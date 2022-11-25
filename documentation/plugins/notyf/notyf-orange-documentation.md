### Orange toast

Beside the two native types, `Notyf` allows you to create custom toast types.
You can change all the available option defaults, like `position` or `duration`.
You can configure a new toast type and even assign the icon of your choice.
Check the code example for more details.

<!--code-->

```vue
<script setup lang="ts">
import { Notyf } from 'notyf'

const notyf = new Notyf({
  duration: 2000,
  position: {
    x: 'right',
    y: 'bottom',
  },
  types: [
    {
      type: 'orange',
      background: themeColors.orange,
      icon: {
        className: 'fas fa-check',
        tagName: 'i',
        text: '',
      },
    },
  ],
})
const orangeToast = () => {
  notyf.open({
    type: 'orange',
    message: 'This is some useful information that you might need.',
  })
}
</script>

<template>
  <VButton bold @click="orangeToast">Orange Toast</VButton>
</template>
```

<!--/code-->
