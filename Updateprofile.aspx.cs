using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class test1 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        string stremail = Session["ulog"].ToString();
        SqlConnection con = new SqlConnection("Data Source=PRANS-PC\\PRANSSQLSERVER;Initial Catalog=Matrimonial;Integrated Security=True");
        con.Open();
        SqlCommand cmd = new SqlCommand();
        cmd.Connection = con;
        cmd.CommandText = "select br.password,br.profile,br.fname,br.lname,br.gender,br.day,br.month,br.year,br.religion,br.country,br.mobile,bd.mstatus,bd.state,bd.city,bd.community,bd.subcomm,lf.height,lf.skintone,lf.bdytpe,lf.smke,lf.drink,lf.diet,pr.edulevel,pr.edufld,pr.wrkwth,pr.wrkas,pr.anincome,la.words,la.disablity,fm.fatherstatus,fm.motherstatus,fm.bros,fm.brosmarried,fm.sis,fm.sismarried,pd.agefrom,pd.ageto,pd.heightfrom,pd.heightto,pd.mstatus,pd.religion,pd.mothertongue,pd.community,pd.manglik,pd.profile,pd.education,pd.workwith,pd.profarea,pd.anincome,pd.diet,pd.smoke,pd.drink,pd.bodytype,pd.skintone,pd.disablity     from basicreg br,backdetail bd,lifestyle lf,profdetail pr,last la,Familydetail fm,partnerdetail pd where br.email=@email and br.email=lf.email and br.email=pr.email and br.email=la.email and br.email=fm.email and br.email=pd.email and bd.email=lf.email and bd.email=pr.email and bd.email=la.email and bd.email=fm.email and bd.email=pd.email and lf.email=pr.email and lf.email=la.email and lf.email=fm.email and lf.email=pd.email and pr.email=la.email and pr.email=fm.email and pr.email=pd.email and la.email=fm.email and la.email=pd.email and fm.email=pd.email";
        cmd.Parameters.AddWithValue("@email", stremail);
        SqlDataAdapter da = new SqlDataAdapter(cmd);
        System.Data.DataTable dt = new System.Data.DataTable();
        da.Fill(dt);
        if (dt.Rows.Count > 0)
        {
            proname.Text = dt.Rows[0][2].ToString();
            lastnme.Text = dt.Rows[0][3].ToString();
            profilefor.Text = dt.Rows[0][1].ToString();
            //age.Text = dt.Rows[0][].ToString();
            height.Text = dt.Rows[0][16].ToString();
            relgn.Text = dt.Rows[0][8].ToString();
            caste.Text = dt.Rows[0][14].ToString();
            city.Text = dt.Rows[0][13].ToString();
            state.Text = dt.Rows[0][12].ToString();
            edu.Text = dt.Rows[0][22].ToString();
            edu1.Text = dt.Rows[0][24].ToString();
            mob.Text = dt.Rows[0][10].ToString();
            urpara.Text = dt.Rows[0][27].ToString();
            prof1.Text = dt.Rows[0][1].ToString();
            name1.Text = dt.Rows[0][2].ToString();
            body1.Text = dt.Rows[0][18].ToString();
            //age2.Text = dt.Rows[0][].ToString();
            phy1.Text = dt.Rows[0][28].ToString();
            height2.Text = dt.Rows[0][16].ToString();
            //wght1.Text = dt.Rows[0][].ToString();
            //mothton1.Text = dt.Rows[0][].ToString();
            mart1.Text = dt.Rows[0][11].ToString();
            eat1.Text = dt.Rows[0][21].ToString();
            drink1.Text = dt.Rows[0][20].ToString();
            smoke1.Text = dt.Rows[0][19].ToString();
            rel1.Text = dt.Rows[0][8].ToString();
            cast1.Text = dt.Rows[0][14].ToString();
            count1.Text = dt.Rows[0][9].ToString();
            city2.Text = dt.Rows[0][13].ToString();
            state2.Text = dt.Rows[0][12].ToString();
            citizen1.Text = "Indian";
            ed1.Text = dt.Rows[0][23].ToString();
            occ1.Text = dt.Rows[0][24].ToString();
            famv1.Text = dt.Rows[0][29].ToString();
            moth1.Text = dt.Rows[0][30].ToString();
            bro1.Text = dt.Rows[0][31].ToString();
            brom1.Text = dt.Rows[0][32].ToString();
            sis1.Text = dt.Rows[0][33].ToString();
            sism1.Text = dt.Rows[0][34].ToString();
            agep1.Text = dt.Rows[0][35].ToString();
            agep2.Text = dt.Rows[0][36].ToString();
            hgtp1.Text = dt.Rows[0][37].ToString();
            hgtp2.Text = dt.Rows[0][38].ToString();
            martp1.Text = dt.Rows[0][39].ToString();
            phyp1.Text = dt.Rows[0][54].ToString();
            eatp1.Text = dt.Rows[0][49].ToString();
            smokep1.Text = dt.Rows[0][50].ToString();
            drinkp1.Text = dt.Rows[0][51].ToString();
            relp1.Text = dt.Rows[0][40].ToString();
            mothp1.Text = dt.Rows[0][41].ToString();
            castep1.Text = dt.Rows[0][42].ToString();
            manglikp1.Text = dt.Rows[0][43].ToString();
            edup1.Text = dt.Rows[0][45].ToString();
            //occup1.Text = dt.Rows[0][].ToString();
            aanup1.Text = dt.Rows[0][48].ToString();
            countp1.Text = "India";
            //statep1.Text = dt.Rows[0][].ToString();
        }
    }
}