---
layout: page
title: Rheology of Cats
image_paths:
  - path: assets/img/comic01/comic01-english/RC01-full.png
    alt: "Front Cover"
---

<div class="col-lg-12 text-center">
	<h2 class="section-heading text-uppercase">La Rhéologie des Chats (Français)</h2>
        <div class="text-muted">
           Download for a Comics Reader (<a href="{{ site.url }}/downloads/comic1-french/RC1-French.cbz">CVG</a>)
        </div>
        <div class="text-muted">
           Download PDF (<a href="{{ site.url }}/downloads/comic1-french/RC1-French.pdf">PDF</a>)
        </div>
        <div class="text-muted">
           <a href="https://forms.gle/YxFdry5rYfWbbZVBA">Give Feedback</a>
        </div>

</div>

<div style="display: flex; justify-content: center; margin-top: 10px; margin-bottom: 30px;">
  {% for image in page.image_paths %}
    <img src="{{ image.path }}" alt="{{ image.alt }}" style="max-width: 100%; height: auto; margin: 10px;">
  {% endfor %}
</div>












