---
layout: page
title: Projects
permalink: /projects/
---
These are the current EA Public Interest Technology projects
{% for project in site.projects %}
  <h2>
    <a href="{{ project.url }}">
      {{ project.name }}
    </a>
  </h2>
{% endfor %}

