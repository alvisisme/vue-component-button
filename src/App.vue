<template>
  <div id="app">
    <img alt="Vue logo" src="./assets/logo.png" />
    <v-button>测试按钮</v-button>
  </div>
</template>

<script>
import VButton from './components/VButton.vue'

export default {
  name: 'App',
  components: {
    VButton
  }
}
</script>

<style>
#app {
  font-family: Avenir, Helvetica, Arial, sans-serif;
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
  text-align: center;
  color: #2c3e50;
  margin-top: 60px;
}
</style>
