<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Page2.aspx.cs" Inherits="Aspx_UserControl.Page2" %>

<%@ Register Src="~/EmpTable.ascx" TagPrefix="uc1" TagName="EmpTable" %>


<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <uc1:EmpTable runat="server" ID="EmpTable" />
        </div>
    </form>
</body>
</html>
