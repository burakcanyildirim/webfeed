import 'package:webfeedclient/client.dart';

void main() {
  var client = new WebFeedClient();
  client.fetch("https://developer.apple.com/news/releases/rss/releases.rss").then((channel) {
    print(channel);
  }).catchError((error) {
    print(error);
  });
}
