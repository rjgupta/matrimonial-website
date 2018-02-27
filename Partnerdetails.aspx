<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Partnerdetails.aspx.cs" Inherits="Partnerdetails" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 128px;
            height: 45px;
        }
        .auto-style7 {
            width: 338px;
            height: 46px;
        }
        .auto-style8 {
            width: 623px;
            height: 46px;
        }
        .auto-style9 {
            height: 46px;
        }
        .auto-style10 {
            width: 285px;
            height: 45px;
        }
        .auto-style11 {
            height: 45px;
        }
        .auto-style12 {
            width: 285px;
            height: 46px;
        }
        .auto-style13 {
            height: 43px;
        }
        .auto-style14 {
            height: 41px;
        }
        .auto-style15 {
            height: 42px;
        }
        .auto-style16 {
            height: 45px;
            width: 421px;
        }
        .auto-style17 {
            height: 43px;
            width: 421px;
        }
        .auto-style18 {
            height: 41px;
            width: 421px;
        }
        .auto-style19 {
            height: 42px;
            width: 421px;
        }
        .auto-style20 {
            height: 46px;
            width: 421px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>

        <p style="font-size: xx-large; font-family: 'Adobe Fan Heiti Std B'">Tell us what would you like in a partner</p>

        <table>
        <tr>
            <td style="font-family: 'Adobe Fan Heiti Std B'" class="auto-style7">
                <asp:Label ID="lbl1" runat="server" Text="Age"></asp:Label>
            </td>
            <td style="font-family: 'Adobe Fan Heiti Std B'" class="auto-style8">
                <asp:DropDownList ID="drpage" runat="server" Font-Names="Adobe Fan Heiti Std B" Font-Size="Medium">
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
            </td>
            <td style="font-family: 'Adobe Fan Heiti Std B'" class="auto-style9">
                <asp:Label ID="lbl2" runat="server" Text=" &nbsp; to &nbsp;"></asp:Label>
            </td>
            <td style="font-family: 'Adobe Fan Heiti Std B'" class="auto-style9">
                <asp:DropDownList ID="drpage1" runat="server" Font-Names="Adobe Fan Heiti Std B" Font-Size="Medium">
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
            </td>        
        </tr>
            <tr>
                <td style="font-family: 'Adobe Fan Heiti Std B'" class="auto-style7">
                    <asp:Label ID="lbl3" runat="server" Text="Height"></asp:Label>
                </td>
                <td class="auto-style8">
                    <asp:DropDownList ID="drphgt" runat="server" Font-Names="Adobe Fan Heiti Std B" Font-Size="Medium" Width="206px">
                        <asp:ListItem>3ft 4in - 180cm</asp:ListItem>
                        <asp:ListItem>3ft 4in - 180cm</asp:ListItem>
                        <asp:ListItem>3ft 4in - 180cm</asp:ListItem>
                        <asp:ListItem>3ft 4in - 180cm</asp:ListItem>
                        <asp:ListItem>3ft 4in - 180cm</asp:ListItem>
                        <asp:ListItem>3ft 4in - 180cm</asp:ListItem>
                        <asp:ListItem>3ft 4in - 180cm</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td class="auto-style9">
                    <asp:Label ID="lbl4" runat="server" Text="&nbsp; to &nbsp;" Font-Names="Adobe Fan Heiti Std B" Font-Size="Medium"></asp:Label>
                </td>
                <td class="auto-style9">
                    <asp:DropDownList ID="drphgt1" runat="server" Font-Names="Adobe Fan Heiti Std B" Font-Size="Medium">
                        <asp:ListItem>3ft 5in - 181cm</asp:ListItem>
                        <asp:ListItem>3ft 5in - 181cm</asp:ListItem>
                        <asp:ListItem>3ft 5in - 181cm</asp:ListItem>
                        <asp:ListItem>3ft 5in - 181cm</asp:ListItem>
                        <asp:ListItem>3ft 5in - 181cm</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td style="font-family: &quot;Adobe Fan Heiti Std B&quot;" class="auto-style7">
                    <asp:Label ID="lbl5" runat="server" Text="Marital Status"></asp:Label>
                </td>
                <td class="auto-style8">
                    <asp:DropDownList ID="drpmart" runat="server" Font-Names="Adobe Fan Heiti Std B" Font-Size="Medium" Width="206px">
                        <asp:ListItem>Never Married</asp:ListItem>
                        <asp:ListItem>Never Married</asp:ListItem>
                        <asp:ListItem>Never Married</asp:ListItem>
                        <asp:ListItem>Never Married</asp:ListItem>
                        <asp:ListItem>Never Married</asp:ListItem>
                        <asp:ListItem>Never Married</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td style="font-family: &quot;Adobe Fan Heiti Std B&quot;" class="auto-style7">
                    <asp:Label ID="lbl6" runat="server" Text="Religion"></asp:Label>
                </td>
                <td class="auto-style8">
                    <asp:DropDownList ID="drprel" runat="server" Font-Names="Adobe Fan Heiti Std B" Font-Size="Medium" Width="205px">
                        <asp:ListItem>Hindu</asp:ListItem>
                        <asp:ListItem>Hindu</asp:ListItem>
                        <asp:ListItem>Hindu</asp:ListItem>
                        <asp:ListItem>Hindu</asp:ListItem>
                        <asp:ListItem>Hindu</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td style="font-family: &quot;Adobe Fan Heiti Std B&quot;" class="auto-style7">
                    <asp:Label ID="lbl7" runat="server" Text="Mother Tongue"></asp:Label>
                </td>
                <td class="auto-style8">
                    <asp:DropDownList ID="drpmoth" runat="server" Font-Names="Adobe Fan Heiti Std B" Font-Size="Medium" Width="206px">
                        <asp:ListItem>Hindi</asp:ListItem>
                        <asp:ListItem>Hindi</asp:ListItem>
                        <asp:ListItem>Hindi</asp:ListItem>
                        <asp:ListItem>Hindi</asp:ListItem>
                        <asp:ListItem>Hindi</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td style="font-family: &quot;Adobe Fan Heiti Std B&quot;" class="auto-style7">
                    <asp:Label ID="lbl8" runat="server" Text="Community"></asp:Label>
                </td>
                <td class="auto-style8">
                    <asp:DropDownList ID="drpcom" runat="server" Font-Names="Adobe Fan Heiti Std B" Font-Size="Medium" Width="206px">
                        <asp:ListItem>Doesn't matter</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="auto-style7">
                    <asp:Label ID="lbl9" runat="server" Text="Manglik Chevvai Dosham" Font-Names="Adobe Fan Heiti Std B" Font-Size="Medium"></asp:Label>
                </td>
                <td class="auto-style8">
                    <asp:RadioButton ID="manglik1" runat="server" Text="Doesn't matter &nbsp;" Font-Names="Adobe Fan Heiti Std B" Font-Size="Medium" />
                    <asp:RadioButton ID="manglik2" runat="server" Text="Only Mangliks &nbsp;" Font-Names="Adobe Fan Heiti Std B" Font-Size="Medium" />
                    <asp:RadioButton ID="manglik3" runat="server" Text="No Mangliks &nbsp;" Font-Names="Adobe Fan Heiti Std B" Font-Size="Medium" />
                </td>
            </tr>
            <tr>
                <td class="auto-style7">
                    <asp:Label ID="lbl10" runat="server" Text="Profile Created by" Font-Names="Adobe Fan Heiti Std B"></asp:Label>
                </td>
                <td class="auto-style8">
                    <asp:CheckBox ID="profile1" runat="server" Text="Doesn't matter &nbsp; &nbsp;" Font-Names="Adobe Fan Heiti Std B" Font-Size="Medium" />
                    <asp:CheckBox ID="profile2" runat="server" Text="Self &nbsp; &nbsp;" Font-Names="Adobe Fan Heiti Std B" Font-Size="Medium" />
                    <asp:CheckBox ID="profile3" runat="server" Text="Parent/ Guardian &nbsp; &nbsp;" Font-Names="Adobe Fan Heiti Std B" Font-Size="Medium" />
                    <asp:CheckBox ID="profile4" runat="server" Text="Sibling/ Friend/ Others &nbsp; &nbsp;" Font-Names="Adobe Fan Heiti Std B" Font-Size="Medium" />
                </td>
            </tr>
        </table>

        <p style="font-family: &quot;Adobe Fan Heiti Std B&quot;; font-size: medium">Location & Grew up in Details</p>
            <table>
                <tr>
                    <td class="auto-style10" style="font-family: &quot;Adobe Fan Heiti Std B&quot;">
                        <asp:Label ID="lbl11" runat="server" Text="Education"></asp:Label>
                    </td>
                    <td class="auto-style11" style="font-family: &quot;Adobe Fan Heiti Std B&quot;">
                        <asp:DropDownList ID="drpedu" runat="server" Font-Names="Adobe Fan Heiti Std B" Font-Size="Medium">
                            <asp:ListItem>Masters</asp:ListItem>
                            <asp:ListItem>Masters</asp:ListItem>
                            <asp:ListItem>Masters</asp:ListItem>
                            <asp:ListItem>Masters</asp:ListItem>
                            <asp:ListItem>Masters</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style10" style="font-family: &quot;Adobe Fan Heiti Std B&quot;">
                        <asp:Label ID="lbl12" runat="server" Text="Working with"></asp:Label>
                    </td>
                    <td class="auto-style11" style="font-family: &quot;Adobe Fan Heiti Std B&quot;">
                        <asp:DropDownList ID="drpwork" runat="server" Font-Names="Adobe Fan Heiti Std B" Font-Size="Medium">
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
                    <td class="auto-style12" style="font-family: &quot;Adobe Fan Heiti Std B&quot;">
                        <asp:Label ID="lbl13" runat="server" Text="Profession Area"></asp:Label>
                    </td>
                    <td class="auto-style9" style="font-family: &quot;Adobe Fan Heiti Std B&quot;">
                        <asp:DropDownList ID="drprof" runat="server" Font-Names="Adobe Fan Heiti Std B" Font-Size="Medium">
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
                    <td class="auto-style12" style="font-family: &quot;Adobe Fan Heiti Std B&quot;">
                        <asp:Label ID="lbl14" runat="server" Text="Annual Income"></asp:Label>
                    </td>
                    <td class="auto-style9" style="font-family: &quot;Adobe Fan Heiti Std B&quot;">
                        <asp:DropDownList ID="drpinc" runat="server" Font-Names="Adobe Fan Heiti Std B" Font-Size="Medium">
                            <asp:ListItem>Doesn't Matter</asp:ListItem>
                            <asp:ListItem>Doesn't Matter</asp:ListItem>
                            <asp:ListItem>Doesn't Matter</asp:ListItem>
                            <asp:ListItem>Doesn't Matter</asp:ListItem>
                            <asp:ListItem>Doesn't Matter</asp:ListItem>
                            <asp:ListItem>Doesn't Matter</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                </tr>
            </table>
        <p style="font-family: &quot;Adobe Fan Heiti Std B&quot;; font-size: medium">Lifestyle & Appearance</p>

        <table>
            <tr>
                <td class="auto-style1" style="font-family: &quot;Adobe Fan Heiti Std B&quot;">
                    <asp:Label ID="lbl15" runat="server" Text="Diet"></asp:Label>
                </td>
                <td class="auto-style16" style="font-family: &quot;Adobe Fan Heiti Std B&quot;">
                    <asp:CheckBox ID="chckdiet1" runat="server" Text="&nbsp; Doesn't Matter &nbsp; &nbsp;" />
                    <asp:CheckBox ID="chckdiet2" runat="server" Text="&nbsp; Veg &nbsp; &nbsp;" />
                    <asp:CheckBox ID="chckdiet3" runat="server" Text="&nbsp; Non-Veg &nbsp; &nbsp;" />
                    <asp:CheckBox ID="chckdiet4" runat="server" Text="&nbsp; Jain &nbsp; &nbsp;" />
                </td>
            </tr>
            <tr>
                <td class="auto-style13" style="font-family: &quot;Adobe Fan Heiti Std B&quot;">
                    <asp:Label ID="lbl16" runat="server" Text="Smoke"></asp:Label>
                </td>
                <td class="auto-style17" style="font-family: &quot;Adobe Fan Heiti Std B&quot;">
                    <asp:RadioButton ID="rsmoke" runat="server" Text="&nbsp; Doesn't Matter &nbsp; &nbsp;" />
                    <asp:RadioButton ID="rsmoke1" runat="server" Text="&nbsp; Don't include profiles who smoke" />
                </td>
            </tr>
            <tr>
                <td class="auto-style14" style="font-family: &quot;Adobe Fan Heiti Std B&quot;">
                    <asp:Label ID="lbl17" runat="server" Text="Drink"></asp:Label>
                </td>
                <td class="auto-style18" style="font-family: &quot;Adobe Fan Heiti Std B&quot;">
                    <asp:RadioButton ID="rdrink" runat="server" Text="&nbsp; Doesn't Matter &nbsp; &nbsp;" />
                    <asp:RadioButton ID="rdrink1" runat="server" Text="&nbsp; Never Drinks &nbsp; &nbsp;" />
                    <asp:RadioButton ID="rdrink2" runat="server" Text="&nbsp; Drinks Occasionally &nbsp; &nbsp;" />
                </td>
            </tr>
            <tr>
                <td class="auto-style11" style="font-family: &quot;Adobe Fan Heiti Std B&quot;">
                    <asp:Label ID="lbl18" runat="server" Text="Body Type"></asp:Label>
                </td>
                <td class="auto-style16" style="font-family: &quot;Adobe Fan Heiti Std B&quot;">
                    <asp:CheckBox ID="chckbody" runat="server" Text="&nbsp; Doesn't Matter &nbsp; &nbsp;" />
                    <asp:CheckBox ID="chckbody1" runat="server" Text="&nbsp; Slim &nbsp; &nbsp;" />
                    <asp:CheckBox ID="chckbody2" runat="server" Text="&nbsp; Average/Athletic &nbsp; &nbsp;" />
                    <asp:CheckBox ID="chckbody3" runat="server" Text="&nbsp; Heavy" />
                </td>
            </tr>
            <tr>
                <td class="auto-style15" style="font-family: &quot;Adobe Fan Heiti Std B&quot;">
                    <asp:Label ID="lbl19" runat="server" Text="Skin Tone"></asp:Label>
                 </td>
                <td class="auto-style19" style="font-family: &quot;Adobe Fan Heiti Std B&quot;">
                    <asp:CheckBox ID="chckskin" runat="server" Text="&nbsp; Doesn't Matter &nbsp; &nbsp;" />
                    <asp:CheckBox ID="chckskin1" runat="server" Text="&nbsp; Fair &nbsp; &nbsp;" />
                    <asp:CheckBox ID="chckskin2" runat="server" Text="&nbsp; Wheatish &nbsp; &nbsp;" />
                    <asp:CheckBox ID="chckskin3" runat="server" Text="&nbsp; Dark &nbsp; &nbsp;" />
                </td>
            </tr>
            <tr>
                <td class="auto-style9" style="font-family: &quot;Adobe Fan Heiti Std B&quot;">
                    <asp:Label ID="lbl20" runat="server" Text="Disability"></asp:Label>
                </td>
                <td class="auto-style20" style="font-family: &quot;Adobe Fan Heiti Std B&quot;">
                    <asp:RadioButton ID="rdis" runat="server" Text="&nbsp; Doesn't Matter &nbsp; &nbsp;" />
                    <asp:RadioButton ID="rdis1" runat="server" Text="&nbsp; Don't include Profiles with disability" />
                </td>
            </tr>
        </table>
        <br />
        <tr>
            <td>
               &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="btn1" runat="server" Text="I'll do this later" BackColor="Window" OnClick="btn1_Click" />
               &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
               &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="btn" runat="server" Text="Save & Continue" BackColor="#00CCFF" Font-Names="Adobe Fan Heiti Std B" Font-Size="Large" ForeColor="White" OnClick="btn_Click" />
            </td>
        </tr>
        <br /><br /><br />

        

    </div>
    </form>
</body>
</html>
