---
layout: page
title: Rheology of Cats
image_paths:
  - path: assets/img/comic1/RC1-italian/RC1-Italian01.webp 
    alt: "Front Cover"
  - path: assets/img/comic1/RC1-italian/RC1-Italian02.webp
    alt: "Insider Front Cover"
  - path: assets/img/comic1/RC1-italian/RC1-Italian03.webp
    alt: "page 1"
  - path: assets/img/comic1/RC1-italian/RC1-Italian04.webp
    alt: "page 2"
  - path: assets/img/comic1/RC1-italian/RC1-Italian05.webp 
    alt: "page 3"
  - path: assets/img/comic1/RC1-italian/RC1-Italian06.webp
    alt: "page 4"
  - path: assets/img/comic1/RC1-italian/RC1-Italian07.webp
    alt: "page 5"
  - path: assets/img/comic1/RC1-italian/RC1-Italian08.webp
    alt: "page 6"
  - path: assets/img/comic1/RC1-italian/RC1-Italian09.webp
    alt: "page 7"
  - path: assets/img/comic1/RC1-italian/RC1-Italian10.webp
    alt: "page 8"
  - path: assets/img/comic1/RC1-italian/RC1-Italian11.webp
    alt: "page 9"
  - path: assets/img/comic1/RC1-italian/RC1-Italian12.webp
    alt: "page 10"
  - path: assets/img/comic1/RC1-italian/RC1-Italian13.webp
    alt: "page 11"
  - path: assets/img/comic1/RC1-italian/RC1-Italian14.webp
    alt: "page 12"
  - path: assets/img/comic1/RC1-italian/RC1-Italian15.webp
    alt: "Inside Back Cover"
  - path: assets/img/comic1/RC1-italian/RC1-Italian16.webp
    alt: "Back Cover"
---

<div class="col-lg-12 text-center">
	<h2 class="section-heading text-uppercase">La Reologia dei gatti (Italiano)</h2>
        <div class="text-muted">
           <a href="{{ site.url }}/downloads/comic1-italian/RC1-Italian.cbz">Download for a Comics Reader (CBZ)</a>
        </div>
        <div class="text-muted">
           <a href="{{ site.url }}/downloads/comic1-italian/RC1-Italian.pdf">Download PDF</a>
        </div>
        <div class="text-muted">
           <a href="https://forms.gle/YxFdry5rYfWbbZVBA">Give Feedback</a>
        </div>

</div>

<div style="display: flex; flex-direction: column; align-items: center; margin-top: 10px; margin-bottom: 30px;">
  {% for image in page.image_paths %}
    <img src="{{ image.path }}" alt="{{ image.alt }}" style="max-width: 70%; height: auto; margin: 10px;">
  {% endfor %}
</div>












