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
    <asp:TextBox runat="server" ID="email"></asp:TextBox>
      <br />
    Password
    <asp:TextBox runat="server" ID="password"></asp:TextBox>
      <br />
    Repeat Password
    <asp:TextBox runat="server" ID="repeatpassword"></asp:TextBox>
    <asp:CheckBox runat="server" ID="rememberme"></asp:CheckBox> Remember me
    <p>By creating an account you agree to our <a href="#">Terms & Privacy</a>.</p>

    <div class="clearfix">
      <asp:Button  ID="Button1" runat="server" OnClick="Button1_Click" Text="Create" />
    </div>
  </div>
</form>
</body>
</html>
