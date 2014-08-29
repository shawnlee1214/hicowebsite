<html>
<head>
<style style="text/css">

.dcountstyle{ /*Example CSS to style count up output*/
font: bold 16px Arial;
padding: 3px;
}

.dcountstyle sup{ /*Example CSS to style count up output*/
font-size: 90%
}

</style>

<script type="text/javascript">

/***********************************************
* Dynamic CountUp script- © Dynamic Drive (http://www.dynamicdrive.com)
* This notice MUST stay intact for legal use
* Visit http://www.dynamicdrive.com/ for this script and 100s more.
***********************************************/

function dcountup(startingdate, baseunit){
	this.currentTime=new Date()
	this.startingdate=new Date(startingdate)
	this.timesup=false
	this.baseunit=baseunit
	this.start()
}

dcountup.prototype.oncountup=function(){} //default action for "oncountup"

dcountup.prototype.start=function(){
	var thisobj=this
	this.currentTime.setSeconds(this.currentTime.getSeconds()+1)
	var timediff=(this.currentTime-this.startingdate)/1000 //difference btw target date and current date, in seconds
	var oneMinute=60 //minute unit in seconds
	var oneHour=60*60 //hour unit in seconds
	var oneDay=60*60*24 //day unit in seconds
	var dayfield=Math.floor(timediff/oneDay)
	var hourfield=Math.floor((timediff-dayfield*oneDay)/oneHour)
	var minutefield=Math.floor((timediff-dayfield*oneDay-hourfield*oneHour)/oneMinute)
	var secondfield=Math.floor((timediff-dayfield*oneDay-hourfield*oneHour-minutefield*oneMinute))
	if (this.baseunit=="hours"){ //if base unit is hours, set "hourfield" to be topmost level
		hourfield=dayfield*24+hourfield
		dayfield="n/a"
	}
	else if (this.baseunit=="minutes"){ //if base unit is minutes, set "minutefield" to be topmost level
		minutefield=dayfield*24*60+hourfield*60+minutefield
		dayfield=hourfield="n/a"
	}
	else if (this.baseunit=="seconds"){ //if base unit is seconds, set "secondfield" to be topmost level
		var secondfield=timediff
		dayfield=hourfield=minutefield="n/a"
	}
	var result={days: dayfield, hours:hourfield, minutes:minutefield, seconds:secondfield}
	this.oncountup(result)
	setTimeout(function(){thisobj.start()}, 1000) //update results every second
}

</script>
</head>

<body>
<div id="cpcontainer">&nbsp;</div>

<script type="text/javascript">

//SYNTAX: myvariable=new dcountup(past_date_and_time_string, "baseunit")
var princewedding=new dcountup("April 9, 2005 13:30:00", "days")

princewedding.oncountup=function(result){
	//result is an object containing the current count up date/time, updated every second
	//Available properties: result["days"], result["hours"], result["minutes"], and result["seconds"]
	var mycountainer=document.getElementById("cpcontainer")
	mycountainer.innerHTML="Prince Charles and Camilla Parker have been married for: <br /><span class='dcountstyle'>"+result['days']+" <sup>days</sup> "+result['hours']+" <sup>hours</sup> "+result['minutes']+" <sup>minutes</sup> "+result['seconds']+" <sup>seconds</sup></span>"
}

</script>





</body>
</html>