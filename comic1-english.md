---
layout: page
title: Rheology of Cats
image_paths:
  - path: assets/img/comic01-english/RC01-full.png
    alt: "Front Cover"
---

<div class="col-lg-12 text-center">
	<h2 class="section-heading text-uppercase">Rheology of Cats (English)</h2>
        <div class="text-muted">
           Download for a Comics Reader (<a href="{{ site.url }}/downloads/comic1-english/RC01-full.png">CVG</a>) 
 &#x2022; Download PDF (<a href="{{ site.url }}/downloads/comic1-english/RC01-full.png">PDF</a>) 
        </div>
</div>

<div style="display: flex; justify-content: center;">
  {% for image in page.image_paths %}
    <img src="{{ image.path }}" alt="{{ image.alt }}" style="max-width: 100%; height: auto; margin: 10px;">
  {% endfor %}
</div>















