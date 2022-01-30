---
layout: default
title: 开发者活动列表
---

<h2>开发者活动列表</h2>
<ul>
{% for activity in site.data.calendar.activities %}{% assign entry = activity[1] %}
<li id="event-{{entry.id}}"><a href="{{ entry.url }}">{{ entry.name }} [{{ site.time | date: '%Y' }}{{ entry.date | date: "%m%d"}}]</a></li>
{% endfor %}
</ul>

