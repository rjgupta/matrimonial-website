using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class Register2 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        name1.Text = Session["ulog"].ToString();
    }


    protected void btn_Click1(object sender, EventArgs e)
    {
        string str = Session["umail"].ToString();
        SqlConnection con = new SqlConnection("Data Source=PRANS-PC\\PRANSSQLSERVER;Initial Catalog=Matrimonial;Integrated Security=True");
        con.Open();
        SqlCommand cmd = new SqlCommand();
        cmd.Connection = con;
        cmd.CommandText = "insert into backdetail(mstatus,state,city,community,subcomm,email) values(@mstatus,@state,@city,@community,@subcomm,@email)";
        cmd.Parameters.AddWithValue("@mstatus", drpstatus.Text);
        cmd.Parameters.AddWithValue("@state", drpstate.Text);
        cmd.Parameters.AddWithValue("@city", drpcity.Text);
        cmd.Parameters.AddWithValue("@community", drpcom.Text);
        cmd.Parameters.AddWithValue("@subcomm", txtcom.Text);
        cmd.Parameters.AddWithValue("@email",str);
        SqlDataAdapter da = new SqlDataAdapter(cmd);
        System.Data.DataTable dt = new System.Data.DataTable();
        da.Fill(dt);
        Response.Redirect("Lifestyle.aspx");
    }

    protected void drpstate_SelectedIndexChanged(object sender, EventArgs e)
    {
        drpcity.Items.Clear();
        int i;
        SqlConnection con = new SqlConnection("Data Source=PRANS-PC\\PRANSSQLSERVER;Initial Catalog=Matrimonial;Integrated Security=True");
        con.Open();
        SqlCommand cmd = new SqlCommand();
        cmd.Connection = con;
        cmd.CommandText = "select city from Statecities where state=@state";
        cmd.Parameters.AddWithValue("@state", drpstate.Text);
        SqlDataAdapter da = new SqlDataAdapter(cmd);
        System.Data.DataTable dt = new System.Data.DataTable();
        da.Fill(dt);
        if(dt.Rows.Count > 0)
        {
           for(i = 0 ; i < dt.Rows.Count ; i++)
            {
                drpcity.Items.Add(dt.Rows[i]["city"].ToString());
            }
        }
    }
}