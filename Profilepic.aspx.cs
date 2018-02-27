using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Profilepic : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void btn_Click(object sender, EventArgs e)
    {
        img1.ImageUrl = FileUpload1.PostedFile.FileName;
    }

    protected void btn1_Click(object sender, EventArgs e)
    {
        
        Response.Redirect("Userlogin.aspx");
    }
}