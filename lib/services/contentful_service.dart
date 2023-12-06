import 'package:flutter/material.dart';
import 'package:uiapp/components/project.dart';
import "package:http/http.dart" as http;
import 'package:contentful/contentful.dart';

class ContenfulService {
  Client contentful = Client(
    BearerTokenHTTPClient(
      'WehnDApJ7bPvIRbXyT0tVya5jDaCqJL7BHreFQV7ncI',
    ),
    spaceId: 'qw0y2451mjb8',
  );
}
