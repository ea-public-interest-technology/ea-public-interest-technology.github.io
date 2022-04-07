---
layout: page
title: People
permalink: /people/
---
These are the people interested in Effective Public Interest Computing

{% for person in site.people %}
  <h2>
    <a href="{{ person.url }}">
      {{ person.fullname }}
    </a>
  </h2>
{% endfor %}

