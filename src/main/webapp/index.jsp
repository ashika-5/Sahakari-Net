<%@ page contentType="text/html;charset=UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>SahakariNet - Digital Cooperative Management</title>
    <script src="https://cdn.tailwindcss.com"></script>
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Inter:wght@400;500;600;700;800;900&display=swap" rel="stylesheet">
    <style>
        :root {
            --bg: #f8fafc;
            --text: #0f172a;
            --muted: #64748b;
            --line: rgba(148, 163, 184, 0.2);
            --blue: #2563eb;
            --blue-strong: #1d4ed8;
            --blue-soft: #dbeafe;
            --panel: #ffffff;
        }

        html { scroll-behavior: smooth; }
        body {
            font-family: 'Inter', sans-serif;
            background:
                radial-gradient(circle at top left, rgba(37, 99, 235, 0.08), transparent 28%),
                linear-gradient(180deg, #ffffff 0%, #f8fbff 36%, #eef4ff 36%, #eef4ff 66%, #ffffff 66%, #ffffff 100%);
            color: var(--text);
        }

        .container-wide { max-width: 1180px; }

        .glass-border {
            border: 1px solid rgba(37, 99, 235, 0.12);
            box-shadow: 0 18px 50px rgba(15, 23, 42, 0.08);
        }

        .soft-panel {
            background: rgba(255, 255, 255, 0.7);
            backdrop-filter: blur(18px);
            border: 1px solid rgba(255, 255, 255, 0.65);
        }

        .hero-shadow {
            box-shadow: 0 28px 60px rgba(15, 23, 42, 0.14);
        }

        .card-hover {
            transition: transform 180ms ease, box-shadow 180ms ease, border-color 180ms ease;
        }

        .card-hover:hover {
            transform: translateY(-4px);
            box-shadow: 0 24px 45px rgba(15, 23, 42, 0.08);
            border-color: rgba(37, 99, 235, 0.18);
        }

        .section-title {
            letter-spacing: -0.04em;
        }
    </style>

</head>
<body class="min-h-screen text-slate-900">
<header class="sticky top-0 z-50 bg-white/90 backdrop-blur-xl border-b border-slate-200/70">
    <div class="container-wide mx-auto px-5 lg:px-8 h-16 flex items-center justify-between">
        <a href="index.jsp" class="flex items-center gap-2.5 font-extrabold text-slate-900">
            <span class="w-7 h-7 rounded-lg bg-blue-600 text-white flex items-center justify-center shadow-sm">
                <svg viewBox="0 0 24 24" fill="none" class="w-4 h-4" stroke="currentColor" stroke-width="2" aria-hidden="true">
                    <path d="M4 12.5 12 5l8 7.5" stroke-linecap="round" stroke-linejoin="round"/>
                    <path d="M6.5 10.5V19h11V10.5" stroke-linecap="round" stroke-linejoin="round"/>
                </svg>
            </span>
            <span class="tracking-tight">Sahakari<span class="text-blue-600">Net</span></span>
        </a>

        <nav class="hidden md:flex items-center gap-8 text-sm text-slate-500">
            <a href="#features" class="hover:text-slate-900 transition">Features</a>
            <a href="#dashboards" class="hover:text-slate-900 transition">Dashboards</a>
            <a href="about.jsp" class="hover:text-slate-900 transition">About</a>
            <a href="contact.jsp" class="hover:text-slate-900 transition">Contact</a>
        </nav>

        <div class="flex items-center gap-3 text-sm">
            <a href="login.jsp" class="px-3.5 py-2 text-slate-700 hover:text-slate-900 transition">Log in</a>
            <a href="register.jsp" class="px-4 py-2.5 rounded-lg bg-blue-600 text-white font-semibold hover:bg-blue-700 transition shadow-sm shadow-blue-200">
                Register
            </a>
        </div>
    </div>
</header>

