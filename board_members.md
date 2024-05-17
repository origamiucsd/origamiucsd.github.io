---
layout: page
title: Board Members

galleries:
  - title: Krishna Girkar
    image: /assets/images/board_members/folded_grub.jpg
    url: board_members.html#krishna-girkar
    href: krishna-girkar
    description: board_members/krishna_girkar.md
  - title: Grace Wang
    image: /assets/images/board_members/12_regular_dodecahedra.jpg
    url: board_members.html#grace-wang
    href: grace-wang
    description: board_members/grace_wang.md
  - title: Jason Change
    image: /assets/images/board_members/TODO.jpg
    url: board_members.html#jason-chang
    href: jason-chang
    description: board_members/jason_chang.md
---

{% include image-gallery-index.html %}

{% for member in page.galleries %}
  <h1 id="{{ member.href }}">{{ member.title }}</h1>
  {% include {{ member.description }} %}
{% endfor %}
