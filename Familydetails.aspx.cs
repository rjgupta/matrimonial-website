using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class Familydetails : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void btn_Click(object sender, EventArgs e)
    {
        string str = Session["umail"].ToString();
        SqlConnection con = new SqlConnection("Data Source=PRANS-PC\\PRANSSQLSERVER;Initial Catalog=Matrimonial;Integrated Security=True");
        con.Open();
        SqlCommand cmd = new SqlCommand();
        cmd.Connection = con;
        cmd.CommandText = "insert into Familydetail(fatherstatus,motherstatus,bros,brosmarried,sis,sismarried,email) values(@fatherstatus,@motherstatus,@bros,@brosmarried,@sis,@sismarried,@email)";
        cmd.Parameters.AddWithValue("@fatherstatus", drpfather.Text);
        cmd.Parameters.AddWithValue("@motherstatus", drpmother.Text);
        cmd.Parameters.AddWithValue("@bros", drpbro.Text);
        cmd.Parameters.AddWithValue("@brosmarried", drpbro1.Text);
        cmd.Parameters.AddWithValue("@sis", drpsis.Text);
        cmd.Parameters.AddWithValue("@sismarried", drpsis1.Text);
        cmd.Parameters.AddWithValue("@email", str);
        SqlDataAdapter da = new SqlDataAdapter(cmd);
        System.Data.DataTable dt = new System.Data.DataTable();
        da.Fill(dt);  
        Response.Redirect("Partnerdetails.aspx");
    }

    protected void btn1_Click(object sender, EventArgs e)
    {
        Response.Redirect("Partnerdetails.aspx");
    }
}