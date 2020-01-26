import Vue from 'vue'

import MyEngine from 'my_engine'

document.addEventListener('DOMContentLoaded', () => {
  const my_engine = new MyEngine()
  my_engine.hello_world()
})
