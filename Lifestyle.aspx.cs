using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class Register3 : System.Web.UI.Page
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
        cmd.CommandText = "insert into lifestyle(height,skintone,bdytpe,smke,drink,diet,email) values(@height,@skintone,@bdytpe,@smke,@drink,@diet,@email)";
        cmd.Parameters.AddWithValue("@email", str);
        cmd.Parameters.AddWithValue("@height", drpheight.Text);
        if(RadioButton1.Checked)
        {
            cmd.Parameters.AddWithValue("@skintone", RadioButton1.Text);
        }
        if(RadioButton2.Checked)
        {
            cmd.Parameters.AddWithValue("@skintone", RadioButton2.Text);
        }
        if(RadioButton3.Checked)
        {
            cmd.Parameters.AddWithValue("@skintone", RadioButton3.Text);
        }
        if(RadioButton4.Checked)
        {
            cmd.Parameters.AddWithValue("@skintone", RadioButton4.Text);
        }
        if(RadioButton5.Checked)
        {
            cmd.Parameters.AddWithValue("@bdytpe", RadioButton5.Text);
        }
        if(RadioButton6.Checked)
        {
            cmd.Parameters.AddWithValue("@bdytpe", RadioButton6.Text);
        }
        if(RadioButton7.Checked)
        {
            cmd.Parameters.AddWithValue("@bdytpe", RadioButton7.Text);
        }
        if(RadioButton8.Checked)
        {
            cmd.Parameters.AddWithValue("@bdytpe", RadioButton8.Text);
        }
        if(RadioButton9.Checked)
        {
            cmd.Parameters.AddWithValue("@smke", RadioButton9.Text);
        }
        if(RadioButton10.Checked)
        {
            cmd.Parameters.AddWithValue("@smke", RadioButton10.Text);
        }
        if(RadioButton11.Checked)
        {
            cmd.Parameters.AddWithValue("@smke", RadioButton11.Text);
        }
        if(RadioButton12.Checked)
        {
            cmd.Parameters.AddWithValue("@drink", RadioButton12.Text);
        }
        if(RadioButton13.Checked)
        {
            cmd.Parameters.AddWithValue("@drink", RadioButton13.Text);
        }
        if(RadioButton14.Checked)
        {
            cmd.Parameters.AddWithValue("@drink", RadioButton14.Text);
        }
        cmd.Parameters.AddWithValue("@diet", drpdiet.Text);
        SqlDataAdapter da = new SqlDataAdapter(cmd);
        System.Data.DataTable dt = new System.Data.DataTable();
        da.Fill(dt);
        Response.Redirect("Proffessionaldetails.aspx");
    }

    protected void drpheight_SelectedIndexChanged(object sender, EventArgs e)
    {
        drphgt.Items.Clear();
        int i;
        SqlConnection con = new SqlConnection("Data Source=PRANS-PC\\PRANSSQLSERVER;Initial Catalog=Matrimonial;Integrated Security=True");
        con.Open();
        SqlCommand cmd = new SqlCommand();
        cmd.Connection = con;
        cmd.CommandText = "select hcm from height where hft=@hft";
        cmd.Parameters.AddWithValue("@hft", drpheight.Text);
        SqlDataAdapter da = new SqlDataAdapter(cmd);
        System.Data.DataTable dt = new System.Data.DataTable();
        da.Fill(dt);
        if(dt.Rows.Count > 0)
        {
            for(i = 0 ; i < dt.Rows.Count ; i++)
            {
                drphgt.Items.Add(dt.Rows[i]["hcm"].ToString());
            }
        }
    }
}