---
layout: page
title: Planets
icon: fas fa-globe
order: 2
permalink: /planets/
---

## Planets

{% raw %}{% assign sorted = site.planets | sort: "title" %}{% endraw %}
{% raw %}{% for planet in sorted %}{% endraw %}
- [{% raw %}{{ planet.title }}{% endraw %}]({% raw %}{{ planet.url | relative_url }}{% endraw %})
{% raw %}{% endfor %}{% endraw %}
