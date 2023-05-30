
<%@ Page %> <%@ Register TagPrefix='uddi' Namespace='UDDI.Web' Assembly='uddi.web' %> <uddi:SecurityControl Runat='server'/>
<html>
	<HEAD>
		<META HTTP-EQUIV="Content-Type" CONTENT="text/html; charset=GB2312">
		<META HTTP-EQUIV="MSThemeCompatible" CONTENT="Yes">
		<META NAME="MS.LOCALE" CONTENT="ZH-CN">
		<!-- #include file = "home.header.htm" -->
	</head>
	<body marginwidth="0" marginheight="0" LEFTMARGIN="0" TOPMARGIN="0" rightmargin="0" ONLOAD="BringToFront()">
		<!-- #include file = "home.heading.htm" -->
		<table class="content" width="100%" cellpadding="8">
			<tr>
				<td>
				<uddi:ContentController Runat='server' Mode='Private'>
				<H1>��UDDI&nbsp;���񡱰���</H1>
				</uddi:ContentController>
				
				<uddi:ContentController Runat='server' Mode='Public'>
				<H1>UDDI ����</H1>
				</uddi:ContentController>
					
				</td>
			</tr>
		</table>
		<table class="navtabe" cellpadding="1" cellspacing="1">
		
		<uddi:ContentController Runat='server' Mode='Private'>
			<tr>
				<td rowspan="2" align="left" valign="top">
					<a href="intro.toc.aspx"><img border="0" src="images\stepbystep.guide.gif" alt="���"></a>
				</td>
				
				<td class="portal" align="left" colspan="2"><a href="intro.toc.aspx">��UDDI&nbsp;���񡱼��</a>
				</td>
			</tr>
		
		
			<tr>
				<td class="menu" valign="top"><b>&#187;</b><br> &nbsp;</td>
				<td class="menu" valign="top">
					��UDDI&nbsp;��������Ҫ�Ķ���͸��</td>
			</tr>
			<tr>
				<td><br>
				</td>
			</tr>
		</uddi:ContentController>
		
			<tr>
				<td rowspan="2" align="right" valign="top"><a href="search.toc.aspx"><img border="0" src="images\search.guide.gif" ></a></td>
				<td class="portal" align="left" colspan="2"><a href="search.toc.aspx">
				
					<uddi:ContentController Runat='server' Mode='Private'>������UDDI&nbsp;����</uddi:ContentController>
					
					<uddi:ContentController Runat='server' Mode='Public'>���� UDDI</uddi:ContentController>
				
				</a></td>
			</tr>
			<tr>
				<td class="menu" valign="top"><b>&#187;</b><br> &nbsp;</td>
				<td class="menu" valign="top">
					�˽����<uddi:ContentController Runat='server' Mode='Private'>�ڡ�UDDI&nbsp;��������</uddi:ContentController>�в��ҺͲ鿴���ݡ�</td>
			</tr>
			
			
			<tr>
				<td><br>
				</td>
			</tr>
			<tr>
				<td rowspan="2" align="right" valign="top"><a href="publish.toc.aspx"><img border="0" src="images\publish.guide.gif" ></a></td>
				<td class="portal" align="left" colspan="2"><a href="publish.toc.aspx">
				
				<uddi:ContentController Runat='server' Mode='Private'>�ڡ�UDDI&nbsp;�����з���</uddi:ContentController>
					
					<uddi:ContentController Runat='server' Mode='Public'>�� UDDI �з���</uddi:ContentController>
				
				</a></td>
			</tr>
			<tr>
				<td class="menu" valign="top"><b>&#187;</b><br> &nbsp;</td>
				<td class="menu" valign="top">
					�˽���η������޸� <uddi:ContentController Runat='server' Mode='Private'>UDDI&nbsp;����</uddi:ContentController>���ݡ�</td>
			</tr>
			
			<uddi:ContentController Runat='server' Mode='Private' RequiredAccessLevel='Coordinator'>
			<tr>
				<td><br>
				</td>
			</tr>
				<tr>
					<td rowspan="2" align="right" valign="top"><a href="coordinate.toc.aspx"><img border="0" src="images\coord.guide.gif" ></a></td>
					<td class="portal" align="left" colspan="2"><a href="coordinate.toc.aspx">Э��Աָ��</a></td>
				</tr>
				<tr>
					<td class="menu" valign="top"><b>&#187;</b><br> &nbsp;</td>
					<td class="menu" valign="top">
						�˽���β鿴ͳ����Ϣ��������𷽰���ά�����������ߵ����ݡ�</td>
				</tr>
			</uddi:ContentController>
			
		</table>
		<br>
		<table>
			<tr>
				<td colspan="2">
					<!--These links are to additional information-->
					<p class="pportal">�����</p>
				</td>
			</tr>
			
			<tr>
				<td align="right" valign="middle"><img class="pportal" src="images\bullet.gif" width="8" height="8" alt="" border="0"></td>
				<td align="left">
					<a href="home.glossary.aspx" class="jumpstart">�ʻ��</a>
				</td>
			</tr>
			<uddi:ContentController Runat='server' Mode='Private'>
			<tr>
				<td align="right" valign="middle"><img class="pportal" src="images\bullet.gif" width="8" height="8" alt="" border="0"></td>
				<td align="left">
					<a href="http://go.microsoft.com/fwlink/?linkid=5202&amp;clcid=0x409" target="_blank">Microsoft ��վ</a>�ϡ�UDDI&nbsp;������ҳ�ϵ�������Դ
				</td>
			</tr>
			</uddi:ContentController>
			
			<!-- <tr>
				<td align="right" valign="middle"><img class="pportal" src="images\bullet.gif" width="8" height="8" alt="" border="0"></td>
				<td align="left">
					<a href="home.troubleshooting.aspx" class="jumpstart">Troubleshooting</a> 
				</td>
			</tr> -->
			
		</table>
		<!-- #include file = "home.footer.htm" -->
	</body>
</html>

 

