

<%@ Page %> <%@ Register TagPrefix='uddi' Namespace='UDDI.Web' Assembly='uddi.web' %>
<html>
	<HEAD>
		<META HTTP-EQUIV="Content-Type" CONTENT="text/html; charset=GB2312">
		<META HTTP-EQUIV="MSThemeCompatible" CONTENT="Yes">
		<META NAME="MS.LOCALE" CONTENT="ZH-CN">
		<!-- #include file = "search.header.htm" -->
	</head>
	<body marginwidth="0" marginheight="0" LEFTMARGIN="0" TOPMARGIN="0" rightmargin="0" ONLOAD="BringToFront()">
		<!-- #include file = "search.heading.htm" -->
		<table class="content" width="100%" cellpadding="8">
			<tr>
				<td>
					<H1>�������</H1>
					<p>
						�����ṩ�ĸ�ѡ� - <a href="#browse">��������</a>��<a href="#service">����</a>��<a href="#provider">�ṩ��</a>�� <a href="#tmodel">tModel</a>������������ Web ������Ϣ�������԰�������ơ���ʶ������ tModel ���������������ṩ�߻� tModel�������֪��Ҫ������ʵ���ȫ���������Խ���%������ͨ�����</p>
						<p>
						��ִ������ʱ������Ļ�Ͻ�������������׼��ƥ���ʵ���б�Ҫ�鿴ʵ�����ϸ��Ϣ���뵥���б���ʵ������ơ��鿴�������ʵ������Ժ������йص�ʵ�塣���磬�����������ĳ�����񣬻����Բ鿴�÷���ķ����ṩ�߻���Լ�ʵ����Ϣ��Ҫִ�������������� <uddi:ContentController Runat='server' Mode='Private'>UDDI&nbsp;����</uddi:ContentController> <uddi:ContentController Runat='server' Mode='Public'>UDDI</uddi:ContentController> �˵��ϣ��������������������¿�ʼ��
						
						</p>
						<a name="browse"></a>
						<h2>������������ѡ�</h2>
						ʹ�ø�ѡ������Ѿ����ض�������ķ����ṩ�߻� tModel������ֻ������Щ�Ѿ���ָ�������ķ����ṩ�߻� tModel��<p>
						���磬Ҫ�����ض�����ķ���
						<ol>
						<li>�� <uddi:ContentController Runat='server' Mode='Private'>UDDI&nbsp;���� </uddi:ContentController><uddi:ContentController Runat='server' Mode='Public'>UDDI</uddi:ContentController> �˵��ϣ��뵥������������
						<li>����������������ѡ���
						<li>ѡ��Ҫ��Ϊ�������ݵķ��෽����������࣬Ȼ�󵥻������ҷ��񡱡�
						</ol> 
						<a name="service"></a>
						<h2>������ѡ�</h2>
						ʹ�ø�ѡ������ơ���Ϊ�������ݵ������߷��������õ� tModel ���������񡣿���ʹ����һ�������ֶ����Ż�������<p>
						���磬Ҫ����֧��ĳ���ض��ӿڻ�Э��ķ���
						<ol>
						<li>�� <uddi:ContentController Runat='server' Mode='Private'>UDDI&nbsp;���� </uddi:ContentController><uddi:ContentController Runat='server' Mode='Public'>UDDI</uddi:ContentController> �˵��ϣ��뵥������������
						<li>����������ѡ���
						<li>��������� tModel����
						<li>�������Ҫ�����Ľӿڻ�Э��� tModel ȫ�ƻ򲿷����ƣ�Ȼ�󵥻�����������
						<LI>���б���ѡ��Ҫ��Ϊ�������ݵ� tModel��
						<li>��������������
						</ol>
						<a name="provider"></a>
						<h2>���ṩ�ߡ�ѡ�</h2>
						ʹ�ø�ѡ������ơ���Ϊ�������ݵ���𡢱�ʶ���������ṩ���������õ� tModel �������ṩ���򡣿���ʹ����һ�������ֶ����Ż�������<p>
						���磬Ҫ���������а�����WS����ĸ�������ض�ʵ�ֻ���������ṩ����
						<ol>
						<li>�� <uddi:ContentController Runat='server' Mode='Private'>UDDI&nbsp;���� </uddi:ContentController><uddi:ContentController Runat='server' Mode='Public'>UDDI</uddi:ContentController> �˵��ϣ��뵥������������
						<li>�������ṩ�ߡ�ѡ���
						<li>�ڡ��ṩ�������ơ��ֶ��м��롰%WS%����
						<li>��������ӱ�ʶ������
						<li>ָ������Ҫ���ҵ�ʵ�ֻ���ı�ʶ����ֵ��Ȼ�󵥻������¡���
						<li>��������������
						</ol>
						<a name="tmodel"></a>
						<h2>��tModel��ѡ�</h2>
						ʹ�ø�ѡ������ơ���Ϊ�������ݵ������߱�ʶ���������� tModel������ʹ����һ�������ֶ����Ż�������<p>
						���磬Ҫ�����ѱ�����Ϊ Web ������������ (WSDL) ˵�������� tModel��
						<ol>
						<li>�� <uddi:ContentController Runat='server' Mode='Private'>UDDI&nbsp;���� </uddi:ContentController><uddi:ContentController Runat='server' Mode='Public'>UDDI</uddi:ContentController> �˵��ϣ��뵥������������
						<li>������tModel��ѡ���
						<li>�����������𡱡�
						<li>ѡ��uddi.org:types����𷽰���
						<li>ѡ����Щ�������� tModel����ѡ��Web ����淶����Ȼ��ѡ��WSDL �������� Web ����淶����
						<li>�����������𡱡�
						<li>��������������
						</ol>
						�����Ѿ��˽������<uddi:ContentController Runat='server' Mode='Private'>�ڡ�UDDI&nbsp;������</uddi:ContentController>������Ϣ�����Ը����Լ�����Ҫ�Ķ�<a href="search.searchbycategory.aspx">���ʹ�á�����������������</a>��<a href="search.searchforservices.aspx">�����������</a>��<a href="search.searchforproviders.aspx">��������ṩ����</a>��<a href="search.searchfortmodels.aspx">������� tModel</a>��

					</p>
				</td>
			</tr>
		</table>
		<!-- #include file = "search.footer.htm" -->
	</body>
</html>

 

