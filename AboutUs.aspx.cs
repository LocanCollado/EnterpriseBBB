﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class AboutUs : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    public void openWin(object sender, EventArgs e)
    {

        Response.Redirect("http://localhost:51081/Signinpage.aspx");
    }
    public void openWin2(object sender, EventArgs e)
    {

        Response.Redirect("http://localhost:51081/Main.aspx");
    }
    public void openWin3(object sender, EventArgs e)
    {

        Response.Redirect("http://localhost:51081/Contact.aspx");
    }
    public void openWin4(object sender, EventArgs e)
    {

        Response.Redirect("http://localhost:51081/Default2.aspx");
    }
    public void openWin5(object sender, EventArgs e)
    {

        Response.Redirect("http://localhost:51081/AboutUs.aspx");
    }
}