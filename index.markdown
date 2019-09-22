---
title: Home
layout: home
banner: intro_banner
permalink: /
---

{% capture col1 %}
## Latest Updates
<a class="twitter-timeline" data-width="600" data-height="800" data-dnt="true" data-link-color="#d9534f" href="https://twitter.com/CardGamesSoc?ref_src=twsrc%5Etfw">Tweets by CardGamesSoc</a> <script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script>
{% endcapture %}

{% capture col2 %}
## Get in Contact
If you have any questions, there are many ways to get in touch with us.
{% include contact-widget.html email='cardgaming@sheffield.ac.uk' union='http://su.sheffield.ac.uk/groups/card-games-society' facebook='https://www.facebook.com/SheffieldCardGamesSociety' twitter='https://twitter.com/CardGamesSoc' %}
{% endcapture %}

{% include bootstrap-8-4.html col1=col1 col2=col2 %}
