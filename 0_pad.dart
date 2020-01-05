// Copyright (c) 2014, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Replies "Hello, world!" to all requests.
// Use the URL localhost:4040 in your browser.
// #docregion
import 'dart:io';

Future main() async {
  // #docregion bind

  var _ip   = "192.168.0.98"; //InternetAddress.loopbackIPv4,
  var _port = 4040;

  var server = await HttpServer.bind(
    _ip,
    _port,
  );
  
  // #enddocregion bind
  print('Listening on ${_ip}:${_port}');

  // #docregion listen
  await for (HttpRequest request in server) {
    request.response.write('Hello, world! Time: ' + new DateTime.now().toString());
    await request.response.close();
  }
  // #enddocregion listen
}