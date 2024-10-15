---
layout: page
title: Mouthfeel
image_paths:
  - path: assets/img/comic2/RC2-german/RC2_German_01.webp 
    alt: "Front Cover"
  - path: assets/img/comic2/RC2-german/RC2_German_02.webp
    alt: "Insider Front Cover"
  - path: assets/img/comic2/RC2-german/RC2_German_03.webp
    alt: "page 1"
  - path: assets/img/comic2/RC2-german/RC2_German_04.webp
    alt: "page 2"
  - path: assets/img/comic2/RC2-german/RC2_German_05.webp
    alt: "page 3"
  - path: assets/img/comic2/RC2-german/RC2_German_06.webp
    alt: "page 4"
  - path: assets/img/comic2/RC2-german/RC2_German_07.webp
    alt: "page 5"
  - path: assets/img/comic2/RC2-german/RC2_German_08.webp
    alt: "page 6"
  - path: assets/img/comic2/RC2-german/RC2_German_09.webp
    alt: "page 7"
  - path: assets/img/comic2/RC2-german/RC2_German_10.webp
    alt: "Inside Back Cover"
  - path: assets/img/comic2/RC2-german/RC2_German_11.webp
    alt: "Back Cover"
  - path: assets/img/comic2/RC2-german/RC2_German_12.webp
---

<div class="col-lg-12 text-center">
	<h2 class="section-heading text-uppercase">Mundgefühl (Deutsch)</h2>
        <div class="text-muted">
           <a href="{{ site.url }}/downloads/comic2-german/RC2-German.cbz">Download für einen Comics-Reader (CBZ)</a>
        </div>
        <div class="text-muted">
           <a href="{{ site.url }}/downloads/comic2-german/RC2-German.pdf">Download PDF</a>
        </div>
        
</div>

<div style="display: flex; flex-direction: column; align-items: center; margin-top: 10px; margin-bottom: 30px;">
  {% for image in page.image_paths %}
    <img src="{{ image.path }}" alt="{{ image.alt }}" style="max-width: 80%; height: auto; margin: 10px;">
  {% endfor %}
</div>













