import MyEngine from 'my_engine'

class MySecondEngine extends MyEngine {
  text() {
    return "Hello from my second engine!!"
  }
}

export {
  MyEngine,
  MySecondEngine
}

export default MySecondEngine