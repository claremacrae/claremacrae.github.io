---
layout: default
title: Welcome
---

<!-- From https://gist.github.com/nimbupani/1421828/733af8c41a7021a554df513a5cdcab5ca9facdf4 -->
<div class="blog-index">  
  {% assign post = site.posts.first %}
  {% assign content = post.content %}
  {% include post_detail.html %}
</div>
