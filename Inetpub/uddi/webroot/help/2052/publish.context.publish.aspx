

<%@ Page %> <%@ Register TagPrefix='uddi' Namespace='UDDI.Web' Assembly='uddi.web' %>
<html>
	<HEAD>
		<META HTTP-EQUIV="Content-Type" CONTENT="text/html; charset=GB2312">
		<META HTTP-EQUIV="MSThemeCompatible" CONTENT="Yes">
		<META NAME="MS.LOCALE" CONTENT="ZH-CN">
		<!-- #include file = "publish.header.htm" -->
	</head>
	<body marginwidth="0" marginheight="0" LEFTMARGIN="0" TOPMARGIN="0" rightmargin="0" ONLOAD="BringToFront()">
		<!-- #include file = "publish.heading.htm" -->
		<table class="content" width="100%" cellpadding="8">
			<tr>
				<td>
					<H1><img src="..\..\images\my_uddi.gif" height="16" width="16" alt="�ҵ� UDDI"> �ҵ� UDDI</H1>
					���ҵ� UDDI��ѡ��� <uddi:ContentController Runat='server' Mode='Private'>UDDI&nbsp;����</uddi:ContentController>�е���ʼ�㡣<uddi:ContentController Runat='server' Mode='Public'> UDDI��</uddi:ContentController>ѡ���ṩ�ߡ���tModel��ѡ�����Ͳ鿴�ṩ�߻� tModel�� <uddi:ContentController Runat='server' Mode='Private'>
					<P>
					�����������Ϥ����ڡ�UDDI&nbsp;�������з���������ġ�UDDI �����е�<a href="publish.publishinuddiservices.aspx">�������</a>��</uddi:ContentController>
				</td>
			</tr>
		</table>
		<!-- #include file = "publish.footer.htm" -->
	</body>
</html>

 

