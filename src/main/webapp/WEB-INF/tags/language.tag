<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="cash" uri="/WEB-INF/tld/CashTags.tld" %>
<%@ taglib prefix="tags" tagdir="/WEB-INF/tags" %>

<%@ attribute name="currLang" required="true" %>
<%@ attribute name="currPath" required="true" %>

<div class="container">
    <ul class="nav justify-content-end">
        <c:forEach var="lang" items="${languages}">
            <form action="" method="post">
                <input type="hidden" name="changeLanguage" value="changeLanguage"/>
                <input type="hidden" name="choiceLang" value="${lang}"/>
                <input type="hidden" name="currentPath" value="${currPath}"/>
                <button class="btn btn-success" type="submit">${lang}</button>
            </form>
        </c:forEach>
    </ul>
</div>