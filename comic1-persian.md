---
layout: page
title: Rheology of Cats
image_paths:
  - path: assets/img/comic1/RC1-persian/RC1-Persian_01.webp 
    alt: "Front Cover"
  - path: assets/img/comic1/RC1-persian/RC1-Persian_02.webp
    alt: "Insider Front Cover"
  - path: assets/img/comic1/RC1-persian/RC1-Persian_03.webp
    alt: "page 1"
  - path: assets/img/comic1/RC1-persian/RC1-Persian_04.webp
    alt: "page 2"
  - path: assets/img/comic1/RC1-persian/RC1-Persian_05.webp
    alt: "page 3"
  - path: assets/img/comic1/RC1-persian/RC1-Persian_06.webp
    alt: "page 4"
  - path: assets/img/comic1/RC1-persian/RC1-Persian_07.webp
    alt: "page 5"
  - path: assets/img/comic1/RC1-persian/RC1-Persian_08.webp 
    alt: "page 6"
  - path: assets/img/comic1/RC1-persian/RC1-Persian_09.webp
    alt: "page 7"
  - path: assets/img/comic1/RC1-persian/RC1-Persian_10.webp
    alt: "page 8"
  - path: assets/img/comic1/RC1-persian/RC1-Persian_11.webp
    alt: "page 9"
  - path: assets/img/comic1/RC1-persian/RC1-Persian_12.webp 
    alt: "page 10"
  - path: assets/img/comic1/RC1-persian/RC1-Persian_13.webp
    alt: "page 11"
  - path: assets/img/comic1/RC1-persian/RC1-Persian_14.webp
    alt: "page 12"
  - path: assets/img/comic1/RC1-persian/RC1-Persian_15.webp
    alt: "Inside Back Cover"
  - path: assets/img/comic1/RC1-persian/RC1-Persian_16.webp
    alt: "Back Cover"
---

<div class="col-lg-12 text-center">
	<h2 class="section-heading text-uppercase">رئولوژی گربه‌ها (فارسی)</h2>
        <div class="text-muted">
           <a href="{{ site.url }}/downloads/comic1-persian/RC1-Persian.cbz">Download for a Comics Reader (CBZ)</a>
        </div>
        <div class="text-muted">
           <a href="{{ site.url }}/downloads/comic1-persian/RC1-Persian.pdf">Download PDF</a>
        </div>

</div>

<div style="display: flex; flex-direction: column; align-items: center; margin-top: 10px; margin-bottom: 30px;">
  {% for image in page.image_paths %}
    <img src="{{ image.path }}" alt="{{ image.alt }}" style="max-width: 80%; height: auto; margin: 10px;">
  {% endfor %}
</div>












