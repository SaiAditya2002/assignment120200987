main() {
  var header = HeaderWidget();
  header.renderHeader();
  var body = BodyWidget();
  body.renderBody();
}

class HeaderWidget {
  var height = 100;
  var title = 'Hi there!';

  renderHeader() {
    print('hello there');
  }
}

class BodyWidget {
  renderBody() {
    print('hello there something else');
  }
}
