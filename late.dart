void main() {
  /* 
    late은 final이나 var 같은 변수 타입 앞에 붙일 수 있다.
    변수를 만들지만 데이터는 없다.

    왜냐면 값을 나중에 넣기위해 붙여주는 것이다.
    그래서 dart에서는 값을 넣기 전에는 접근하지 못하게 알려준다.
  */
  late final String name;

}