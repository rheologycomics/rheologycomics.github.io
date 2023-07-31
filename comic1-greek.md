---
layout: page
title: Rheology of Cats
image_paths:
  - path: assets/img/comic1/RC1-greek/RC1-Greek01.webp 
    alt: "Front Cover"
  - path: assets/img/comic1/RC1-greek/RC1-Greek02.webp
    alt: "Insider Front Cover"
  - path: assets/img/comic1/RC1-greek/RC1-Greek03.webp
    alt: "page 1"
  - path: assets/img/comic1/RC1-greek/RC1-Greek04.webp
    alt: "page 2"
  - path: assets/img/comic1/RC1-greek/RC1-Greek05.webp
    alt: "page 3"
  - path: assets/img/comic1/RC1-greek/RC1-Greek06.webp
    alt: "page 4"
  - path: assets/img/comic1/RC1-greek/RC1-Greek07.webp
    alt: "page 5"
  - path: assets/img/comic1/RC1-greek/RC1-Greek08.webp
    alt: "page 6"
  - path: assets/img/comic1/RC1-greek/RC1-Greek09.webp
    alt: "page 7"
  - path: assets/img/comic1/RC1-greek/RC1-Greek10.webp
    alt: "page 8"
  - path: assets/img/comic1/RC1-greek/RC1-Greek11.webp
    alt: "page 9"
  - path: assets/img/comic1/RC1-greek/RC1-Greek12.webp
    alt: "page 10"
  - path: assets/img/comic1/RC1-greek/RC1-Greek13.webp 
    alt: "page 11"
  - path: assets/img/comic1/RC1-greek/RC1-Greek14.webp
    alt: "page 12"
  - path: assets/img/comic1/RC1-greek/RC1-Greek15.webp
    alt: "Inside Back Cover"
  - path: assets/img/comic1/RC1-greek/RC1-Greek16.webp 
    alt: "Back Cover"
---

<div class="col-lg-12 text-center">
	<h2 class="section-heading text-uppercase">Η ΡΕΟΛΟΓΙΑ ΤΗΣ ΓΑΤΑΣ (ΕΛΛΗΝΙΚΑ)
</h2>
        <div class="text-muted">
           Download for a Comics Reader (<a href="{{ site.url }}/downloads/comic1-greek/RC1-Greek.cbz">CBZ</a>)
        </div>
        <div class="text-muted">
           Download PDF (<a href="{{ site.url }}/downloads/comic1-greek/RC1-Greek.pdf">PDF</a>)
        </div>
        <div class="text-muted">
           <a href="https://forms.gle/YxFdry5rYfWbbZVBA">Give Feedback</a>
        </div>
        <div class="text-muted">
          Images will load also below to view the entire comic online
        </div>

</div>

<div style="display: flex; flex-direction: column; align-items: center; margin-top: 10px; margin-bottom: 30px;">
  {% for image in page.image_paths %}
    <img src="{{ image.path }}" alt="{{ image.alt }}" style="max-width: 80%; height: auto; margin: 10px;">
  {% endfor %}
</div>












