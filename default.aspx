<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="WebApplication1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            font-family: Arial, Helvetica, sans-serif;
            font-size: xx-large;
            font-weight: bold;
        }
        .auto-style2 {
            font-family: Arial, Helvetica, sans-serif;
            font-size: large;
        }
    </style>
</head>
<body style="background-color: #D3EAFE">
    <form id="form1" runat="server">
        <p class="auto-style1" style="margin-left: 20px; margin-top: 40px">
            Welcome to the Opsgility Traffic Manager Web App</p>
        <p class="auto-style2" style="margin-left: 20px; margin-top: 40px">
            &nbsp;<asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
        </p>
    </form>
</body>
</html>
