<% include file="cpanel/func_header.inc.tpl" %>
	<h4>编辑IVR菜单</h4>

<form name="do_ivrmenu_edit" method="POST" action="?action=do_ivrmenu_edit&ivrnumber=<% $ivrmenu.ivrnumber %>" target="takefire">

	<table border="0" cellspacing="0" style="margin: 20px">
		<tr>
			<td height="30" align="center" width="100%" colspan="2"><hr size="1"></td>
		</tr>
		<tr>
			<td height="30" align="left" style="padding-left: 10px;padding-right: 40px" >IVR菜单号码</td>
			<td height="30"><input type="text" id="iptext1" name="ivrnumber" size="8" value="<% $ivrmenu.ivrnumber %>" class="tipmsg" title="必填,纯数字" disabled></td>
		</tr>
		<tr>
			<td height="30" align="left" style="padding-left: 10px;padding-right: 40px" >IVR菜单名称</td>
			<td height="30"><input type="text" id="iptext1" name="ivrname" size="20" value="<% $ivrmenu.ivrname %>" class="tipmsg" title="必填,"></td>
		</tr>
		<tr>
			<td height="30" align="left" style="padding-left: 10px;padding-right: 40px" >IVR菜单描述</td>
			<td height="30"><input type="text" id="iptext1" name="description" size="30" value="<% $ivrmenu.description %>"></td>
		</tr>
	</table>
	<table border="0" cellspacing="0" style="margin: 20px">
		<tr>
			<td>
				<input type="submit" value="保存" name="submit" id='btn1'>
			</td>
		</tr>
	</table>
</form>

<% include file="cpanel/func_footer.inc.tpl" %>
