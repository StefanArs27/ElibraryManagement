using System;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Web.UI;

namespace WebApplication3
{
    public partial class adminlogin : System.Web.UI.Page
    {
        string strcon = ConfigurationManager.ConnectionStrings["connStr"].ConnectionString;


        // login button click event
        protected void Button1_Click(object sender, EventArgs e)
        {
            try
            {
                using (SqlConnection con = new SqlConnection(strcon))
                {
                    if (con.State == ConnectionState.Closed)
                    {
                        con.Open();
                    }

                    string query = "select * from admin_login where username = @username and password = @password";
                    using (SqlCommand cmd = new SqlCommand(query, con))
                    {
                        cmd.Parameters.AddWithValue("@username", TextBox1.Text.Trim());
                        cmd.Parameters.AddWithValue("@password", TextBox2.Text.Trim());  // Ideally, hash the password before comparison

                        SqlDataReader dr = cmd.ExecuteReader();

                        if (dr.HasRows && dr.Read())  // Read the first result if it exists
                        {

                            Session["username"] = dr["username"].ToString();
                            Session["fullname"] = dr["full_name"].ToString();
                            Session["role"] = "admin";

                            // Redirect to the homepage
                            Response.Redirect("homepage.aspx");
                        }
                        else
                        {
                            // invalid credentials
                            Response.Write("<script>alert('Invalid credentials');</script>");
                        }
                    }
                }
            }
            catch (Exception ex)
            {
                Response.Write("<script>alert('An error occurred during login. Please try again later.');</script>");
            }
        }
    }
}
