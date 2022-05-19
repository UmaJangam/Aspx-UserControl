<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Page1.aspx.cs" Inherits="Aspx_UserControl.Page1" %>

<%@ Register Src="~/EmpUC.ascx" TagPrefix="uc1" TagName="EmpUC" %>


<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <uc1:EmpUC runat="server" id="EmpUC" />
        </div>
    </form>
</body>
</html>
