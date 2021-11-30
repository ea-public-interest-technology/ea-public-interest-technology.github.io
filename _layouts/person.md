---
layout: page
---

{% if page.gravatar %}
<img alt="Profile Picture" src="https://www.gravatar.com/avatar/{{page.gravatar}}?s=200">
{% elsif page.image %}
<img alt="Profile Picture" src="{{page.image}}">
{% else %}{% endif %}

<p><b>Pronouns: </b> {{page.pronouns}}</p>

{{ content }}

Projects:
{% for project in page.projects %}
<ul>
 <li>{{project}}</li>
</ul>
{% endfor %}
