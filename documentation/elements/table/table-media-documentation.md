---
disable_example: true
---

### Media Table

Vuero provides a basic Html5 table powered by Bulma.
You sinply have to add the table class to a html5 table element.
You can easily add media elements like the vuero avatars inside your table rows.

<!--code-->

```vue
<template>
  <table class="table is-hoverable is-fullwidth">
    <thead>
      <tr>
        <th scope="col" class="is-media"></th>
        <th scope="col">First Name</th>
        <th scope="col">Last Name</th>
        <th scope="col">Position</th>
        <th scope="col" class="is-end">
          <div class="dark-inverted is-flex is-justify-content-flex-end">Actions</div>
        </th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td class="is-media">
          <VAvatar picture="/demo/avatars/8.gif" />
        </td>
        <td>Tina</td>
        <td>Bergmann</td>
        <td>Head of Sales</td>
        <td class="is-end">
          <div class="is-flex is-justify-content-flex-end">
            <FlexTableDropdown />
          </div>
        </td>
      </tr>
      <tr>
        <td class="is-media">
          <VAvatar picture="/demo/avatars/1.gif" />
        </td>
        <td>John</td>
        <td>Wistmus</td>
        <td>Senior Executive</td>
        <td class="is-end">
          <div class="is-flex is-justify-content-flex-end">
            <FlexTableDropdown />
          </div>
        </td>
      </tr>
      <tr>
        <td class="is-media">
          <VAvatar picture="/demo/avatars/4.gif" />
        </td>
        <td>Sam</td>
        <td>Watson</td>
        <td>Software Engineer</td>
        <td class="is-end">
          <div class="is-flex is-justify-content-flex-end">
            <FlexTableDropdown />
          </div>
        </td>
      </tr>
      <tr>
        <td class="is-media">
          <VAvatar initials="JD" color="info" />
        </td>
        <td>Jolaine</td>
        <td>Joestar</td>
        <td>HR Manager</td>
        <td class="is-end">
          <div class="is-flex is-justify-content-flex-end">
            <FlexTableDropdown />
          </div>
        </td>
      </tr>
      <tr>
        <td class="is-media">
          <VAvatar picture="/demo/avatars/3.gif" />
        </td>
        <td>Anders</td>
        <td>Jensen</td>
        <td>Accountant</td>
        <td class="is-end">
          <div class="is-flex is-justify-content-flex-end">
            <FlexTableDropdown />
          </div>
        </td>
      </tr>
    </tbody>
  </table>
</template>
```

<!--/code-->
