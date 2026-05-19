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

