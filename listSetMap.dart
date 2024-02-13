/*
- List
- Set
- Map
*/

main(){

  var aprovados = ['Ana', 'Calos', 'Daniel', 'Joana'];
  print(aprovados is List);
  print(aprovados);
  print(aprovados.elementAt(2));
  print(aprovados[0]);
  //print(aprovados[4]);

  var telefones = {

  'Ana' : '+55 (11) 98765-1234',
  'Carlos' : '+55 (12) 13245-4332',
  'Daniel' : '+55 (21) 93145-1526',
  
  };
    print(telefones is Map);
    print(telefones);
    print(telefones['Ana']);
    print(telefones.length);
    print(telefones.values);
    print(telefones.keys);
    print(telefones.entries);

    var times = {'vasco', 'flamengo', 'são paulo'};
    print(times is Set);
    times.add('palmeiras');
    print(times.length);
}