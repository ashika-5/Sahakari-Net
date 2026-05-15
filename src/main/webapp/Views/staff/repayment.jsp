<%@ page contentType="text/html;charset=UTF-8" %>
<%@ taglib prefix="c" uri="jakarta.tags.core" %>
<%@ taglib prefix="fmt" uri="jakarta.tags.fmt" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width,initial-scale=1.0">
    <title>Record Repayment - SahakariNet</title>
    <script src="https://cdn.tailwindcss.com"></script>
    <link href="https://fonts.googleapis.com/css2?family=Plus+Jakarta+Sans:wght@400;500;600;700;800&display=swap" rel="stylesheet">
    <style>body{font-family:'Plus Jakarta Sans',sans-serif;}</style>
</head>
<body class="bg-gray-50">
<jsp:include page="/_nav.jsp"/>
<div class="lg:ml-64 min-h-screen">
    <div class="max-w-6xl mx-auto px-6 py-8">
        <h1 class="text-2xl font-bold text-gray-900 mb-1">Record Loan Repayment</h1>
        <p class="text-gray-500 text-sm mb-6">Record monthly instalments and review repayment history</p>

        <c:if test="${param.msg == 'repaid'}">
            <div class="bg-green-50 border border-green-200 text-green-700 rounded-xl px-4 py-3 mb-5 text-sm">Repayment recorded successfully.</div>
        </c:if>

        <c:set var="memberSearchTitle" value="Find member"/>
        <c:set var="memberSearchPage" value="repayment"/>
        <c:set var="memberSearchPlaceholder" value="Search member by name, phone, or citizenship..."/>
        <c:set var="memberSearchInputRingClass" value="focus:ring-amber-400"/>
        <c:set var="memberSearchButtonClass" value="bg-amber-500 hover:bg-amber-600"/>
        <c:set var="memberSearchSelectButtonClass" value="bg-amber-100 text-amber-700"/>
        <c:set var="memberSearchSelectButtonHoverClass" value="hover:bg-amber-200"/>
        <jsp:include page="/Views/staff/_member_search_select.jsp"/>

        <c:if test="${member != null}">
            <div class="bg-white rounded-2xl border border-gray-100 p-5 mb-5 flex items-center justify-between gap-4">
                <div class="flex items-center gap-4">
                    <div class="w-11 h-11 rounded-xl bg-amber-100 flex items-center justify-center text-amber-700 font-bold text-lg uppercase">${member.fullName.substring(0,1)}</div>
                    <div>
                        <div class="font-bold text-gray-900">${member.fullName}</div>
                        <div class="text-xs text-gray-500">${member.phone}</div>
                    </div>
                </div>
                <a href="${pageContext.request.contextPath}/staff?page=repayment" class="text-xs font-semibold bg-gray-100 text-gray-700 px-3 py-2 rounded-lg hover:bg-gray-200 transition">Clear Member</a>
            </div>

</body>
</html>
