---
items:
  - src: http://via.placeholder.com/600x400
    thumbnail: http://via.placeholder.com/64x64
    w: 600
    h: 400
    alt: 'optional alt attribute for thumbnail image'
  - src: http://via.placeholder.com/1200x900
    thumbnail: http://via.placeholder.com/64x64
    w: 1200
    h: 900
  - src: http://via.placeholder.com/800x600
    thumbnail: http://via.placeholder.com/64x64
    w: 800
    h: 600
---

### Thumbnail Gallery

We wrote a custom Vue wrapper for the `Photo Swipe` library so it makes it easy
for you to create image galleries seamlessly. Pass an array of `items` to
generate your gallery.

<!--code-->

```vue
<script setup lang="ts">
const items = [
  {
    src: 'http://via.placeholder.com/600x400',
    thumbnail: 'http://via.placeholder.com/64x64',
    w: 600,
    h: 400,
    alt: 'optional alt attribute for thumbnail image',
  },
  {
    src: 'http://via.placeholder.com/1200x900',
    thumbnail: 'http://via.placeholder.com/64x64',
    w: 1200,
    h: 900,
  },
  {
    src: 'http://via.placeholder.com/800x600',
    thumbnail: 'http://via.placeholder.com/64x64',
    w: 800,
    h: 600,
  },
]
</script>

<template>
  <VPhotosSwipe :items="items" />
</template>
```

<!--/code-->

<!--example-->

<VPhotosSwipe :items="frontmatter.items" />

<!--/example-->
