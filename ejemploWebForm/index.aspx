<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs"
     Inherits="ejemploWebForm.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
      
        <asp:GridView ID="GridView1" runat="server" DataSourceID="BibliotecaDataSource">
            <Columns>
                <asp:ButtonField CommandName="Edit" Text="Button" />
                <asp:DynamicField />
            </Columns>
        </asp:GridView>
        <asp:SqlDataSource ID="BibliotecaDataSource" runat="server"></asp:SqlDataSource>
    
    </div>
    </form>
</body>
</html>
