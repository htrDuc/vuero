### Input Loading

An input can be shown in a loading state. To apply that style,
simply add the `loading` prop to the wrapping `<VControl />` component.

<!--code-->

```vue
<template>
  <VField>
    <VControl loading>
      <input type="text" class="input" placeholder="Username" />
    </VControl>
  </VField>
</template>
```

<!--/code-->

<!--example-->

<VField>
  <VControl loading>
    <input
        type="text"
        class="input"
        placeholder="Username"
      />
  </VControl>
</VField>

<!--/example-->
