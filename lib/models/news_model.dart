//while the app is building let's create the NewsData class

class NewsData {
  String? title;
  String? author;
  String? content;
  String? urlToImage;
  String? date;

  //let's create the constructor
  NewsData(
    this.title,
    this.author,
    this.content,
    this.date,
    this.urlToImage,
  );

  static List<NewsData> breakingNewsData = [
    NewsData(
        "U.S. Gas Prices Fall Below \$4 a Gallon, AAA Says - The New York Times",
        "Isabella Simonetti",
        "After peaking in June, they are back where they were in March, offering some relief to consumers and policymakers amid inflation worries.",
        "2022-08-11",
        "https://scontent.fbkk13-1.fna.fbcdn.net/v/t1.15752-9/322493830_693914695550385_7875111787154391942_n.png?stp=dst-png_s320x320&_nc_cat=108&ccb=1-7&_nc_sid=aee45a&_nc_eui2=AeGMu9RIDQlokAPG34dXQLveVUS5eDaNHIhVRLl4No0ciFwUQSTg47rgkhyEAufED5rmsBN9FhCkhPClrZL_UzRj&_nc_ohc=Hg6IfRZ2_ggAX8ZAeCu&_nc_ht=scontent.fbkk13-1.fna&oh=03_AdSZcPt3hgwnb3tEua-to8RtfHANkkVn2lB3noNVC5jKMg&oe=63EB1FAB"),
    NewsData(
        "BYD Is Taking Electric Vehicles To The World!",
        "Remeredzai Joseph Kuhudzai",
        "There was quite a bit of drama on several forums following reports in various media platforms around the world that BYD has overtaken Telsa to become the top-selling EV company. In fact, there was quite a bit of an uproar from some circles that felt that it w…",
        "2022-08-11",
        "https://scontent.fbkk13-1.fna.fbcdn.net/v/t1.15752-9/322493830_693914695550385_7875111787154391942_n.png?stp=dst-png_s320x320&_nc_cat=108&ccb=1-7&_nc_sid=aee45a&_nc_eui2=AeGMu9RIDQlokAPG34dXQLveVUS5eDaNHIhVRLl4No0ciFwUQSTg47rgkhyEAufED5rmsBN9FhCkhPClrZL_UzRj&_nc_ohc=Hg6IfRZ2_ggAX8ZAeCu&_nc_ht=scontent.fbkk13-1.fna&oh=03_AdSZcPt3hgwnb3tEua-to8RtfHANkkVn2lB3noNVC5jKMg&oe=63EB1FAB"),
    NewsData(
        "Unexpected storms diverted 100 American Airlines flights and sparked hundreds of cancellations",
        "Marnie Hunter",
        "Severe thunderstorms around Dallas-Fort Worth International Airport on Wednesday caused 100 American Airlines flight diversions and led to hundreds of cancellations that extended into Thursday's schedule.",
        "2022-08-11",
        "https://scontent.fbkk13-1.fna.fbcdn.net/v/t1.15752-9/322493830_693914695550385_7875111787154391942_n.png?stp=dst-png_s320x320&_nc_cat=108&ccb=1-7&_nc_sid=aee45a&_nc_eui2=AeGMu9RIDQlokAPG34dXQLveVUS5eDaNHIhVRLl4No0ciFwUQSTg47rgkhyEAufED5rmsBN9FhCkhPClrZL_UzRj&_nc_ohc=Hg6IfRZ2_ggAX8ZAeCu&_nc_ht=scontent.fbkk13-1.fna&oh=03_AdSZcPt3hgwnb3tEua-to8RtfHANkkVn2lB3noNVC5jKMg&oe=63EB1FAB"),
  ];

  static List<NewsData> recentNewsData = [
    NewsData(
        "Teens have abandoned Facebook, Pew study says",
        "Amanda Silberling",
        "Gen Z internet use is on the rise, but the rate at which teens use Facebook is rapidly declining. A Pew Research Center study on teens, technology and social media found that only 32% of teens aged",
        "2022-08-11",
        "https://media.thaigov.go.th/uploads/thumbnail/news/2022/03/IMG_52678_20220317191909000000.jpg"),
    NewsData(
        "Fox-owned Tubi expands its free streaming service to five Latin American countries",
        "Lauren Forristal",
        "Tubi, the free ad-supported streaming service owned by Fox, is now available in Costa Rica, Ecuador, El Salvador, Guatemala, and Panama — an expansion that has doubled its global footprint and signals the company's interest in capturing more Latin American",
        "2022-08-11",
        "https://media.thaigov.go.th/uploads/thumbnail/news/2022/03/IMG_52678_20220317191909000000.jpg"),
    NewsData(
        "Massive iron batteries could be key to displacing natural gas from the grid",
        "Tim De Chant",
        "VoltStorage recently raised a Series C worth \$24 million from engine manufacturer Cummins. Its previous rounds included investments from SOSV and EIT InnoEnergy.",
        "2022-08-11",
        "https://media.thaigov.go.th/uploads/thumbnail/news/2022/03/IMG_52678_20220317191909000000.jpg"),
    NewsData(
        "Mark Cuban, Mavericks in hot water over Voyager \"Ponzi scheme\"",
        "Anita Ramaswamy",
        "The class-action lawsuit alleges that Cuban's promotion of now-bankrupt crypto firm Voyager cost investors \$5 billion",
        "2022-08-11",
        "https://media.thaigov.go.th/uploads/thumbnail/news/2022/03/IMG_52678_20220317191909000000.jpg"),
  ];
}
