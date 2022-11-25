---
state:
  value:
    - 16
    - 62
---

### Multiple handles

The `<Slider />` component can render multiple tooltips when passing an `array`
to its `v-model` property.

<!--code-->

```vue
<script setup lang="ts">
import { ref } from 'vue'

const value = ref([16, 62])
</script>

<template>
  <VField class="has-rounded-tooltip">
    <VControl>
      <Slider v-model="value" />
    </VControl>
  </VField>
</template>
```

<!--/code-->

<!--example-->

<div class="columns mt-2">
  <div class="column is-6">
    <VField class="pt-5 px-4 has-rounded-tooltip">
      <VControl>
        <Slider v-model="frontmatter.state.value" />
      </VControl>
    </VField>
  </div>
</div>

<!--/example-->
