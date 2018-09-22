$(document).ready(function(){
  $("#fname").blur(function(){chkname('fname');});
 $("#lname").blur(function(){ chkname('lname'); });
 $("#section").blur(function(){ chkname('section'); });
$("#inc").blur(function(){ chkname('inc'); });

 $("#gender").blur(function() { chkselect('gender'); });
  $("#email").blur(function() { chkname('email'); });
  $("#cellno").blur(function() { chkname('cellno'); });
  $("#user").blur(function() { chkname('user'); });
  $("#pass").blur(function() { chkname('pass'); });
  $("#repas").blur(function() { chkname('repas'); });
  $('.pop_but').click(function() { chkvalid(); })
 });    
//==================OnClick Validations==========================
function chkvalid()
{
 $val=$("#terms:checked").val();
 if($val==undefined){
    setalert('termsspan',$termserr);
}else{
  clearalert('termsspan');
var ofnam=chkname('fname');
var olnam=chkname('lname');
var sec=chkname('section');
var inc1=chkname('inc');

var ogen=chkselect('gender');
var oemail=chkname('email');
var omono=chkname('cellno');
var ousr=chkname('user');
var opas=chkname('pass');
var orepas=  chkname('repas');
if((ofnam==true) && (olnam==true) && (sec==true) && (inc1==true) && (ogen==true) && (oemail==true) && (omono==true) && (ousr==true) && (opas==true) && (orepas==true)){
 if(($("#fname").val()!="") && ($("#lname").val()!="") && ($("#inc").val()!="") &&  ($("#section").val()!="") &&($("#gender").val()!="") &&($("#email").val()!="") &&($("#cellno").val()!="") &&($("#user").val()!="") &&($("#pass").val()!="") &&($("#repas").val()!="")){
     if(($("#fnamespan").val()=="")&&($("#lnamespan").val()=="")($("#incspan").val()=="")&& ($("#secspan").val()=="")&&($("#genderspan").val()=="")&&($("#emailspan").val()=="")&&($("#cellnospan").val()=="")&&($("#userspan").val()=="")&&($("#passspan").val()=="")&&($("#repasspan").val()=="")&& ($("#termsspan").val()==""))
      {
   $('#success').html('<center><h1><font color=green>Welcome to HScripts.com</h1><br><h4><font color=red>Submission Successful!</font></h4></center>')
     }
   }
  }
 }
}//==================Validate Re type password==========================
function chkpass(data)
{
 if($('#pass').val()==data)
  return true;
 else
  return false;
} 
//==================Validate Email==========================
function isValidEmail(email)
{
	var filter=/^([\w-]+(?:\.[\w-]+)*)@((?:[\w-]+\.)*\w[\w-]{0,66})\.([a-z]{2,6}(?:\.[a-z]{2})?)$/i;
	 if(!filter.test(email))
		return false;
	 else
		return true;
}	

//==================Validate Number==========================
function validatenum(data)
{
        if(data.match('^(0|[1-9][0-9]*)$'))
               return true;
         else 
             return false;
}
//==================Validate Nunmber==========================

//==================Validate Name==========================
function checkSpecialChar(data){
	var iChars = "!@#$%^&*()+=-[]\\\';,./{}|\":<>?~_";
	isvalid=true;
	for (var i = 0; i < data.length; i++) {
		if (iChars.indexOf(data.charAt(i)) != -1) {isvalid=false;}
	}return isvalid;
}
function validateName(data){
		  if(data.length>0&&checkSpecialChar(data)){
      var isvalid=true;
      var iChars = "1234567890"; 
			for (var i = 0; i < data.length; i++) {
		 if (iChars.indexOf(data.charAt(i)) != -1) {isvalid=false;}
}	
			return isvalid;
}
		else{return false;
}
}

//==================Validate Name==========================

function chkname(nameid)
{
 $value=$('#'+nameid).val();
 
 if($value=="")
  {
  setalert(nameid+'span',$empty);     
       }
   else{
        if(nameid=='fname'|| nameid=='lname' ){
            $valid=validateName($value);
            $errmsg=$nameerr;
        }else if(nameid=='email'){
            $valid=isValidEmail($value)
           $errmsg=$emailerr;
      }else if(nameid=='cellno'){
            $valid=validatenum($value)
           $errmsg=$numbererr;
      } else if(nameid=='user') 
	  {
           $valid=true;
      }
	   else if(nameid=='section') 
	  {
           $valid=true;
      }
	  
	   else if(nameid=='inc') 
	  {
           $valid=true;
      }
	  
	  
	  else if(nameid=='pass') {
           $valid=true;
      }else if(nameid=='repas') {
           $valid=chkpass($value);
        $errmsg=$passworderr;
      }    
      if($valid==false)
         {
            setalert(nameid+'span',$errmsg);       
                return false;
        } 
       else{
          
            clearalert(nameid+'span');          
           return true;
       }
    }
}
//==================Validate Gender==========================
function chkselect(gender)
{
   $value=$('#'+gender).val();
  
  if($value=="Choose Event" || $value=="" )
   {
    setalert(gender+'span',$gendererr);
     return false;
    }
  else{
            clearalert(gender+'span');
            return true;
   }


}
//==================Validate Gender==========================

function setalert(idd,errmsg)
{
  $('.'+idd+'imgg').css({
        "background":"url(./images/error_icon.png) no-repeat",
         "position":"absolute",  
        "width":"16px",
        "height":"16px",
        "padding":"5px"
    });
$('#'+idd).html(errmsg);
 
  return false;
}
function clearalert(idd)
{
 
 $('.'+idd+'imgg').css({
        "background":"url(./images/success_icon.png) no-repeat",
         "position":"absolute",  
        "width":"16px",
        "height":"16px",
        "padding":"10px"
    });

 //$('#'+idd).fadeOut("slow");
$('#'+idd).html("");
 return true;
}
function ctck()
{
     var sds = document.getElementById("dum");
     if(sds == null){
        alert("You are using a free package.\n You are not allowed to remove the tag.\n");
     }
     var sdss = document.getElementById("dumdiv");
     if(sdss == null){
         alert("You are using a free package.\n You are not allowed to remove the tag.\n");
     }
}
document.onload ="ctck()";