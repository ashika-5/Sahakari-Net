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
