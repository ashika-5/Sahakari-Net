<%@ page contentType="text/html;charset=UTF-8" %>
<%@ taglib prefix="c" uri="jakarta.tags.core" %>
<%@ taglib prefix="fmt" uri="jakarta.tags.fmt" %>
<%-- FILE: src/main/webapp/views/staff/deposit.jsp --%>
<!DOCTYPE html><html lang="en"><head>
<meta charset="UTF-8"><meta name="viewport" content="width=device-width,initial-scale=1.0">
<title>Record Deposit — SahakariNet</title>
<script src="https://cdn.tailwindcss.com"></script>
<link href="https://fonts.googleapis.com/css2?family=Plus+Jakarta+Sans:wght@400;500;600;700;800&display=swap" rel="stylesheet">
<style>body{font-family:'Plus Jakarta Sans',sans-serif;}</style>
</head><body class="bg-gray-50">
<jsp:include page="/_nav.jsp"/>
<div class="lg:ml-64 min-h-screen">
    <div class="max-w-6xl mx-auto px-6 py-8">

        <a href="${pageContext.request.contextPath}/staff?page=search" class="inline-flex items-center gap-1 text-xs text-gray-500 hover:text-gray-700 mb-6">
            <svg class="w-4 h-4" fill="none" stroke="currentColor" viewBox="0 0 24 24"><path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M15 19l-7-7 7-7"/></svg>
            Search Member
        </a>

        <div class="mb-6">
            <h1 class="text-2xl font-bold text-gray-900">Record Deposit</h1>
            <p class="text-gray-500 text-sm mt-0.5">Add savings deposit for a member</p>
        </div>

        <c:if test="${member == null}">
            <c:set var="memberSearchTitle" value="Find member first"/>
            <c:set var="memberSearchPage" value="deposit"/>
            <c:set var="memberSearchPlaceholder" value="Search by name, phone, citizenship..."/>
            <c:set var="memberSearchInputRingClass" value="focus:ring-green-500"/>
            <c:set var="memberSearchButtonClass" value="bg-green-700 hover:bg-green-800"/>
            <c:set var="memberSearchSelectButtonClass" value="bg-green-100 text-green-700"/>
            <c:set var="memberSearchSelectButtonHoverClass" value="hover:bg-green-200"/>
            <jsp:include page="/Views/staff/_member_search_select.jsp"/>

