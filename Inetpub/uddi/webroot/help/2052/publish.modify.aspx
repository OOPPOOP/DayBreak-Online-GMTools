

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
					<H1>����޸�����</H1>
					<p>
						�������޸����������κ��ṩ������ϵ�ˡ����񡢰󶨡�ʵ����Ϣ�� tModel���������޸�����������ӵ�е����ݡ�</p>
						
						<uddi:ContentController Runat='server' Mode='Private'>
							<p>Ҫ�޸����������ߵ���Ϣ�����롰UDDI&nbsp;����Э��Ա��ϵ��</p>
						</uddi:ContentController>
						
					<!-- #include file = "warning.changestouddi.htm" -->
					<h2><a name="#modify"></a>�޸�ʵ��</h2>
					<OL>
						<li>
							�� <uddi:ContentController Runat='server' Mode='Private'>UDDI&nbsp;���� </uddi:ContentController><uddi:ContentController Runat='server' Mode='Public'>UDDI</uddi:ContentController> �˵��ϣ��뵥������������</li>
						<li>���Ҳ�ѡ��Ҫ�޸ĵ�ʵ�塣</li>
						<li>
						����ϸ��Ϣ�����У�������Ӧ��ѡ���Ȼ�󵥻�Ҫ�޸ĵ������Ա���Ӧ�Ĳ���������ӡ������༭����ɾ�������� </LI>
						
					</OL>
					<p>Ҫ�޸������ṩ������ϵ�ˡ����񡢰󶨡�ʵ����Ϣ�� tModel����<a href="#modify">�ظ��ò���</a>��
						
				</td>
			</tr>
		</table>
		<!-- #include file = "publish.footer.htm" -->
	</body>
</html>

 

