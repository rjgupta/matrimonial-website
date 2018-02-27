using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class Partnerdetails : System.Web.UI.Page
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
        cmd.CommandText = "insert into partnerdetail(agefrom,ageto,heightfrom,heightto,mstatus,religion,mothertongue,community,manglik,profile,education,workwith,profarea,anincome,diet,smoke,drink,bodytype,skintone,disablity,email) values(@agefrom,@ageto,@heightfrom,@heightto,@mstatus,@religion,@mothertongue,@community,@manglik,@profile,@education,@workwith,@profarea,@anincome,@diet,@smoke,@drink,@bodytype,@skintone,@disablity,@email)";
        cmd.Parameters.AddWithValue("@email", str);
        cmd.Parameters.AddWithValue("@agefrom", drpage.Text);
        cmd.Parameters.AddWithValue("@ageto", drpage1.Text);
        cmd.Parameters.AddWithValue("@heightfrom", drphgt.Text);
        cmd.Parameters.AddWithValue("@heightto", drphgt1.Text);
        cmd.Parameters.AddWithValue("@mstatus", drpmart.Text);
        cmd.Parameters.AddWithValue("@religion", drprel.Text);
        cmd.Parameters.AddWithValue("@mothertongue", drpmoth.Text);
        cmd.Parameters.AddWithValue("@community", drpcom.Text);
        if(manglik1.Checked)
        {
            cmd.Parameters.AddWithValue("@manglik", manglik1.Text);
        }
        if(manglik2.Checked)
        {
            cmd.Parameters.AddWithValue("@manglik", manglik2.Text);
        }
        if(manglik3.Checked)
        {
            cmd.Parameters.AddWithValue("@manglik", manglik3.Text);
        }
        if(profile1.Checked)
        {
            cmd.Parameters.AddWithValue("@profile", profile1.Text);
        }
        if(profile2.Checked)
        {
            cmd.Parameters.AddWithValue("@profile", profile2.Text);
        }
        if(profile3.Checked)
        {
            cmd.Parameters.AddWithValue("@profile", profile3.Text);
        }
        if(profile4.Checked)
        {
            cmd.Parameters.AddWithValue("@profile", profile4.Text);
        }
        cmd.Parameters.AddWithValue("@education", drpedu.Text);
        cmd.Parameters.AddWithValue("@workwith", drpwork.Text);
        cmd.Parameters.AddWithValue("@profarea", drprof.Text);
        cmd.Parameters.AddWithValue("@anincome", drpinc.Text);
        if(chckdiet1.Checked)
        {
            cmd.Parameters.AddWithValue("@diet", chckdiet1.Text); 
        }
        if (chckdiet2.Checked)
        {
            cmd.Parameters.AddWithValue("@diet", chckdiet2.Text);
        }
        if (chckdiet3.Checked)
        {
            cmd.Parameters.AddWithValue("@diet", chckdiet3.Text);
        }
        if (chckdiet4.Checked)
        {
            cmd.Parameters.AddWithValue("@diet", chckdiet4.Text);
        }
        if(rsmoke.Checked)
        {
            cmd.Parameters.AddWithValue("@smoke", rsmoke.Text);
        }
        if(rsmoke1.Checked)
        {
            cmd.Parameters.AddWithValue("@smoke", rsmoke1.Text);
        }
        if(rdrink.Checked)
        {
            cmd.Parameters.AddWithValue("@drink", rdrink.Text);
        }
        if(rdrink1.Checked)
        {
            cmd.Parameters.AddWithValue("@drink", rdrink1.Text);
        }
        if(rdrink2.Checked)
        {
            cmd.Parameters.AddWithValue("@drink", rdrink2.Text);
        }
        if(chckbody.Checked)
        {
            cmd.Parameters.AddWithValue("@bodytype", chckbody.Text);
        }
        if (chckbody1.Checked)
        {
            cmd.Parameters.AddWithValue("@bodytype", chckbody1.Text);
        }
        if (chckbody2.Checked)
        {
            cmd.Parameters.AddWithValue("@bodytype", chckbody2.Text);
        }
        if (chckbody3.Checked)
        {
            cmd.Parameters.AddWithValue("@bodytype", chckbody3.Text);
        }
        if (chckskin.Checked)
        {
            cmd.Parameters.AddWithValue("@skintone", chckskin.Text);
        }
        if (chckskin1.Checked)
        {
            cmd.Parameters.AddWithValue("@skintone", chckskin1.Text);
        }
        if (chckskin2.Checked)
        {
            cmd.Parameters.AddWithValue("@skintone", chckskin2.Text);
        }
        if (chckskin3.Checked)
        {
            cmd.Parameters.AddWithValue("@skintone", chckskin3.Text);
        }
        if(rdis.Checked)
        {
            cmd.Parameters.AddWithValue("@disablity", rdis.Text);
        }
        if(rdis1.Checked)
        {
            cmd.Parameters.AddWithValue("@disablity", rdis1.Text);
        }

        SqlDataAdapter da = new SqlDataAdapter(cmd);
        System.Data.DataTable dt = new System.Data.DataTable();
        da.Fill(dt);
        Response.Redirect("Profilepic.aspx");
    }

    protected void btn1_Click(object sender, EventArgs e)
    {
        Response.Redirect("Profilepic.aspx");
    }
}