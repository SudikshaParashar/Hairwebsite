using System;
using System.Collections.Generic;
using System.Data.SqlTypes;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Doctor
{
    public partial class WebForm3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {

                TextBox1.Text = Session["cemail"].ToString();
                TextBox2.Text = Session["demail"].ToString();
                TextBox3.Text = Session["dname"].ToString();
            }
        }
    }
}