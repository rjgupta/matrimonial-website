<%@ Page Language="C#" AutoEventWireup="true" CodeFile="happilymarried.aspx.cs" Inherits="happilymarried" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" href="HmStyleSheet.css" type="text/css" />
    <style type="text/css">

        .auto-style3 {
            text-align: center;
            /*width: 228px;*/
        }
        .auto-style4 {
            text-align: justify;
            width: 138px;
        }
        .auto-style6 {
            height: 45px;
        }

        .auto-style7 {
            height: 45px;
            width: 228px;
        }

        .auto-style8 {
            width: 160px;
        }
        .auto-style9 {
            height: 45px;
            width: 160px;
        }

        </style>
</head>
<body>
    <form id="form1" runat="server">
    <div id="main">


        <div class="title1">
            <div id="title2">
                    <p style="color:white; font-size:xx-large;">
                        Happily Married&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <a href="Userlogin.aspx" style="color:white; font-size:medium;">Login</a>&nbsp;&nbsp;&nbsp;&nbsp;
                        <a href="#" style="color:white; font-size:medium;">Help</a></p>                              
            </div>            
        </div>

            <div id="part2">
               <p style="font-family: Arial, Helvetica, sans-serif; font-size: xx-large; font-weight: bold; color: #FFFFFF">We bring people together.<br /> Love unites them...</p>
            </div>        
        <div id="search1">
            <table id="table1" style="font-size: large; color: #FFFFFF; border-style: none; border-width: 0px; font-family: Arial, Helvetica, sans-serif;">
                <tr>
                    <td class="auto-style4">
                        I'm looking for a
                    </td>
                    <td class="auto-style3">aged
                    </td>
                    <td class="auto-style8">
                        of religion
                    </td>
                    <td>
                        and mother tongue
                    </td>
                </tr>
                <tr>
                    <td class="auto-style6">
                        <asp:DropDownList ID="txtlook" runat="server" Width="129px" ForeColor="#666666" Height="34px">
                            <asp:ListItem>Bride</asp:ListItem>
                            <asp:ListItem>Groom</asp:ListItem>
                        </asp:DropDownList>
                        
                    </td>
                    
                    <td class="auto-style7">
                        <asp:DropDownList ID="txtage" runat="server" ForeColor="#666666" Height="34px" Width="100px">
                            <asp:ListItem>Select</asp:ListItem>
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
                            <asp:ListItem>32</asp:ListItem>
                            <asp:ListItem>33</asp:ListItem>
                            <asp:ListItem>34</asp:ListItem>
                            <asp:ListItem>35</asp:ListItem>
                            <asp:ListItem>36</asp:ListItem>
                        </asp:DropDownList> &nbsp;&nbsp;                       
                        <asp:DropDownList ID="txtage1" runat="server" ForeColor="#666666" Height="34px" Width="100px">
                            <asp:ListItem>Select</asp:ListItem>
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
                            <asp:ListItem>32</asp:ListItem>
                            <asp:ListItem>33</asp:ListItem>
                            <asp:ListItem>34</asp:ListItem>
                            <asp:ListItem>35</asp:ListItem>
                        </asp:DropDownList>                        
                    </td>                   
                    <td class="auto-style9">
                        <asp:DropDownList ID="txtrel" runat="server" ForeColor="#666666" Height="33px" Width="136px">
                            <asp:ListItem>Select</asp:ListItem>
                            <asp:ListItem>Hindu</asp:ListItem>
                            <asp:ListItem>Muslim</asp:ListItem>
                            <asp:ListItem>Christian</asp:ListItem>
                            <asp:ListItem>Sikh</asp:ListItem>
                            <asp:ListItem>Jain</asp:ListItem>
                        </asp:DropDownList>                        
                    </td>
                    <td class="auto-style6">
                        <asp:DropDownList ID="txtmoth" runat="server" Height="34px" Width="134px" ForeColor="#666666">
                            <asp:ListItem>Select</asp:ListItem>
                            <asp:ListItem>Hindi</asp:ListItem>
                            <asp:ListItem>English</asp:ListItem>
                            <asp:ListItem>Marathi</asp:ListItem>
                            <asp:ListItem>Gujrati</asp:ListItem>
                            <asp:ListItem>Urdu</asp:ListItem>
                            <asp:ListItem>Punjabi</asp:ListItem>
                            <asp:ListItem>Tamil</asp:ListItem>
                        </asp:DropDownList>                        
                    </td>
                    <td>
                        <asp:Button ID="btn" runat="server" Text="Let's Begin" BackColor="#00CCFF" BorderStyle="None" Font-Bold="True" ForeColor="White" Height="34px" OnClick="btn_Click" Width="134px" />
                    </td>              
                </tr>
            </table>
        </div>

        </div>

    </form>
</body>
</html>
