using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Net.Mail;
using System.Net;

public partial class Registration : System.Web.UI.Page
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
        cmd.CommandText = "insert into basicreg(email,password,profile,fname,lname,gender,day,month,year,religion,country,mobile) values(@email,@password,@profile,@fname,@lname,@gender,@day,@month,@year,@religion,@country,@mobile)";
        cmd.Parameters.AddWithValue("@email", txtmail.Text);
        cmd.Parameters.AddWithValue("@password", txtpass.Text);
        cmd.Parameters.AddWithValue("@profile", drp1.Text);
        cmd.Parameters.AddWithValue("@fname", fname.Text);
        cmd.Parameters.AddWithValue("@lname", lname.Text);
        if (RadioButton1.Checked)
        {
            cmd.Parameters.AddWithValue("@gender", RadioButton1.Text);
        }
        if(RadioButton2.Checked)
        {
            cmd.Parameters.AddWithValue("@gender", RadioButton2.Text);
        }
        cmd.Parameters.AddWithValue("@day", daydrp.Text);
        cmd.Parameters.AddWithValue("@month", mnthdrp.Text);
        cmd.Parameters.AddWithValue("@year", yeardrp.Text);
        cmd.Parameters.AddWithValue("@religion",religiondrp.Text);
        cmd.Parameters.AddWithValue("@country", txtcntry.Text);
        cmd.Parameters.AddWithValue("@mobile", txtno.Text);
        SqlDataAdapter da = new SqlDataAdapter(cmd);
        System.Data.DataTable dt = new System.Data.DataTable();
        da.Fill(dt);
        Session["umail"] = txtmail.Text;
        Session["ulog"] = fname.Text;
        Response.Redirect("Backdetails.aspx");
   
    }
}