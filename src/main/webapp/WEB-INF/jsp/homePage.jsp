<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<table class="table table-dark">
    <thead>
    <tr>
        <th>Id</th>
        <th>Name</th>
        <th>Year</th>
        <th>Company</th>
        <th>Description</th>
    </tr>
    </thead>

    <tbody>
    <c:forEach items="${games}" var="game">
        <tr>
            <td>${game.getId()}</td>
            <td>${game.getName()}</td>
            <td>${game.getYear()}</td>
            <td><a href="company?companyId=${game.getCompany().getId()}"> ${game.getCompany().getName()}</a></td>
            <td>${game.getDescription()}</td>
        </tr>
    </c:forEach>
    </tbody>
</table>