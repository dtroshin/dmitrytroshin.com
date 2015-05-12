<p>
<meta content="en-us" http-equiv="Content-Language" />
<meta content="text/html; charset=iso-8859-1" http-equiv="Content-Type" />
<meta content="Ski Club from New Jersey" name="description" />
<meta content="German Tours, custom ski tours, Germany, Skiing, Clubs" name="keywords" /><style type="text/css">
.pic_flt_l {float: left; padding-right: 8px;}
.pic_flt_r {float: right; padding-left: 8px;}</style><!--LANGUAGE=JavaScript--><!--#include file="headmenu.inc"--></p>
<table height="100%" cellspacing="0" cellpadding="0" width="800" summary="This table is used for formatting" background="images/mountain_background.jpg" border="0" valign="top" bgproperties="fixed">
    <tbody>
        <tr align="center">
            <td valign="top" align="left" width="800"><br />
            <h3 align="center"><b><font face="Book Antiqua" color="#0000cc" size="5">U.S.CHEFS SKI CLUB&nbsp;CHALLENGES 2010<br />
            <img alt="" src="images/logo.jpg" /><br />
            Sunday, January 10, Monday, February 8th, Sunday, March 7th<br />
            <font color="#ff0000">RACE ENTRY DEADLINE:ONE WEEK PRIOR</font></font></b></h3>
            <div align="center"><span style="color: #0000ff"><span style="font-size: small"><span><b>2010 Race Application</b></span></span></span></div>
            </td>
        </tr>
        <tr>
            <td width="800">
            <table>
                <form action="/form_send2.asp" method="post" onSubmit="return AddRec(this)" name="Input_Form">
                    <tbody>
                    </tbody>
                </form>
                <!--#include file="footer.inc"--><script TYPE="text/javascript">
function AddRec(thisForm)
{
 b = true;
 if (thisForm.fname.value == "") 
   {
     alert("You must enter your First Name");
	 thisForm.fname.select();
     thisForm.fname.focus();
	 b = false;
   }
  else
  if (thisForm.lname.value == "") 
   {
     alert("You must enter your Last Name");
	 thisForm.lname.select();
     thisForm.lname.focus();
	 b = false;
   }
  else
 if (thisForm.Birthdt.value == "") 
   {
     alert("You must enter your BirthDate MM/DD/YY");
	 thisForm.Birthdt.select();
     thisForm.Birthdt.focus();
	 b = false;
   }
  else
 if (thisForm.gender.value == "") 
   {
     alert("You must enter your Gender");
	 thisForm.gender.select();
     thisForm.gender.focus();
	 b = false;
   }
  else
 if (thisForm.Age.value == "") 
   {
     alert("You must enter your Age");
	 thisForm.Age.select();
     thisForm.Age.focus();
	 b = false;
   }
  else
 if (thisForm.Address.value == "") 
   {
     alert("You must enter your Address");
	 thisForm.Address.select();
     thisForm.Address.focus();
	 b = false;
   }
  else
 if (thisForm.City.value == "") 
   {
     alert("You must enter your City");
	 thisForm.City.select();
     thisForm.City.focus();
	 b = false;
   }
  else
 if (thisForm.Stte.value == "") 
   {
     alert("You must enter your State");
	 thisForm.Stte.select();
     thisForm.Stte.focus();
	 b = false;
   }
  else
 if (thisForm.Zip.value == "") 
   {
     alert("You must enter your Zip Code");
	 thisForm.Zip.select();
     thisForm.Zip.focus();
	 b = false;
   }
  else 
 if (thisForm.Occ.value == "") 
   {
     alert("You must enter your Occupation");
	 thisForm.Occ.select();
     thisForm.Occ.focus();
	 b = false;
   }
  else
 if (thisForm.ResAddr.value == "") 
   {
     alert("You must enter your Restaurant Adress");
	 thisForm.ResAddr.select();
     thisForm.ResAddr.focus();
	 b = false;
   }
  else       
 if (thisForm.Hphone.value == "") 
   {
     alert("You must enter your home phone number");
	 thisForm.Hphone.select();
     thisForm.Hphone.focus();
	 b = false;
   }
  else
 if (! isValidEmail(thisForm.Email.value))
  {
    alert("Please enter a valid email address");
    thisForm.S_Email.select();
    thisForm.S_Email.focus();
	b = false;
  } 
 else 
 if (thisForm.Paymthd.value == "") 
   {
     alert("You must enter your Payment Method");
	 thisForm.Paymthd.select();
     thisForm.Paymthd.focus();
	 b = false;
   }
  else 
 if (thisForm.Intls.value == "") 
   {
     alert("You must enter your Initials to sign the form");
	 thisForm.Intls.select();
     thisForm.Intls.focus();
	 b = false;
   }
 
 return b;   
}  	
		
function isValidEmail(email, required) {
    if (required==undefined) {   // if not specified, assume it's required
        required=true;
    }
    if (email==null) {
        if (required) {
            return false;
        }
        return true;
    }
    if (email.length==0) {  
        if (required) {
            return false;
        }
        return true;
    }
    if (! allValidChars(email)) {  // check to make sure all characters are valid
        return false;
    }
    if (email.indexOf("@") < 1) { //  must contain @, and it must not be the first character
        return false;
    } else if (email.lastIndexOf(".") <= email.indexOf("@")) {  // last dot must be after the @
        return false;
    } else if (email.indexOf("@") == email.length) {  // @ must not be the last character
        return false;
    }
	
    return true;
}

function allValidChars(email) {
  var parsed = true;
  var validchars = "abcdefghijklmnopqrstuvwxyz0123456789@.-_";
  for (var i=0; i < email.length; i++) {
    var letter = email.charAt(i).toLowerCase();
    if (validchars.indexOf(letter) != -1)
      continue;
    parsed = false;
    break;
  }
  return parsed;
}

</script>
            </table>
            <table>
                <tbody>
                    <tr>
                        <td>Last Name</td>
                        <td><input maxlength="25" name="lname" type="text" /></td>
                        <td>First Name</td>
                        <td><input maxlength="25" name="fname" type="text" /></td>
                        <td>Home Phone</td>
                        <td><input maxlength="25" name="Hphone" type="text" /></td>
                    </tr>
                </tbody>
            </table>
            <table>
                <tbody>
                    <tr>
                        <td>Address</td>
                        <td><input maxlength="35" size="30" name="Address" type="text" /></td>
                    </tr>
                </tbody>
            </table>
            <table>
                <tbody>
                    <tr>
                        <td>City</td>
                        <td><input maxlength="25" name="city" type="text" /></td>
                        <td>State</td>
                        <td><input maxlength="25" name="Stte" type="text" /></td>
                        <td>Zip</td>
                        <td><input maxlength="25" name="Zip" type="text" /></td>
                        <td>E-mail</td>
                        <td><input maxlength="25" name="Email" type="text" /></td>
                    </tr>
                </tbody>
            </table>
            </td>
        </tr>
        <tr>
            <td>Birth Date (MM/DD/YY)</td>
            <td><input maxlength="8" size="8" name="Birthdt" type="text" /></td>
            <td>Gender <input type="radio" name="gender" value="M" />Male <input type="radio" name="gender" value="F" />Female</td>
            <td>Age</td>
            <td><input maxlength="3" size="2" name="age" type="text" /></td>
        </tr>
    </tbody>
</table>
<table>
    <tbody>
        <tr>
            <td>Occupation</td>
            <td><input maxlength="25" name="Occ" type="text" /></td>
            <td>Restaurant Address</td>
            <td><input maxlength="50" size="25" name="ResAddr" type="text" /></td>
        </tr>
        <tr>
            <td>Telephone ( Business)</td>
            <td><input maxlength="25" name="Bphone" type="text" /></td>
            <td>Cell:</td>
            <td><input maxlength="50" size="25" name="Cphone" type="text" /></td>
        </tr>
        <tr>
            <td height="20">&nbsp;</td>
        </tr>
    </tbody>
</table>
<table>
    <tbody>
        <tr>
            <td>RACER : ADULT (19 AND UP) $ 55.00 CLUB MEMBER : $ 45.00</td>
        </tr>
        <tr>
            <td>
            <p style="margin-left: 4em">JUNIOR (13 TO 18) $ 40.00 CHILD 12 AND UNDER $ 30.00</p>
            </td>
        </tr>
        <tr>
            <td>( includes race fee, continental breakfast, dinner/ awards party and lottery prizes )</td>
        </tr>
        <tr>
            <td height="20">&nbsp;</td>
        </tr>
    </tbody>
</table>
<table>
    <tbody>
        <tr>
            <td>NON RACER : DINNER/AWARDS ONLY $ 30.00 CHILD UNDER 12 $ 15.00</td>
        </tr>
        <tr>
            <td>Lift tickets sold separately at a discounted price of $ 29.00 in the Schoharie room.</td>
        </tr>
        <tr>
            <td><u><b>Juniors and children must be accompanied by a racing parent.<br />
            <br />
            </b></u></td>
        </tr>
        <tr>
            <td><font color="#ff0000">Check the dates you will race: <input type="checkbox" name="day1" value="checked" /> 01/10/10 <input type="checkbox" name="day2" value="checked" /> 02/08/10 <input type="checkbox" name="day3" value="checked" /> 03/07/10 </font></td>
        </tr>
    </tbody>
</table>
<table align="center">
    <tbody>
        <tr>
            <td><b>PLEASE HELP US BY PRE REGISTERING AHEAD OF TIME</b></td>
        </tr>
        <tr>
            <td>ADULT RACER: $ 55.00 (per race)</td>
            <td>CLUB MEMBER: $ 45.00 (per race)</td>
        </tr>
        <tr>
            <td>JUNIOR RACER: $ 40.00 (per race)</td>
            <td>CHILDREN RACER: $ 30.00 (per race)</td>
        </tr>
        <tr>
            <td>PARTY GUEST: $ 30.00 (per race)</td>
            <td>CHILD GUEST: $ 15.00 (per race)</td>
        </tr>
    </tbody>
</table>
<table align="center">
    <tbody>
        <tr>
            <td><font color="#ff0000">Please, one application per person</font></td>
        </tr>
        <tr>
            <td><b><u>MAKE CHECKS PAYABLE TO: U.S.CHEF SKI CLUB P.O. Box 115 Hunter NY 12442 or Pay on Line</u></b></td>
        </tr>
        <tr>
            <td><font color="#0000ff">Part of the proceeds will go to Make-A-Wish Foundation, New York City College of Technology and a Sholarship for an Uder-privileged Local Student to develop Winter Sports</font></td>
        </tr>
        <tr>
            <td><br />
            Race registration will start at 8.30 until 9.30 A.M .in the Schoharie room. Race begins at 11.00 AM sharp.</td>
        </tr>
        <tr>
            <td>Photo shoot at 10.45 in front of the lodge</td>
        </tr>
    </tbody>
</table>
<table align="center">
    <tbody>
        <tr>
            <td><b>*****SUPPORT THE PRIZE LOTTERY*****</b></td>
        </tr>
        <tr>
            <td>Please donate a lunch, dinner or any other prize.</td>
        </tr>
        <tr>
            <td>If you know any company who would like to sponsor<br />
            our events have them contact us</td>
        </tr>
    </tbody>
</table>
<table>
    <tbody>
        <tr>
            <td>Payment method <input type="radio" name="Paymthd" value="O" />Online(Click on Paypal Icon after submitting) <input type="radio" name="Paymthd" value="M" />Mail in</td>
        </tr>
    </tbody>
</table>
<table align="center">
    <tbody>
        <tr>
            <td><input type="hidden" name="isSubmitted" value="yes" /> <font face="Verdana, Arial, Helvetica,sans-serif" size="2"><font face="Verdana, Arial, Helvetica,sans-serif" size="2"><input type="submit" name="submit" value="Submit 2010 Race Application" /></font></font></td>
        </tr>
    </tbody>
</table>