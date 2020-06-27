<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="TestApp.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>テストページ</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            テキストボックスの入力内容が下に表示される画面<br />
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <asp:Button ID="Button1" runat="server" Text="表示" OnClick="Button1_Click" />
        </div>
        <div>
            <asp:Label ID="Label1" runat="server" Text="らべる"></asp:Label>
        </div>
    </form>
</body>
</html>
