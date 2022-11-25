### VSwitchBlock

Vuero provides nicely styled switch checkboxes when you need to
display such control in yoour forms. Vuero `VSwitchBlock` component have
several color modififers. Available modifiers are `primary`, `success`,
`info`, `warning` and `danger`.
Please refer to the markup for more details about usage.

<!--code-->

```vue
<template>
  <VField grouped>
    <VControl>
      <VSwitchBlock />
    </VControl>
    <VControl>
      <VSwitchBlock color="primary" checked />
    </VControl>
    <VControl>
      <VSwitchBlock color="success" checked />
    </VControl>
    <VControl>
      <VSwitchBlock color="info" checked />
    </VControl>
    <VControl>
      <VSwitchBlock color="warning" checked />
    </VControl>
    <VControl>
      <VSwitchBlock color="danger" checked />
    </VControl>
  </VField>
</template>
```

<!--/code-->

<!--example-->

<VField grouped>
  <VControl>
    <VSwitchBlock />
  </VControl>
  <VControl>
    <VSwitchBlock color="primary" checked />
  </VControl>
  <VControl>
    <VSwitchBlock color="success" checked />
  </VControl>
  <VControl>
    <VSwitchBlock color="info" checked />
  </VControl>
  <VControl>
    <VSwitchBlock color="warning" checked />
  </VControl>
  <VControl>
    <VSwitchBlock color="danger" checked />
  </VControl>
</VField>

<!--/example-->
