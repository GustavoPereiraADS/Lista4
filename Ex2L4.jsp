<HTML>
	<HEAD>
		<TITLE>
			Ex2L4
		</TITLE>
	</HEAD>
	<BODY>
		<TABLE>
			<TR>
				<%
					String elem = "";
					int i = 0;
					int j = 1;
					
					while(i<100){
						i++;
						j++;
						elem = elem + "<td>" + i + "</td>";
						
						if(j>10 && i<100){
							j = 1;
							elem = elem + "</tr><tr>";
						}
					}
					out.println(elem);
				%>
			</TR>
		</TABLE>
	</BODY>
</HTML>