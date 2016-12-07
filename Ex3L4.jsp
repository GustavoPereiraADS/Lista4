<%@page pageEncoding="UTF-8"%>
<%@page import="java.util.ArrayList"%>
<%@page import="java.util.List"%>
<!DOCTYPE html>
<HTML>
	<HEAD>
		<TITLE>
			Ex3L4
		</TITLE>
	</HEAD>
	<BODY>	
		<TABLE>
			<tr>
				<%
					List<String> num = new ArrayList<String>();
				
					String geraNum = null;

					for(int i=0; i<6; i++){
						int rand = (int) (Math.random() * 60);
						
						if(rand < 10){
							geraNum = "0"+rand;
							
						}else{
							geraNum = "" + rand;
							}
						
						if (num.contains(geraNum)){
					        i--;
					        
					     }else{  
					    	 num.add(geraNum);
					    	 out.println("<td>"+geraNum+"</td>");
					     	}	
					}
				%>
			</tr>
		</TABLE>
	</BODY>
</HTML>