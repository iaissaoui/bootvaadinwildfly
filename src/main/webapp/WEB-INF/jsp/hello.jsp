<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>SpringBoot on Wildfly!</title>
</head>
<body>


<p>Hello, SpringBoot on Wildfly!</p>
<<<<<<< HEAD
<p>appName(spring.application.name) JSTL : <c:out value="${appName}" /></p>
=======
<p>appName(spring.application.name) JSTL : <c:out value="appName" /></p>
>>>>>>> refs/remotes/origin/master
<p>appName(spring.application.name) el: ${appName}  </p>

<p><strong>Changelog:</strong></p>
<ul>
<li>Webhook trigger configured</li>
<li>Updated Spring Boot version to 2.0.3.RELEASE</li>
<li>Test JSP 1 (visible at /hello.jsp, mapping not working yet)</li>
<li>completing project structure 1 (/ressources, application.properties, moving webapp)...</li>
<li>Fancy appName Variable :'D</li>
<li>moving jsps into WEB-INF and updating properties with suffix/prefix for jsp ressources to be found</li>
<li>JSP is served correctly now!</li>
<li>Adding JSTL support </li>
<<<<<<< HEAD
<li>EL Also supported  </li>
=======
>>>>>>> refs/remotes/origin/master


</ul>

</body>
</html>