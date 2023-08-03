using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.IO.Ports;
using System.Linq;
using System.Text;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Doctor
{
    public partial class testform : System.Web.UI.Page
    {
        SqlConnection scon = new SqlConnection(@"Data Source=(localdb)\MSSQLLocalDB;Initial Catalog=Doctor;Integrated Security=True;Connect Timeout=30;Encrypt=False;TrustServerCertificate=False;ApplicationIntent=ReadWrite;MultiSubnetFailover=False");
        StringBuilder htmlTable = new StringBuilder();

        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                using (SqlCommand scmd = new SqlCommand())
                {
                    scmd.Connection = scon;
                    scmd.CommandType = CommandType.Text;
                    scmd.CommandText = "SELECT * FROM CustTest";
                    scon.Open();
                    SqlDataReader articleReader = scmd.ExecuteReader();

                    htmlTable.Append("<table border='1'>");
                    htmlTable.Append("<tr><th>SlNo.</th><th>Name</th><th>Mobile Number</th><th>EmailId</th></tr>");

                    if (articleReader.HasRows)
                    {
                        while (articleReader.Read())
                        {
                            htmlTable.Append("<tr>");
                            htmlTable.Append("<td>" + articleReader["ID"] + "</td>");
                            htmlTable.Append("<td>" + articleReader["Name"] + "</td>");

                            htmlTable.Append("<td>" + articleReader["EmailId"] + "</td>");
                            htmlTable.Append("</tr>");
                        }
                        htmlTable.Append("</table>");

                        PlaceHolder1.Controls.Add(new Literal { Text = htmlTable.ToString() });

                        articleReader.Close();
                        articleReader.Dispose();


                    }

                }
            }
        }
