---
layout: page
title: Mouthfeel
image_paths:
  - path: assets/img/comic2/RC2-greek/RC2_Greek_01.webp 
    alt: "Front Cover"
  - path: assets/img/comic2/RC2-greek/RC2_Greek_02.webp
    alt: "Insider Front Cover"
  - path: assets/img/comic2/RC2-greek/RC2_Greek_03.webp
    alt: "page 1"
  - path: assets/img/comic2/RC2-greek/RC2_Greek_04.webp
    alt: "page 2"
  - path: assets/img/comic2/RC2-greek/RC2_Greek_05.webp
    alt: "page 3"
  - path: assets/img/comic2/RC2-greek/RC2_Greek_06.webp
    alt: "page 4"
  - path: assets/img/comic2/RC2-greek/RC2_Greek_07.webp
    alt: "page 5"
  - path: assets/img/comic2/RC2-greek/RC2_Greek_08.webp
    alt: "page 6"
  - path: assets/img/comic2/RC2-greek/RC2_Greek_09.webp
    alt: "page 7"
  - path: assets/img/comic2/RC2-greek/RC2_Greek_10.webp
    alt: "Inside Back Cover"
  - path: assets/img/comic2/RC2-greek/RC2_Greek_11.webp
    alt: "Back Cover"
  - path: assets/img/comic2/RC2-greek/RC2_Greek_12.webp
---

<div class="col-lg-12 text-center">
	<h2 class="section-heading text-uppercase">ΑΙΣΘΗΣΕΙΣ ΤΟΥ ΣΤΟΜΑΤΟΣ (Ελληνικά)</h2>
        <div class="text-muted">
           <a href="{{ site.url }}/downloads/comic2-greek/RC2-Greek.cbz">Κατέβασε για Comics Reader (CBZ)</a>
        </div>
        <div class="text-muted">
           <a href="{{ site.url }}/downloads/comic2-greek/RC2-Greek.pdf">Κατέβασε το PDF</a>
        </div>
        
</div>

<div style="display: flex; flex-direction: column; align-items: center; margin-top: 10px; margin-bottom: 30px;">
  {% for image in page.image_paths %}
    <img src="{{ image.path }}" alt="{{ image.alt }}" style="max-width: 80%; height: auto; margin: 10px;">
  {% endfor %}
</div>













