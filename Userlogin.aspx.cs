using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class Userlogin : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void btn_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection("Data Source=PRANS-PC\\PRANSSQLSERVER;Initial Catalog=Matrimonial;Integrated Security=True");
        con.Open();
        SqlCommand cmd = new SqlCommand();
        cmd.Connection = con;
        cmd.CommandText = "select * from basicreg where email=@email and password=@password";
        cmd.Parameters.AddWithValue("@email", txtuname.Text);
        cmd.Parameters.AddWithValue("@password", txtupass.Text);
        SqlDataAdapter da = new SqlDataAdapter(cmd);
        System.Data.DataTable dt = new System.Data.DataTable();
        da.Fill(dt);
        if(dt.Rows.Count>0)
        {
            Session["ulog"] = txtuname.Text;
            Response.Redirect("Myhome.aspx");
            
        }
        else
        {
            lbl3.Text = "User Name or Password id wrong";
        }
    }
}