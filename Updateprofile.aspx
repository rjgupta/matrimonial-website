<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/ProMasterPage.master" CodeFile="Updateprofile.aspx.cs" Inherits="test1" %>

<asp:Content ContentPlaceHolderID="ContentPlaceHolder1" ID="abc" runat="server">

    <div class="wrapper col3">
  <div id="intro" class="auto-style9">
    <ul>
      <li><img src="images/demo/224x310.gif" alt="" /> <a href="#">Add/Edit Photos &raquo;</a></li>
    </ul>

      <div id="profile" style="background-color:lightcoral">
          <br />
          <p>
              <asp:Label ID="proname" runat="server" Text="[USER NAME]" Font-Bold="true" Font-Size="X-Large"></asp:Label>
              <asp:Label ID="lastnme" runat="server" Text="[LAST NAME]" Font-Bold="true" Font-Size="X-Large"></asp:Label>
              <br />
              <asp:Label ID="profilefor" runat="server" Text="[Profile created for [SELF/RELATIVE/ FRIEND]]"></asp:Label>
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
       
        <p><strong>In my own words... &nbsp;&nbsp;
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </strong>
        
            <asp:Button ID="edit1" runat="server" Text="Edit" Width="48px" BackColor="#00CCFF" ForeColor="White" />
        </p>      
        
      <p>
          <asp:TextBox ID="urpara" runat="server" Text=" [Yaha par vo content ayega jisme bande ne khud ko describe kra tha...]" 
              BackColor="White" Enabled="False" Height="53px" TextMode="MultiLine" Width="579px" BorderStyle="None"></asp:TextBox>
      </p>
        <p>
           <asp:Button ID="save1" runat="server" Visible="False" Text="Save" BackColor="#00CCFF" ForeColor="White" /> &nbsp; &nbsp;
            <asp:Button ID="cancel1" runat="server" Visible="False" Text="Cancel" BackColor="#00CCFF" ForeColor="White" /> 
        </p>
        <p>
            <strong>Basic Details</strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="edit2" runat="server" Text="Edit" Width="48px" BackColor="#00CCFF" ForeColor="White" />
        </p>        

        <table class="auto-style12" border="0">
            <tr>
                <td class="auto-style5">
                    <asp:Label ID="prof" runat="server" Text="Profile created for"></asp:Label>                                                            
                </td>
                <td class="auto-style6">
                    <asp:textbox ID="prof1" runat="server" BorderStyle="None" Enabled="False" BackColor="White"></asp:textbox>
                    <asp:DropDownList ID="drprof" runat="server" BackColor="White" Visible="false">
                        <asp:ListItem>My Self</asp:ListItem>
                        <asp:ListItem>My Self</asp:ListItem>
                        <asp:ListItem>My Self</asp:ListItem>
                        <asp:ListItem>My Self</asp:ListItem>
                        <asp:ListItem>My Self</asp:ListItem>
                    </asp:DropDownList>

                </td>
                <td class="auto-style4">
                    <asp:Label ID="name" runat="server" Text="Name"></asp:Label>
                </td>
                <td>
                    <asp:textbox ID="name1" runat="server"  BorderStyle="None" Enabled="False" BackColor="White"></asp:textbox>
                    <asp:TextBox ID="name2" runat="server" Visible="False" BackColor="White"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">
                    <asp:Label ID="body" runat="server" Text="Body Type"></asp:Label>                                                            
                </td>
                <td class="auto-style6">
                        <asp:TextBox ID="body1" runat="server" BorderStyle="None" Enabled="False" BackColor="White"></asp:TextBox>
                    <asp:RadioButtonList ID="rbody" Visible="False" runat="server" BackColor="White" BorderStyle="None">
                        <asp:ListItem>Slim</asp:ListItem>
                        <asp:ListItem>Athletic</asp:ListItem>
                        <asp:ListItem>Average</asp:ListItem>
                        <asp:ListItem>Heavy</asp:ListItem>
                    </asp:RadioButtonList>
                    </td>
                <td>
                    <asp:Label ID="age1" runat="server" Text="Age"></asp:Label>
                </td>  
                <td>
                    <asp:TextBox ID="age2" runat="server" BorderStyle="None" Enabled="False" BackColor="White"></asp:TextBox>
                    <asp:DropDownList ID="drpmonth" runat="server" Visible="False" BackColor="White">
                        <asp:ListItem>January</asp:ListItem>
                        <asp:ListItem>Slim</asp:ListItem>
                        <asp:ListItem>Slim</asp:ListItem>
                        <asp:ListItem>Slim</asp:ListItem>
                        <asp:ListItem>Slim</asp:ListItem>
                        <asp:ListItem>Slim</asp:ListItem>
                        <asp:ListItem>Slim</asp:ListItem>
                        <asp:ListItem>Slim</asp:ListItem>
                        <asp:ListItem>Slim</asp:ListItem>
                        <asp:ListItem>Slim</asp:ListItem>
                    </asp:DropDownList>
                    <asp:DropDownList ID="drpday" runat="server" Visible="False" BackColor="White">
                        <asp:ListItem>21</asp:ListItem>
                        <asp:ListItem>22</asp:ListItem>
                        <asp:ListItem>23</asp:ListItem>
                        <asp:ListItem>24</asp:ListItem>
                        <asp:ListItem>25</asp:ListItem>
                    </asp:DropDownList>
                    <asp:DropDownList ID="drpyear" runat="server" Visible="False" BackColor="White">
                        <asp:ListItem>1994</asp:ListItem>
                        <asp:ListItem>1995</asp:ListItem>
                        <asp:ListItem>1996</asp:ListItem>
                        <asp:ListItem>1997</asp:ListItem>
                        <asp:ListItem>1998</asp:ListItem>
                        <asp:ListItem>1999</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">
                    <asp:Label ID="phy" runat="server" Text="Physical Status"></asp:Label>                                     
                </td>
                <td class="auto-style6">
                    <asp:TextBox ID="phy1" runat="server"  BorderStyle="None" Enabled="False" BackColor="White"></asp:TextBox>
                    <asp:RadioButtonList ID="rphy" runat="server" Visible="False" BackColor="White" BorderStyle="None">
                        <asp:ListItem>Normal</asp:ListItem>
                        <asp:ListItem>Physically Challenged</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
                <td>
                    <asp:Label ID="height1" runat="server" Text="Height"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="height2" runat="server" BorderStyle="None" Enabled="False" BackColor="White"></asp:TextBox>
                    <asp:DropDownList ID="drphght" runat="server" Visible="False" BackColor="White">
                        <asp:ListItem>5ft 11in / 181 cms</asp:ListItem>
                        <asp:ListItem>Slim</asp:ListItem>
                        <asp:ListItem>Slim</asp:ListItem>
                        <asp:ListItem>Slim</asp:ListItem>
                        <asp:ListItem>Slim</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="wght" runat="server" Text="Weight"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="wght1" runat="server" BorderStyle="None" Enabled="False" BackColor="White"></asp:TextBox>
                    <asp:DropDownList ID="drpwght" runat="server" Visible="False" BackColor="White">
                        <asp:ListItem>58 Kg / 128 lbs</asp:ListItem>
                        <asp:ListItem>Slim</asp:ListItem>
                        <asp:ListItem>Slim</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td>
                    <asp:Label ID="mothton" runat="server" Text="Mother Tongue"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="mothton1" runat="server" BorderStyle="None" Enabled="False" BackColor="White"></asp:TextBox>
                    <asp:DropDownList ID="drpmoth" runat="server" Visible="False" BackColor="White">
                        <asp:ListItem>Hindi</asp:ListItem>
                        <asp:ListItem>Slim</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">
                    <asp:Label ID="mart" runat="server" Text="Marital Status"></asp:Label>                                              
                </td>
                <td class="auto-style6">
                    <asp:TextBox ID="mart1" runat="server" BorderStyle="None" Enabled="False" BackColor="White"></asp:TextBox>
                    <asp:DropDownList ID="drpmart" runat="server" Visible="False" BackColor="White">
                        <asp:ListItem>Never Married</asp:ListItem>
                        <asp:ListItem>Slim</asp:ListItem>
                        <asp:ListItem>Slim</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td>
                    <asp:Label ID="eat" runat="server" Text="Eating Habits"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="eat1" runat="server" BorderStyle="None" Enabled="False" BackColor="White"></asp:TextBox>
                    <asp:RadioButtonList ID="reat" runat="server" Visible="False" BackColor="White" BorderStyle="None">
                        <asp:ListItem>Vegetarian</asp:ListItem>
                        <asp:ListItem>Non Vegetarian</asp:ListItem>
                        <asp:ListItem>Eggetarian</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">
                    <asp:Label ID="drink" runat="server" Text="Drinking Habits"></asp:Label>
                </td>
                <td class="auto-style6">
                    <asp:TextBox ID="drink1" runat="server" BorderStyle="None" Enabled="False" BackColor="White"></asp:TextBox>
                    <asp:RadioButtonList ID="rdrink" runat="server" Visible="False" BackColor="White" BorderStyle="None">
                        <asp:ListItem>No</asp:ListItem>
                        <asp:ListItem>Drinks Socially</asp:ListItem>
                        <asp:ListItem>Yes</asp:ListItem>                      
                    </asp:RadioButtonList>
                </td>
                <td>
                    <asp:Label ID="smoke" runat="server" Text="Smoking Habits"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="smoke1" runat="server" BorderStyle="None" Enabled="False" BackColor="White"></asp:TextBox>
                    <asp:RadioButtonList ID="rsmoke" runat="server" Visible="False" BackColor="White" BorderStyle="None">
                        <asp:ListItem>No</asp:ListItem>
                        <asp:ListItem>Occasionally</asp:ListItem>
                        <asp:ListItem>Yes</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
            </tr>
        </table>

                
        <p>
            <asp:Button ID="save2" runat="server" Text="Save" BackColor="#00CCFF" ForeColor="White" Visible="False" />&nbsp; &nbsp;
            <asp:Button ID="cancel2" runat="server" Text="Cancel" BackColor="#00CCFF" ForeColor="White" Visible="False" />
        </p>
    <p>
       <strong>Religion Information</strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
        <asp:Button ID="edit3" runat="server" Text="Edit" BackColor="#00CCFF" ForeColor="White" />
    
    </p>        
        <table class="auto-style10">
            <tr>
                <td class="auto-style14">
                    <asp:Label ID="rel" runat="server" Text="Religion"></asp:Label>
                </td>
                <td class="auto-style15">
                    <asp:TextBox ID="rel1" runat="server" Enabled="False" BackColor="White" BorderStyle="None"></asp:TextBox>
                    <asp:DropDownList ID="drprel" Visible="False" runat="server" BackColor="White">
                        <asp:ListItem>Hindu</asp:ListItem>
                        <asp:ListItem>Slim</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="auto-style14">
                    <asp:Label ID="cast" runat="server" Text="Caste / Sub Caste"></asp:Label>
                </td>
                <td class="auto-style15">
                    <asp:TextBox ID="cast1" runat="server" BackColor="White" BorderStyle="None" Enabled="False" Width="77px"></asp:TextBox>
                    <asp:TextBox ID="cast2" runat="server" BackColor="White" BorderStyle="None" Enabled="false" Width="72px"></asp:TextBox>

                    <asp:DropDownList ID="drpcast" Visible="False" runat="server" BackColor="White">
                        <asp:ListItem>Baniya</asp:ListItem>
                        <asp:ListItem>Slim</asp:ListItem>
                        <asp:ListItem>Slim</asp:ListItem>
                    </asp:DropDownList>
                    <asp:DropDownList ID="drpcast1" Visible="False" runat="server" BackColor="White">
                        <asp:ListItem>Guptas</asp:ListItem>
                        <asp:ListItem>Slim</asp:ListItem>
                        <asp:ListItem>Slim</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="auto-style14">
                    <asp:Label ID="goth" runat="server" Text="Gothram"></asp:Label>
                </td>
                <td class="auto-style15">
                    <asp:TextBox ID="goth1" runat="server" BackColor="White" BorderStyle="None" Enabled="False"></asp:TextBox>
                    <asp:TextBox ID="goth2" runat="server" Visible="False" BackColor="White"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style14">
                    <asp:Label ID="manglik" runat="server" Text="Manglik"></asp:Label>
                </td>
                <td class="auto-style15">
                    <asp:TextBox ID="manglik1" runat="server" BackColor="White" BorderStyle="None" Enabled="False"></asp:TextBox>
                    <asp:CheckBox  ID="cmanglik" runat="server" BackColor="White" Text="Yes" Visible="False" BorderStyle="None" />
                    <asp:CheckBox  ID="cmanglik1" runat="server" BackColor="White" Text="No" Visible="False" BorderStyle="None" />
                </td>
            </tr>
        </table> 
        <p>
            <asp:Button ID="save3" runat="server" Text="Save" BackColor="#00CCFF" ForeColor="White" Visible="False" />&nbsp; &nbsp;
            <asp:Button ID="cancel3" runat="server" Text="Cancel" BackColor="#00CCFF" ForeColor="White" Visible="False" />
        </p>

        <p>
           <strong>Location</strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="edit4" runat="server" Text="Edit" BackColor="#00CCFF" ForeColor="White" />        
        </p>

        <table class="auto-style12">
            <tr>
                <td class="auto-style5">
                    <asp:Label ID="count" runat="server" Text="Country"></asp:Label>
                </td>
                <td class="auto-style11">
                    <asp:TextBox ID="count1" runat="server" BackColor="White" BorderStyle="None" Text="India" Enabled="False"></asp:TextBox>                                   
                </td>
                <td>
                    <asp:Label ID="city1" runat="server" Text="City"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="city2" runat="server" BackColor="White" BorderStyle="None" Enabled="False"></asp:TextBox>
                    <asp:DropDownList ID="drpcity" runat="server" BackColor="White" Visible="False">
                        <asp:ListItem>Indore</asp:ListItem>
                        <asp:ListItem>Slim</asp:ListItem>
                        <asp:ListItem>Slim</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">
                    <asp:Label ID="state1" runat="server" Text="State"></asp:Label>
                </td>
                <td class="auto-style11">
                    <asp:TextBox ID="state2" runat="server" BackColor="White" BorderStyle="None" Enabled="False"></asp:TextBox>
                    <asp:DropDownList ID="drpstate" runat="server" BackColor="White" Visible="False">
                        <asp:ListItem>Madhya Pradesh</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td>
                    <asp:Label ID="citizen" runat="server" Text="Citizenship"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="citizen1" runat="server" BackColor="White" BorderStyle="None" Text="India" Enabled="False"></asp:TextBox>
                </td>
            </tr>
        </table>
        <p>
            <asp:Button ID="save4" runat="server" Text="Save" BackColor="#00CCFF" ForeColor="White" Visible="False" /> &nbsp; &nbsp;
            <asp:Button ID="cancel4" runat="server" Text="Cancel" BackColor="#00CCFF" ForeColor="White" Visible="False" />
        </p>

        <p>
           <strong>Professional Information</strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="edit5" runat="server" Text="Edit" BackColor="#00CCFF" ForeColor="White" />    
        &nbsp;&nbsp;    
        </p>

        <table class="auto-style12">
            <tr>
                <td>
                    <asp:Label ID="ed" runat="server" Text="Education"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="ed1" runat="server" BackColor="White" BorderStyle="None" Enabled="False"></asp:TextBox>
                    <asp:DropDownList ID="drped" runat="server" BackColor="White" Visible="False">
                        <asp:ListItem>BE</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="colg" runat="server" Text="College/ Institution"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="colg1" runat="server" BackColor="White" BorderStyle="None" Enabled="False"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="educ" runat="server" Text="Education in details"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="educ1" runat="server" BackColor="White" BorderStyle="None" Enabled="False"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="occ" runat="server" Text="Occupation"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="occ1" runat="server" BackColor="White" BorderStyle="None" Enabled="False"></asp:TextBox>
                    <asp:DropDownList ID="drpocc" runat="server" BackColor="White" Visible="False">
                        <asp:ListItem>Student</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
        </table>
        
        <p>
            <asp:Button ID="save5" runat="server" Text="Save" BackColor="#00CCFF" ForeColor="White" Visible="False" />&nbsp; &nbsp;
            <asp:Button ID="cancel5" runat="server" Text="Cancel" BackColor="#00CCFF" ForeColor="White" Visible="False" />
        </p>

        <p><strong>Family Details&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
           </strong>&nbsp;<asp:Button ID="edit6" runat="server" Text="Edit" BackColor="#00CCFF" ForeColor="White" />
        </p>

        <table class="auto-style12">
            <tr>
                <td>
                    <asp:Label ID="famv" runat="server" Text="Father's Status"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="famv1" runat="server" BackColor="White" BorderStyle="None" Enabled="False"></asp:TextBox>                    
                </td>
                <td>
                    <asp:Label ID="moth" runat="server" Text="Mother's Status"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="moth1" runat="server" BackColor="White" BorderStyle="None" Enabled="False"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="bro" runat="server" Text="No. of Brothers"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="bro1" runat="server" BackColor="White" BorderStyle="None" Enabled="False"></asp:TextBox>
                    <asp:DropDownList ID="drpbro" runat="server" BackColor="White" Visible="False">
                        <asp:ListItem>None</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td>
                    <asp:Label ID="brom" runat="server" Text="Married"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="brom1" runat="server" BackColor="White" BorderStyle="None" Enabled="False"></asp:TextBox>
                    <asp:DropDownList ID="drpbrom" runat="server" BackColor="White" Visible="False">
                        <asp:ListItem>None</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="sis" runat="server" Text="No. of Sisters"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="sis1" runat="server" BackColor="White" BorderStyle="None" Enabled="False"></asp:TextBox>
                    <asp:DropDownList ID="drpsis" runat="server" BackColor="White" Visible="False">
                        <asp:ListItem>None</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td>
                    <asp:Label ID="sism" runat="server" Text="Married"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="sism1" runat="server" BackColor="White" BorderStyle="None" Enabled="False"></asp:TextBox>
                    <asp:DropDownList ID="drpsism" runat="server" BackColor="White" Visible="False">
                        <asp:ListItem>None</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
        </table>
        <p>
            <asp:Button ID="save6" runat="server" Text="Save" BackColor="#00CCFF" ForeColor="White" Visible="False" />&nbsp; &nbsp;
            <asp:Button ID="cancel6" runat="server" Text="Cancel" BackColor="#00CCFF" ForeColor="White" Visible="False" />
        </p>
        <br />

        <h2 style="font-size: large; color: #CC0000; font-weight: bold;">Partner Preferences</h2>

        <p style="font-weight:bold; font-size:x-small">Note: The fields including Preferred Age, Marital Status, Height, Physical Status,
            Religion, Caste, Manglik, Eating Habits, Mother Tongue, Country Living in, Citizenship and Education, makes your basic partner preferences, based on 
            which you will receive daily matches. Profiles that match all the fields below will be tagged as 'Preferred Match' in the mailers and across the site.
        </p>

        <p><strong>Basic & Religion Preferences&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            &nbsp;&nbsp;&nbsp;&nbsp; </strong>
            <asp:Button ID="edit7" runat="server" Text="Edit" BackColor="#00CCFF" ForeColor="White" />
        </p>

        <table class="auto-style12">
            <tr>
                <td>
                    <asp:Label ID="agep" runat="server" Text="Age"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="agep1" runat="server" BackColor="White" BorderStyle="None" Enabled="False"></asp:TextBox>
                    <asp:DropDownList ID="drpagep" runat="server" BackColor="White" Visible="False">
                        <asp:ListItem>18</asp:ListItem>
                    </asp:DropDownList>
                     - &nbsp;
                    <asp:TextBox ID="agep2" runat="server" BackColor="White" BorderStyle="None" Enabled="False"></asp:TextBox>
                    <asp:DropDownList ID="drpagep1" runat="server" BackColor="White" Visible="False">
                        <asp:ListItem>19</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="hgtp" runat="server" Text="Height"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="hgtp1" runat="server" BackColor="White" BorderStyle="None" Enabled="False"></asp:TextBox>
                    <asp:DropDownList ID="drphgtp" runat="server" BackColor="White" Visible="False">
                        <asp:ListItem>5ft 1in</asp:ListItem>
                    </asp:DropDownList>
                    - &nbsp;
                    <asp:TextBox ID="hgtp2" runat="server" BackColor="White" BorderStyle="None" Enabled="False" ></asp:TextBox>
                    <asp:DropDownList ID="drphgtp1" runat="server" BackColor="White" Visible="False">
                        <asp:ListItem>5ft 2in</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="martp" runat="server" Text="Martial Status"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="martp1" runat="server" BackColor="White" BorderStyle="None" Enabled="False" ></asp:TextBox>
                    <asp:RadioButton ID="rmartp" runat="server" Text="Never Married" BackColor="White" Visible="False" />
                    <asp:RadioButton ID="rmartp1" runat="server" Text="Widowed" BackColor="White" Visible="False" />
                    <asp:RadioButton ID="rmartp2" runat="server" Text="Divorced" BackColor="White" Visible="False" />                    
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="phyp" runat="server" Text="Physical Status"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="phyp1" runat="server" BackColor="White" BorderStyle="None" Enabled="False"></asp:TextBox>
                    <asp:RadioButton ID="rphyp" runat="server" Text="Normal" BackColor="White" Visible="False" />
                    <asp:RadioButton ID="rphyp1" runat="server" Text="Physically Challenged" BackColor="White" Visible="False" />
                    <asp:RadioButton ID="rphyp2" runat="server" Text="Doesn't Matter" BackColor="White" Visible="False" />
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="eatp" runat="server" Text="Eating Habits"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="eatp1" runat="server" BackColor="White" BorderStyle="None" Enabled="False" ></asp:TextBox>
                    <asp:RadioButton ID="reatp" runat="server" Text="Vegetarian" BackColor="White" Visible="False" />
                    <asp:RadioButton ID="reatp1" runat="server" Text="Non Vegetarian" BackColor="White" Visible="False" />
                    <asp:RadioButton ID="reatp2" runat="server" Text="Eggetarian" BackColor="White" Visible="False" />
                    <asp:RadioButton ID="reatp3" runat="server" Text="Doesn't Matter" Visible="False" />
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="smokep" runat="server" Text="Smoking Habits"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="smokep1" runat="server" BackColor="White" BorderStyle="None" Enabled="False"></asp:TextBox>
                    <asp:RadioButton ID="rsmokep" runat="server" Text="No" BackColor="White" Visible="False" />
                    <asp:RadioButton ID="rsmokep1" runat="server" Text="Occasionally" BackColor="White" Visible="False" />
                    <asp:RadioButton ID="rsmokep2" runat="server" Text="Yes" BackColor="White" Visible="False" />
                    <asp:RadioButton ID="rsmokep3" runat="server" Text="Doesn't Matter" BackColor="White" Visible="False" />
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="drinkp" runat="server" Text="Drinking Habits"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="drinkp1" runat="server" BackColor="White" BorderStyle="None" Enabled="False"></asp:TextBox>
                    <asp:RadioButton ID="rdrinkp" runat="server" Text="No" BackColor="White" Visible="False" />
                    <asp:RadioButton ID="rdrinkp1" runat="server" Text="Drinks Occasionally" BackColor="White" Visible="False" />
                    <asp:RadioButton ID="rdrinkp2" runat="server" Text="Yes" BackColor="White" Visible="False" />
                    <asp:RadioButton ID="rdrinkp3" runat="server" Text="Doesn't Matter" BackColor="White" Visible="False" />
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="relp" runat="server" Text="Religion"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="relp1" runat="server" BackColor="White" BorderStyle="None" Enabled="False"></asp:TextBox>
                    <asp:DropDownList ID="drprelp" runat="server" BackColor="White" Visible="False">
                        <asp:ListItem>Hindu</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="mothp" runat="server" Text="Mother's Tongue"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="mothp1" runat="server" BackColor="White" BorderStyle="None" Enabled="False"></asp:TextBox>
                    <asp:DropDownList ID="drpmothp" runat="server" BackColor="White" Visible="False">
                        <asp:ListItem>Hindi</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="castep" runat="server" Text="Caste"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="castep1" runat="server" BackColor="White" BorderStyle="None" Enabled="False"></asp:TextBox>
                    <asp:DropDownList ID="drpcastep" runat="server" BackColor="White" Visible="False" >
                        <asp:ListItem>Baniya</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="manglikp" runat="server" Text="Manglik"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="manglikp1" runat="server" BackColor="White" BorderStyle="None" Enabled="False"></asp:TextBox>
                    <asp:RadioButton ID="rmanglik" runat="server" Text="Yes" BackColor="White" Visible="False" />
                    <asp:RadioButton ID="rmanglik1" runat="server" Text="No" BackColor="White" Visible="False" />
                    <asp:RadioButton ID="rmanlgik2" runat="server" Text="Doesn't Matter" BackColor="White" Visible="False" />
                </td>
            </tr>
        </table>

        <p>
            <asp:Button ID="save7" runat="server" Text="Save" BackColor="#00CCFF" ForeColor="White" Visible="False" />&nbsp; &nbsp;
            <asp:Button ID="cancel7" runat="server" Text="Cancel" BackColor="#00CCFF" ForeColor="White" Visible="False" />
        </p>

        <p><strong>Professional Preferences&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </strong>
            <asp:Button ID="edit8" runat="server" Text="Edit" BackColor="#00CCFF" ForeColor="White" />
        </p>

        <table class="auto-style12">
            <tr>
                <td>
                    <asp:Label ID="edup" runat="server" Text="Education"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="edup1" runat="server" BackColor="White" BorderStyle="None" Enabled="False"></asp:TextBox>
                    <asp:DropDownList ID="drpedup" runat="server" BackColor="White" Visible="False">
                        <asp:ListItem>BE</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="occup" runat="server" Text="Occupation"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="occup1" runat="server" BackColor="White" BorderStyle="None" Enabled="False"></asp:TextBox>
                    <asp:DropDownList ID="drpoccup" runat="server" BackColor="White" Visible="False">
                        <asp:ListItem>Any</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="annup" runat="server" Text="Annual Income"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="aanup1" runat="server" BackColor="White" BorderStyle="None" Enabled="False"></asp:TextBox>                    
                </td>
            </tr>
        </table>
        <p>
            <asp:Button ID="save8" runat="server" Text="Save" BackColor="#00CCFF" ForeColor="White" Visible="False" />&nbsp; &nbsp;
            <asp:Button ID="cancel8" runat="server" Text="Cancel" BackColor="#00CCFF" ForeColor="White" Visible="False" />
        </p>

        <p><strong>Location Preferences&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
           </strong>&nbsp;<asp:Button ID="edit9" runat="server" Text="Edit" BackColor="#00CCFF" ForeColor="White" />
        </p>

        <table class="auto-style12">
            <tr>
                <td>
                    <asp:Label ID="countp" runat="server" Text="Country"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="countp1" runat="server" Text="India" BackColor="White" BorderStyle="None" Enabled="False"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="statep" runat="server" Text="Residing State"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="statep1" runat="server" BackColor="White" BorderStyle="None" Enabled="False"></asp:TextBox>
                    <asp:DropDownList ID="drpstatep" runat="server" BackColor="White" Visible="False">
                        <asp:ListItem>Madhya Pradesh</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="cityp" runat="server" Text="City"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="cityp1" runat="server" BackColor="White" BorderStyle="None"></asp:TextBox>
                    <asp:DropDownList ID="drpcityp" runat="server" BackColor="White" Visible="False">
                        <asp:ListItem>Indore</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
        </table>
        <p>
            <asp:Button ID="save9" runat="server" Text="Save" BackColor="#00CCFF" ForeColor="White" Visible="False" />&nbsp; &nbsp;
            <asp:Button ID="cancel9" runat="server" Text="Cancel" BackColor="#00CCFF" ForeColor="White" Visible="False" />
        </p>     

        <p><strong>What am I looking for&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
           </strong>&nbsp;<asp:Button ID="edit10" runat="server" Text="Edit" BackColor="#00CCFF" ForeColor="White" />
        </p>
        
        <p>
            <asp:TextBox ID="txtpart" runat="server" Enabled="False" Height="63px" TextMode="MultiLine" Width="581px" BackColor="White" BorderStyle="None"></asp:TextBox>
        </p>

        <p>
            <asp:Button ID="save10" runat="server" Text="Save" BackColor="#00CCFF" ForeColor="White" Visible="False" />&nbsp; &nbsp;
            <asp:Button ID="cancel10" runat="server" Text="Cancel" BackColor="#00CCFF" ForeColor="White" Visible="False" />
        </p>

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
        .auto-style10 {
            width: 63%;
        }
        .auto-style11 {
            width: 164px;
        }
        .auto-style12 {
            width: 98%;
        }
        .auto-style14 {
            width: 117px;
        }
        .auto-style15 {
            width: 163px;
        }
        </style>
</asp:Content>
