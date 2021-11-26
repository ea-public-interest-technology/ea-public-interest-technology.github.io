---
layout: page
---

<img alt="Gravatar" src="https://www.gravatar.com/avatar/{{page.gravatar}}?s=200">

{{ content  }}

Projects:
{% for project in page.projects %}
<ul>
 <li><a href="/projects/{{project}}.html">{{project}}</a></li>
</ul>
{% endfor %}
