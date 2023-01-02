//String capitalizeName(String? name) => name != null ? name.toUpperCase : 'None';
//String capitalizeName(String? name) => name?.toUpperCase ?? 'None';

void main() {
  /* 
    ?? - 왼쪽이 null이면 오른쪽을 return or 왼쪽이 null이 아니면 그대로 왼쪽을 return
    ?=


  */
  //capitalizeName('a');
  //capitalizeName(null);

  String? name;
  name ??= 'a'; // name이 null 이라면 'a'라는 값을 넣어줘
}