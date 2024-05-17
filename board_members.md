---
layout: page
title: Board Members

galleries:
  - title: Krishna Girkar
    image: /assets/images/board_members/folded_grub.jpg
    url: board_members.html#krishna-girkar
    description: board_members/krishna_girkar.md
    id: krishna-girkar
  - title: Grace Wang
    image: /assets/images/board_members/12_regular_dodecahedra.jpg
    url: board_members.html#grace-wang
    description: board_members/grace_wang.md
    id: grace-wang
  - title: Jason Chang
    image: /assets/images/board_members/PHiZZ_torus.jpg
    url: board_members.html#jason-chang
    description: board_members/jason_chang.md
    id: jason-chang
---

{% include image-gallery-index.html %}

{% for member in page.galleries %}
  <h1 id="{{ member.id }}">{{ member.title }}</h1>
  {% include {{ member.description }} %}
{% endfor %}
