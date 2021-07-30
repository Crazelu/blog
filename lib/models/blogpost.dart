class BlogPost {
  final String title;
  final String author;
  final String time;
  final String authorImage;
  final int likes;
  final String coverImage;
  final String postContent;

  BlogPost({
    required this.title,
    required this.author,
    required this.time,
    required this.authorImage,
    required this.likes,
    required this.coverImage,
    required this.postContent,
  });

  static List<BlogPost> headlines = [
    BlogPost(
      title: "Ben White set for £50m Arsenal move",
      author: "Fabrizio Romano",
      time: "3hrs ago",
      authorImage:
          "https://images.unsplash.com/photo-1599566150163-29194dcaad36?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=668&q=80",
      likes: 100,
      coverImage:
          "https://e0.365dm.com/21/07/2048x1152/skysports-ben-white-brighton_5458403.jpg?20210725191220",
      postContent: '''
      England defender expected to undergo a medical on Wednesday; White made 36 appearances in the Premier League for Brighton last season helping them avoid relegation from the top-flight; a sell-on clause has been inserted into the deal.

      Ben White is expected to have his Arsenal medical on Wednesday, with a £50m deal for the defender having been agreed with Brighton last week.

Sky Sports News reported in June that the Gunners had a £40m bid for the centre-back rejected while an improved offer of £47m was also knocked back before Brighton agreed to the £50m fee.
      ''',
    ),
    BlogPost(
      title: "Ben White set for £50m Arsenal move",
      author: "Fabrizio Romano",
      time: "3hrs ago",
      authorImage:
          "https://images.unsplash.com/photo-1494790108377-be9c29b29330?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=668&q=80",
      likes: 100,
      coverImage:
          "https://e0.365dm.com/21/07/2048x1152/skysports-ben-white-brighton_5458403.jpg?20210725191220",
      postContent: "",
    ),
    BlogPost(
      title: "Ben White set for £50m Arsenal move",
      author: "Fabrizio Romano",
      time: "3hrs ago",
      authorImage:
          "https://images.unsplash.com/photo-1626586066636-a1523dd2141b?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=668&q=80",
      likes: 100,
      coverImage:
          "https://e0.365dm.com/21/07/2048x1152/skysports-ben-white-brighton_5458403.jpg?20210725191220",
      postContent: "",
    ),
    BlogPost(
      title: "Ben White set for £50m Arsenal move",
      author: "Fabrizio Romano",
      time: "3hrs ago",
      authorImage:
          "https://images.unsplash.com/photo-1558898479-33c0057a5d12?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=1500&q=80",
      likes: 100,
      coverImage:
          "https://e0.365dm.com/21/07/2048x1152/skysports-ben-white-brighton_5458403.jpg?20210725191220",
      postContent: "",
    ),
  ];
}
