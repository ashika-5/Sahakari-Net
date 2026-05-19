<%@ page contentType="text/html;charset=UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>About - SahakariNet</title>
    <script src="https://cdn.tailwindcss.com"></script>
    <link href="https://fonts.googleapis.com/css2?family=Plus+Jakarta+Sans:wght@400;500;600;700;800&display=swap" rel="stylesheet">
    <style>
        body { font-family: 'Plus Jakarta Sans', sans-serif; }
    </style>
</head>
<body class="bg-gradient-to-br from-sky-50 via-white to-emerald-50 min-h-screen text-gray-800">
<% String ctx = request.getContextPath(); %>
<nav class="bg-white/90 backdrop-blur border-b border-gray-100 sticky top-0 z-50">
    <div class="max-w-7xl mx-auto px-6 py-4 flex items-center justify-between">
        <a href="<%= ctx %>/index.jsp" class="flex items-center gap-3">
            <div class="w-9 h-9 bg-green-700 rounded-xl flex items-center justify-center"><span class="text-white font-bold">S</span></div>
            <span class="text-xl font-bold text-gray-900">Sahakar<span class="text-green-700">iNet</span></span>
        </a>
        <div class="flex items-center gap-5 text-sm font-medium">
            <a href="<%= ctx %>/about.jsp" class="text-green-700">About</a>
            <a href="<%= ctx %>/contact.jsp" class="text-gray-600 hover:text-green-700">Contact</a>
            <a href="<%= ctx %>/login.jsp" class="text-gray-600 hover:text-green-700">Login</a>
        </div>
    </div>
</nav>
<section class="text-center py-16 px-6">
    <h1 class="text-4xl md:text-5xl font-extrabold text-gray-900 mb-4">About SahakariNet</h1>
    <p class="text-lg text-gray-600 max-w-2xl mx-auto">
        Transforming traditional cooperatives into secure, efficient, and fully digital systems.
    </p>
</section>

<section class="max-w-6xl mx-auto px-6 pb-16 space-y-10">
    <div class="backdrop-blur bg-white/80 border border-white/50 p-8 rounded-3xl shadow-lg">
        <h2 class="text-2xl font-semibold text-gray-900 mb-4">What is SahakariNet?</h2>
        <p class="text-gray-600 leading-relaxed">
            SahakariNet is a web-based cooperative management system designed to digitize and simplify
            the daily operations of cooperatives in Nepal. It replaces traditional paper-based record keeping
            with a secure, centralized digital platform that manages members, savings, loans, and transactions efficiently.
        </p>
    </div>

    <div class="backdrop-blur bg-white/80 border border-white/50 p-8 rounded-3xl shadow-lg">
        <h2 class="text-2xl font-semibold text-gray-900 mb-4">What does it do?</h2>
        <ul class="text-gray-600 space-y-3 list-disc pl-5">
            <li>Manages member registration and approval workflow</li>
            <li>Tracks savings, deposits, and withdrawals</li>
            <li>Handles loan applications, approvals, and repayments</li>
            <li>Automatically calculates interest on savings and loans</li>
            <li>Generates real-time financial reports</li>
            <li>Maintains secure role-based access (Admin, Staff, Member)</li>
        </ul>
    </div>
