

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
					<H1>���ɾ��ʵ��</H1>
					<p>
						������ɾ�������������κ��ṩ������ϵ�ˡ����񡢰󶨡�ʵ����Ϣ�� tModel��������ɾ������������ӵ�е�ʵ�塣</p>
						
						<uddi:ContentController Runat='server' Mode='Private'>
							<p>Ҫɾ�����������ߵ���Ϣ�����롰UDDI&nbsp;����Э��Ա��ϵ��</p>
						</uddi:ContentController>
						
					<!-- #include file = "warning.changestouddi.htm" -->
					<h2><a name="#delete"></a>ɾ��ʵ��</h2>
					<OL>
						<li>
							�� <uddi:ContentController Runat='server' Mode='Private'>UDDI&nbsp;���� </uddi:ContentController><uddi:ContentController Runat='server' Mode='Public'>UDDI</uddi:ContentController> �˵��ϣ��뵥������������</li>
						<li>����Ҫɾ����ʵ�壬�����������Աߵġ�ɾ������Ȼ�󵥻���ȷ������</LI>
					</OL>
					<p>Ҫɾ�������ṩ������ϵ�ˡ����񡢰󶨡�ʵ����Ϣ�� tModel����<a href="#delete">�ظ��ò���</a>��
				</td>
			</tr>
		</table>
		<!-- #include file = "publish.footer.htm" -->
	</body>
</html>

 

