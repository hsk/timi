package ddc;

import java.io._
object asm {
  var p:PrintWriter = null
  def open(file:String) {
    p = new PrintWriter(new BufferedWriter(new FileWriter(file)))
  }
  def apply(s:String) {
    p.println(s)
  }
  def close() {
    p.close()
  }

  def main(argv:Array[String]) {
    asm.open("a.txt")
    asm("test")
    asm.close()
  }
}

