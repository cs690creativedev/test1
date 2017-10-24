<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="TurkiWebTest.aspx.cs" Inherits="testing.TurkiWebTest" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            position: absolute;
            top: 42px;
            left: 10px;
        }
        .auto-style2 {
            position: absolute;
            top: 199px;
            left: 10px;
        }
        .auto-style3 {
            position: absolute;
            top: 107px;
            left: 10px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
        <p>
            &nbsp;</p>
        <p>
            <asp:Button ID="Button3" runat="server" CssClass="auto-style3" style="z-index: 1" Text="Button" />
        </p>
        <p>
            <asp:Button ID="Button1" runat="server" CssClass="auto-style1" style="z-index: 1" Text="Button" />
        </p>
        <asp:Button ID="Button2" runat="server" CssClass="auto-style2" style="z-index: 1" Text="Button" />
    </form>
</body>
</html>
