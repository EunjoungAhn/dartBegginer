void main() {
  /* 
    map은 자바스크립트나 타입스크립트에서 object와 같고, 파이썬에서는 dictionary와 같다.
    object은 기본적으로 어떤 자료형이든지 될 수 있다.

    key와 value를 가지는 구조로 object를 만들 때 players, movies 혹은 photos 같이 api로 얻은 데이터는
    class로 처리하는 것을 추천한다.
  */
  Map<int, bool> player = {
    1: true,
    2: true,
    3: true,
  };
  print("");
}