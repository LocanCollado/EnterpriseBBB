<%@ Page Language="C#" AutoEventWireup="true" CodeFile="DaysOfWeek.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
    <body style="background-color:#03253e; color:#03253e">

    <form id="form1" runat="server">
    <div>
    <table border="2"  border-spacing: "10px" align="Center"  height ="500" width="500" style="background-color:cadetblue">
<tr><th>Time:</th><th>Monday</th><th>Tuesday</th><th>Wednesday</th><th>Thursday</th><th>Friday</th><th>Saturday</th><th>Sunday</th></tr>
    <tr><th>10:30 A.M.- 12:30 P.M.</th> <th>Class: Steps To Career Sucess. Room:106 Starts:11:30 A.M.</th> <th>N/A</th> <th>Class: Game Dev. 2. Room:603</th> <th>Class: personal finance. Room:508</th><th>Game Dev. 2. Room:603</th><th>N/A</th><th>N/A</th></tr>
         <tr><th>Time: 12:30 P.M. - 2:20 P.M.</th> <th>N/A</th> <th>Class: Personal Finance. Room:612</th> <th>N/A</th> <th>Class: Game Dev. 2. Room:603</th><th>N/A</th><th>N/A</th><th>N/A</th></tr>
           <tr><th>Time: 2:20 P.M. - 4:30 P.M.</th> <th>N/A</th> <th>Class: Game Dev. 2.  Room:603</th> <th>N/A</th> <th>Class: Prog. Enterprise Apps. Room:603</th><th>Class: Prog. Enterprise Apps. Room:603</th><th>N/A</th><th>N/A</th></tr>
        

    </table>
<button onclick="goBack()">Go Back</button>

<script>
function goBack() {
    window.history.back();
}
</script>
    </div>
    </form>
</body>
</html>
