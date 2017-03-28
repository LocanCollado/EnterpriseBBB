
using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApp
{
    public partial class Signinpage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        public void CreateSqlConnection()
        {
            SqlConnection myConnection = new SqlConnection();
            myConnection.ConnectionString = "Persist Security Info=False;Integrated Security=SSPI;database=EnterpriseBBB;server=SRUSQL;Connect Timeout=30";
            myConnection.Open();
        }

    }
}