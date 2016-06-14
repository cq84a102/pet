<%@ Page Language="C#" AutoEventWireup="true" CodeFile="profile.aspx.cs" Inherits="webs_profile" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <!-- 最新編譯和最佳化的 CSS -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.1/css/bootstrap.min.css">
    <!-- 選擇性佈景主題 -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.1/css/bootstrap-theme.min.css">
    <!-- 最新編譯和最佳化的 JavaScript -->
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.1/js/bootstrap.min.js"></script>
</head>
<body>
    <style>
        html {
            height: 100%;
        }
        
        body {
            background-image: url(../img/clode2.jpg);
            background-repeat: no-repeat;
            background-attachment: fixed;
            background-position: center;
            background-size: cover;
        }
    </style>
    <form id="form1" runat="server">
    <div class="row" >
            <div class="col-md-3" >
                <br />
                <div class="col-md-12" style="background-color:dodgerblue">
                    <asp:ImageButton ID="ImageButton1" runat="server" ImageAlign="left" style="background-color:dodgerblue" ImageUrl="~/img/head.png" />                   
                </div>
                <br />
                <asp:Button cssclass="col-md-12" ID="Button1" runat="server" Text="會員資料" style="background-color:dodgerblue" Font-Bold="True" Font-Size=200%/>   
                <asp:Button cssclass="col-md-12" ID="Button2" runat="server" Text="111" style="background-color:dodgerblue" Font-Bold="True" Font-Size=200%/>
                <asp:Button cssclass="col-md-12" ID="Button3" runat="server" Text="222" style="background-color:dodgerblue" Font-Bold="True" Font-Size=200%/>
                <asp:Button cssclass="col-md-12" ID="Button4" runat="server" Text="333" style="background-color:dodgerblue" Font-Bold="True" Font-Size=200%/>
                <asp:Button cssclass="col-md-12" ID="Button5" runat="server" Text="444" style="background-color:dodgerblue" Font-Bold="True" Font-Size=200%/>
                <asp:Button cssclass="col-md-12" ID="Button6" runat="server" Text="555" style="background-color:dodgerblue" Font-Bold="True" Font-Size=200%/>
                <asp:Button cssclass="col-md-12" ID="Button7" runat="server" Text="登出" style="background-color:dodgerblue" Font-Bold="True" Font-Size=200%/>
                                 
            </div>
            <br />
            <div class="col-md-9" style="background-color:aliceblue; height:700px ;width:1070px;border-width:3px; border-style:ridge;" >
                321
            </div>
        </div>
    </form>
</body>
</html>
