<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default2.aspx.cs" Inherits="Default2" %>


<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Signup</title>

</head>
<body style="color:goldenrod; background-color:#03253e">
   <form runat="server">
  <div class="container">
    Email
    <asp:TextBox runat="server"></asp:TextBox>
      <br />
    Password
    <asp:TextBox runat="server"></asp:TextBox>
      <br />
    Repeat Password
    <asp:TextBox runat="server"></asp:TextBox>
    <asp:CheckBox runat="server"></asp:CheckBox> Remember me
    <p>By creating an account you agree to our <a href="#">Terms & Privacy</a>.</p>

    <div class="clearfix">
      <button type="button"  class="cancelbtn">Cancel</button>
      <button type="submit" class="signupbtn">Sign Up</button>
    </div>
  </div>
</form>
</body>
</html>
