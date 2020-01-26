import Vue from 'vue'

import MySecondEngine from 'my_second_engine'

document.addEventListener('DOMContentLoaded', () => {
  const my_second_engine = new MySecondEngine()
  my_second_engine.hello_world()
})
