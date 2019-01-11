<template>
  <div id="app">
    <Header></Header>
    <Jogos></Jogos>
    <Songs></Songs>
  </div>
</template>

<script>
import Header from '@/components/Header.vue'
import Jogos from '@/components/Jogos.vue'
import Songs from '@/components/Songs.vue'

export default {
  name: 'app',
  components: {
    Header,
    Jogos,
    Songs
  }
}
</script>

<style>
#app {
  font-family: 'Avenir', Helvetica, Arial, sans-serif;
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
  text-align: center;
  color: #2c3e50;
}
</style>
