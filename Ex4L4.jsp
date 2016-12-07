<%@page pageEncoding="UTF-8"%>
<%@page import="java.util.ArrayList"%>
<%@page import="java.util.List"%>
<!DOCTYPE html>
<HTML>
	<HEAD>
		<TITLE>
			Ex4L4
		</TITLE>
	</HEAD>
	<BODY>
		<TABLE>
			<tr>
				<%
					List<Integer> num = new ArrayList<Integer>();
					String geraNum = null;
					Integer col = 0;
					
					
					
					for(int i=0; i<6; i++){
						int rand = (int) (Math.random() * 60);
						
						if (num.contains(rand)){
					        i--;
					     }
					     else{ 
					    	 
					    	 num.add(rand); 
					     }
					}
						
					
						for(int i=0; i<60; i++){
							
							if(i<10){
								geraNum = "0"+i;
								
							}else{
									geraNum = "" +i;
								}
							
							if (num.contains(i)) {
								out.println("<td bgcolor=\"#90EE90\">"+geraNum+"</td>");
								
							}else{
									out.println("<td>"+geraNum+"</td>");
								}
							
							col++;
							
							if (col > 9){
								out.println("</tr>");
								col = 0;
							}
						}
					
				%>
		</TABLE>
	</BODY>
</HTML>