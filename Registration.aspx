<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/GenMasterPage.master" CodeFile="Registration.aspx.cs" Inherits="Registration" %>

<asp:Content ContentPlaceHolderID="ContentPlaceHolder1" ID="reg" runat="server">
    <link href="RegStyleSheet.css" rel="stylesheet" type="text/css" />
    <table id="tbl">
        <tr>
            <td>
                <asp:Label ID="lbl1" runat="server" Text="Email"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txtmail" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="rfv1" runat="server" ControlToValidate="txtmail" ErrorMessage="Field is Mandatory" ForeColor="Red" Display="Dynamic"></asp:RequiredFieldValidator>
                <asp:RegularExpressionValidator ID="rev1" runat="server" ControlToValidate="txtmail" ErrorMessage="Invalid Email" ForeColor="Red" Display="Dynamic" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="lbl2" runat="server" Text="Password"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txtpass" runat="server" TextMode="Password"></asp:TextBox>
                <asp:RequiredFieldValidator ID="rfv2" runat="server" ControlToValidate="txtpass" ErrorMessage="Field is Mandatory" ForeColor="Red" Display="Dynamic"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="lbl3" runat="server" Text="Profile for"></asp:Label>
            </td>
            <td>
                <asp:DropDownList ID="drp1" runat="server">
                    <asp:ListItem>Select</asp:ListItem>
                    <asp:ListItem>Self</asp:ListItem>
                    <asp:ListItem>Son</asp:ListItem>
                    <asp:ListItem>Daughter</asp:ListItem>
                    <asp:ListItem>Brother</asp:ListItem>
                    <asp:ListItem>Sister</asp:ListItem>
                    <asp:ListItem>Friend</asp:ListItem>
                    <asp:ListItem>Relative</asp:ListItem>
                </asp:DropDownList>
                <asp:RequiredFieldValidator ID="rfv3" runat="server" ControlToValidate="drp1" ErrorMessage="Field is mandatory" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td>
            <asp:Label ID="lbl4" runat="server" Text="Name"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="fname" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="rfv4" runat="server" ControlToValidate="fname" ErrorMessage="Mandatory" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
            <td>
                <asp:TextBox ID="lname" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="rfv5" runat="server" ControlToValidate="lname" ErrorMessage="Mandatory" ForeColor="Red"></asp:RequiredFieldValidator>

            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="lbl5" runat="server" Text="Gender"></asp:Label>
            </td>
            <td>

                <asp:RadioButton ID="RadioButton1" runat="server" Text="Male"/>

            </td>
            <td>

                <asp:RadioButton ID="RadioButton2" runat="server" Text="Female"/>

            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="lbl6" runat="server" Text="Date of Birth"></asp:Label>
            </td>            
                <td>
                
                <asp:DropDownList ID="daydrp" runat="server">
                    <asp:ListItem>Day</asp:ListItem>
                    <asp:ListItem>01</asp:ListItem>
                    <asp:ListItem>02</asp:ListItem>
                    <asp:ListItem>03</asp:ListItem>
                    <asp:ListItem>04</asp:ListItem>
                    <asp:ListItem>05</asp:ListItem>
                    <asp:ListItem>06</asp:ListItem>
                    <asp:ListItem>07</asp:ListItem>
                    <asp:ListItem>08</asp:ListItem>
                    <asp:ListItem>09</asp:ListItem>
                    <asp:ListItem>10</asp:ListItem>
                    <asp:ListItem>11</asp:ListItem>
                    <asp:ListItem>12</asp:ListItem>
                    <asp:ListItem>13</asp:ListItem>
                    <asp:ListItem>14</asp:ListItem>
                    <asp:ListItem>15</asp:ListItem>
                    <asp:ListItem>16</asp:ListItem>
                    <asp:ListItem>17</asp:ListItem>
                    <asp:ListItem>18</asp:ListItem>
                    <asp:ListItem>19</asp:ListItem>
                    <asp:ListItem>20</asp:ListItem>
                    <asp:ListItem>21</asp:ListItem>
                    <asp:ListItem>22</asp:ListItem>
                    <asp:ListItem>23</asp:ListItem>
                    <asp:ListItem>24</asp:ListItem>
                    <asp:ListItem>25</asp:ListItem>
                    <asp:ListItem>26</asp:ListItem>
                    <asp:ListItem>27</asp:ListItem>
                    <asp:ListItem>28</asp:ListItem>
                    <asp:ListItem>29</asp:ListItem>
                    <asp:ListItem>30</asp:ListItem>
                    <asp:ListItem>31</asp:ListItem>
                </asp:DropDownList>
                
            </td>
            <td>

                <asp:DropDownList ID="mnthdrp" runat="server">
                    <asp:ListItem>Month</asp:ListItem>
                    <asp:ListItem>Jan</asp:ListItem>
                    <asp:ListItem>Feb</asp:ListItem>
                    <asp:ListItem>Mar</asp:ListItem>
                    <asp:ListItem>Apr</asp:ListItem>
                    <asp:ListItem>May</asp:ListItem>
                    <asp:ListItem>Jun</asp:ListItem>
                    <asp:ListItem>Jul</asp:ListItem>
                    <asp:ListItem>Aug</asp:ListItem>
                    <asp:ListItem>Sep</asp:ListItem>
                    <asp:ListItem>Oct</asp:ListItem>
                    <asp:ListItem>Nov</asp:ListItem>
                    <asp:ListItem>Dec</asp:ListItem>
                </asp:DropDownList>

            </td>
            <td>

                <asp:DropDownList ID="yeardrp" runat="server">
                    <asp:ListItem>Year</asp:ListItem>
                    <asp:ListItem>1950</asp:ListItem>
                    <asp:ListItem>1951</asp:ListItem>
                    <asp:ListItem>1952</asp:ListItem>
                    <asp:ListItem>1953</asp:ListItem>
                    <asp:ListItem>1954</asp:ListItem>
                    <asp:ListItem>1955</asp:ListItem>
                    <asp:ListItem>1956</asp:ListItem>
                    <asp:ListItem>1957</asp:ListItem>
                    <asp:ListItem>1958</asp:ListItem>
                    <asp:ListItem>1959</asp:ListItem>
                    <asp:ListItem>1960</asp:ListItem>
                    <asp:ListItem>1961</asp:ListItem>
                    <asp:ListItem>1962</asp:ListItem>
                    <asp:ListItem>1963</asp:ListItem>
                    <asp:ListItem>1964</asp:ListItem>
                    <asp:ListItem>1965</asp:ListItem>
                    <asp:ListItem>1966</asp:ListItem>
                    <asp:ListItem>1967</asp:ListItem>
                    <asp:ListItem>1968</asp:ListItem>
                    <asp:ListItem>1969</asp:ListItem>
                    <asp:ListItem>1970</asp:ListItem>
                    <asp:ListItem>1971</asp:ListItem>
                    <asp:ListItem>1972</asp:ListItem>
                    <asp:ListItem>1973</asp:ListItem>
                    <asp:ListItem>1974</asp:ListItem>
                    <asp:ListItem>1975</asp:ListItem>
                    <asp:ListItem>1976</asp:ListItem>
                    <asp:ListItem>1977</asp:ListItem>
                    <asp:ListItem>1978</asp:ListItem>
                    <asp:ListItem>1979</asp:ListItem>
                    <asp:ListItem>1980</asp:ListItem>
                    <asp:ListItem>1981</asp:ListItem>
                    <asp:ListItem>1982</asp:ListItem>
                    <asp:ListItem>1983</asp:ListItem>
                    <asp:ListItem>1984</asp:ListItem>
                    <asp:ListItem>1985</asp:ListItem>
                    <asp:ListItem>1986</asp:ListItem>
                    <asp:ListItem>1987</asp:ListItem>
                    <asp:ListItem>1988</asp:ListItem>
                    <asp:ListItem>1989</asp:ListItem>
                    <asp:ListItem>1990</asp:ListItem>
                    <asp:ListItem>1991</asp:ListItem>
                    <asp:ListItem>1992</asp:ListItem>
                    <asp:ListItem>1993</asp:ListItem>
                    <asp:ListItem>1994</asp:ListItem>
                    <asp:ListItem>1995</asp:ListItem>
                    <asp:ListItem>1996</asp:ListItem>
                    <asp:ListItem>1997</asp:ListItem>
                </asp:DropDownList>
                <asp:RequiredFieldValidator ID="rfv6" runat="server" ErrorMessage="Mandatory" ControlToValidate="yeardrp" ForeColor="Red"></asp:RequiredFieldValidator>
            
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="lbl7" runat="server" Text="Religion"></asp:Label>
            </td>
            <td>
                <asp:DropDownList ID="religiondrp" runat="server">
                    <asp:ListItem>Select</asp:ListItem>
                    <asp:ListItem>Hindu</asp:ListItem>
                    <asp:ListItem>Muslim</asp:ListItem>
                    <asp:ListItem>Sikh</asp:ListItem>
                    <asp:ListItem>Christian</asp:ListItem>
                    <asp:ListItem>Jain</asp:ListItem>
                    <asp:ListItem>Others</asp:ListItem>
                </asp:DropDownList>
                <asp:RequiredFieldValidator ID="rfv7" runat="server" ControlToValidate="religiondrp" ErrorMessage="Mandatory" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="lbl8" runat="server" Text="Country Living In"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txtcntry" runat="server" Text="India"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
            <asp:Label ID="lbl9" runat="server" Text="Mobile Number"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txtno" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="rfv8" runat="server" ControlToValidate="txtno" ErrorMessage="Mandatory" ForeColor="Red" Display="Dynamic"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td>

            <asp:Button ID="btn" runat="server" Text="Register" OnClick="btn_Click" />
            </td>
        </tr>
    </table>








</asp:Content>