<template>
  <button
    class='vue-button'
    :name="name">
    <slot></slot>
  </button>
</template>

<script>
export default {
  name: 'VButton',
  props: {
    name: {
      type: String,
      default: ''
    }
  }
}
</script>

<style scoped>
.vue-button {
  color: red;
  width: 200px;
  height: 100px;
  font-size: 14px;
}
</style>
