<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default2.aspx.cs" Inherits="Default2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body bgcolor="#03253e" >
    <form id="form1" runat="server">
    <div style="color:goldenrod; background-color:#03253e ; height:100%; width:100%">
    <h1 style="font-size: 45px; border:groove 5px ; border-color:goldenrod ; background-color:goldenrod ; color:#03253e ; width:570px;height:45px;">Pittsburgh Technical</h1>
        <h1 style="font-size: 45px; border:groove 5px ; border-color:goldenrod ; background-color:goldenrod ; color:#03253e ; width:570px;height:45px;">&nbsp;College</h1>
    <h3 style="width:570px; height: 45px">
        
            <span></span>
            
            Username:
            <asp:TextBox runat="server"></asp:TextBox>
            <br /><span></span>

            Password:
            <asp:TextBox runat="server"></asp:TextBox>
            <br /><span></span>
            <asp:button runat="server" Text="Sign in" OnClick="openWin2"></asp:button>
            <br />
            <asp:button runat="server" Onclick="openWin" Text="Sign up button"></asp:button>
        <br />
            <asp:button runat="server" Onclick="openWin3" Text="Contact Us"></asp:button>
        <br />
            <asp:button runat="server" Onclick="openWin5" Text="About Us"></asp:button>

        
        
        </h3>
<br />
        <br />
        <br />
    <h2 style="height:570px; width:300px; border:double 6px; border-color:goldenrod;justify-content:right; font-family:'Freestyle Script'; font-size: 70px; background-color: #03253e;">
        <img src="/unnamed.jpg" alt="logo" style="width:300px;height:400px;">
        
        Big Boss Bussiness
    </h2>

</div>
    </form>
</body>
</html>
