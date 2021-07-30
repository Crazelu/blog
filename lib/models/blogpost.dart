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
      title: "Man City determined to sign Kane",
      author: "John Doe",
      time: "1hr ago",
      authorImage:
          "https://images.unsplash.com/photo-1599566150163-29194dcaad36?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=668&q=80",
      likes: 100,
      coverImage:
          "https://www.channelstv.com/wp-content/uploads/2020/12/Harry-Kane-3.jpg",
      postContent: '''
Manchester City are in the running to sign Tottenham Hotspur striker Harry Kane as they look to bolster their attacking options ahead of the 2021/22 season.

The 28-year-old, who claimed the Premier League Golden Boot and Playmaker award last term, has been firmly on Pep Guardiola ’s radar for a while now and is one of City ’s main transfer targets before the window shuts on August 31.







The Blues are yet to make a signing so far this summer, and after the departure of all-time top goalscorer Sergio Aguero in June, Kane has been touted to become their next main man up front.

However, if the England frontman decides to stay at Spurs, City may have to look elsewhere for a forward and here are three alternatives which they could go for instead.
      ''',
    ),
    BlogPost(
      title: "Ben White set for £50m Arsenal move",
      author: "Fabrizio Romano",
      time: "3hrs ago",
      authorImage:
          "https://images.unsplash.com/photo-1494790108377-be9c29b29330?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=668&q=80",
      likes: 120,
      coverImage:
          "https://e0.365dm.com/21/07/2048x1152/skysports-ben-white-brighton_5458403.jpg?20210725191220",
      postContent: '''
England defender expected to undergo a medical on Wednesday; White made 36 appearances in the Premier League for Brighton last season helping them avoid relegation from the top-flight; a sell-on clause has been inserted into the deal.

Ben White is expected to have his Arsenal medical on Wednesday, with a £50m deal for the defender having been agreed with Brighton last week.

Sky Sports News reported in June that the Gunners had a £40m bid for the centre-back rejected while an improved offer of £47m was also knocked back before Brighton agreed to the £50m fee.
      ''',
    ),
    BlogPost(
      title:
          "Man Utd 2-2 Brentford: Andreas Pereira scores wonder goal but Bees equalise twice for pre-season draw",
      author: "Fabrizio Romano",
      time: "5hrs ago",
      authorImage:
          "https://images.unsplash.com/photo-1626586066636-a1523dd2141b?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=668&q=80",
      likes: 100,
      coverImage:
          "https://e0.365dm.com/21/07/2048x1152/skysports-andreas-pereira-man-utd_5461313.jpg?20210728215153",
      postContent: '''
Andreas Pereira scored a stunning volley but it was not enough to give Manchester United victory as they were held 2-2 by Brentford.

Youngster Anthony Elanga gave United a deserved lead (12) with a brilliant sweeping volley from 12 yards, but Shandon Baptiste equalised with an even better hit from 25 yards (20) in front of 30,000 at Old Trafford.
      ''',
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
  static List<BlogPost> latest = [
    BlogPost(
      title: "Transfer rumours: Alderweld heads for exit",
      author: "John Doe",
      time: "3hrs ago",
      authorImage:
          "https://images.unsplash.com/photo-1599566150163-29194dcaad36?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=668&q=80",
      likes: 120,
      coverImage:
          "https://img-s-msn-com.akamaized.net/tenant/amp/entityid/BB1eCa2D.img?h=315&w=600&m=6&q=60&o=t&l=f&f=jpg",
      postContent: '''
Wrapping up the Tottenham transfer news, rumours and gossip in the 2021 summer window. Nuno: No doubts over Kane's commitment to Spurs

New Tottenham head coach Nuno Espirito Santo says he has "no doubts" over Harry Kane's commitment to the club.

Speaking at his first press conference as Spurs head coach, when asked if he expects to have Kane at the club for the beginning of the season, Nuno responded: "I have no doubts in my mind. What I wish is for Harry to recover well and have a good rest.
      ''',
    ),
    BlogPost(
      title: "Liverpool eye Saul and Chiesa",
      author: "John Doe",
      time: "2hrs ago",
      authorImage:
          "https://images.unsplash.com/photo-1599566150163-29194dcaad36?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=668&q=80",
      likes: 220,
      coverImage:
          "https://img-s-msn-com.akamaized.net/tenant/amp/entityid/AALQNHX.img?h=225&w=300&m=6&q=60&o=f&l=f&x=544&y=266",
      postContent: '''
Wrapping up the Tottenham transfer news, rumours and gossip in the 2021 summer window. Nuno: No doubts over Kane's commitment to Spurs

New Tottenham head coach Nuno Espirito Santo says he has "no doubts" over Harry Kane's commitment to the club.

Speaking at his first press conference as Spurs head coach, when asked if he expects to have Kane at the club for the beginning of the season, Nuno responded: "I have no doubts in my mind. What I wish is for Harry to recover well and have a good rest.
      ''',
    ),
    BlogPost(
      title: "Man City determined to sign Kane",
      author: "John Doe",
      time: "1hr ago",
      authorImage:
          "https://images.unsplash.com/photo-1599566150163-29194dcaad36?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=668&q=80",
      likes: 100,
      coverImage:
          "https://www.channelstv.com/wp-content/uploads/2020/12/Harry-Kane-3.jpg",
      postContent: '''
Manchester City are in the running to sign Tottenham Hotspur striker Harry Kane as they look to bolster their attacking options ahead of the 2021/22 season.

The 28-year-old, who claimed the Premier League Golden Boot and Playmaker award last term, has been firmly on Pep Guardiola ’s radar for a while now and is one of City ’s main transfer targets before the window shuts on August 31.







The Blues are yet to make a signing so far this summer, and after the departure of all-time top goalscorer Sergio Aguero in June, Kane has been touted to become their next main man up front.

However, if the England frontman decides to stay at Spurs, City may have to look elsewhere for a forward and here are three alternatives which they could go for instead.
      ''',
    ),
    BlogPost(
      title: "Ben White set for £50m Arsenal move",
      author: "Fabrizio Romano",
      time: "3hrs ago",
      authorImage:
          "https://images.unsplash.com/photo-1494790108377-be9c29b29330?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=668&q=80",
      likes: 120,
      coverImage:
          "https://e0.365dm.com/21/07/2048x1152/skysports-ben-white-brighton_5458403.jpg?20210725191220",
      postContent: '''
England defender expected to undergo a medical on Wednesday; White made 36 appearances in the Premier League for Brighton last season helping them avoid relegation from the top-flight; a sell-on clause has been inserted into the deal.

Ben White is expected to have his Arsenal medical on Wednesday, with a £50m deal for the defender having been agreed with Brighton last week.

Sky Sports News reported in June that the Gunners had a £40m bid for the centre-back rejected while an improved offer of £47m was also knocked back before Brighton agreed to the £50m fee.
      ''',
    ),
    BlogPost(
      title:
          "Man Utd 2-2 Brentford: Andreas Pereira scores wonder goal but Bees equalise twice for pre-season draw",
      author: "Fabrizio Romano",
      time: "5hrs ago",
      authorImage:
          "https://images.unsplash.com/photo-1626586066636-a1523dd2141b?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=668&q=80",
      likes: 100,
      coverImage:
          "https://e0.365dm.com/21/07/2048x1152/skysports-andreas-pereira-man-utd_5461313.jpg?20210728215153",
      postContent: '''
Andreas Pereira scored a stunning volley but it was not enough to give Manchester United victory as they were held 2-2 by Brentford.

Youngster Anthony Elanga gave United a deserved lead (12) with a brilliant sweeping volley from 12 yards, but Shandon Baptiste equalised with an even better hit from 25 yards (20) in front of 30,000 at Old Trafford.
      ''',
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
