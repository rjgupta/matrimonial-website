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
        cmd.CommandText = "insert into profdetail(edulevel,edufld,wrkwth,wrkas,anincome,email) values(@edulevel,@edufld,@wrkwth,@wrkas,@anincome,@email)";
        cmd.Parameters.AddWithValue("@email", str);
        cmd.Parameters.AddWithValue("@edulevel", drpedu.Text);
        cmd.Parameters.AddWithValue("@edufld", drpeduf.Text);
        cmd.Parameters.AddWithValue("@wrkwth", drpworkw.Text);
        cmd.Parameters.AddWithValue("@wrkas", drpworka.Text);
        cmd.Parameters.AddWithValue("@anincome", drpinc.Text);
        SqlDataAdapter da = new SqlDataAdapter(cmd);
        System.Data.DataTable dt = new System.Data.DataTable();
        da.Fill(dt);
        Response.Redirect("Lastdetail.aspx");
    }
}