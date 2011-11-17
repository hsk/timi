object tes {
  def main(a:Array[String]){ 
    val a = List(List(1,2,3),List(2))
    val b = a.foldLeft((List[(String,Int)](),1)){
      case((a,id1),b)=> println("id1="+id1)
        (a:::b.map{("x"+id1,_)},id1+1)
    }
    println(b)
    val (aa,bb) =(1,2)

  }

}
