---
title: diagrams.net Frequently Asked Questions
layout: page
path: /doc/faq/
---

---
{% for cat in site.faq-categories %}
<h3><a href="#{{ cat | replace:' ','-' }}" data-toggle="collapse">{{ cat }}</a></h3>
<div id="{{ cat | replace:' ','-' }}" class="collapse">
<ul>
  {% for page in site.pages %}
    {% if page.faq == true %}
      {% for pc in page.categories %}
        {% if pc == cat %}
          <li><a href="{{ page.url }}">{{ page.title }}</a></li>
        {% endif %}   
      {% endfor %}  
    {% endif %}   
  {% endfor %}
</ul>
</div>
---
{% endfor %}
