﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ModifyStudent.aspx.cs" Inherits="Admin_ModifyStudent" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title></title>
     <script src="../js/Calendar.js" type="text/javascript"></script>
<LINK href="../images/style.css" type=text/css rel=stylesheet>
		 
    <script language="JavaScript">
         <!-- 
          function killErrors() {
           return true;
           }
          window.onerror = killErrors;
          // -->
     </script>
    <script type="text/javascript">
 
        var oCalendarChs=new PopupCalendar("oCalendarChs"); //初始化控件时,请给出实例名称:oCalendarChs
        oCalendarChs.weekDaySting=new Array("星期日","星期一","星期二","星期三","星期四","星期五","星期六");
        oCalendarChs.monthSting=new Array("一月","二月","三月","四月","五月","六月","七月","八月","九月","十月","十一月","十二月");
        oCalendarChs.oBtnTodayTitle="Today";
        oCalendarChs.oBtnCancelTitle="Cancel";
        oCalendarChs.Init();
	</script>
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
    <td width="17" valign="top" background="../images/mail_leftbg.gif"><img src="../images/left-top-right.gif" width="17" height="29" /></td>
    <td valign="top" background="../images/content-bg.gif"><table width="100%" height="31" border="0" cellpadding="0" cellspacing="0" class="left_topbg" id="table2">
      <tr>
        <td height="31"><div class="titlebt">
            修改学生</div></td>
      </tr>
    </table></td>
    <td width="16" valign="top" background="../images/mail_rightbg.gif"><img src="../images/nav-right-bg.gif" width="16" height="29" /></td>
  </tr>
  <tr>
    <td valign="middle" background="../images/mail_leftbg.gif" style="height: 19px">&nbsp;</td>
    <td valign="top" bgcolor="#F7F8F9" style="height: 19px">
        <table align="center" border="0" cellpadding="3" cellspacing="1" class="" style="width: 100%">
            <tr>
                <td align="center" class="left_title_1" colspan="2" style="height: 20px">
                    修改学生</td>
            </tr>
            <tr>
                <td class="left_title_1" height="30" style="width: 88px">
                    姓名：</td>
                <td height="30" style="width: 621px">
                    <asp:TextBox ID="txtname" runat="server" Width="109px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtname"
                        ErrorMessage="必填"></asp:RequiredFieldValidator></td>
            </tr>
            <tr style="color: #1a438e">
                <td class="left_title_1" height="30" style="width: 88px">
                    学号：</td>
                <td height="30" style="width: 621px">
                    <asp:TextBox ID="TNmuber" runat="server" ReadOnly="True" Width="150px"></asp:TextBox></td>
            </tr>
            <tr style="color: #1a438e">
                <td class="left_title_1" height="30" style="width: 88px">
                    性别：</td>
                <td height="30" style="width: 621px">
                    <asp:DropDownList ID="DropDownList1" runat="server" Width="89px">
                        <asp:ListItem>男</asp:ListItem>
                        <asp:ListItem>女</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr style="color: #000000">
                <td class="left_title_1" style="width: 88px; height: 30px">
                    出生年月：</td>
                <td style="width: 621px; height: 30px">
                    <input id="txttime1" runat="server" name="txttime1" onclick="getDateString(this,oCalendarChs)"
                        style="width: 119px" type="text" value="--请选择日期--" /></td>
            </tr>
            <tr style="color: #000000">
                <td class="left_title_1" style="width: 88px; height: 32px">
                    电话：</td>
                <td style="width: 621px; height: 32px">
                    <asp:TextBox ID="txtAge" runat="server" Width="166px"></asp:TextBox></td>
            </tr>
            <tr>
                <td class="left_title_1" style="width: 88px; height: 51px">
                    备注：</td>
                <td style="width: 621px; height: 51px">
                    <asp:TextBox ID="txtds" runat="server" Height="68px" TextMode="MultiLine" Width="681px"></asp:TextBox></td>
            </tr>
            <tr>
                <td align="center" class="left_title_1" colspan="2" style="height: 30px">
                    <asp:LinkButton ID="LinkButton1" runat="server" OnClick="LinkButton1_Click" Width="56px">修改</asp:LinkButton></td>
            </tr>
        </table>
    </td>
    <td background="../images/mail_rightbg.gif" style="height: 19px">&nbsp;</td>
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
