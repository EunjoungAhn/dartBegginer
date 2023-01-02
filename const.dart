void main() {
  /* 
    자바스크립과 타입스크립의 const는 dart의 final과 비슷하다.
    dart에서 const는 compile-time constant를 만들어 준다.

    가장 중요한 건, const는 compile-time에 알고 있는 값이어야 한다.

    만약 앱스토어에 앱을 올리기 전에 값을 알고 있다면 그건 const다

    어떤 값인지 모르고, 그 값이 api로 부터 온다거나, 사용자가 화면에서 입력해야 하는 값이라면
    final, var 이 되어야 한다.
  */
  const name = 'a';
  print("");
}