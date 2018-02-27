using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class Register4 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
         
    }

    protected void btn_Click(object sender, EventArgs e)
    {
        string st = "Fit & Fine";
        string str = Session["umail"].ToString();
        SqlConnection con = new SqlConnection("Data Source=PRANS-PC\\PRANSSQLSERVER;Initial Catalog=Matrimonial;Integrated Security=True");
        con.Open();
        SqlCommand cmd = new SqlCommand();
        cmd.Connection = con;
        cmd.CommandText = "insert into last(words,disablity,email) values(@words,@disablity,@email)";
        cmd.Parameters.AddWithValue("@email", str);
        cmd.Parameters.AddWithValue("@words", txtown.Text);
        if(rdis.Checked)
        {
            cmd.Parameters.AddWithValue("@disablity", str);
        }
        if (rdis1.Checked)
        {
            
            cmd.Parameters.AddWithValue("@disablity", rdis1.Text);
        }
        SqlDataAdapter da = new SqlDataAdapter(cmd);
        System.Data.DataTable dt = new System.Data.DataTable();
        da.Fill(dt);
        Response.Redirect("Familydetails.aspx");
    }

}