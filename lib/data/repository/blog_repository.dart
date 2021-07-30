import 'package:blog/models/blogpost.dart';

class BlogRepository {
  late List<BlogPost> _headlines;
  List<BlogPost> get headlines => _headlines;
  late List<BlogPost> _latestBlogs;
  List<BlogPost> get latestBlogs => _latestBlogs;

  void initializeRepo() {
    _headlines = [
      BlogPost(
        title: "Ben White set for \$50m Arsenal move",
        author: "Fabrizio Romano",
        time: "3hrs ago",
        authorImage: "",
        likes: 100,
        coverImage: "",
        postContent: "",
      ),
      BlogPost(
        title: "Ben White set for \$50m Arsenal move",
        author: "Fabrizio Romano",
        time: "3hrs ago",
        authorImage: "",
        likes: 100,
        coverImage: "",
        postContent: "",
      ),
      BlogPost(
        title: "Ben White set for \$50m Arsenal move",
        author: "Fabrizio Romano",
        time: "3hrs ago",
        authorImage: "",
        likes: 100,
        coverImage: "",
        postContent: "",
      ),
      BlogPost(
        title: "Ben White set for \$50m Arsenal move",
        author: "Fabrizio Romano",
        time: "3hrs ago",
        authorImage: "",
        likes: 100,
        coverImage: "",
        postContent: "",
      ),
    ];
  }
}
