

<%@ Page %> <%@ Register TagPrefix='uddi' Namespace='UDDI.Web' Assembly='uddi.web' %>
<html>
	<HEAD>
		<META HTTP-EQUIV="Content-Type" CONTENT="text/html; charset=Big5">
		<META HTTP-EQUIV="MSThemeCompatible" CONTENT="Yes">
		<META NAME="MS.LOCALE" CONTENT="ZH-TW">
		<!-- #include file = "publish.header.htm" -->
	</head>
	<body marginwidth="0" marginheight="0" LEFTMARGIN="0" TOPMARGIN="0" rightmargin="0" ONLOAD="BringToFront()">
		<!-- #include file = "publish.heading.htm" -->
		<table class="content" width="100%" cellpadding="8">
			<tr>
				<td>
					<H1>�p��ק���</H1>
					<p>
						�z�i�ק����z�w�o�檺���Ѫ̡B�s���H�B�A�ȡB�s���B�Ҷ���T�� tModel�F�z�L�k�ק��L�o��̩Ҿ֦�����ơC</p>
						
						<uddi:ContentController Runat='server' Mode='Private'>
							<p>�Y�n�ק�Ӧۥt�@�ӵo��̪���T�A�лP�uUDDI �A�Ȩ�խ��v�s���C</p>
						</uddi:ContentController>
						
					<!-- #include file = "warning.changestouddi.htm" -->
					<h2><a name="#modify"></a>�ק����</h2>
					<OL>
						<li>
							�b [<uddi:ContentController Runat='server' Mode='Private'>UDDI �A�� </uddi:ContentController><uddi:ContentController Runat='server' Mode='Public'>UDDI</uddi:ContentController>] �\���W�A���@�U [�o��]�C</li>
						<li>�M��ο���z�n�ק諸����C</li>
						<li>
						�b�ԲӸ�ưϰ줤�A���@�U�A�����޼��ҡA�A�b�z�n�ק諸�ݩʮ�����@�U�A���ʧ@ - [�s�W]�B[�s��] �� [�R��]�C </LI>
						
					</OL>
					<p>�Y�n�ק��L�����Ѫ̡B�s���H�B�A�ȡB�s���B�Ҷ���T�� tModel�A��<a href="#modify">���Ʀ��{��</a>�C
						
				</td>
			</tr>
		</table>
		<!-- #include file = "publish.footer.htm" -->
	</body>
</html>

 

