---
layout: default
title: 开发者活动日历
---

<link href='https://cdn.jsdelivr.net/npm/fullcalendar@5.10.1/main.min.css' rel='stylesheet' />
<script src='https://cdn.jsdelivr.net/npm/fullcalendar@5.10.1/main.min.js'></script>
<script src='https://cdn.jsdelivr.net/npm/fullcalendar@5.10.1/locales-all.min.js'></script>
<script>
document.addEventListener('DOMContentLoaded', function() {
    var calendarEl = document.getElementById('calendar');
    var calendar = new FullCalendar.Calendar(calendarEl, {
        headerToolbar: {
            left: 'prev,next today',
            center: 'title',
            right: 'dayGridMonth,timeGridWeek,timeGridDay,listMonth'
        },
        locale: 'zh-cn',
        navLinks: true, // can click day/week names to navigate views
        initialView: 'dayGridMonth',
        events: 'events.json'
    });

    calendar.render();
});
</script>

<h2>活动日历</h2>
<div id="calendar"></div>

<h2>欢迎添加你的技术活动</h2>
<p>GitHub 代码库：<a href="https://github.com/shinyzhu/devrelops.club">https://github.com/shinyzhu/devrelops.club</a></p>