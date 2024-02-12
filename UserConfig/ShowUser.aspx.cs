using System;
using System.Collections.Generic;
using System.Configuration;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace UserConfig
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void BtnShow_Click(object sender, EventArgs e)
        {
            TxtName.Text = ConfigurationManager.AppSettings["name"];
            TxtSurname.Text = ConfigurationManager.AppSettings["surname"];
        }

        protected void BtnReset_Click(object sender, EventArgs e)
        {
            TxtName.Text = "";
            TxtSurname.Text = "";

        }
    }
}