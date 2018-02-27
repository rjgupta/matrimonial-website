<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/ProMasterPage.master" CodeFile="Business(help).aspx.cs" Inherits="Help" %>
<asp:Content ContentPlaceHolderID="ContentPlaceHolder1" ID="help" runat="server">


      <div id="responsep" style="color:#333333; background-color: #FFFFFF;">
          <br />
              <p>If you are interested in partnering with HappilyMarried.com, the leader in Online Matrimony and the most visited Matrimony Portal by Indians, please fill the form below. </p>
          <hr />
          <p>* All fields are mandatory</p>          
          <table class="auto-style9">              
              <tr>                  
                  <td style="font-weight: bold">
                      <asp:Label ID="lbl1" runat="server" Text="Your Name"></asp:Label>
                  </td>
                  <td>                      
                      <asp:TextBox ID="txtname" runat="server"></asp:TextBox>
                      <asp:RequiredFieldValidator ID="rfvname" runat="server" ControlToValidate="txtname" ErrorMessage="Enter the Name" ForeColor="Red" Visible="False" Font-Size="X-Small"></asp:RequiredFieldValidator>
                  </td>
                  <td style="font-weight: bold">
                      <asp:Label ID="lbl2" runat="server" Text="Organization / Company"></asp:Label>
                  </td>
                  <td>
                      <asp:TextBox ID="txtcom" runat="server"></asp:TextBox>
                      <asp:RequiredFieldValidator ID="rfvcom" runat="server" ControlToValidate="txtcom" ErrorMessage="Enter the Company Name" ForeColor="Red" Visible="False" Font-Size="X-Small"></asp:RequiredFieldValidator>
                  </td>
              </tr>
              <tr>
                  <td style="font-weight: bold">
                      <asp:Label ID="lbl3" runat="server" Text="Nature of Business"></asp:Label>
                  </td>
                  <td>
                      <asp:TextBox ID="txtbus" runat="server"></asp:TextBox>
                      <asp:RequiredFieldValidator ID="rfvbus" runat="server" ControlToValidate="txtbus" ErrorMessage="Enter Busniess Nature" ForeColor="Red" Visible="False" Font-Size="X-Small"></asp:RequiredFieldValidator>
                  </td>
                  <td style="font-weight: bold">
                      <asp:Label ID="lbl4" runat="server" Text="Contact Phone"></asp:Label>
                  </td>
                  <td>
                      <asp:TextBox ID="txtph" runat="server"></asp:TextBox>
                      <asp:RequiredFieldValidator ID="rfvph" runat="server" ControlToValidate="txtph" ErrorMessag="Enter Contact Phone" ForeColor="Red" Visible="False" Font-Size="X-Small">Enter Contact Phone</asp:RequiredFieldValidator>
                  </td>                  
              </tr>
              <tr>
                  <td style="font-weight: bold">
                      <asp:Label ID="lbl5" runat="server" Text="Email"></asp:Label>
                      <br />
                      <br />
                      <br />
                      <br />
                      <asp:Label ID="lbl7" runat="server" Text="Contact Address"></asp:Label>
                  </td>
                  <td>
                      <asp:TextBox ID="txtmail" runat="server"></asp:TextBox>
                      <asp:RequiredFieldValidator ID="rfvmail" runat="server" ControlToValidate="txtmail" Display="Dynamic" ErrorMessage="Enter Email id" ForeColor="Red" Visible="False" Font-Size="X-Small"></asp:RequiredFieldValidator>
                      <asp:RegularExpressionValidator ID="rfvmail1" runat="server" ControlToValidate="txtmail" Display="Dynamic" ErrorMessage="Enter Email id" ForeColor="Red" Visible="False" Font-Size="X-Small"></asp:RegularExpressionValidator>
                      <br />
                      <br />
                      <br />
                  <asp:TextBox ID="txtadd1" runat="server" Height="76px" TextMode="MultiLine" Width="301px"></asp:TextBox>
                      <asp:RequiredFieldValidator ID="rfvadd" runat="server" ControlToValidate="txtadd" ErrorMessage="Enter Contact Address" ForeColor="Red" Visible="False" Font-Size="X-Small"></asp:RequiredFieldValidator>
                      </td>
                  <br />

                  <td style="font-weight: bold">
                      <asp:Label ID="lbl6" runat="server" Text="Details/ Queries about Partnership"></asp:Label>
                  </td>
                  <td>
                      <asp:TextBox ID="txtdet" runat="server" Height="132px" TextMode="MultiLine" Width="324px"></asp:TextBox>
                      <asp:RequiredFieldValidator ID="rfvdet" runat="server" ControlToValidate="txtdet" ErrorMessage="Enter Details" ForeColor="Red" Visible="False" Font-Size="X-Small"></asp:RequiredFieldValidator>
                  </td>
              </tr>

          </table>          
          <p>
            <input name="submit" type="submit" id="submit" value="Submit Form" style="font-size: medium; font-weight: bold; color: #FFFFFF; background-color: #00CCFF;" />
            &nbsp;
            <input name="reset" type="reset" id="reset" tabindex="5" value="Reset Form" style="font-size: medium; font-weight: bold; color: #FFFFFF; background-color: #00CCFF;" />
          </p>
          <br />
      </div>


      </div>


      </div>


</asp:Content>
<asp:Content ID="Content1" runat="server" contentplaceholderid="head">
    <style type="text/css">
        .auto-style9 {
            margin-top: 0px;
        }
    </style>
</asp:Content>
