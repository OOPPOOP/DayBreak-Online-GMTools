

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
					<H1>��η����ṩ�� - <img src="../../images/business.gif" width="16" height="16" alt="" border="0"></H1>
					<p>
					�ṩ�߱�ʾ�κ��ṩһ��������������ʵ�塣�ṩ�������Чʾ�����ܰ����ṩ����Ĺ�˾����˾��λ����֯����֯���š��ˡ��������Ӧ�ó���</p>
					
					<!-- #include file = "warning.changestouddi.htm" --> <b>ת����</b><a href="#provider" class="inline">����ṩ��</a>��<a href="#identifiers">��ӱ�ʶ��</a>��<a href="#categories">������</a>��<a href="#discovery">������� URL</a>��<a href="#relationships">��ӹ�ϵ</a>��
					<h2><a name="#provider"></a>����ṩ��</h2>
					<OL>
						<li>�� <uddi:ContentController Runat='server' Mode='Private'>UDDI&nbsp;���� </uddi:ContentController><uddi:ContentController Runat='server' Mode='Public'>UDDI</uddi:ContentController> �˵��ϣ��뵥������������
						<li>�������ṩ�ߡ�ѡ���
						<li>����������ṩ�ߡ���<br>���� <img src="../../images/business.gif" width="16" height="16" alt="" border="0">�����ṩ�������ƣ�</font>��
						<LI>
							����ϸ��Ϣ�����У��������༭����
						<LI>
							�ڡ����ԡ��б��У�ѡ������Ƶ����ԡ�
						<LI>
							�ڡ����ơ��У�������ṩ��������ơ�</LI>
						<li>
							���������¡���</li>
						<li>
							Ҫ����������������ƣ��뵥����������ơ����ظ���&nbsp;5 ������&nbsp;7 ����</li>
						<LI>
							�����������������
						<LI>
							�ڡ����ԡ��б��У�ѡ������������ԡ�
						<LI>
							�ڡ��������У�������ṩ����ļ�Ҫ������</LI>
						<li>
							���������¡���</li>
						<LI>
						Ҫ����������Ե����������ظ���&nbsp;9 ������&nbsp;12 ����
					</OL>
					<a name="#identifiers"></a>
					<h2>��ӱ�ʶ��</h2>
					��ʶ�����ڶ�����ṩ�����������߼����顣
					<ol>
						<li>
							��������ʶ����ѡ���</li>.
						<LI>
							��������ӱ�ʶ������
						<LI>
							ѡ�����Ҫ����ṩ������صı�ʶ������ tModel��������õĻ�����
						<li>
							�ڡ������ơ��У�����ñ�Ƿ������ơ�</li>
						<li>
							�ڡ���ֵ���У�����ñ�ʶ����ֵ��</li>
						<li>
							���������¡���</li>
						<li>
							Ҫ���������ʶ�������ظ���&nbsp;2 ������&nbsp;6 ����</li>
					</ol>
					<a name="#categories"></a>
					<h2>������</h2>
					����ṩ�йظ��ṩ�����������Ϣ�����������λ�á����ṩ�ķ�����κ��������ʵķ��ࡣ�����Ͳ�ѯʹ������������ض����͡��������Ե��ṩ�ߡ�ָ�ɸ����ṩ������ʵķ��࣬�Ա�ͨ���˹�����������ѯ���Խ����߼���ֱ�������� 
					<OL>
						<li>
							���������ѡ���
						<li>
							�����������𡱡�</li>
						<li>
							ѡ����ʵ���𷽰��������<br>
							</li>
						<li>
							�����������𡱡�</li>
						<li>
							Ҫ����������࣬���ظ�����&nbsp;2 ������&nbsp;5��</li>
					</OL>
					<a name="#discovery"></a>
					<h2>������� URL</h2>
					���� URL �ṩһ��ָ���й��ṩ��������������Ի���������Ϣ�����ӡ�<uddi:ContentController Runat='server' Mode='Private'>�����ṩ��ʱ����UDDI&nbsp;�����Զ�����ָ��UDDI&nbsp;���񡱰�װ�ڵĸ��ṩ����� businessEntity ������ URL��</uddi:ContentController>
					<ol>
						<li>
							���������� URL��ѡ���</li>
						<li>
							��������� URL����</li>
						<li>
							�ڡ����� URL���У��������Ҫ�������ݵ� URL��</li>
						<li>
							�ڡ�ʹ�����͡��У�����á����� URL����ʹ�����͡�</li>
						<li>
							���������¡���</li>
						<li>
							Ҫ������������� URL�������ظ���&nbsp;2 ������&nbsp;5 ����</li>
					</ol>
					<a name="#relationships"></a>
					<h2>��ӹ�ϵ</h2>
					��ϵ���ڶ���Ҫ�������ṩ��֮��Ĺ�ϵ����������֯�ṹ�򹫲��ṩ��֮��ĺ�����ϵʱ����ϵ�ǳ����á�
					<ol>
						<li>
							��������ϵ��ѡ���</li>
						<li>
							��������ӹ�ϵ����</li>
						<li>
							ѡ��Ҫ���䷢����ϵ���ṩ�ߡ�</li>
						<li>
							�ڡ���ϵ���͡��У�ѡ��Ҫ�����Ĺ�ϵ�����͡�
							
							<ul>
								<li>
								<b>��ʶ��</b>�����ṩ���򶼴���ͬһ��֯��
								</li>
								<li>
								<b>���ӣ�</b>һ���ṩ������һ�ṩ����ĸ����������ӹ�˾��
								</li>
								<li>
								<b>�Եȣ�</b>һ���ṩ������һ�ṩ����ĶԵȡ�
								</li>
							</ul>
						<li>
							ѡ���ϵ�ķ���
							<ul>
								<li>
									<b>�������ṩ�ߣ��������ṩ����</b>һ�ֹ�ϵ�������ṩ�������д���ʵ���Ե�ʵ�塣</li>
								<li>
									<b>�����ṩ���򵽣������ṩ�ߣ���</b>һ�ֹ�ϵ�������ṩ���������д���ʵ���Ե�ʵ�塣</li>
							</ul>
						</li>
						<li>
							��������ӡ���
						</li>
						<li>
							Ҫ���������ϵ�����ظ���&nbsp;2 ������&nbsp;6 ����
						</li>
					</ol>
					��������κι�ϵ�ڱ������ṩ������׼֮ǰ�����ᷢ������δ����׼�Ĺ�ϵ�ڡ���ϵ��ѡ���������ʾΪ�����á����������ṩ����ġ���ϵ��ѡ���������ʾΪ���ȴ���׼����<p>
					���Ѿ���ӺͶ������ṩ���򣬿��������������ϵ�˺ͷ����ˡ���ϸ��Ϣ�������<a href="publish.addcontacts.aspx">��������ϵ��</a>��<a href="publish.addservices.aspx">�����ӷ���</a>��
				</td>
			</tr>
		</table>
		<!-- #include file = "publish.footer.htm" -->
	</body>
</html>

 

