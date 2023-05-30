
<%@ Page %> <%@ Register TagPrefix='uddi' Namespace='UDDI.Web' Assembly='uddi.web' %> <uddi:SecurityControl Runat='server'/>
<html>
	<HEAD>
		<META HTTP-EQUIV="Content-Type" CONTENT="text/html; charset=Big5">
		<META HTTP-EQUIV="MSThemeCompatible" CONTENT="Yes">
		<META NAME="MS.LOCALE" CONTENT="ZH-TW">
		<!-- #include file = "home.header.htm" -->
	</head>
	<body marginwidth="0" marginheight="0" LEFTMARGIN="0" TOPMARGIN="0" rightmargin="0" ONLOAD="BringToFront()">
		<!-- #include file = "home.heading.htm" -->
		<table class="content" width="100%" cellpadding="8">
			<tr>
				<td>
				<uddi:ContentController Runat='server' Mode='Private'>
				<H1>UDDI �A�Ȼ���</H1>
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
					<a href="intro.toc.aspx"><img border="0" src="images\stepbystep.guide.gif" alt="²��"></a>
				</td>
				
				<td class="portal" align="left" colspan="2"><a href="intro.toc.aspx">UDDI �A��²��</a>
				</td>
			</tr>
		
		
			<tr>
				<td class="menu" valign="top"><b>&#187;</b><br> &nbsp;</td>
				<td class="menu" valign="top">
					�uUDDI �A�ȡv�������n�w�q�η����C</td>
			</tr>
			<tr>
				<td><br>
				</td>
			</tr>
		</uddi:ContentController>
		
			<tr>
				<td rowspan="2" align="right" valign="top"><a href="search.toc.aspx"><img border="0" src="images\search.guide.gif" ></a></td>
				<td class="portal" align="left" colspan="2"><a href="search.toc.aspx">
				
					<uddi:ContentController Runat='server' Mode='Private'>�j�M UDDI �A��</uddi:ContentController>
					
					<uddi:ContentController Runat='server' Mode='Public'>�j�M UDDI</uddi:ContentController>
				
				</a></td>
			</tr>
			<tr>
				<td class="menu" valign="top"><b>&#187;</b><br> &nbsp;</td>
				<td class="menu" valign="top">
					�A�Ѧp��M����˵�<uddi:ContentController Runat='server' Mode='Private'>���uUDDI �A�ȡv���</uddi:ContentController>������ơC</td>
			</tr>
			
			
			<tr>
				<td><br>
				</td>
			</tr>
			<tr>
				<td rowspan="2" align="right" valign="top"><a href="publish.toc.aspx"><img border="0" src="images\publish.guide.gif" ></a></td>
				<td class="portal" align="left" colspan="2"><a href="publish.toc.aspx">
				
				<uddi:ContentController Runat='server' Mode='Private'>�b UDDI �A�Ȥ��o��</uddi:ContentController>
					
					<uddi:ContentController Runat='server' Mode='Public'>�b UDDI ���o��</uddi:ContentController>
				
				</a></td>
			</tr>
			<tr>
				<td class="menu" valign="top"><b>&#187;</b><br> &nbsp;</td>
				<td class="menu" valign="top">
					�A�Ѧp��o��íק�u<uddi:ContentController Runat='server' Mode='Private'>UDDI �A��</uddi:ContentController>�v��ơC</td>
			</tr>
			
			<uddi:ContentController Runat='server' Mode='Private' RequiredAccessLevel='Coordinator'>
			<tr>
				<td><br>
				</td>
			</tr>
				<tr>
					<td rowspan="2" align="right" valign="top"><a href="coordinate.toc.aspx"><img border="0" src="images\coord.guide.gif" ></a></td>
					<td class="portal" align="left" colspan="2"><a href="coordinate.toc.aspx">��խ���U</a></td>
				</tr>
				<tr>
					<td class="menu" valign="top"><b>&#187;</b><br> &nbsp;</td>
					<td class="menu" valign="top">
						�A�Ѧp���˵��έp�B�޲z�����t�m�κ��@��L�o��̪���ơC</td>
				</tr>
			</uddi:ContentController>
			
		</table>
		<br>
		<table>
			<tr>
				<td colspan="2">
					<!--These links are to additional information-->
					<p class="pportal">�аѾ\</p>
				</td>
			</tr>
			
			<tr>
				<td align="right" valign="middle"><img class="pportal" src="images\bullet.gif" width="8" height="8" alt="" border="0"></td>
				<td align="left">
					<a href="home.glossary.aspx" class="jumpstart">���J</a>
				</td>
			</tr>
			<uddi:ContentController Runat='server' Mode='Private'>
			<tr>
				<td align="right" valign="middle"><img class="pportal" src="images\bullet.gif" width="8" height="8" alt="" border="0"></td>
				<td align="left">
					<a href="http://go.microsoft.com/fwlink/?linkid=5202&amp;clcid=0x409" target="_blank">Microsoft ����</a>�W�uUDDI �A�ȡv�����W����L�귽
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

 

