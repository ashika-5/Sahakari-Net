<%@ page contentType="text/html;charset=UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Contact Us - SahakariNet</title>
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
            <a href="<%= ctx %>/about.jsp" class="text-gray-600 hover:text-green-700">About</a>
            <a href="<%= ctx %>/contact.jsp" class="text-green-700">Contact</a>
            <a href="<%= ctx %>/login.jsp" class="text-gray-600 hover:text-green-700">Login</a>
        </div>
    </div>
</nav>

<section class="text-center py-16 px-6">
    <h2 class="text-4xl md:text-5xl font-extrabold text-gray-900 mb-3 tracking-tight">Contact Us</h2>
    <p class="text-gray-600 text-lg">Have questions or feedback? We are here to help you.</p>
</section>
