﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="blogum.Admin._default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>

    <style type="text/css">
    *{
    margin:0;
    padding:0;
    border:0;
    }

    </style>


</head>
<body style="background-color:#e1e1e1">
    <form id="form1" runat="server">
        <div style="height: 50px; background-color: #2a595c; color: #fff">
            <div style="float: left; width: 250px; margin-top: 20px">Kullanıcı Adı:<asp:TextBox ID="txt_kullanici" runat="server" Height="24px"></asp:TextBox>
            </div>
            <div style="float: left; width: 210px; margin-top: 20px">Şifre:<asp:TextBox ID="txt_sifre" runat="server" Height="25px" TextMode="Password"></asp:TextBox>
            </div>
            <div style="float: left; width: 250px; margin-top: 20px">
                <asp:Button ID="btn_giris" runat="server" Text="Giriş" Height="25px" Width="80px" BackColor="White" ForeColor="#2a595c" OnClick="btn_giris_Click" />

            </div>
            <div style="float: right; width: 250px; margin-top: 20px; text-align: right">
                <asp:Label ID="lbl_bilgi" runat="server" Text="Yönetici Paneli" ForeColor="White"></asp:Label>

            </div>

        </div>
    </form>
</body>
</html>
