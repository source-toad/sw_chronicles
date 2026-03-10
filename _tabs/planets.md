---
layout: page
title: Planets
icon: fas fa-globe
order: 2
permalink: /planets/
---

{% assign sorted = site.pages | where:"collection","planets" | sort: "title" %}

{% if sorted.size > 0 %}
  {% for planet in sorted %}
  - [{{ planet.title }}]({{ planet.url | relative_url }})
  {% endfor %}
{% else %}
_No planets yet..._
{% endif %}
