---
layout: page
title: People
permalink: /people/
---
These are the people interested in EA Public Interest Technology

{% for person in site.people %}
  <h2>
    <a href="{{ person.url }}">
      {{ person.fullname }}
    </a>
  </h2>
{% endfor %}

