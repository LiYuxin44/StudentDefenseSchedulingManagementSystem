﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Checked.aspx.cs" Inherits="Admin_Checked" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title></title>
    <style type="text/css">
<!--
body {
	margin-left: 0px;
	margin-top: 0px;
	margin-right: 0px;
	margin-bottom: 0px;
	background-color: #EEF2FB;
}
-->
</style>
    <link href="../Style/skin.css" rel="stylesheet" type="text/css" />
          <link href="../Style/style.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <table width="100%" border="0" cellpadding="0" cellspacing="0">
  <tr>
    <td width="17" valign="top" background="../images/mail_leftbg.gif" style="height: 51px"><img src="../images/left-top-right.gif" width="17" height="29" /></td>
    <td valign="top" background="../images/content-bg.gif" style="height: 51px"><table width="100%" height="31" border="0" cellpadding="0" cellspacing="0" class="left_topbg" id="table2">
      <tr>
        <td height="31"><div class="titlebt">
            课题审核</div></td>
      </tr>
    </table>
        &nbsp; &nbsp;&nbsp;&nbsp;
    </td>
    <td width="16" valign="top" background="../images/mail_rightbg.gif" style="height: 51px"><img src="../images/nav-right-bg.gif" width="16" height="29" /></td>
  </tr>
  <tr>
    <td valign="middle" background="../images/mail_leftbg.gif" style="height: 80px">&nbsp;</td>
    <td valign="top" bgcolor="#F7F8F9" style="height: 80px">
        <asp:RadioButtonList ID="RadioButtonList1" runat="server">
            <asp:ListItem Selected="True">通过</asp:ListItem>
            <asp:ListItem>未通过</asp:ListItem>
        </asp:RadioButtonList>
        &nbsp;
        <asp:TextBox ID="TextBox1" runat="server" Height="159px" TextMode="MultiLine" Width="593px"></asp:TextBox><br />
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="审核" 
            style="width: 40px" /></td>
    <td background="../images/mail_rightbg.gif" style="height: 80px">&nbsp;</td>
  </tr>
  <tr>
    <td valign="bottom" background="../images/mail_leftbg.gif"><img src="../images/buttom_left2.gif" width="17" height="17" /></td>
    <td background="../images/buttom_bgs.gif"><img src="../images/buttom_bgs.gif" width="17" height="17"></td>
    <td valign="bottom" background="../images/mail_rightbg.gif"><img src="../images/buttom_right2.gif" width="16" height="17" /></td>
  </tr>
</table>
    </div>
    </form>
</body>
</html>
