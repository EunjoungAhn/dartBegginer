void main() {
  /* 
    dart에서는 어떤 변수가 null이 될 수 있음을 정확히 표시해야 한다.
    어떤 변수, 혹은 데이터가 null이 될 수 있음을 명시하는 것이다.
    dart에서 사용 할 수 있는 것이 ?(물음표)이다.
  */
  String? a = 'a';
  a = null;
  if( a != null){
    a.isNotEmpty;
  }
}