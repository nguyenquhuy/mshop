<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Update.aspx.cs" Inherits="Ananas.Update" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        ID: <asp:Label ID="lbl1" runat="server"></asp:Label>
        <br />
        Price: <input type="text" name="txtprice"/>
        
        <asp:Button ID ="btn1" runat="server" OnClick="button1_click" />
    </form>
</body>
</html>
