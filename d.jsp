<%
String a = request.getParameter("name");
String b = request.getParameter("gender");
String c = request.getParameter("course");
if(b.equals("male"))
	out.println("Congratulations!! Mr.  " +a+ "You have Selected " +c);
else
	out.println("Congratulations!! Ms.  " +a+ "You have Selected " +c);
%>