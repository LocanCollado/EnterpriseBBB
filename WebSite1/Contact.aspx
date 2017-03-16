﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default2.aspx.cs" Inherits="Default2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <h2>Contact Us</h2>
<form action="http://www.SnapHost.com/captcha/send.aspx" id="ContactUsCaptchaWebForm" method="post" onsubmit="return ValidateForm(this);" target="_top">
<input name="skip_WhereToSend" type="hidden" value="your@email.com" />
<input name="skip_SnapHostID" type="hidden" value="NPDEJ6LCNT2R" />
<input name="skip_WhereToReturn" type="hidden" value="http://localhost:51081/Default2.aspx" />
<input name="skip_Subject" type="hidden" value="Contact Us Form" />
<input name="skip_ShowUsersIp" type="hidden" value="1" />
<input name="skip_SendCopyToUser" type="hidden" value="1" />
<script type="text/javascript">
function ValidateForm(frm) {
if (frm.Name.value == "") {alert('Name is required.');frm.Name.focus();return false;}
if (frm.FromEmailAddress.value == "") {alert('Email address is required.');frm.FromEmailAddress.focus();return false;}
if (frm.FromEmailAddress.value.indexOf("@") < 1 || frm.FromEmailAddress.value.indexOf(".") < 1) {alert('Please enter a valid email address.');frm.FromEmailAddress.focus();return false;}
if (frm.Comments.value == "") {alert('Please enter comments or questions.');frm.Comments.focus();return false;}
if (frm.skip_CaptchaCode.value == "") {alert('Enter web form code.');frm.skip_CaptchaCode.focus();return false;}
return true; }
function ReloadCaptchaImage(captchaImageId) {
var obj = document.getElementById(captchaImageId);
var src = obj.src;
var date = new Date();
var pos = src.indexOf('&rad=');
if (pos >= 0) { src = src.substr(0, pos); }
obj.src = src + '&rad=' + date.getTime();
return false; }
</script>
<table border="0" cellpadding="5" cellspacing="0" width="600">
<tr>
<td><b>Name*:</b></td>
<td><input name="Name" type="text" maxlength="60" style="width:350px;" /></td>
</tr><tr>
<td><b>Phone number:</b></td>
<td><input name="PhoneNumber" type="text" maxlength="43" style="width:350px;" /></td>
</tr><tr>
<td><b>Email address*:</b></td>
<td><input name="FromEmailAddress" type="text" maxlength="60" style="width:350px;" /></td>
</tr><tr>
<td><b>Comments and questions*:</b></td>
<td><textarea name="Comments" rows="7" cols="40" style="width:350px;"></textarea></td>
</tr><tr>
<td colspan="2" align="center"> <br />
<table border="0" cellpadding="0" cellspacing="0">
<tr><td colspan="2" style="padding-bottom:18px;">
 </td></tr>
<tr valign="top"><td> <i>Enter web form code*:</i>
<input name="skip_CaptchaCode" type="text" style="width:80px;" maxlength="6" />
</td><td><img id="CaptchaImage" alt="Contact Us form" title="HTML code for Contact Us form"
style="margin-left:20px;"
src="http://www.SnapHost.com/captcha/CaptchaImage.aspx?id=NPDEJ6LCNT2R&ImgType=2" /></a><br />
<a href="#" onclick="return ReloadCaptchaImage('CaptchaImage');"><span style="font-size:12px;">reload image</span></a> </td></tr>
</table> <br />
* - required fields. &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
<input name="skip_Submit" type="submit" value="Submit" Onclick="openWin" />
</td></tr>
</table><br />
</form>
</body>
</html>