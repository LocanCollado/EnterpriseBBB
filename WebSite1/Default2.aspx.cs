using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Default2 : System.Web.UI.Page
{
    
        protected void Page_Load(object sender, EventArgs e)
        {
        }

        public void openWin(object sender, EventArgs e)
        {

            Response.Redirect("http://localhost:53291/signuppage.html");
        }
        public void openWin2(object sender, EventArgs e)
        {

            Response.Redirect("http://localhost:51081/Main.aspx");
        }
    
}