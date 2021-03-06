import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_with_api/views/pages/comment_page.dart';
import 'package:flutter_with_api/views/pages/home_page.dart';
import 'package:flutter_with_api/views/pages/main_page.dart';
import 'package:flutter_with_api/views/pages/more_page.dart';
import 'package:flutter_with_api/views/pages/photos_page.dart';
import 'package:flutter_with_api/views/pages/user_page.dart';

// ignore: missing_return
Route onGenerateRoute(RouteSettings settings) {
  switch (settings.name) {
    case '/':
      return MaterialPageRoute(builder: (_) => MainPage());
    case '/home':
      return MaterialPageRoute(builder: (_) => HomePage());
    case '/user':
      return MaterialPageRoute(builder: (_) => UserPage());
    case '/post':
      return MaterialPageRoute(builder: (_) => CommentPage());
    case '/photos':
      return MaterialPageRoute(builder: (_) => PhotosPage());
    case '/more':
      return MaterialPageRoute(builder: (_) => MorePage());
  }
  return onGenerateRoute(settings);
}
