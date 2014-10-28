---
layout: page
title: About
permalink: /about/
---

Some information about you!

### More Information

A place to include any other types of information that you'd like to include about yourself.

### Talks and Workshops
<ul>
{% for slide in site.slides %}
	<li>
	  <a class="slide-entry" href="{{ slide.url }}" target="_slides">{{ slide.title }}</a>
	  <small>{{ slide.description }}</small>
	</li>
{% endfor %}
</ul>

### Contact me

[email@domain.com](mailto:email@domain.com)