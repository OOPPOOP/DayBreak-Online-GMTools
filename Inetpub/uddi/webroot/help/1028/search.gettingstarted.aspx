

<%@ Page %> <%@ Register TagPrefix='uddi' Namespace='UDDI.Web' Assembly='uddi.web' %>
<html>
	<HEAD>
		<META HTTP-EQUIV="Content-Type" CONTENT="text/html; charset=Big5">
		<META HTTP-EQUIV="MSThemeCompatible" CONTENT="Yes">
		<META NAME="MS.LOCALE" CONTENT="ZH-TW">
		<!-- #include file = "search.header.htm" -->
	</head>
	<body marginwidth="0" marginheight="0" LEFTMARGIN="0" TOPMARGIN="0" rightmargin="0" ONLOAD="BringToFront()">
		<!-- #include file = "search.heading.htm" -->
		<table class="content" width="100%" cellpadding="8">
			<tr>
				<td>
					<H1>�j�M²��</H1>
					<p>
						�j�M�|���ѥ|�ӯ��޼���&mdash;<a href="#browse">�����O�s��</a>�B<a href="#service">�A��</a>�B<a href="#provider">���Ѫ�</a>�A�H�� <a href="#tmodel">tModels</a>&mdash;�z�i�H�ϥΥ��̨ӴM������A�ȸ�T�C�z�i�H�ھ����O�B�W�١B�ѧO�t�m�� tModel �ѷӨӷj�M�A�ȡB���Ѫ̩� tModel�C�p�G�z���A�ѭn�j�M�����骺����W�١A�i�H�ϥ� <b>%</b> �@���U�Φr���C</p>
						<p>
						��z����j�M�ɡA�P�z�j�M����۲Ū�����M��|��ܦb�ù��W�C�Y�n�˵����骺�ԲӸ�ơA�Цb�M�椤���@�U��W�١C�˵����s���ӹ���H�Υ���������骺�ݩʡC�Ҧp�A�p�G�z�n�j�M�A�ȡA�h�]�i�H�˵��ӪA�Ȫ��A�ȴ��Ѫ̩γs���ΨҶ���T�C�Y�n����s���j�M�A�Цb [<uddi:ContentController Runat='server' Mode='Private'>UDDI �A�� </uddi:ContentController><uddi:ContentController Runat='server' Mode='Public'>UDDI</uddi:ContentController>] �\���W�A���@�U [�j�M]�A�M�᭫�s�ҰʡC
						
						</p>
						<a name="browse"></a>
						<h2>�����O�s�����޼���</h2>
						�ϥΦ����޼��ҨӴM��w���S�w���O�i��������A�ȡB���Ѫ̩� tModel�C�j�M�ȶǦ^���Ǥw�ϥαz���w�����O�i��w�q���A�ȡB���Ѫ̩� tModel�C<p>
						�Ҧp�A�Y�n�M��S�w���O���A�ȡG
						<ol>
						<li>�b [<uddi:ContentController Runat='server' Mode='Private'>UDDI �A�� </uddi:ContentController><uddi:ContentController Runat='server' Mode='Public'>UDDI</uddi:ContentController>] �\���W�A���@�U [�j�M]�C
						<li>���@�U [�����O�s��] ���޼��ҡC
						<li>����z�j�M�ҭn�̾ڪ������t�m�����O�A�A���@�U [�M��A��]�C
						</ol> 
						<a name="service"></a>
						<h2>�A�ȯ��޼���</h2>
						�ϥΦ����޼��ҡA�̾ڦW�١B�������̩ҨϥΪ����O�A�Ψ�ҰѷӪ� tModel �ӴM��A�ȡC�z�i�Υ���ΩҦ����Ӻ�²�j�M�C<p>
						�Ҧp�A�Y�n�M��䴩�S�w�����γq�T��w���A�ȡG
						<ol>
						<li>�b [<uddi:ContentController Runat='server' Mode='Private'>UDDI �A�� </uddi:ContentController><uddi:ContentController Runat='server' Mode='Public'>UDDI</uddi:ContentController>] �\���W�A���@�U [�j�M]�C
						<li>���@�U [�A��] ���޼��ҡC
						<li>���@�U [�s�W tModel]�C
						<li>��J�N��z�j�M�ҭn�̾ڪ������γq�T��w�� tModel �������γ����W�١A�A���@�U [�j�M]�C
						<LI>�q�M�椤����z�j�M�ҭn�̾ڪ� tModel�C
						<li>���@�U [�j�M]�C
						</ol>
						<a name="provider"></a>
						<h2>���Ѫ̯��޼���</h2>
						�ϥΦ����޼��ҡA�̾ڦW�١B�������̩ҨϥΪ����O�B�ѧO�t�m�Υ��̩ҰѷӪ� tModel �ӴM�䴣�Ѫ̡C�z�i�Υ���ΩҦ����Ӻ�²�j�M�C<p>
						�Ҧp�A�Y�n�M��W�٧t���r�� WS�A�B�ݩ�S�w����覡�θs�ժ��������Ѫ̡G
						<ol>
						<li>�b [<uddi:ContentController Runat='server' Mode='Private'>UDDI �A�� </uddi:ContentController><uddi:ContentController Runat='server' Mode='Public'>UDDI</uddi:ContentController>] �\���W�A���@�U [�j�M]�C
						<li>���@�U [���Ѫ�] ���޼��ҡC
						<li>�b [���Ѫ̦W��] ��줤��J <b>%WS%</b>�C
						<li>���@�U [�s�W�ѧO��]�C
						<li>���w�y�z�z�n�M�䤧����覡�θs�ժ��ѧO�t�m�ȡA�A���@�U [��s]�C
						<li>���@�U [�j�M]�C
						</ol>
						<a name="tmodel"></a>
						<h2>tModels ���޼���</h2>
						�ϥΦ����޼��ҡA�̾ڦW�١B�������̩ҨϥΪ����O�A���ѧO�t�m�ӷj�M tModel�C�z�i�Υ���ΩҦ����Ӻ�²�j�M�C<p>
						�Ҧp�A�Y�n�M�����w�������u�����A�ȴy�z�y�� (WSDL)�v�y�z�� tModel�G
						<ol>
						<li>�b [<uddi:ContentController Runat='server' Mode='Private'>UDDI �A�� </uddi:ContentController><uddi:ContentController Runat='server' Mode='Public'>UDDI</uddi:ContentController>] �\���W�A���@�U [�j�M]�C
						<li>���@�U [tModels] ���޼��ҡC
						<li>���@�U [�s�W���O]�C
						<li>��� <b>uddi.org:types</b> �����t�m�C
						<li>�̧ǿ�� [�o�������O�w�� tModel]�B[�����A�ȳW��] �� [WSDL ���y�z�������A�Ȫ��W��]�C
						<li>���@�U [�s�W���O]�C
						<li>���@�U [�j�M]�C
						</ol>
						�]���z�A�Ѧp��j�M<uddi:ContentController Runat='server' Mode='Private'>�uUDDI �A�ȡv</uddi:ContentController>������T�A�ҥH�p�G�z�@�N���ܡA���˵�<a href="search.searchbycategory.aspx">�p��ϥΫ����O�s���ӷj�M</a>�B<a href="search.searchforservices.aspx">�p��j�M�A��</a>�B<a href="search.searchforproviders.aspx">�p��j�M���Ѫ�</a>�A��<a href="search.searchfortmodels.aspx">�p��j�M tModel</a>�C

					</p>
				</td>
			</tr>
		</table>
		<!-- #include file = "search.footer.htm" -->
	</body>
</html>

 

