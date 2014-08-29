Imports System.Web.Configuration
Imports System.Net.Configuration
Imports System.Net
Imports System.Net.mail

Partial Class careers
    Inherits System.Web.UI.Page
    Dim AttachedFilePath As String = ""

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub


    Protected Sub tbSubmit_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles btnSubmit.Click
        Dim emailSender As String = ""
        Dim receiver As String = ""
        Dim subject As String = ""
        Dim body As String = ""
        Dim AttachedFileName As String = ""

        If Page.IsValid Then

            emailSender = tbEmail.Text
            receiver = "ygwon@hicoamerica.com"
            subject = "Job Application for HICO"
            body = "Name: " + tbFullName.Text + _
                    "<br/>Phone: " + tbPhone.Text + _
                    "<br/>Location :" + tbLocation.Text + _
                    "<br/>Job Category :" + ddlCategory.SelectedItem.Text + _
                    "<br/>Message: <br/>" + tbNote.Text.Replace(vbCrLf, "<br/>")

            If FileUpload1.PostedFile.FileName <> "" Then

                AttachedFilePath = System.IO.Path.GetFullPath(FileUpload1.PostedFile.FileName)


                Dim myDate As Date
                Dim myTimeStr As String
                myDate = Now
                myTimeStr = myDate.Year
                myTimeStr = myTimeStr & myDate.Month.ToString("D2")
                myTimeStr = myTimeStr & myDate.Day.ToString("D2")
                myTimeStr = myTimeStr & myDate.Hour.ToString("D2")
                myTimeStr = myTimeStr & myDate.Minute.ToString("D2")
                myTimeStr = myTimeStr & myDate.Second.ToString("D2")


                AttachedFileName = System.IO.Path.GetFileName(FileUpload1.PostedFile.FileName)

                AttachedFileName = myTimeStr & "_" & AttachedFileName
                Try

                    ftpUpload(AttachedFileName)


                Catch ex As Exception

                    GeneralModule.jsMsgBox("Failed to upload attachment.", Me)
                    Return
                End Try
                body = body + "<br/>AttachedFilePath: <br/><a href=""http://www.hicoamerica.com/resume/" & _
                       AttachedFileName & """>http://www.hicoamerica.com/resume/" & AttachedFileName & "</a>"
            End If

            Try

                Mymailsend(emailSender, receiver, subject, body)


            Catch ex As Exception

                GeneralModule.jsMsgBox("Failed to send email.", Me)
                Return
            End Try

            formReset()
            GeneralModule.jsMsgBox("Job Application sent. Thank you.", Me)

        End If
    End Sub

    Sub ftpUpload(ByVal AttachedFileName As String)

        Try

            'set up request...
            Dim clsRequest As System.Net.FtpWebRequest = _
                DirectCast(System.Net.WebRequest.Create("ftp://216.151.164.36/wwwroot/resume/" & AttachedFileName), System.Net.FtpWebRequest)
            clsRequest.Credentials = New System.Net.NetworkCredential("w00100614", "kk3enzi619")
            clsRequest.Method = System.Net.WebRequestMethods.Ftp.UploadFile




            ' read in file...
            'Dim fs As System.IO.Stream = FileUpload1.PostedFile.InputStream
            'Dim bFile() As Byte = System.IO.File.ReadAllBytes(AttachedFilePath)
            Dim buffer As Byte() = New Byte(FileUpload1.PostedFile.InputStream.Length - 1) {}
            FileUpload1.PostedFile.InputStream.Seek(0, IO.SeekOrigin.Begin)
            FileUpload1.PostedFile.InputStream.Read(buffer, 0, FileUpload1.PostedFile.InputStream.Length)

            ' upload file...
            Dim clsStream As System.IO.Stream = _
                clsRequest.GetRequestStream()
            clsStream.Write(buffer, 0, buffer.Length)
            clsStream.Close()
            clsStream.Dispose()

        Catch ex As Exception

            Throw ex
        End Try

    End Sub


    Sub Mymailsend(ByVal sender As String, ByVal receiver As String, ByVal subject As String, ByVal body As String)
        Try
            Dim config As System.Configuration.Configuration
            config = WebConfigurationManager.OpenWebConfiguration(HttpContext.Current.Request.ApplicationPath)

            Dim settings As MailSettingsSectionGroup
            settings = config.GetSectionGroup("system.net/mailSettings")

            SendMail.SendMail(sender, receiver, subject, body, settings.Smtp.Network.Host, , settings.Smtp.Network.Port, , settings.Smtp.Network.UserName, settings.Smtp.Network.Password)

        Catch ex As Exception
            Throw ex
        End Try

    End Sub

    Sub formReset()
        tbFullName.Text = ""
        tbEmail.Text = ""
        tbPhone.Text = ""
        tbLocation.Text = ""
        ddlCategory.SelectedIndex = 0
        tbNote.Text = ""
    End Sub

    Protected Sub cvCategory_ServerValidate(ByVal source As Object, ByVal args As System.Web.UI.WebControls.ServerValidateEventArgs) Handles cvCategory.ServerValidate
        args.IsValid = True
        If ddlCategory.SelectedItem.Text = "Select a Category" Then
            args.IsValid = False
        End If

    End Sub
End Class
