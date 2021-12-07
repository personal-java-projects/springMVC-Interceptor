<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%-- 原因：查看web.xml文件的webapp的version属性。描述符2.4或者更新的版本，isELIgnored默认值为false，而2.3或者 更早的版本isELIgnored默认值为true。就导致了出现EL表达式无效的情况。 --%>
<%-- 该设置代表在本jsp中使用el表达式，可以解析其中的值。若isELIgnored设置为true，代表在本页不使用el表达式，当做字符串解析出来显示。此时，el表达式正常工作，显示正常 --%>
<%@ page isELIgnored="false" %>
<html>
<body>
<h2>Hello World! ${name} ----kdfhfkd</h2>
</body>
</html>
