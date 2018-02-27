<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Proffessionaldetails.aspx.cs" Inherits="Register3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <p style="font-size: xx-large; font-family: 'Adobe Fan Heiti Std B'">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; Add your professional details to help us build a good profile... </p>
        <table id="tbl1">
            <p style="font-family: &quot;Adobe Fan Heiti Std B&quot;; font-size: small;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; * marked fileds are mandatory</p>
            <tr>
                <td class="auto-style1" style="font-family: &quot;Adobe Fan Heiti Std B&quot;">
                    <asp:Label ID="lbl1" runat="server" Text="Education Level *"></asp:Label>
                </td>
                <td class="auto-style2">
                    <asp:DropDownList ID="drpedu" runat="server" Width="238px" Font-Names="Adobe Fan Heiti Std B" Font-Size="Medium">
                        <asp:ListItem>Higher Secondary</asp:ListItem>
                        <asp:ListItem>UG</asp:ListItem>
                        <asp:ListItem>Senior Secondary</asp:ListItem>
                        <asp:ListItem>Others</asp:ListItem>
                        <asp:ListItem>PG</asp:ListItem>
                    </asp:DropDownList>
                    <asp:RequiredFieldValidator ID="rfv1" runat="server" ControlToValidate="drpedu"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style2" style="font-family: &quot;Adobe Fan Heiti Std B&quot;">
                    <asp:Label ID="lbl2" runat="server" Text="Education Field *"></asp:Label>
                </td>
                <td class="auto-style2" style="font-family: &quot;Adobe Fan Heiti Std B&quot;">
                    <asp:DropDownList ID="drpeduf" runat="server" Width="238px" Height="16px" Font-Names="Adobe Fan Heiti Std B" Font-Size="Medium">
                        <asp:ListItem>Computers/IT</asp:ListItem>
                        <asp:ListItem>Computers/IT</asp:ListItem>
                        <asp:ListItem>Computers/IT</asp:ListItem>
                        <asp:ListItem>Computers/IT</asp:ListItem>
                        <asp:ListItem>Computers/IT</asp:ListItem>
                    </asp:DropDownList>
                    <asp:RequiredFieldValidator ID="rfv2" runat="server" ControlToValidate="drpeduf"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style2" style="font-family: &quot;Adobe Fan Heiti Std B&quot;">
                    <asp:Label ID="lbl3" runat="server" Text="Working With"></asp:Label>
                </td>
                <td class="auto-style2">
                    <asp:DropDownList ID="drpworkw" runat="server" Width="238px" Font-Names="Adobe Fan Heiti Std B" Font-Size="Medium">
                        <asp:ListItem>Non Working</asp:ListItem>
                        <asp:ListItem>Non Working</asp:ListItem>
                        <asp:ListItem>Non Working</asp:ListItem>
                        <asp:ListItem>Non Working</asp:ListItem>
                        <asp:ListItem>Non Working</asp:ListItem>
                        <asp:ListItem>Non Working</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="auto-style3" style="font-family: &quot;Adobe Fan Heiti Std B&quot;">
                    <asp:Label ID="lbl4" runat="server" Text="Working As"></asp:Label>
                </td>
                <td class="auto-style3">
                    <asp:DropDownList ID="drpworka" runat="server" Height="16px" Width="238px" Font-Names="Adobe Fan Heiti Std B" Font-Size="Medium">
                        <asp:ListItem>Student</asp:ListItem>
                        <asp:ListItem>Student</asp:ListItem>
                        <asp:ListItem>Student</asp:ListItem>
                        <asp:ListItem>Student</asp:ListItem>
                        <asp:ListItem>Student</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="auto-style2" style="font-family: &quot;Adobe Fan Heiti Std B&quot;">
                    <asp:Label ID="lbl5" runat="server" Text="Annual Income *"></asp:Label>
                </td>
                <td class="auto-style2">
                    <asp:DropDownList ID="drpinc" runat="server" Font-Names="Adobe Fan Heiti Std B" Font-Size="Medium" Width="238px">
                        <asp:ListItem>Not applicable</asp:ListItem>
                        <asp:ListItem>Not applicable</asp:ListItem>
                        <asp:ListItem>Not applicable</asp:ListItem>
                        <asp:ListItem>Not applicable</asp:ListItem>
                        <asp:ListItem>Not applicable</asp:ListItem>
                    </asp:DropDownList>
                    <asp:RequiredFieldValidator ID="rfv3" runat="server" ControlToValidate="drpinc"></asp:RequiredFieldValidator>
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
    </form>
</body>
</html>
