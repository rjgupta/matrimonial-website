<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Backdetails.aspx.cs" Inherits="Register2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
     <div>
    <div id="welcome">
        <br />
        <p style="font-size: xx-large; font-family: 'Adobe Fan Heiti Std B'">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Welcome 
            <asp:Label ID="name1" runat="server" Text="Label"></asp:Label>
            , give us a few details about your background... </p>
    </div>
        <br /> 
        <div id="details">
            <table id="tbl1" class="auto-style9">
                <p style="font-family: &quot;Adobe Fan Heiti Std B&quot;; font-size: small">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;*marked fields are mandatory</p>

                <tr>
                    <td class="auto-style8" style="font-family: &quot;Adobe Fan Heiti Std B&quot;">
                        <asp:Label ID="lbl1" runat="server" Text="Martial Status *"></asp:Label>
                    </td>
                    <td class="auto-style1">
                        <asp:DropDownList ID="drpstatus" runat="server" Width="195px" Height="49px" Font-Names="Adobe Fan Heiti Std B" Font-Size="Medium">
                            <asp:ListItem>---Select---</asp:ListItem>
                            <asp:ListItem>Never Married</asp:ListItem>
                            <asp:ListItem>Divorcee</asp:ListItem>
                            <asp:ListItem>Single(Father)</asp:ListItem>
                            <asp:ListItem>Single(Mother)</asp:ListItem>
                        </asp:DropDownList>
                        <asp:RequiredFieldValidator ID="rfv1" runat="server" ControlToValidate="drpstatus"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style5" style="font-family: &quot;Adobe Fan Heiti Std B&quot;">
                        <asp:Label ID="lbl2" runat="server" Text="State Living in *"></asp:Label>
                    </td>
                    <td class="auto-style3">
                        <asp:DropDownList ID="drpstate" runat="server" Height="50px" Width="195px" Font-Names="Adobe Fan Heiti Std B" Font-Size="Medium" OnSelectedIndexChanged="drpstate_SelectedIndexChanged" AutoPostBack="True">
                            <asp:ListItem>---Select---</asp:ListItem>
                            <asp:ListItem>Andhra Pradesh</asp:ListItem>
                            <asp:ListItem>Arunachal Pradesh</asp:ListItem>
                            <asp:ListItem>Assam</asp:ListItem>
                            <asp:ListItem>Bihar</asp:ListItem>
                            <asp:ListItem>Chhattisgarh</asp:ListItem>
                            <asp:ListItem>Goa</asp:ListItem>
                            <asp:ListItem>Gujarat</asp:ListItem>
                            <asp:ListItem>Haryana</asp:ListItem>
                            <asp:ListItem>Himachal Pradesh</asp:ListItem>
                            <asp:ListItem>Jammu &amp; Kashmir</asp:ListItem>
                            <asp:ListItem>Jharkhand</asp:ListItem>
                            <asp:ListItem>Karnataka</asp:ListItem>
                            <asp:ListItem>Kerela</asp:ListItem>
                            <asp:ListItem>Madhya Pradesh</asp:ListItem>
                            <asp:ListItem>Maharashtra</asp:ListItem>                           
                            <asp:ListItem>Manipur</asp:ListItem>
                            <asp:ListItem>Meghalaya</asp:ListItem>
                            <asp:ListItem>Mizoram</asp:ListItem>
                            <asp:ListItem>Nagaland</asp:ListItem>
                            <asp:ListItem>Odisha</asp:ListItem>
                            <asp:ListItem>Punjab</asp:ListItem>
                            <asp:ListItem>Rajasthan</asp:ListItem>
                            <asp:ListItem>Sikkim</asp:ListItem>
                            <asp:ListItem>Tamil Nadu</asp:ListItem>
                            <asp:ListItem>Telangana</asp:ListItem>
                            <asp:ListItem>Tripura</asp:ListItem>
                            <asp:ListItem>Utar Pradesh</asp:ListItem>
                            <asp:ListItem>Uttarakhand</asp:ListItem>
                            <asp:ListItem>West Bengal</asp:ListItem>
                        </asp:DropDownList>
                        <asp:RequiredFieldValidator ID="rfv2" runat="server" ControlToValidate="drpstate"></asp:RequiredFieldValidator>                        
                    </td>
                </tr>
                <tr>
                    <td class="auto-style6" style="font-family: &quot;Adobe Fan Heiti Std B&quot;">
                        <asp:Label ID="lbl3" runat="server" Text="City Living in *"></asp:Label>
                    </td>
                    <td class="auto-style4">
                        <asp:DropDownList ID="drpcity" runat="server" Width="197px" Height="51px" Font-Names="Adobe Fan Heiti Std B" Font-Size="Medium">
                            <asp:ListItem>---Select---</asp:ListItem>
                            <asp:ListItem>Indore</asp:ListItem>
                        </asp:DropDownList>
                        <asp:RequiredFieldValidator ID="rfv3" runat="server" ControlToValidate="drpcity"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style5" style="font-family: &quot;Adobe Fan Heiti Std B&quot;">
                        <asp:Label ID="lbl4" runat="server" Text="Community *"></asp:Label>
                    </td>
                    <td class="auto-style3">
                        <asp:DropDownList ID="drpcom" runat="server" Height="50px" Width="196px" Font-Names="Adobe Fan Heiti Std B" Font-Size="Medium">
                            <asp:ListItem>---Select---</asp:ListItem>
                            <asp:ListItem>Brahmin</asp:ListItem>
                            <asp:ListItem>Baniya</asp:ListItem>
                            <asp:ListItem>Gupta</asp:ListItem>
                            <asp:ListItem></asp:ListItem>
                        </asp:DropDownList>
                        <asp:RequiredFieldValidator ID="rfv4" runat="server" ControlToValidate="drpcom"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style7" style="font-family: &quot;Adobe Fan Heiti Std B&quot;">
                        <asp:Label ID="lbl5" runat="server" Text="Sub-Community (Optional)"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="txtcom" runat="server" Height="19px" Width="182px" Font-Names="Adobe Fan Heiti Std B" Font-Size="Medium"></asp:TextBox>                       
                    </td>
                </tr>
                <tr>
                    <td>

                    </td>
                    <td class="auto-style10">
                        <asp:Button ID="btn" runat="server" Text="Continue" BackColor="#00CCFF" Font-Names="Adobe Fan Heiti Std B" Font-Size="Large" ForeColor="White" Height="32px" Width="110px" OnClick="btn_Click1" />
                    </td>
                </tr> 
             
            </table>
        </div>
    </div>
    </div>
    </form>
</body>
</html>
