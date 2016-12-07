<HTML>
	<HEAD>
		<TITLE>
			Ex1L4
		</TITLE>
	</HEAD>
	<BODY>
		<UL>
			<%
				String elem = "";
				
				for(int i= 0; i <= 100; i++){
				
					elem = elem + "<LI>" + cont + "</LI>";
				
				}
				out.println(elem);
			%>
		</UL>
	</BODY>
</HTML>