<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Lifestyle.aspx.cs" Inherits="Register3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <div>
        <p style="font-size: xx-large; font-family: 'Adobe Fan Heiti Std B'">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; Your lifestyle details will help us find the best matches for you... </p>

       

        <table id="tbl1">  
             <p style="font-family: &quot;Adobe Fan Heiti Std B&quot;; font-size: small;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; * marked fileds are mandatory</p>
            <tr>
                <td class="auto-style1" style="font-family: &quot;Adobe Fan Heiti Std B&quot;">
                    <asp:Label ID="lbl1" runat="server" Text="Height *"></asp:Label>
                </td>
                <td>
                    <asp:DropDownList ID="drpheight" runat="server" Height="36px" Width="234px" Font-Names="Adobe Fan Heiti Std B" Font-Size="Medium" OnSelectedIndexChanged="drpheight_SelectedIndexChanged" AutoPostBack="True">
                        <asp:ListItem>4ft</asp:ListItem>
                        <asp:ListItem>4ft 1in</asp:ListItem>
                        <asp:ListItem>4ft 2in</asp:ListItem>
                        <asp:ListItem>4ft 3in</asp:ListItem>
                        <asp:ListItem>4ft 4in</asp:ListItem>
                        <asp:ListItem>4ft 5in</asp:ListItem>
                        <asp:ListItem>4frt 6in</asp:ListItem>
                        <asp:ListItem>4ft 7in</asp:ListItem>
                        <asp:ListItem>4ft 8in</asp:ListItem>
                        <asp:ListItem>4ft 9in</asp:ListItem>
                        <asp:ListItem>4ft 10in</asp:ListItem>
                        <asp:ListItem>4ft 11in</asp:ListItem>
                        <asp:ListItem>5ft</asp:ListItem>
                        <asp:ListItem>5ft 1in</asp:ListItem>
                        <asp:ListItem>5ft 2in</asp:ListItem>
                        <asp:ListItem>5ft 3in</asp:ListItem>
                        <asp:ListItem>5ft 4in</asp:ListItem>
                        <asp:ListItem>5ft 5in</asp:ListItem>
                        <asp:ListItem>5ft 6in</asp:ListItem>
                        <asp:ListItem>5ft 7in</asp:ListItem>
                        <asp:ListItem>5ft 8in</asp:ListItem>
                        <asp:ListItem>5ft 9in</asp:ListItem>
                        <asp:ListItem>5ft 10in</asp:ListItem>
                        <asp:ListItem>5ft 11in</asp:ListItem>
                        <asp:ListItem>6ft</asp:ListItem>
                        <asp:ListItem>6ft 1in</asp:ListItem>
                        <asp:ListItem>6ft 2in</asp:ListItem>
                        <asp:ListItem>6ft 3in</asp:ListItem>
                        <asp:ListItem>6ft 4in</asp:ListItem>
                        <asp:ListItem>6ft 5in</asp:ListItem>
                        <asp:ListItem>6ft 6in</asp:ListItem>
                        <asp:ListItem>6ft 7in</asp:ListItem>
                        <asp:ListItem>6ft 8in</asp:ListItem>
                        <asp:ListItem>6ft 9in</asp:ListItem>
                        <asp:ListItem>6ft 10in</asp:ListItem>
                        <asp:ListItem>6ft 11in</asp:ListItem>
                        <asp:ListItem>7ft</asp:ListItem>
                        
                    </asp:DropDownList>
                    <asp:RequiredFieldValidator ID="rfv1" runat="server" ControlToValidate="drpheight"></asp:RequiredFieldValidator>
                </td>
                <td>

                    <asp:DropDownList ID="drphgt" runat="server">
                    </asp:DropDownList>

                </td>
            </tr>
            <tr>
                <td style="font-family: &quot;Adobe Fan Heiti Std B&quot;">
                    <asp:Label ID="lbl2" runat="server" Text="Skin Tone"></asp:Label>
                </td>
                <td>
                    <asp:RadioButton ID="RadioButton1" runat="server" Text="Very Fair &nbsp; &nbsp;" Font-Names="Adobe Fan Heiti Std B" />
                    <asp:RadioButton ID="RadioButton2" runat="server" Text="Fair &nbsp; &nbsp;" Font-Names="Adobe Fan Heiti Std B" />
                    <asp:RadioButton ID="RadioButton3" runat="server" Text="Wheatish &nbsp; &nbsp;" Font-Names="Adobe Fan Heiti Std B" />
                    <asp:RadioButton ID="RadioButton4" runat="server" Text="Dark &nbsp; &nbsp;" Font-Names="Adobe Fan Heiti Std B" />
                </td>
            </tr>
            <tr>
                <td style="font-family: &quot;Adobe Fan Heiti Std B&quot;">
                    <asp:Label ID="lbl3" runat="server" Text="Body Type"></asp:Label>
                </td>
                <td>
                    <asp:RadioButton ID="RadioButton5" runat="server" Text="Slim &nbsp; &nbsp;" Font-Names="Adobe Fan Heiti Std B" />
                    <asp:RadioButton ID="RadioButton6" runat="server" Text="Athletic &nbsp; &nbsp;" Font-Names="Adobe Fan Heiti Std B" />
                    <asp:RadioButton ID="RadioButton7" runat="server" Text="Average &nbsp; &nbsp;" Font-Names="Adobe Fan Heiti Std B" />
                    <asp:RadioButton ID="RadioButton8" runat="server" Text="Heavy &nbsp; &nbsp;" Font-Names="Adobe Fan Heiti Std B" />
                </td>
            </tr>
            <tr>
                <td style="font-family: &quot;Adobe Fan Heiti Std B&quot;">
                    <asp:Label ID="lbl4" runat="server" Text="Smoke *"></asp:Label>
                </td>
                <td>
                    <asp:RadioButton ID="RadioButton9" runat="server" Text="No &nbsp; &nbsp;" Font-Names="Adobe Fan Heiti Std B" />
                    <asp:RadioButton ID="RadioButton10" runat="server" Text="Occasionally &nbsp; &nbsp;" Font-Names="Adobe Fan Heiti Std B" />
                    <asp:RadioButton ID="RadioButton11" runat="server" Text="Yes &nbsp; &nbsp;" Font-Names="Adobe Fan Heiti Std B" />           
                </td>
            </tr>
            <tr>
                <td style="font-family: &quot;Adobe Fan Heiti Std B&quot;">
                    <asp:Label ID="lbl5" runat="server" Text="Drink *"></asp:Label>
                </td>
                <td>
                    <asp:RadioButton ID="RadioButton12" runat="server" Text="No &nbsp; &nbsp;" Font-Names="Adobe Fan Heiti Std B" />
                    <asp:RadioButton ID="RadioButton13" runat="server" Text="Occasionally &nbsp; &nbsp;" Font-Names="Adobe Fan Heiti Std B" />
                    <asp:RadioButton ID="RadioButton14" runat="server" Text="Yes &nbsp; &nbsp;" Font-Names="Adobe Fan Heiti Std B" />
                  
                </td>
            </tr>
            <tr>
                <td style="font-family: &quot;Adobe Fan Heiti Std B&quot;">
                    <asp:Label ID="lbl6" runat="server" Text="Diet"></asp:Label>
                </td>
                <td>
                    <asp:DropDownList ID="drpdiet" runat="server" Height="36px" Width="234px" Font-Names="Adobe Fan Heiti Std B" Font-Size="Medium">
                        <asp:ListItem>Veg</asp:ListItem>
                        <asp:ListItem>Veg</asp:ListItem>
                        <asp:ListItem>Veg</asp:ListItem>
                        <asp:ListItem>Veg</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td>

                </td>
                <td>
                    <asp:Button ID="btn" runat="server" Text="Continue" BackColor="#00CCFF" Font-Names="Adobe Fan Heiti Std B" Font-Size="Large" ForeColor="White" Height="32px" Width="110px" OnClick="btn_Click" />
                </td>
            </tr>
        </table>
    </div>
    </div>
    </form>
</body>
</html>
