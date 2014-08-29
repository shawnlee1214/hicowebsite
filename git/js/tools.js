
    function compute1 (obj) {
    with (Math) {
    v1=eval(obj.mva.value);
    base= round(v1*0.6);
    onaf1= round(v1*0.8);
    obj.mva2.value=base;
    obj.mva3.value=onaf1;

    }	
    }

    function compute2 (obj) {
    with (Math) {
    v1=eval(obj.mva.value);
    onaf1= round(v1*(4/3));
    onaf2= round(v1*(5/3));
    obj.mva2.value=onaf1;
    obj.mva3.value=onaf2;

    }	
    }

    <!--
    function compute4 (obj) {
    with (Math) {
    v1=eval(obj.volts1.value);
    va1=eval(obj.voltamps1.value);
    a1 = round(va1/v1/0.001732);
    obj.amps1.value =a1;
    }	
    }
    //-->


function compute6 (obj) {
    with (Math) {
    v1=eval(obj.volts1.value);
    a1=eval(obj.amps1.value);
    pf1=eval(obj.pfactor1.value);    
    obj.watts1.value =round(v1*a1*(100*(pf1/100))*0.001732);
    }	
}
    
    

    function compute5 (obj) {
    with (Math) {
    va1=eval(obj.voltamps1.value);
    pf1=eval(obj.pf1.value);
    w1 = round(va1*pf1);
    obj.watts1.value =w1;
    }	
    }               


    <!-- begin hiding from older browser
    function jumpTo(newLoc){
    newPage = newLoc.options[newLoc.selectedIndex].value
    window.location.href=newPage
    }
    // end hiding -->
