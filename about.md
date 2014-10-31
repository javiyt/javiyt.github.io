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
    <li>
        <a class="slide-entry" href="https://docs.google.com/a/hiphop-producciones.net/presentation/d/1yEiEVNvVyPPXUp33JiN2_I6kaFTehNafW6mLOkWhwcM/edit?usp=sharing" target="_slides">Backbone for dummies</a>
    </li>
    <li>
        <a class="slide-entry" href="https://docs.google.com/presentation/d/101WCoLZ7MSDX664WDnps0nlMtQa8B95DtbprSOdBaOY/edit?usp=sharing" target="_slides">Hadoop and Friends: a brief introduction to big data</a>
    </li>
    <li>
        <a class="slide-entry" href="https://docs.google.com/presentation/d/1gTRFaA0q0xveW609aqZHj2NtCIDo5g2A1IXysmV0hLk/edit?usp=sharing" target="_slides">Introduction to Puppet</a>
    </li>
    <li>
        <a class="slide-entry" href="https://docs.google.com/presentation/d/1pDwx9yB3fO0fOJ16QzGLd915vNxtDaegxwFCD_TkoF0/edit?usp=sharing" target="_slides">Introduction to Puppet: The Workshop</a> code can be found at <a href="https://bitbucket.org/meth/workshop_puppetvagrant">bitbucket.org/meth/workshop_puppetvagrant</a>
    </li>
    <li>
        <a class="slide-entry" href="https://docs.google.com/presentation/d/1eKa94I7M376SVg3GB9gVEWPSexAn14yGKwZdqEDI3z0/edit?usp=sharing">Node.js for PHP developers</a> code can be found at <a href="https://bitbucket.org/meth/workshop_nodejs">bitbucket.org/meth/workshop_nodejs</a>
    </li>
    <li>
        <a class="slide-entry" href="https://docs.google.com/presentation/d/1ehGa8kJfvjaToAtng9GrxkBDqINxfksrJjMS0WMa6vA/edit?usp=sharing">Vagrant: Virtualizing your development</a>
    </li>
</ul>