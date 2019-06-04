<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<html>
<body>
<H1> Welcome to First project</H1>
  <h2> Modified the line </h2>
<h1>${msg}</h1>
<h2>Today is <fmt:formatDate value="${today}" pattern="yyy-MM-dd" /></h2>
</body>
</html>
