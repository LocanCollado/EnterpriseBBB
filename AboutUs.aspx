<%@ Page Language="C#" AutoEventWireup="true" CodeFile="AboutUs.aspx.cs" Inherits="AboutUs" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
   
<body bgcolor="#03253e" >
    <form id="form1" runat="server">
     <div style="color:goldenrod; background-color:#03253e; height:100%; width:100%">
    <h2 style="height:100%; width:100%; border:double 6px; border-color:goldenrod;justify-content:right; font-family:'Freestyle Script'; font-size: 70px; background-color: #03253e;">
       
             <img src="/unnamed.jpg" alt="logo" style="width:300px;height:400px;"/> Big Boss Business is an online scheduler that lets you know what your schedule is and allows you to input what each day looks like for you.
             The design for the web page was decided on by both Josh Kramer and Locan Collado. It's individual pages where done either by collaberation or it was done by either Josh or Locan.
        
       <button onclick="goBack()">Go Back</button>

<script>
function goBack() {
    window.history.back();
}
</script> 
        <asp:button runat="server" Onclick="openWin4" Text="Home"></asp:button>
         
        <asp:button runat="server" Onclick="openWin3" Text="Contact Us"></asp:button>
    </h2>

    </div>

    </form>
</body>
</html>
