main(){
    String oneAsString = 1.toString();
    assert(oneAsString == '1');

    String piAsString = 3.14159.toStringAsFixed(2);
    assert(piAsString == '3.14');
}