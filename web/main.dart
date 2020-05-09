import 'dart:html';

void main() {
  querySelector('#imgHidden').onClick.listen((event) {
    querySelector('#mySidenav').style.width = '100%';
    querySelector('#imgHidden').innerHtml = '';
    querySelector('#mySidenav').innerHtml = (
      '''
        <a style="font-size:3em; padding: 10px;" id="fechar">&times;</a>
        <a href="index.html">Home</a>
        <a href="#">Download</a>
        <a href="#">Imagens</a>
        <a href="#">Contato</a>
      '''
    );
    querySelector('#fechar').onClick.listen((event) {
      querySelector('#mySidenav').style.width = '0%';
      querySelector('#mySidenav').innerHtml = '';
      querySelector('#imgHidden').innerHtml = '☰';
    });
  });
}
