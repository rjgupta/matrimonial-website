<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/ProMasterPage.master" CodeFile="Search.aspx.cs" Inherits="_Default" %>
<asp:Content ContentPlaceHolderID="ContentPlaceHolder1" ID="def" runat="server">

 
<div class="searchme">
  <div id="part">
    <div id="subpart" style="border-style: none">

        <br />
        <p style="font-size: xx-large; font-weight: bold; color: #CC0000;" class="auto-style11">Tell us what would you like in a partner</p>

        <table style="color: #333333">
        <tr>
            <td class="auto-style22" style="font-size: medium; font-weight: bold">
                <asp:Label ID="lbl1" runat="server" Text="Age"></asp:Label>
            </td>
            <td class="auto-style25">
                <asp:DropDownList ID="drpage" runat="server" Height="16px" Width="70px">
                    <asp:ListItem>18</asp:ListItem>
                    <asp:ListItem>19</asp:ListItem>
                    <asp:ListItem>19</asp:ListItem>
                    <asp:ListItem>19</asp:ListItem>
                    <asp:ListItem>19</asp:ListItem>
                    <asp:ListItem>19</asp:ListItem>
                    <asp:ListItem>19</asp:ListItem>
                    <asp:ListItem>19</asp:ListItem>
                    <asp:ListItem>19</asp:ListItem>
                    <asp:ListItem>19</asp:ListItem>
                    <asp:ListItem>19</asp:ListItem>
                </asp:DropDownList>
                <asp:RequiredFieldValidator ID="rfvage" Display="Dynamic" runat="server" ControlToValidate="drpage" ErrorMessage="Please specify the age" ForeColor="Red" Font-Size="X-Small"></asp:RequiredFieldValidator>
            </td>
            <td class="auto-style21">
                <asp:Label ID="lbl2" runat="server" Text=" &nbsp; to &nbsp;"></asp:Label>
            </td>
            <td class="auto-style24">
                <asp:DropDownList ID="drpage1" runat="server" Width="70px">
                    <asp:ListItem>19</asp:ListItem>
                    <asp:ListItem>20</asp:ListItem>
                    <asp:ListItem>19</asp:ListItem>
                    <asp:ListItem>19</asp:ListItem>
                    <asp:ListItem>19</asp:ListItem>
                    <asp:ListItem>19</asp:ListItem>
                    <asp:ListItem>19</asp:ListItem>
                    <asp:ListItem>19</asp:ListItem>
                    <asp:ListItem>19</asp:ListItem>
                </asp:DropDownList>
                <asp:RequiredFieldValidator ID="rfvage1" Display="Dynamic" runat="server" ControlToValidate="drpage1" ErrorMessage="Please specify the age" ForeColor="Red" Font-Size="X-Small"></asp:RequiredFieldValidator>
            </td>        
        </tr>
            <tr>
                <td class="auto-style22" style="font-size: medium; font-weight: bold">
                    <asp:Label ID="lbl3" runat="server" Text="Height"></asp:Label>
                </td>
                <td class="auto-style25">
                    <asp:DropDownList ID="drphgt" runat="server" Height="16px" Width="114px">
                        <asp:ListItem>3ft 4in - 180cm</asp:ListItem>
                        <asp:ListItem>3ft 4in - 180cm</asp:ListItem>
                        <asp:ListItem>3ft 4in - 180cm</asp:ListItem>
                        <asp:ListItem>3ft 4in - 180cm</asp:ListItem>
                        <asp:ListItem>3ft 4in - 180cm</asp:ListItem>
                        <asp:ListItem>3ft 4in - 180cm</asp:ListItem>
                        <asp:ListItem>3ft 4in - 180cm</asp:ListItem>
                    </asp:DropDownList>
                    <asp:RequiredFieldValidator ID="rfvhgt" Display="Dynamic" runat="server" ControlToValidate="drphgt" ErrorMessage="Please specify height" ForeColor="Red" Font-Size="X-Small"></asp:RequiredFieldValidator>
                </td>
                <td class="auto-style20">
                    <asp:Label ID="lbl4" runat="server" Text="&nbsp; to &nbsp;"></asp:Label>
                </td>
                <td class="auto-style18">
                    <asp:DropDownList ID="drphgt1" runat="server" Width="134px">
                        <asp:ListItem>3ft 5in - 181cm</asp:ListItem>
                        <asp:ListItem>3ft 5in - 181cm</asp:ListItem>
                        <asp:ListItem>3ft 5in - 181cm</asp:ListItem>
                        <asp:ListItem>3ft 5in - 181cm</asp:ListItem>
                        <asp:ListItem>3ft 5in - 181cm</asp:ListItem>
                    </asp:DropDownList>
                    <asp:RequiredFieldValidator ID="rfvhgt1" Display="Dynamic" runat="server" ControlToValidate="drphgt1" ErrorMessage="Please specify height" ForeColor="Red" Font-Size="X-Small"></asp:RequiredFieldValidator>
                </td>
            </tr>
            </table>
        <table style="color: #333333">
            <tr>
                <td class="auto-style22" style="font-size: medium; font-weight: bold">
                    <asp:Label ID="lbl5" runat="server" Text="Marital Status"></asp:Label>
                </td>
                <td class="auto-style23">
                    <asp:DropDownList ID="drpmart" runat="server" Width="182px">
                        <asp:ListItem>Never Married</asp:ListItem>
                        <asp:ListItem>Never Married</asp:ListItem>
                        <asp:ListItem>Never Married</asp:ListItem>
                        <asp:ListItem>Never Married</asp:ListItem>
                        <asp:ListItem>Never Married</asp:ListItem>
                        <asp:ListItem>Never Married</asp:ListItem>
                    </asp:DropDownList>
                    <asp:RequiredFieldValidator ID="rfvmart" Display="Dynamic" runat="server" ControlToValidate="drpmart" ErrorMessage="Please specify marital status" ForeColor="Red" Font-Size="X-Small"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style22" style="font-size: medium; font-weight: bold">
                    <asp:Label ID="lbl6" runat="server" Text="Religion"></asp:Label>
                </td>
                <td class="auto-style23">
                    <asp:DropDownList ID="drprel" runat="server" Width="182px">
                        <asp:ListItem>Hindu</asp:ListItem>
                        <asp:ListItem>Hindu</asp:ListItem>
                        <asp:ListItem>Hindu</asp:ListItem>
                        <asp:ListItem>Hindu</asp:ListItem>
                        <asp:ListItem>Hindu</asp:ListItem>
                    </asp:DropDownList>
                    <asp:RequiredFieldValidator ID="rfvrel" Display="Dynamic" runat="server" ControlToValidate="drprel" ErrorMessage="Please specify religion" ForeColor="Red" Font-Size="X-Small"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style22" style="font-size: medium; font-weight: bold">
                    <asp:Label ID="lbl7" runat="server" Text="Mother Tongue"></asp:Label>
                </td>
                <td class="auto-style23">
                    <asp:DropDownList ID="drpmoth" runat="server" Width="182px">
                        <asp:ListItem>Hindi</asp:ListItem>
                        <asp:ListItem>Hindi</asp:ListItem>
                        <asp:ListItem>Hindi</asp:ListItem>
                        <asp:ListItem>Hindi</asp:ListItem>
                        <asp:ListItem>Hindi</asp:ListItem>
                    </asp:DropDownList>
                    <asp:RequiredFieldValidator ID="rfvmoth" runat="server" Display="Dynamic" ControlToValidate="drpmoth" ErrorMessage="Please specify mother tongue" ForeColor="Red" Font-Size="X-Small"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td style="font-size: medium; font-weight: bold" class="auto-style22">
                    <asp:Label ID="caste1" runat="server" Text="Caste"></asp:Label>
                </td>
                <td class="auto-style23">
                    <asp:DropDownList ID="drpcaste" runat="server" Width="182px">
                        <asp:ListItem>Teri esi ki tesi</asp:ListItem>
                        <asp:ListItem>Teri esi ki tesi</asp:ListItem>
                        <asp:ListItem>Teri esi ki tesi</asp:ListItem>
                        <asp:ListItem>Teri esi ki tesi</asp:ListItem>
                        <asp:ListItem>Teri esi ki tesi</asp:ListItem>
                    </asp:DropDownList>
                    <asp:RequiredFieldValidator ID="rfvcaste" runat="server" ControlToValidate="drpcaste" ErrorMessage="Please specify caste" ForeColor="Red" Font-Size="X-Small"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style22" style="font-size: medium; font-weight: bold">
                    <asp:Label ID="lbl8" runat="server" Text="Community"></asp:Label>
                </td>
                <td class="auto-style23">
                    <asp:DropDownList ID="drpcom" runat="server" Width="182px">
                        <asp:ListItem>Doesn't matter</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="auto-style22" style="font-size: medium; font-weight: bold">
                    <asp:Label ID="lbl9" runat="server" Text="Manglik Chevvai Dosham" ></asp:Label>
                </td>
                <td class="auto-style23">
                    <asp:RadioButton ID="rmanglik" runat="server" Text="Doesn't matter &nbsp;"/>
                    <asp:RadioButton ID="rmangli" runat="server" Text="Only Mangliks &nbsp;" />
                    <asp:RadioButton ID="rmangl" runat="server" Text="No Mangliks &nbsp;" />
                </td>
            </tr>
            <tr>
                <td class="auto-style22" style="font-size: medium; font-weight: bold">
                    <asp:Label ID="lbl10" runat="server" Text="Profile Created by"></asp:Label>
                </td>
                <td class="auto-style23">
                    <asp:CheckBox ID="chck" runat="server" Text="Doesn't matter &nbsp; &nbsp;"/>
                    <asp:CheckBox ID="chck1" runat="server" Text="Self &nbsp; &nbsp;" />
                    <asp:CheckBox ID="chck2" runat="server" Text="Parent/ Guardian &nbsp; &nbsp;"/>
                    <asp:CheckBox ID="chck3" runat="server" Text="Sibling/ Friend/ Others"/>
                </td>
            </tr>
        </table>

                <p style="font-size: large; font-weight: bold; color: #CC0000">Location Details</p>

        <table style="color: #333333">
            <tr>
                    <td>
                        <asp:Label ID="countp" runat="server" Text="Country"></asp:Label>
                    </td>
                    <td>
                        <asp:Label ID="countp1" runat="server" Text="India"></asp:Label>
                    </td>
                </tr>
            <tr>
                    <td>
                        <asp:Label ID="statep" runat="server" Text="State"></asp:Label>
                    </td>
                    <td>
                        <asp:DropDownList ID="statep1" runat="server">
                            <asp:ListItem>Select</asp:ListItem>
                            <asp:ListItem>Madhya Pradesh</asp:ListItem>
                            <asp:ListItem>Madhya Pradesh</asp:ListItem>
                            <asp:ListItem>Madhya Pradesh</asp:ListItem>
                            <asp:ListItem>Madhya Pradesh</asp:ListItem>
                        </asp:DropDownList>
                        <asp:RequiredFieldValidator ID="rfvp1" runat="server" ControlToValidate="statep1" Text="Please specify a State" ForeColor="Red" Font-Size="X-Small"></asp:RequiredFieldValidator>
                    </td>
                </tr>
            <tr>
                    <td>
                        <asp:Label ID="cityp" runat="server" Text="District/City"></asp:Label>
                    </td>
                    <td>
                        <asp:DropDownList ID="drpcityp" runat="server">
                            <asp:ListItem>Indore</asp:ListItem>
                            <asp:ListItem>Indore</asp:ListItem>
                            <asp:ListItem>Indore</asp:ListItem>
                            <asp:ListItem>Indore</asp:ListItem>
                            <asp:ListItem>Indore</asp:ListItem>
                        </asp:DropDownList>
                        <asp:RequiredFieldValidator ID="rfvcity" runat="server" ControlToValidate="drpcityp" ErrorMessage="Please specify city" ForeColor="Red" Font-Size="X-Small"></asp:RequiredFieldValidator>
                    </td>
                </tr>
        </table>

        <p style="font-size: large; font-weight: bold; color: #CC0000">Education/ Occupation/ Annual Income Details</p>
            <table style="color: #333333">
                
                <tr>
                    <td class="auto-style10" style="font-size: medium; font-weight: bold">
                        <asp:Label ID="lbl11" runat="server" Text="Education"></asp:Label>
                    </td>
                    <td class="auto-style11">
                        <asp:DropDownList ID="drpedu" runat="server" Height="16px" Width="182px">
                            <asp:ListItem>Masters</asp:ListItem>
                            <asp:ListItem>Masters</asp:ListItem>
                            <asp:ListItem>Masters</asp:ListItem>
                            <asp:ListItem>Masters</asp:ListItem>
                            <asp:ListItem>Masters</asp:ListItem>
                        </asp:DropDownList>
                        <asp:RequiredFieldValidator ID="rfvedu" runat="server" ControlToValidate="drpedu" ErrorMessage="Please select field" ForeColor="Red" Font-Size="X-Small"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style10" style="font-size: medium; font-weight: bold">
                        <asp:Label ID="lbl12" runat="server" Text="Working with"></asp:Label>
                    </td>
                    <td class="auto-style11">
                        <asp:DropDownList ID="drpwork" runat="server" Height="16px" Width="182px">
                            <asp:ListItem>Doesn't Matter</asp:ListItem>
                            <asp:ListItem>Doesn't Matter</asp:ListItem>
                            <asp:ListItem>Doesn't Matter</asp:ListItem>
                            <asp:ListItem>Doesn't Matter</asp:ListItem>
                            <asp:ListItem>Doesn't Matter</asp:ListItem>
                            <asp:ListItem>Doesn't Matter</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style10" style="font-size: medium; font-weight: bold">
                        <asp:Label ID="lbl13" runat="server" Text="Profession Area"></asp:Label>
                    </td>
                    <td class="auto-style9">
                        <asp:DropDownList ID="drprof" runat="server" Width="182px">
                            <asp:ListItem>Doesn't Matter</asp:ListItem>
                            <asp:ListItem>Doesn't Matter</asp:ListItem>
                            <asp:ListItem>Doesn't Matter</asp:ListItem>
                            <asp:ListItem>Doesn't Matter</asp:ListItem>
                            <asp:ListItem>Doesn't Matter</asp:ListItem>
                            <asp:ListItem>Doesn't Matter</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style10" style="font-size: medium; font-weight: bold">
                        <asp:Label ID="lbl14" runat="server" Text="Annual Income"></asp:Label>
                    </td>
                    <td class="auto-style9">
                        <asp:DropDownList ID="rinc" runat="server" Width="182px">
                            <asp:ListItem>Doesn't Matter</asp:ListItem>
                            <asp:ListItem>Doesn't Matter</asp:ListItem>
                            <asp:ListItem>Doesn't Matter</asp:ListItem>
                            <asp:ListItem>Doesn't Matter</asp:ListItem>
                            <asp:ListItem>Doesn't Matter</asp:ListItem>
                            <asp:ListItem>Doesn't Matter</asp:ListItem>
                        </asp:DropDownList>
                        <asp:RequiredFieldValidator ID="rfvinc" runat="server" Display="Dynamic" ControlToValidate="rinc" ErrorMessage="Please specify annual income" ForeColor="Red" Font-Size="X-Small"></asp:RequiredFieldValidator>
                    </td>
                </tr>
            </table>
        <p style="font-size: large; font-weight: bold; color: #CC0000">Lifestyle & Appearance</p>

        <table style="color: #333333">
            <tr>
                <td class="auto-style28" style="font-size: medium; font-weight: bold">
                    <asp:Label ID="lbl15" runat="server" Text="Diet"></asp:Label>
                </td>
                <td class="auto-style11">
                    <asp:CheckBox ID="chckdiet1" runat="server" Text="&nbsp; Doesn't Matter &nbsp; &nbsp;" />
                    <asp:CheckBox ID="chckdiet2" runat="server" Text="&nbsp; Veg &nbsp; &nbsp;" />
                    <asp:CheckBox ID="chckdiet3" runat="server" Text="&nbsp; Non-Veg &nbsp; &nbsp;" />
                    <asp:CheckBox ID="chckdiet4" runat="server" Text="&nbsp; Jain &nbsp; &nbsp;" />
                    <asp:CheckBox ID="chckdiet5" runat="server" Text="&nbsp; Vegan &nbsp; &nbsp;" />                                  
                </td>
            </tr>
            <tr>
                <td class="auto-style28" style="font-size: medium; font-weight: bold">
                    <asp:Label ID="lbl16" runat="server" Text="Smoke"></asp:Label>
                </td>
                <td>
                    <asp:RadioButton ID="rsmoke" runat="server" Text="&nbsp; Doesn't Matter &nbsp; &nbsp;" />
                    <asp:RadioButton ID="rsmoke1" runat="server" Text="&nbsp; Don't include profiles who smoke" />
                </td>
            </tr>
            <tr>
                <td style="font-size: medium; font-weight: bold" class="auto-style28">
                    <asp:Label ID="lbl17" runat="server" Text="Drink"></asp:Label>
                </td>
                <td class="auto-style14" style="font-family: &quot;Adobe Fan Heiti Std B&quot;">
                    <asp:RadioButton ID="rdrink" runat="server" Text="&nbsp; Doesn't Matter &nbsp;" />
                    <asp:RadioButton ID="rdrink1" runat="server" Text="&nbsp; Never Drinks &nbsp;" />
                    <asp:RadioButton ID="rdrink2" runat="server" Text="&nbsp; Drinks Occasionally" />
                </td>
            </tr>
            <tr>
                <td class="auto-style28" style="font-size: medium; font-weight: bold">
                    <asp:Label ID="lbl18" runat="server" Text="Body Type"></asp:Label>
                </td>
                <td class="auto-style11">
                    <asp:CheckBox ID="chckbody" runat="server" Text="&nbsp; Doesn't Matter &nbsp; &nbsp;" />
                    <asp:CheckBox ID="chckbody1" runat="server" Text="&nbsp; Slim &nbsp; &nbsp;" />
                    <asp:CheckBox ID="chckbody2" runat="server" Text="&nbsp; Average/Athletic &nbsp; &nbsp;" />
                    <asp:CheckBox ID="chckbody3" runat="server" Text="&nbsp; Heavy" />
                </td>
            </tr>
            <tr>
                <td class="auto-style28" style="font-size: medium; font-weight: bold">
                    <asp:Label ID="lbl19" runat="server" Text="Skin Tone"></asp:Label>
                 </td>
                <td class="auto-style15">
                    <asp:CheckBox ID="chckskin" runat="server" Text="&nbsp; Doesn't Matter &nbsp;" />
                    <asp:CheckBox ID="chckskin1" runat="server" Text="&nbsp; Fair &nbsp;" />
                    <asp:CheckBox ID="chckskin2" runat="server" Text="&nbsp; Wheatish &nbsp;" />
                    <asp:CheckBox ID="chckskin3" runat="server" Text="&nbsp; Dark &nbsp;" />
                </td>
            </tr>
            <tr>
                <td class="auto-style27" style="font-size: medium; font-weight: bold">
                    <asp:Label ID="lbl20" runat="server" Text="Disability"></asp:Label>
                </td>
                <td class="auto-style9">
                    <asp:RadioButton ID="rdis" runat="server" Text="&nbsp; Doesn't Matter &nbsp; &nbsp;" />
                    <asp:RadioButton ID="rdis1" runat="server" Text="&nbsp; Don't include Profiles with disability" />
                </td>
            </tr>
        </table>
        <br />
        <tr>
            <td>
               &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
               &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
               &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
               &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
               &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                <asp:Button ID="btn" runat="server" Text="Search" BackColor="#00CCFF" Font-Names="Adobe Fan Heiti Std B" Font-Size="Large" ForeColor="White" Font-Bold="True" />
            </td>
        </tr>




    </div>    
    <br class="clear" />
  </div>
&nbsp;</div>
    <style type="text/css">
        .auto-style9 {
            left: 0px;
            top: 0px;
        }
        .auto-style10 {
            width: 360px;
        }
        .auto-style11 {
            width: 724px;
        }
        .auto-style14 {
            width: 132px;
        }
        .auto-style15 {
            width: 138px;
        }
        .auto-style18 {
            left: 0px;
            top: 0px;
            width: 96px;
        }
        .auto-style20 {
            left: 0px;
            top: 0px;
            width: 22px;
        }
        .auto-style21 {
            width: 22px;
        }
        .auto-style22 {
            width: 34%;
        }
        .auto-style23 {
            width: 242px;
        }
        .auto-style24 {
            width: 96px;
        }
        .auto-style25 {
            width: 34px;
        }
        .auto-style27 {
            left: 0px;
            top: 0px;
            width: 353px;
        }
        .auto-style28 {
            width: 353px;
        }
    </style>


</asp:Content>
