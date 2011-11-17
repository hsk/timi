object m {
  def main(argv:Array[String]) {
    val l = List(1,2,3,4)
    val ll = l.map {case i if(i % 2==0)=> i+1 case i => i}
    println(ll)
  }
}

