---
layout: page
title: Rheology of Cats
image_paths:
  - path: assets/img/comic1/RC1-english/RC1-English_01.webp 
    alt: "Front Cover"
  - path: assets/img/comic1/RC1-english/RC1-English_02.webp
    alt: "Insider Front Cover"
  - path: assets/img/comic1/RC1-english/RC1-English_03.webp
    alt: "page 1"
  - path: assets/img/comic1/RC1-english/RC1-English_04.webp
    alt: "page 2"
  - path: assets/img/comic1/RC1-english/RC1-English_05.webp
    alt: "page 3"
  - path: assets/img/comic1/RC1-english/RC1-English_06.webp
    alt: "page 4"
  - path: assets/img/comic1/RC1-english/RC1-English_07.webp
    alt: "page 5"
  - path: assets/img/comic1/RC1-english/RC1-English_08.webp
    alt: "page 6"
  - path: assets/img/comic1/RC1-english/RC1-English_09.webp
    alt: "page 7"
  - path: assets/img/comic1/RC1-english/RC1-English_10.webp
    alt: "page 8"
  - path: assets/img/comic1/RC1-english/RC1-English_11.webp
    alt: "page 9"
  - path: assets/img/comic1/RC1-english/RC1-English_12.webp
    alt: "page 10"
  - path: assets/img/comic1/RC1-english/RC1-English_13.webp
    alt: "page 11"
  - path: assets/img/comic1/RC1-english/RC1-English_14.webp
    alt: "page 12"
  - path: assets/img/comic1/RC1-english/RC1-English_15.webp
    alt: "Inside Back Cover"
  - path: assets/img/comic1/RC1-english/RC1-English_16.webp
    alt: "Back Cover"
---

<div class="col-lg-12 text-center">
	<h2 class="section-heading text-uppercase">Rheology of Cats (English)</h2>
        <div class="text-muted">
           <a href="{{ site.url }}/downloads/comic1-english/RC1-English.cbz">Download for a Comics Reader (CBZ)</a>
        </div>
        <div class="text-muted">
           <a href="{{ site.url }}/downloads/comic1-english/RC1-English.pdf">Download PDF</a>
        </div>
        
</div>

<div style="display: flex; flex-direction: column; align-items: center; margin-top: 10px; margin-bottom: 30px;">
  {% for image in page.image_paths %}
    <img src="{{ image.path }}" alt="{{ image.alt }}" style="max-width: 80%; height: auto; margin: 10px;">
  {% endfor %}
</div>












