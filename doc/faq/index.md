---
title: diagrams.net Frequently Asked Questions
layout: page
path: /doc/faq/
---

<form class="w-lg-75 mx-lg-auto" action="/search">
 <div class="d-flex align-items-center">
  <label class="sr-only" for="signupSrEmail">Search</label>
  <div class="input-group">
   <input type="text" class="form-control" name="search" id="signupSrEmail" placeholder="Search FAQs" aria-label="Search FAQs">
  </div>
  <button type="submit" class="btn btn-primary text-nowrap ml-3">
   <span class="fas fa-search font-size-1 mr-2"></span> Search
  </button>
 </div>
</form>
<br />



Click on one of the category headings below to expand it and see the frequently asked questions. 

---
{% for cat in site.faq-categories %}
<h5><a href="#{{ cat | replace:' ','-' }}" data-toggle="collapse">{{ cat }}</a></h5>
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
