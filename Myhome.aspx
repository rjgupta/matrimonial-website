<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/ProMasterPage.master" CodeFile="Myhome.aspx.cs" Inherits="test1" %>




<asp:Content ContentPlaceHolderID="ContentPlaceHolder1" ID="abc" runat="server">

    <div class="wrapper col3">
  <div id="intro" class="auto-style9">
      <br />
    <ul>
      <li><img src="images/demo/224x310.gif" alt="" /><a href="#">Add/Edit Photos</a></li>
    </ul>
      <div id="profile" style="background-color:lightcoral">
          <br />
          <p>
              <asp:Label ID="proname" runat="server" Text="[USER NAME]" Font-Bold="true" Font-Size="X-Large"></asp:Label>&nbsp
              <asp:Label ID="lastnme" runat="server" Text="[Last Name]" Font-Bold="true" Font-Size="X-Large"></asp:Label>
              <br /><br />
              <asp:Label ID="profle" runat="server" Text="Profile created for"></asp:Label>&nbsp
              <asp:Label ID="profilefor" runat="server" Text="[SELF/RELATIVE/ FRIEND]" Font-Bold="true"></asp:Label>
          </p>          
          <p>
              <asp:Label ID="age" runat="server" Text="[AGE]" Font-Size="Medium"></asp:Label>,
              <asp:Label ID="height" runat="server" Font-Size="Medium" Text="HEIGHT(full)"></asp:Label>
          </p>
          <p>
              <asp:Label ID="relgn" runat="server" Text="[RELIGION]" Font-Size="Medium"></asp:Label>,
              <asp:Label ID="caste" runat="server" Text="[CASTE]" Font-Size="Medium"></asp:Label>
          </p>
          <p style="font-size:medium">
              <asp:Label ID="city" runat="server" Text="[CITY]"></asp:Label>,
              <asp:Label ID="state" runat="server" Text="[STATE]"></asp:Label>
          </p>
          <p style="font-size:medium">
              <asp:Label ID="edu" runat="server" Text="[DEGREE]"></asp:Label>,
              <asp:Label ID="edu1" runat="server" Text="[STUDENT/WORKING/ETC...]"></asp:Label>
          </p>
          <p style="font-size:medium">
              <asp:Label ID="mn1" runat="server" Font-Bold="true" Text="+91"></asp:Label>&nbsp
              <asp:Label ID="mob" runat="server" Font-Bold="true" Text="[MOBILE NO. WITH CODE]"></asp:Label>
          </p>
      </div>

    <br class="clear" />
  </div>
</div>
<div class="wrapper col4">
  <div id="container">
    <div id="content">
      <h2 style="font-size: large; color: #CC0000; font-weight: bold;">Personal Information</h2>
      &nbsp;<p><strong>In my own words...</strong></p>

      <p>
          <asp:TextBox ID="urpara" runat="server" TextMode="MultiLine" Text="[Yaha par vo content ayega jisme bande ne khud ko describe kra tha...]" Width="580px" BorderStyle="None"></asp:TextBox>
          
      </p>
        <p>
            <strong>Basic Details</strong>
        </p>        

        <table class="auto-style2">
            <tr>
                <td class="auto-style5">
                    <asp:Label ID="prof" runat="server" Text="Profile created for"></asp:Label>                                                            
                </td>
                <td class="auto-style6">
                    <asp:Label ID="prof1" runat="server" Text="[SELF/RELATIVE]"></asp:Label>
                </td>
                <td class="auto-style4">
                    <asp:Label ID="name" runat="server" Text="Name"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="name1" runat="server" Text="[USER NAME]"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">
                    <asp:Label ID="body" runat="server" Text="Body Type"></asp:Label>                                                            
                </td>
                <td class="auto-style6">
                        <asp:Label ID="body1" runat="server" Text="[BODY TYPE]"></asp:Label>
                    </td>
                <td>
                    <asp:Label ID="age1" runat="server" Text="Age"></asp:Label>
                </td>  
                <td>
                    <asp:Label ID="age2" runat="server" Text="[AGE AND YEARS]"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">
                    <asp:Label ID="phy" runat="server" Text="Physical Status"></asp:Label>                                     
                </td>
                <td class="auto-style6">
                    <asp:Label ID="phy1" runat="server" Text="[DISABILITY/NOT]"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="height1" runat="server" Text="Height"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="height2" runat="server" Text="[HEIGHT IN FT.&CM.]"></asp:Label>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="wght" runat="server" Text="Weight"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="wght1" runat="server" Text="[WEIGHT IN KGS/LBS.]"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="mothton" runat="server" Text="Mother Tongue"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="mothton1" runat="server" Text="[MOTHER TONGUE]"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">
                    <asp:Label ID="mart" runat="server" Text="Marital Status"></asp:Label>                                              
                </td>
                <td class="auto-style6">
                    <asp:Label ID="mart1" runat="server" Text="[MARRIED/NOT/DIVROCED]"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="eat" runat="server" Text="Eating Habits"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="eat1" runat="server" Text="[VED/NON/EGG]"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">
                    <asp:Label ID="drink" runat="server" Text="Drinking Habits"></asp:Label>
                </td>
                <td class="auto-style6">
                    <asp:Label ID="drink1" runat="server" Text="[DRINKS/NOT]"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="smoke" runat="server" Text="Smoking Habits"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="smoke1" runat="server" Text="[SMOKES/NOT]"></asp:Label>
                </td>
            </tr>
        </table>
    <p>
       <strong>Religion Information</strong>
    </p>        
        <table class="auto-style7">
            <tr>
                <td>
                    <asp:Label ID="rel" runat="server" Text="Religion"></asp:Label>
                </td>
                <td class="auto-style8">
                    <asp:Label ID="rel1" runat="server" Text="[RELIGION]"></asp:Label>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="cast" runat="server" Text="Caste / Sub Caste"></asp:Label>
                </td>
                <td class="auto-style8">
                    <asp:Label ID="cast1" runat="server" Text="[CASTE / SUB]"></asp:Label>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="goth" runat="server" Text="Gothram"></asp:Label>
                </td>
                <td class="auto-style8">
                    <asp:Label ID="goth1" runat="server" Text="[GOTRA]"></asp:Label>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="manglik" runat="server" Text="Manglik"></asp:Label>
                </td>
                <td class="auto-style8">
                    <asp:Label ID="manglik1" runat="server" Text="[YES/NO]"></asp:Label>
                </td>
            </tr>
        </table> 

        <p>
           <strong>Location</strong>
        </p>

        <table>
            <tr>
                <td class="auto-style5">
                    <asp:Label ID="count" runat="server" Text="Country"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="count1" runat="server" Text="[COUNTRY NAME]"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="city1" runat="server" Text="City"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="city2" runat="server" Text="[CITY NAME]"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">
                    <asp:Label ID="state1" runat="server" Text="State"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="state2" runat="server" Text="[STATE NAME]"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="citizen" runat="server" Text="Citizenship"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="citizen1" runat="server" Text="[COUNT. FROM]"></asp:Label>
                </td>
            </tr>
        </table>

        <p>
           <strong>Professional Information</strong>
        </p>

        <table>
            <tr>
                <td>
                    <asp:Label ID="ed" runat="server" Text="Education"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="ed1" runat="server" Text="[BE/HSC./PHD]"></asp:Label>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="colg" runat="server" Text="College/ Institution"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="colg1" runat="server" Text="[NOT MANDATORY]"></asp:Label>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="educ" runat="server" Text="Education in details"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="educ1" runat="server" Text="[NOT MANDATORY]"></asp:Label>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="occ" runat="server" Text="Occupation"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="occ1" runat="server" Text="[STUDENT/WORKING/ETC]"></asp:Label>
                </td>
            </tr>
        </table>

        <p><strong>Family Details</strong></p>

        <table>
            <tr>
                <td>
                    <asp:Label ID="famv" runat="server" Text="Father's Status"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="famv1" runat="server" Text="[JOB]"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="moth" runat="server" Text="Mother's Status"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="moth1" runat="server" Text="[HOME MAKER/JOB]"></asp:Label>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="bro" runat="server" Text="No. of Brothers"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="bro1" runat="server" Text="[NO.]"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="brom" runat="server" Text="Married"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="brom1" runat="server" Text="[NO.]"></asp:Label>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="sis" runat="server" Text="No. of Sisters"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="sis1" runat="server" Text="[NO.]"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="sism" runat="server" Text="Married"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="sism1" runat="server" Text="[NO.]"></asp:Label>
                </td>
            </tr>
        </table>

        <h2 style="font-size: large; color: #CC0000; font-weight: bold;">Partner Preferences</h2>

        <p style="font-weight:bold; font-size:x-small">Note: The fields including Preferred Age, Marital Status, Height, Physical Status,
            Religion, Caste, Manglik, Eating Habits, Mother Tongue, Country Living in, Citizenship and Education, makes your basic partner preferences, based on 
            which you will receive daily matches. Profiles that match all the fields below will be tagged as 'Preferred Match' in the mailers and across the site.
        </p>

        <p><strong>Basic & Religion Preferences</strong></p>

        <table>
            <tr>
                <td>
                    <asp:Label ID="agep" runat="server" Text="Age"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="agep1" runat="server" Text="[AGE 'X' YEARS] - &nbsp;"></asp:Label>
                    <asp:Label ID="agep2" runat="server" Text="[AGE 'Y' YEARS]"></asp:Label>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="hgtp" runat="server" Text="Height"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="hgtp1" runat="server" Text="[HEIGHT from] - &nbsp;"></asp:Label>
                    <asp:Label ID="hgtp2" runat="server" Text="[HGHT TO]"></asp:Label>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="martp" runat="server" Text="Martial Status"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="martp1" runat="server" Text="[MARRIED/NOT]"></asp:Label>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="phyp" runat="server" Text="Physical Status"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="phyp1" runat="server" Text="[NORMAL/CHALANGED]"></asp:Label>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="eatp" runat="server" Text="Eating Habits"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="eatp1" runat="server" Text="[VEG/NON]"></asp:Label>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="smokep" runat="server" Text="Smoking Habits"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="smokep1" runat="server" Text="[YES/NO/DSN'T MATTER]"></asp:Label>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="drinkp" runat="server" Text="Drinking Habits"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="drinkp1" runat="server" Text="[YES/NO/ D. MATTER]"></asp:Label>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="relp" runat="server" Text="Religion"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="relp1" runat="server" Text="[RELIGION (MULTIPLE)]"></asp:Label>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="mothp" runat="server" Text="Mother's Tongue"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="mothp1" runat="server" Text="[MOTHER TONGUE]"></asp:Label>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="castep" runat="server" Text="Caste"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="castep1" runat="server" Text="[CASTE (multiple select)]"></asp:Label>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="manglikp" runat="server" Text="Manglik"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="manglikp1" runat="server" Text="[YES/NO/D. MATTER]"></asp:Label>
                </td>
            </tr>
        </table>

        <p><strong>Professional Preferences</strong></p>

        <table>
            <tr>
                <td>
                    <asp:Label ID="edup" runat="server" Text="Education"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="edup1" runat="server" Text="[EDUCATOON (MULTIPLE CHOICE OPTION)]"></asp:Label>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="occup" runat="server" Text="Occupation"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="occup1" runat="server" Text="[ANY/STUDENT/ETC.]"></asp:Label>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="annup" runat="server" Text="Annual Income"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="aanup1" runat="server" Text="[ANY/RANGE]"></asp:Label>
                </td>
            </tr>
        </table>

        <p><strong>Location Preferences</strong></p>

        <table>
            <tr>
                <td>
                    <asp:Label ID="countp" runat="server" Text="Country"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="countp1" runat="server" Text="[COUNTRY (multiple selection)]"></asp:Label>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="statep" runat="server" Text="Residing State"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="statep1" runat="server" Text="[STATE (multiple selection)]"></asp:Label>
                </td>
            </tr>
        </table>

        <h2 style="font-size: large; color: #CC0000; font-weight: bold;">Profile Enhancers&nbsp;</h2>

        <p style="font-size:x-small"> Enhance your profile to make it more lively and compelling! Connect your LinkedIn and Facebook profiles
             to your matrimony account and respectively exchange career details with your prospects, 
            find out if you share similar hobbies and interests, discover mutual friends with them and so on.</p>

        <p style="font-size:large"><strong>Facebook</strong></p>

        <p>Your Facebook profile helps you discover common friends between you and your prospects,
             and also lets you find out if you share any hobbies and interests with them.</p>

        <p style="font-size:large"><strong>LinkedIn</strong></p>

        <p>
            Your LinkedIn profile will be used to display your career graph over the years and share important details about your employement history.</p>







    </div>    
    <br class="clear" />
  </div>
</div>

</asp:Content>
<asp:Content ID="Content1" runat="server" contentplaceholderid="head">
    <style type="text/css">
    .auto-style9 {
        left: 0px;
        top: 0px;
    }
</style>
</asp:Content>
