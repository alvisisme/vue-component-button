<template>
  <button class="vue-button">
    <slot></slot>
  </button>
</template>

<script>
export default {
  name: 'VButton',
  props: {
    msg: String
  }
}
</script>

<style scoped>
.vue-button {
  color: red;
  padding: 6px 24px;
}
</style>
