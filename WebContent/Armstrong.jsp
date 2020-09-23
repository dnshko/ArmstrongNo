<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
        
            <%
            int n,c=0,a,temp;        
            String ns= request.getParameter("n");
            n=Integer.parseInt(ns);
            temp=n;
            while(n>=1)
            {
                a=n%10;
                n=n/10;
                c=c+(a*a*a);  
            }
            if(temp==c)  
            {	
                out.println( c +" is armstrong number");   
            }
            else{            	
                    out.println(c +" is Not armstrong number");   
               }
            %>         
</body>
</html>