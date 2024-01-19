using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebAppProject4
{
    public partial class Feedback : System.Web.UI.Page
    {

        static SqlConnection con;
        protected void Page_Load(object sender, EventArgs e)
        {
            Label1.Visible = false;
        }

        protected void Btnsub_Click(object sender, EventArgs e)
        {
            Label1.Visible = true;
            try
            {
                con = new SqlConnection("Server=tcp:surya9597r.database.windows.net,1433;Initial Catalog=fd;Persist Security Info=False;User ID=surya25;Password=rs@12345;MultipleActiveResultSets=False;Encrypt=True;");
                SqlCommand cmd = new SqlCommand("insert into feedback(Fname,Lname,Age,Designation,Feed) values(@fn,@ln,@age,@des,@feed)", con);
                cmd.Parameters.AddWithValue("@fn", TextBox1.Text);
                cmd.Parameters.AddWithValue("@ln", TextBox2.Text);
                cmd.Parameters.AddWithValue("@age", int.Parse(TextBox3.Text));
                cmd.Parameters.AddWithValue("@des", TextBox4.Text);
                cmd.Parameters.AddWithValue("@feed", TextBox5.Text);

                con.Open();
                cmd.ExecuteNonQuery();
                Label1.Text = "Feedback submitted successfully ";

            }
            catch (Exception ex)
            {
                Label1.Text = "error" + ex.Message;
            }
        }
    }

}