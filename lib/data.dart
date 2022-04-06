
const String pImageBase = "https://image.tmdb.org/t/p/w342";
const String bImageBase = "https://image.tmdb.org/t/p/w300";
const List<Map> genres = [
  {
    "id": 28,
    "name": "Action"
  },
  {
    "id": 12,
    "name": "Adventure"
  },
  {
    "id": 16,
    "name": "Animation"
  },
  {
    "id": 35,
    "name": "Comedy"
  },
  {
    "id": 80,
    "name": "Crime"
  },
  {
    "id": 99,
    "name": "Documentary"
  },
  {
    "id": 18,
    "name": "Drama"
  },
  {
    "id": 10751,
    "name": "Family"
  },
  {
    "id": 14,
    "name": "Fantasy"
  },
  {
    "id": 36,
    "name": "History"
  },
  {
    "id": 27,
    "name": "Horror"
  },
  {
    "id": 10402,
    "name": "Music"
  },
  {
    "id": 9648,
    "name": "Mystery"
  },
  {
    "id": 10749,
    "name": "Romance"
  },
  {
    "id": 878,
    "name": "Science Fiction"
  },
  {
    "id": 10770,
    "name": "TV Movie"
  },
  {
    "id": 53,
    "name": "Thriller"
  },
  {
    "id": 10752,
    "name": "War"
  },
  {
    "id": 37,
    "name": "Western"
  }
];
const List<Map<String,dynamic>> newReleases = [
  {
    "adult": false,
    "backdrop_path": "/iQFcwSGbZXMkeyKrxbPnwnRo5fl.jpg",
    "genre_ids": [
      28,
      12,
      878
    ],
    "id": 634649,
    "original_language": "en",
    "original_title": "Spider-Man: No Way Home",
    "overview": "Peter Parker is unmasked and no longer able to separate his normal life from the high-stakes of being a super-hero. When he asks for help from Doctor Strange the stakes become even more dangerous, forcing him to discover what it truly means to be Spider-Man.",
    "popularity": 5576.747,
    "poster_path": "/1g0dhYtq4irTY1GPXvft6k4YLjm.jpg",
    "release_date": "2021-12-15",
    "title": "Spider-Man: No Way Home",
    "video": false,
    "vote_average": 8.2,
    "vote_count": 10756
  },
  {
    "adult": false,
    "backdrop_path": "/t7I942V5U1Ggn6OevN75u3sNYH9.jpg",
    "genre_ids": [
      28,
      53
    ],
    "id": 760868,
    "original_language": "sv",
    "original_title": "Svart krabba",
    "overview": "To end an apocalyptic war and save her daughter, a reluctant soldier embarks on a desperate mission to cross a frozen sea carrying a top-secret cargo.",
    "popularity": 2806.296,
    "poster_path": "/mcIYHZYwUbvhvUt8Lb5nENJ7AlX.jpg",
    "release_date": "2022-03-18",
    "title": "Black Crab",
    "video": false,
    "vote_average": 6.1,
    "vote_count": 222
  },
  {
    "adult": false,
    "backdrop_path": "/ewUqXnwiRLhgmGhuksOdLgh49Ch.jpg",
    "genre_ids": [
      28,
      12,
      35,
      878,
      18
    ],
    "id": 696806,
    "original_language": "en",
    "original_title": "The Adam Project",
    "overview": "After accidentally crash-landing in 2022, time-traveling fighter pilot Adam Reed teams up with his 12-year-old self on a mission to save the future.",
    "popularity": 2624.548,
    "poster_path": "/wFjboE0aFZNbVOF05fzrka9Fqyx.jpg",
    "release_date": "2022-03-11",
    "title": "The Adam Project",
    "video": false,
    "vote_average": 7.1,
    "vote_count": 1394
  },
  {
    "adult": false,
    "backdrop_path": "/2hGjmgZrS1nlsEl5PZorn7EsmzH.jpg",
    "genre_ids": [
      28,
      53
    ],
    "id": 823625,
    "original_language": "en",
    "original_title": "Blacklight",
    "overview": "Travis Block is a shadowy Government agent who specializes in removing operatives whose covers have been exposed. He then has to uncover a deadly conspiracy within his own ranks that reaches the highest echelons of power.",
    "popularity": 2004.082,
    "poster_path": "/7gFo1PEbe1CoSgNTnjCGdZbw0zP.jpg",
    "release_date": "2022-02-10",
    "title": "Blacklight",
    "video": false,
    "vote_average": 5.9,
    "vote_count": 222
  },
  {
    "adult": false,
    "backdrop_path": "/f2J8DpT5bqV0AiI9VVcfiuqKo5l.jpg",
    "genre_ids": [
      28,
      99,
      35
    ],
    "id": 656663,
    "original_language": "en",
    "original_title": "Jackass Forever",
    "overview": "Celebrate the joy of a perfectly executed shot to the groin as Johnny Knoxville, Steve-O and the rest of the gang return alongside some newcomers for one final round of hilarious, wildly absurd and often dangerous displays of stunts and comedy.",
    "popularity": 1452.23,
    "poster_path": "/ugIdyvtAzHWOguD91UjHKoAvfum.jpg",
    "release_date": "2022-02-01",
    "title": "Jackass Forever",
    "video": false,
    "vote_average": 7.1,
    "vote_count": 173
  },
  {
    "adult": false,
    "backdrop_path": "/yzH5zvuEzzsHLZnn0jwYoPf0CMT.jpg",
    "genre_ids": [
      53,
      28
    ],
    "id": 760926,
    "original_language": "en",
    "original_title": "Gold",
    "overview": "In the not-too-distant future, two drifters traveling through the desert stumble across the biggest gold nugget ever found and the dream of immense wealth and greed takes hold. They hatch a plan to excavate their bounty, with one man leaving to secure the necessary tools while the other remains with the gold. The man who remains must endure harsh desert elements, ravenous wild dogs, and mysterious intruders, while battling the sinking suspicion that he has been abandoned to his fate.",
    "popularity": 1422.394,
    "poster_path": "/ejXBuNLvK4kZ7YcqeKqUWnCxdJq.jpg",
    "release_date": "2022-01-13",
    "title": "Gold",
    "video": false,
    "vote_average": 6.5,
    "vote_count": 149
  },
  {
    "adult": false,
    "backdrop_path": "/dK12GIdhGP6NPGFssK2Fh265jyr.jpg",
    "genre_ids": [
      28,
      35,
      80,
      53
    ],
    "id": 512195,
    "original_language": "en",
    "original_title": "Red Notice",
    "overview": "An Interpol-issued Red Notice is a global alert to hunt and capture the world's most wanted. But when a daring heist brings together the FBI's top profiler and two rival criminals, there's no telling what will happen.",
    "popularity": 1421.4,
    "poster_path": "/zHxB7uqSrDwynNzj0LPJW1cHoCU.jpg",
    "release_date": "2021-11-04",
    "title": "Red Notice",
    "video": false,
    "vote_average": 6.8,
    "vote_count": 3351
  },
  {
    "adult": false,
    "backdrop_path": "/7CamWBejQ9JQOO5vAghZfrFpMXY.jpg",
    "genre_ids": [
      28,
      53,
      80
    ],
    "id": 928381,
    "original_language": "fr",
    "original_title": "Sans répit",
    "overview": "After going to extremes to cover up an accident, a corrupt cop's life spirals out of control when he starts receiving threats from a mysterious witness.",
    "popularity": 1225.465,
    "poster_path": "/9MP21x0OPv0R72obd63tMHssmGt.jpg",
    "release_date": "2022-02-25",
    "title": "Restless",
    "video": false,
    "vote_average": 5.8,
    "vote_count": 187
  },
  {
    "adult": false,
    "backdrop_path": "/4OTYefcAlaShn6TGVK33UxLW9R7.jpg",
    "genre_ids": [
      28,
      12,
      53,
      10752
    ],
    "id": 476669,
    "original_language": "en",
    "original_title": "The King's Man",
    "overview": "As a collection of history's worst tyrants and criminal masterminds gather to plot a war to wipe out millions, one man must race against time to stop them.",
    "popularity": 1126.595,
    "poster_path": "/aq4Pwv5Xeuvj6HZKtxyd23e6bE9.jpg",
    "release_date": "2021-12-22",
    "title": "The King's Man",
    "video": false,
    "vote_average": 7,
    "vote_count": 2185
  },
  {
    "adult": false,
    "backdrop_path": "/pnZ9NMxRqbcJ2dPNROIoregruv5.jpg",
    "genre_ids": [
      28,
      80,
      53
    ],
    "id": 753232,
    "original_language": "en",
    "original_title": "O Comando",
    "overview": "An elite DEA agent returns home after a failed mission when his family makes an unexpected discovery in their house – a stash of money worth USD 3 million. They soon face the danger and threat of a newly released criminal and his crew, who will do whatever it takes to retrieve the money, including kidnap the agent’s daughters. Stakes are high and lives are at risk in this head-to-head battle as the agent stops at nothing to protect his family against the money-hungry criminals.",
    "popularity": 1003.556,
    "poster_path": "/mC66fsuzlYHSoZwb6y6emSCaRv5.jpg",
    "release_date": "2022-01-07",
    "title": "O Comando",
    "video": false,
    "vote_average": 6.6,
    "vote_count": 60
  },
  {
    "adult": false,
    "backdrop_path": "/c6H7Z4u73ir3cIoCteuhJh7UCAR.jpg",
    "genre_ids": [
      878,
      28
    ],
    "id": 524434,
    "original_language": "en",
    "original_title": "Eternals",
    "overview": "The Eternals are a team of ancient aliens who have been living on Earth in secret for thousands of years. When an unexpected tragedy forces them out of the shadows, they are forced to reunite against mankind’s most ancient enemy, the Deviants.",
    "popularity": 1099.493,
    "poster_path": "/bcCBq9N1EMo3daNIjWJ8kYvrQm6.jpg",
    "release_date": "2021-11-03",
    "title": "Eternals",
    "video": false,
    "vote_average": 7.2,
    "vote_count": 5054
  },
  {
    "adult": false,
    "backdrop_path": "/egoyMDLqCxzjnSrWOz50uLlJWmD.jpg",
    "genre_ids": [
      28,
      878,
      35,
      10751
    ],
    "id": 675353,
    "original_language": "en",
    "original_title": "Sonic the Hedgehog 2",
    "overview": "After settling in Green Hills, Sonic is eager to prove he has what it takes to be a true hero. His test comes when Dr. Robotnik returns, this time with a new partner, Knuckles, in search for an emerald that has the power to destroy civilizations. Sonic teams up with his own sidekick, Tails, and together they embark on a globe-trotting journey to find the emerald before it falls into the wrong hands.",
    "popularity": 1159.999,
    "poster_path": "/1j6JtMRAhdO3RaXRtiWdPL5D3SW.jpg",
    "release_date": "2022-03-30",
    "title": "Sonic the Hedgehog 2",
    "video": false,
    "vote_average": 7.9,
    "vote_count": 30
  },
  {
    "adult": false,
    "backdrop_path": "/i5dUmY2xRzgkmjHJYKNj8kPX1Xx.jpg",
    "genre_ids": [
      37,
      28
    ],
    "id": 928999,
    "original_language": "en",
    "original_title": "Desperate Riders",
    "overview": "After Kansas Red rescues young Billy from a card-game shootout, the boy asks Red for help protecting his family from the outlaw Thorn, who’s just kidnapped Billy’s mother, Carol. As Red and Billy ride off to rescue Carol, they run into beautiful, tough-as-nails Leslie, who’s managed to escape Thorn’s men. The three race to stop Thorn’s wedding to Carol with guns a-blazing - but does she want to be rescued?",
    "popularity": 1052.935,
    "poster_path": "/7pYYGm1dWZGkbJuhcuaHD6nE6k7.jpg",
    "release_date": "2022-02-25",
    "title": "Desperate Riders",
    "video": false,
    "vote_average": 6.1,
    "vote_count": 25
  },
  {
    "adult": false,
    "backdrop_path": "/wMUPT99gw6IB9OVvC46rF8wHIRt.jpg",
    "genre_ids": [
      28,
      80,
      14
    ],
    "id": 890656,
    "original_language": "en",
    "original_title": "Fistful of Vengeance",
    "overview": "A revenge mission becomes a fight to save the world from an ancient threat when superpowered assassin Kai tracks a killer to Bangkok.",
    "popularity": 845.523,
    "poster_path": "/3cccEF9QZgV9bLWyupJO41HSrOV.jpg",
    "release_date": "2022-02-17",
    "title": "Fistful of Vengeance",
    "video": false,
    "vote_average": 5.3,
    "vote_count": 140
  },
  {
    "adult": false,
    "backdrop_path": "/tj4lzGgHrfjnjVqAKkLIjFqPSyO.jpg",
    "genre_ids": [
      28,
      878,
      14,
      27
    ],
    "id": 526896,
    "original_language": "en",
    "original_title": "Morbius",
    "overview": "Dangerously ill with a rare blood disorder, and determined to save others suffering his same fate, Dr. Michael Morbius attempts a desperate gamble. What at first appears to be a radical success soon reveals itself to be a remedy potentially worse than the disease.",
    "popularity": 1106.126,
    "poster_path": "/h4WLN3cmEjCsH1fNGRfvGV6IPBX.jpg",
    "release_date": "2022-03-30",
    "title": "Morbius",
    "video": false,
    "vote_average": 5.8,
    "vote_count": 57
  },
  {
    "adult": false,
    "backdrop_path": "/o76ZDm8PS9791XiuieNB93UZcRV.jpg",
    "genre_ids": [
      27,
      28,
      878
    ],
    "id": 460458,
    "original_language": "en",
    "original_title": "Resident Evil: Welcome to Raccoon City",
    "overview": "Once the booming home of pharmaceutical giant Umbrella Corporation, Raccoon City is now a dying Midwestern town. The company’s exodus left the city a wasteland…with great evil brewing below the surface. When that evil is unleashed, the townspeople are forever…changed…and a small group of survivors must work together to uncover the truth behind Umbrella and make it through the night.",
    "popularity": 745.864,
    "poster_path": "/7uRbWOXxpWDMtnsd2PF3clu65jc.jpg",
    "release_date": "2021-11-24",
    "title": "Resident Evil: Welcome to Raccoon City",
    "video": false,
    "vote_average": 6.2,
    "vote_count": 1409
  },
  {
    "adult": false,
    "backdrop_path": "/rf1hhEOEV4a7sP74Wlp9Ler4aUJ.jpg",
    "genre_ids": [
      28,
      53
    ],
    "id": 910596,
    "original_language": "en",
    "original_title": "Run & Gun",
    "overview": "After leaving a life of crime and violence, Ray is a reformed good guy, enjoying a quiet family life in the ‘burbs. But when his past is discovered, Ray is blackmailed into one last job to collect a mysterious package. After a deadly double-cross, he finds himself wounded and on the run from ruthless assassins who will stop at nothing to get what he has. Now, with the lives of his loved ones hanging in the balance and danger at every turn, Ray’s only hope is to draw upon his violent past to survive.",
    "popularity": 703.069,
    "poster_path": "/4qlq5gPzWDZRfXJC9qgv9SfTThr.jpg",
    "release_date": "2022-01-11",
    "title": "Run & Gun",
    "video": false,
    "vote_average": 5.4,
    "vote_count": 13
  },
  {
    "adult": false,
    "backdrop_path": "/kQM7o3NIkruIZLoQ9E2XzZQ8Ujl.jpg",
    "genre_ids": [
      28,
      35,
      80
    ],
    "id": 783461,
    "original_language": "hi",
    "original_title": "लूप लपेटा",
    "overview": "When her boyfriend loses a mobster's cash, Savi races against the clock to save the day — if only she can break out of a curious cycle of dead ends.",
    "popularity": 689.976,
    "poster_path": "/onGdT8sYi89drvSJyEJnft97rOq.jpg",
    "release_date": "2022-02-04",
    "title": "Looop Lapeta",
    "video": false,
    "vote_average": 6.3,
    "vote_count": 37
  },
  {
    "adult": false,
    "backdrop_path": "/fEe5fe82qHzjO4yej0o79etqsWV.jpg",
    "genre_ids": [
      16,
      35,
      28,
      10751,
      80
    ],
    "id": 629542,
    "original_language": "en",
    "original_title": "The Bad Guys",
    "overview": "When the infamous Bad Guys are finally caught after years of countless heists and being the world’s most-wanted villains, Mr. Wolf brokers a deal to save them all from prison.",
    "popularity": 734.259,
    "poster_path": "/7qop80YfuO0BwJa1uXk1DXUUEwv.jpg",
    "release_date": "2022-03-17",
    "title": "The Bad Guys",
    "video": false,
    "vote_average": 7.6,
    "vote_count": 35
  },
  {
    "adult": false,
    "backdrop_path": "/eNI7PtK6DEYgZmHWP9gQNuff8pv.jpg",
    "genre_ids": [
      878,
      28,
      12
    ],
    "id": 624860,
    "original_language": "en",
    "original_title": "The Matrix Resurrections",
    "overview": "Plagued by strange memories, Neo's life takes an unexpected turn when he finds himself back inside the Matrix.",
    "popularity": 678.6,
    "poster_path": "/8c4a8kE7PizaGQQnditMmI1xbRp.jpg",
    "release_date": "2021-12-16",
    "title": "The Matrix Resurrections",
    "video": false,
    "vote_average": 6.8,
    "vote_count": 3401
  }
];
const List<Map<String,dynamic>> mostPopular =  [
  {
    "adult": false,
    "backdrop_path": "/iQFcwSGbZXMkeyKrxbPnwnRo5fl.jpg",
    "genre_ids": [
      28,
      12,
      878
    ],
    "id": 634649,
    "original_language": "en",
    "original_title": "Spider-Man: No Way Home",
    "overview": "Peter Parker is unmasked and no longer able to separate his normal life from the high-stakes of being a super-hero. When he asks for help from Doctor Strange the stakes become even more dangerous, forcing him to discover what it truly means to be Spider-Man.",
    "popularity": 5576.747,
    "poster_path": "/1g0dhYtq4irTY1GPXvft6k4YLjm.jpg",
    "release_date": "2021-12-15",
    "title": "Spider-Man: No Way Home",
    "video": false,
    "vote_average": 8.2,
    "vote_count": 10756
  },
  {
    "adult": false,
    "backdrop_path": "/3G1Q5xF40HkUBJXxt2DQgQzKTp5.jpg",
    "genre_ids": [
      16,
      35,
      10751,
      14
    ],
    "id": 568124,
    "original_language": "en",
    "original_title": "Encanto",
    "overview": "The tale of an extraordinary family, the Madrigals, who live hidden in the mountains of Colombia, in a magical house, in a vibrant town, in a wondrous, charmed place called an Encanto. The magic of the Encanto has blessed every child in the family with a unique gift from super strength to the power to heal—every child except one, Mirabel. But when she discovers that the magic surrounding the Encanto is in danger, Mirabel decides that she, the only ordinary Madrigal, might just be her exceptional family's last hope.",
    "popularity": 2204.105,
    "poster_path": "/4j0PNHkMr5ax3IA8tjtxcmPU3QT.jpg",
    "release_date": "2021-11-24",
    "title": "Encanto",
    "video": false,
    "vote_average": 7.7,
    "vote_count": 5732
  },
  {
    "adult": false,
    "backdrop_path": "/dK12GIdhGP6NPGFssK2Fh265jyr.jpg",
    "genre_ids": [
      28,
      35,
      80,
      53
    ],
    "id": 512195,
    "original_language": "en",
    "original_title": "Red Notice",
    "overview": "An Interpol-issued Red Notice is a global alert to hunt and capture the world's most wanted. But when a daring heist brings together the FBI's top profiler and two rival criminals, there's no telling what will happen.",
    "popularity": 1421.4,
    "poster_path": "/zHxB7uqSrDwynNzj0LPJW1cHoCU.jpg",
    "release_date": "2021-11-04",
    "title": "Red Notice",
    "video": false,
    "vote_average": 6.8,
    "vote_count": 3351
  },
  {
    "adult": false,
    "backdrop_path": "/c6H7Z4u73ir3cIoCteuhJh7UCAR.jpg",
    "genre_ids": [
      878,
      28
    ],
    "id": 524434,
    "original_language": "en",
    "original_title": "Eternals",
    "overview": "The Eternals are a team of ancient aliens who have been living on Earth in secret for thousands of years. When an unexpected tragedy forces them out of the shadows, they are forced to reunite against mankind’s most ancient enemy, the Deviants.",
    "popularity": 1099.493,
    "poster_path": "/bcCBq9N1EMo3daNIjWJ8kYvrQm6.jpg",
    "release_date": "2021-11-03",
    "title": "Eternals",
    "video": false,
    "vote_average": 7.2,
    "vote_count": 5054
  },
  {
    "adult": false,
    "backdrop_path": "/vIgyYkXkg6NC2whRbYjBD7eb3Er.jpg",
    "genre_ids": [
      878,
      28,
      12
    ],
    "id": 580489,
    "original_language": "en",
    "original_title": "Venom: Let There Be Carnage",
    "overview": "After finding a host body in investigative reporter Eddie Brock, the alien symbiote must face a new enemy, Carnage, the alter ego of serial killer Cletus Kasady.",
    "popularity": 945.674,
    "poster_path": "/rjkmN1dniUHVYAtwuV3Tji7FsDO.jpg",
    "release_date": "2021-09-30",
    "title": "Venom: Let There Be Carnage",
    "video": false,
    "vote_average": 7.1,
    "vote_count": 6737
  },
  {
    "adult": false,
    "backdrop_path": "/eNI7PtK6DEYgZmHWP9gQNuff8pv.jpg",
    "genre_ids": [
      878,
      28,
      12
    ],
    "id": 624860,
    "original_language": "en",
    "original_title": "The Matrix Resurrections",
    "overview": "Plagued by strange memories, Neo's life takes an unexpected turn when he finds himself back inside the Matrix.",
    "popularity": 678.6,
    "poster_path": "/8c4a8kE7PizaGQQnditMmI1xbRp.jpg",
    "release_date": "2021-12-16",
    "title": "The Matrix Resurrections",
    "video": false,
    "vote_average": 6.8,
    "vote_count": 3401
  },
  {
    "adult": false,
    "backdrop_path": "/jYEW5xZkZk2WTrdbMGAPFuBqbDc.jpg",
    "genre_ids": [
      878,
      12
    ],
    "id": 438631,
    "original_language": "en",
    "original_title": "Dune",
    "overview": "Paul Atreides, a brilliant and gifted young man born into a great destiny beyond his understanding, must travel to the most dangerous planet in the universe to ensure the future of his family and his people. As malevolent forces explode into conflict over the planet's exclusive supply of the most precious resource in existence-a commodity capable of unlocking humanity's greatest potential-only those who can conquer their fear will survive.",
    "popularity": 627.437,
    "poster_path": "/d5NXSklXo0qyIYkgV94XAgMIckC.jpg",
    "release_date": "2021-09-15",
    "title": "Dune",
    "video": false,
    "vote_average": 7.9,
    "vote_count": 6520
  },
  {
    "adult": false,
    "backdrop_path": "/cinER0ESG0eJ49kXlExM0MEWGxW.jpg",
    "genre_ids": [
      28,
      12,
      14
    ],
    "id": 566525,
    "original_language": "en",
    "original_title": "Shang-Chi and the Legend of the Ten Rings",
    "overview": "Shang-Chi must confront the past he thought he left behind when he is drawn into the web of the mysterious Ten Rings organization.",
    "popularity": 688.62,
    "poster_path": "/1BIoJGKbXjdFDAqUEiA2VHqkK1Z.jpg",
    "release_date": "2021-09-01",
    "title": "Shang-Chi and the Legend of the Ten Rings",
    "video": false,
    "vote_average": 7.7,
    "vote_count": 6065
  },
  {
    "adult": false,
    "backdrop_path": "/620hnMVLu6RSZW6a5rwO8gqpt0t.jpg",
    "genre_ids": [
      16,
      35,
      10751,
      14
    ],
    "id": 508943,
    "original_language": "en",
    "original_title": "Luca",
    "overview": "Luca and his best friend Alberto experience an unforgettable summer on the Italian Riviera. But all the fun is threatened by a deeply-held secret: they are sea monsters from another world just below the water’s surface.",
    "popularity": 407.205,
    "poster_path": "/jTswp6KyDYKtvC52GbHagrZbGvD.jpg",
    "release_date": "2021-06-17",
    "title": "Luca",
    "video": false,
    "vote_average": 8,
    "vote_count": 6036
  },
  {
    "adult": false,
    "backdrop_path": "/8Y43POKjjKDGI9MH89NW0NAzzp8.jpg",
    "genre_ids": [
      35,
      28,
      12,
      878
    ],
    "id": 550988,
    "original_language": "en",
    "original_title": "Free Guy",
    "overview": "A bank teller called Guy realizes he is a background character in an open world video game called Free City that will soon go offline.",
    "popularity": 412.334,
    "poster_path": "/xmbU4JTUm8rsdtn7Y3Fcm30GpeT.jpg",
    "release_date": "2021-08-11",
    "title": "Free Guy",
    "video": false,
    "vote_average": 7.7,
    "vote_count": 5347
  },
  {
    "adult": false,
    "backdrop_path": "/9yBVqNruk6Ykrwc32qrK2TIE5xw.jpg",
    "genre_ids": [
      28,
      14,
      12
    ],
    "id": 460465,
    "original_language": "en",
    "original_title": "Mortal Kombat",
    "overview": "Washed-up MMA fighter Cole Young, unaware of his heritage, and hunted by Emperor Shang Tsung's best warrior, Sub-Zero, seeks out and trains with Earth's greatest champions as he prepares to stand against the enemies of Outworld in a high stakes battle for the universe.",
    "popularity": 418.364,
    "poster_path": "/nkayOAUBUu4mMvyNf9iHSUiPjF1.jpg",
    "release_date": "2021-04-07",
    "title": "Mortal Kombat",
    "video": false,
    "vote_average": 7.2,
    "vote_count": 4509
  },
  {
    "adult": false,
    "backdrop_path": "/fWjcUTKOKsAPK4VUAzEQW4kN4K6.jpg",
    "genre_ids": [
      28,
      80,
      53,
      12
    ],
    "id": 385128,
    "original_language": "en",
    "original_title": "F9",
    "overview": "Dominic Toretto and his crew battle the most skilled assassin and high-performance driver they've ever encountered: his forsaken brother.",
    "popularity": 358.67,
    "poster_path": "/bOFaAXmWWXC3Rbv4u4uM9ZSzRXP.jpg",
    "release_date": "2021-05-19",
    "title": "F9",
    "video": false,
    "vote_average": 7.3,
    "vote_count": 5189
  },
  {
    "adult": false,
    "backdrop_path": "/jlGmlFOcfo8n5tURmhC7YVd4Iyy.jpg",
    "genre_ids": [
      28,
      12,
      14
    ],
    "id": 436969,
    "original_language": "en",
    "original_title": "The Suicide Squad",
    "overview": "Supervillains Harley Quinn, Bloodsport, Peacemaker and a collection of nutty cons at Belle Reve prison join the super-secret, super-shady Task Force X as they are dropped off at the remote, enemy-infused island of Corto Maltese.",
    "popularity": 372.352,
    "poster_path": "/kb4s0ML0iVZlG6wAKbbs9NAm6X.jpg",
    "release_date": "2021-07-28",
    "title": "The Suicide Squad",
    "video": false,
    "vote_average": 7.7,
    "vote_count": 5828
  },
  {
    "adult": false,
    "backdrop_path": "/pcDc2WJAYGJTTvRSEIpRZwM3Ola.jpg",
    "genre_ids": [
      28,
      12,
      14,
      878
    ],
    "id": 791373,
    "original_language": "en",
    "original_title": "Zack Snyder's Justice League",
    "overview": "Determined to ensure Superman's ultimate sacrifice was not in vain, Bruce Wayne aligns forces with Diana Prince with plans to recruit a team of metahumans to protect the world from an approaching threat of catastrophic proportions.",
    "popularity": 350.983,
    "poster_path": "/tnAuB8q5vv7Ax9UAEje5Xi4BXik.jpg",
    "release_date": "2021-03-18",
    "title": "Zack Snyder's Justice League",
    "video": false,
    "vote_average": 8.3,
    "vote_count": 7526
  },
  {
    "adult": false,
    "backdrop_path": "/LTOZB3N1kYA2Xu1lW114HFA1o8.jpg",
    "genre_ids": [
      35,
      80
    ],
    "id": 337404,
    "original_language": "en",
    "original_title": "Cruella",
    "overview": "In 1970s London amidst the punk rock revolution, a young grifter named Estella is determined to make a name for herself with her designs. She befriends a pair of young thieves who appreciate her appetite for mischief, and together they are able to build a life for themselves on the London streets. One day, Estella’s flair for fashion catches the eye of the Baroness von Hellman, a fashion legend who is devastatingly chic and terrifyingly haute. But their relationship sets in motion a course of events and revelations that will cause Estella to embrace her wicked side and become the raucous, fashionable and revenge-bent Cruella.",
    "popularity": 354.774,
    "poster_path": "/wToO8opxkGwKgSfJ1JK8tGvkG6U.jpg",
    "release_date": "2021-05-26",
    "title": "Cruella",
    "video": false,
    "vote_average": 8.2,
    "vote_count": 6791
  },
  {
    "adult": false,
    "backdrop_path": "/r2GAjd4rNOHJh6i6Y0FntmYuPQW.jpg",
    "genre_ids": [
      12,
      28,
      53
    ],
    "id": 370172,
    "original_language": "en",
    "original_title": "No Time to Die",
    "overview": "Bond has left active service and is enjoying a tranquil life in Jamaica. His peace is short-lived when his old friend Felix Leiter from the CIA turns up asking for help. The mission to rescue a kidnapped scientist turns out to be far more treacherous than expected, leading Bond onto the trail of a mysterious villain armed with dangerous new technology.",
    "popularity": 362.745,
    "poster_path": "/iUgygt3fscRoKWCV1d0C7FbM9TP.jpg",
    "release_date": "2021-09-29",
    "title": "No Time to Die",
    "video": false,
    "vote_average": 7.5,
    "vote_count": 3763
  },
  {
    "adult": false,
    "backdrop_path": "/keIxh0wPr2Ymj0Btjh4gW7JJ89e.jpg",
    "genre_ids": [
      28,
      12,
      878
    ],
    "id": 497698,
    "original_language": "en",
    "original_title": "Black Widow",
    "overview": "Natasha Romanoff, also known as Black Widow, confronts the darker parts of her ledger when a dangerous conspiracy with ties to her past arises. Pursued by a force that will stop at nothing to bring her down, Natasha must deal with her history as a spy and the broken relationships left in her wake long before she became an Avenger.",
    "popularity": 309.512,
    "poster_path": "/qAZ0pzat24kLdO3o8ejmbLxyOac.jpg",
    "release_date": "2021-07-07",
    "title": "Black Widow",
    "video": false,
    "vote_average": 7.5,
    "vote_count": 7285
  },
  {
    "adult": false,
    "backdrop_path": "/70AV2Xx5FQYj20labp0EGdbjI6E.jpg",
    "genre_ids": [
      28,
      80,
      53
    ],
    "id": 637649,
    "original_language": "en",
    "original_title": "Wrath of Man",
    "overview": "A cold and mysterious new security guard for a Los Angeles cash truck company surprises his co-workers when he unleashes precision skills during a heist. The crew is left wondering who he is and where he came from. Soon, the marksman's ultimate motive becomes clear as he takes dramatic and irrevocable steps to settle a score.",
    "popularity": 304.483,
    "poster_path": "/M7SUK85sKjaStg4TKhlAVyGlz3.jpg",
    "release_date": "2021-04-22",
    "title": "Wrath of Man",
    "video": false,
    "vote_average": 7.7,
    "vote_count": 3464
  },
  {
    "adult": false,
    "backdrop_path": "/7WJjFviFBffEJvkAms4uWwbcVUk.jpg",
    "genre_ids": [
      28,
      12,
      35,
      14
    ],
    "id": 451048,
    "original_language": "en",
    "original_title": "Jungle Cruise",
    "overview": "Dr. Lily Houghton enlists the aid of wisecracking skipper Frank Wolff to take her down the Amazon in his dilapidated boat. Together, they search for an ancient tree that holds the power to heal – a discovery that will change the future of medicine.",
    "popularity": 286.617,
    "poster_path": "/9dKCd55IuTT5QRs989m9Qlb7d2B.jpg",
    "release_date": "2021-07-28",
    "title": "Jungle Cruise",
    "video": false,
    "vote_average": 7.6,
    "vote_count": 4114
  },
  {
    "adult": false,
    "backdrop_path": "/8s4h9friP6Ci3adRGahHARVd76E.jpg",
    "genre_ids": [
      10751,
      16,
      35,
      878
    ],
    "id": 379686,
    "original_language": "en",
    "original_title": "Space Jam: A New Legacy",
    "overview": "When LeBron and his young son Dom are trapped in a digital space by a rogue A.I., LeBron must get them home safe by leading Bugs, Lola Bunny and the whole gang of notoriously undisciplined Looney Tunes to victory over the A.I.'s digitized champions on the court. It's Tunes versus Goons in the highest-stakes challenge of his life.",
    "popularity": 272.365,
    "poster_path": "/5bFK5d3mVTAvBCXi5NPWH0tYjKl.jpg",
    "release_date": "2021-07-08",
    "title": "Space Jam: A New Legacy",
    "video": false,
    "vote_average": 7.1,
    "vote_count": 3011
  }
];
const List<Map<String,dynamic>> recommended = [
  {
    "adult": false,
    "backdrop_path": "/iQFcwSGbZXMkeyKrxbPnwnRo5fl.jpg",
    "genre_ids": [
      28,
      12,
      878
    ],
    "id": 634649,
    "original_language": "en",
    "original_title": "Spider-Man: No Way Home",
    "overview": "Peter Parker is unmasked and no longer able to separate his normal life from the high-stakes of being a super-hero. When he asks for help from Doctor Strange the stakes become even more dangerous, forcing him to discover what it truly means to be Spider-Man.",
    "popularity": 5576.747,
    "poster_path": "/1g0dhYtq4irTY1GPXvft6k4YLjm.jpg",
    "release_date": "2021-12-15",
    "title": "Spider-Man: No Way Home",
    "video": false,
    "vote_average": 8.2,
    "vote_count": 10756
  },
  {
    "adult": false,
    "backdrop_path": "/3G1Q5xF40HkUBJXxt2DQgQzKTp5.jpg",
    "genre_ids": [
      16,
      35,
      10751,
      14
    ],
    "id": 568124,
    "original_language": "en",
    "original_title": "Encanto",
    "overview": "The tale of an extraordinary family, the Madrigals, who live hidden in the mountains of Colombia, in a magical house, in a vibrant town, in a wondrous, charmed place called an Encanto. The magic of the Encanto has blessed every child in the family with a unique gift from super strength to the power to heal—every child except one, Mirabel. But when she discovers that the magic surrounding the Encanto is in danger, Mirabel decides that she, the only ordinary Madrigal, might just be her exceptional family's last hope.",
    "popularity": 2204.105,
    "poster_path": "/4j0PNHkMr5ax3IA8tjtxcmPU3QT.jpg",
    "release_date": "2021-11-24",
    "title": "Encanto",
    "video": false,
    "vote_average": 7.7,
    "vote_count": 5732
  },
  {
    "adult": false,
    "backdrop_path": "/nvxrQQspxmSblCYDtvDAbVFX8Jt.jpg",
    "genre_ids": [
      35,
      18,
      878
    ],
    "id": 646380,
    "original_language": "en",
    "original_title": "Don't Look Up",
    "overview": "Two low-level astronomers must go on a giant media tour to warn humankind of an approaching comet that will destroy planet Earth.",
    "popularity": 169.95,
    "poster_path": "/th4E1yqsE8DGpAseLiUrI60Hf8V.jpg",
    "release_date": "2021-12-07",
    "title": "Don't Look Up",
    "video": false,
    "vote_average": 7.2,
    "vote_count": 5061
  },
  {
    "adult": false,
    "backdrop_path": "/c6H7Z4u73ir3cIoCteuhJh7UCAR.jpg",
    "genre_ids": [
      878,
      28
    ],
    "id": 524434,
    "original_language": "en",
    "original_title": "Eternals",
    "overview": "The Eternals are a team of ancient aliens who have been living on Earth in secret for thousands of years. When an unexpected tragedy forces them out of the shadows, they are forced to reunite against mankind’s most ancient enemy, the Deviants.",
    "popularity": 1099.493,
    "poster_path": "/bcCBq9N1EMo3daNIjWJ8kYvrQm6.jpg",
    "release_date": "2021-11-03",
    "title": "Eternals",
    "video": false,
    "vote_average": 7.2,
    "vote_count": 5054
  },
  {
    "adult": false,
    "backdrop_path": "/eNI7PtK6DEYgZmHWP9gQNuff8pv.jpg",
    "genre_ids": [
      878,
      28,
      12
    ],
    "id": 624860,
    "original_language": "en",
    "original_title": "The Matrix Resurrections",
    "overview": "Plagued by strange memories, Neo's life takes an unexpected turn when he finds himself back inside the Matrix.",
    "popularity": 678.6,
    "poster_path": "/8c4a8kE7PizaGQQnditMmI1xbRp.jpg",
    "release_date": "2021-12-16",
    "title": "The Matrix Resurrections",
    "video": false,
    "vote_average": 6.8,
    "vote_count": 3401
  },
  {
    "adult": false,
    "backdrop_path": "/dK12GIdhGP6NPGFssK2Fh265jyr.jpg",
    "genre_ids": [
      28,
      35,
      80,
      53
    ],
    "id": 512195,
    "original_language": "en",
    "original_title": "Red Notice",
    "overview": "An Interpol-issued Red Notice is a global alert to hunt and capture the world's most wanted. But when a daring heist brings together the FBI's top profiler and two rival criminals, there's no telling what will happen.",
    "popularity": 1421.4,
    "poster_path": "/zHxB7uqSrDwynNzj0LPJW1cHoCU.jpg",
    "release_date": "2021-11-04",
    "title": "Red Notice",
    "video": false,
    "vote_average": 6.8,
    "vote_count": 3351
  },
  {
    "adult": false,
    "backdrop_path": "/5P8SmMzSNYikXpxil6BYzJ16611.jpg",
    "genre_ids": [
      80,
      9648,
      53
    ],
    "id": 414906,
    "original_language": "en",
    "original_title": "The Batman",
    "overview": "In his second year of fighting crime, Batman uncovers corruption in Gotham City that connects to his own family while facing a serial killer known as the Riddler.",
    "popularity": 2033.925,
    "poster_path": "/74xTEgt7R36Fpooo50r9T25onhq.jpg",
    "release_date": "2022-03-01",
    "title": "The Batman",
    "video": false,
    "vote_average": 7.9,
    "vote_count": 2563
  },
  {
    "adult": false,
    "backdrop_path": "/tutaKitJJIaqZPyMz7rxrhb4Yxm.jpg",
    "genre_ids": [
      16,
      35,
      10751,
      10402
    ],
    "id": 438695,
    "original_language": "en",
    "original_title": "Sing 2",
    "overview": "Buster and his new cast now have their sights set on debuting a new show at the Crystal Tower Theater in glamorous Redshore City. But with no connections, he and his singers must sneak into the Crystal Entertainment offices, run by the ruthless wolf mogul Jimmy Crystal, where the gang pitches the ridiculous idea of casting the lion rock legend Clay Calloway in their show. Buster must embark on a quest to find the now-isolated Clay and persuade him to return to the stage.",
    "popularity": 930.599,
    "poster_path": "/aWeKITRFbbwY8txG5uCj4rMCfSP.jpg",
    "release_date": "2021-12-01",
    "title": "Sing 2",
    "video": false,
    "vote_average": 8.1,
    "vote_count": 2422
  },
  {
    "adult": false,
    "backdrop_path": "/EnDlndEvw6Ptpp8HIwmRcSSNKQ.jpg",
    "genre_ids": [
      14,
      35,
      12
    ],
    "id": 425909,
    "original_language": "en",
    "original_title": "Ghostbusters: Afterlife",
    "overview": "When a single mom and her two kids arrive in a small town, they begin to discover their connection to the original Ghostbusters and the secret legacy their grandfather left behind.",
    "popularity": 626.201,
    "poster_path": "/sg4xJaufDiQl7caFEskBtQXfD4x.jpg",
    "release_date": "2021-11-11",
    "title": "Ghostbusters: Afterlife",
    "video": false,
    "vote_average": 7.7,
    "vote_count": 2384
  },
  {
    "adult": false,
    "backdrop_path": "/4OTYefcAlaShn6TGVK33UxLW9R7.jpg",
    "genre_ids": [
      28,
      12,
      53,
      10752
    ],
    "id": 476669,
    "original_language": "en",
    "original_title": "The King's Man",
    "overview": "As a collection of history's worst tyrants and criminal masterminds gather to plot a war to wipe out millions, one man must race against time to stop them.",
    "popularity": 1126.595,
    "poster_path": "/aq4Pwv5Xeuvj6HZKtxyd23e6bE9.jpg",
    "release_date": "2021-12-22",
    "title": "The King's Man",
    "video": false,
    "vote_average": 7,
    "vote_count": 2185
  },
  {
    "adult": false,
    "backdrop_path": "/oE6bhqqVFyIECtBzqIuvh6JdaB5.jpg",
    "genre_ids": [
      878,
      18,
      12
    ],
    "id": 522402,
    "original_language": "en",
    "original_title": "Finch",
    "overview": "On a post-apocalyptic Earth, a robot, built to protect the life of his dying creator's beloved dog, learns about life, love, friendship, and what it means to be human.",
    "popularity": 326.19,
    "poster_path": "/jKuDyqx7jrjiR9cDzB5pxzhJAdv.jpg",
    "release_date": "2021-11-04",
    "title": "Finch",
    "video": false,
    "vote_average": 8.1,
    "vote_count": 2164
  },
  {
    "adult": false,
    "backdrop_path": "/gAsHuCQMN7mv4uFIvM4ACQ09hPr.jpg",
    "genre_ids": [
      18,
      37
    ],
    "id": 600583,
    "original_language": "en",
    "original_title": "The Power of the Dog",
    "overview": "A domineering but charismatic rancher wages a war of intimidation on his brother's new wife and her teen son, until long-hidden secrets come to light.",
    "popularity": 150.712,
    "poster_path": "/kEy48iCzGnp0ao1cZbNeWR6yIhC.jpg",
    "release_date": "2021-11-17",
    "title": "The Power of the Dog",
    "video": false,
    "vote_average": 6.8,
    "vote_count": 1560
  },
  {
    "adult": false,
    "backdrop_path": "/4rsomWxlqnHt3muGYK06auhOib6.jpg",
    "genre_ids": [
      10749,
      18
    ],
    "id": 818647,
    "original_language": "es",
    "original_title": "A través de mi ventana",
    "overview": "Raquel's longtime crush on her next-door neighbor turns into something more when he starts developing feelings for her, despite his family's objections.",
    "popularity": 438.688,
    "poster_path": "/6gg7fvKc1ZxP9yCczweSxIGYp4S.jpg",
    "release_date": "2022-02-04",
    "title": "Through My Window",
    "video": false,
    "vote_average": 7.7,
    "vote_count": 1527
  },
  {
    "adult": false,
    "backdrop_path": "/jdLsmpqmP1wTdFUPtmxMnYgoifT.jpg",
    "genre_ids": [
      18,
      80,
      53
    ],
    "id": 644495,
    "original_language": "en",
    "original_title": "House of Gucci",
    "overview": "When Patrizia Reggiani, an outsider from humble beginnings, marries into the Gucci family, her unbridled ambition begins to unravel the family legacy and triggers a reckless spiral of betrayal, decadence, revenge, and ultimately…murder.",
    "popularity": 189.289,
    "poster_path": "/vHla3Ej2m53rNmvmYkzvennLrKn.jpg",
    "release_date": "2021-11-24",
    "title": "House of Gucci",
    "video": false,
    "vote_average": 6.7,
    "vote_count": 1442
  },
  {
    "adult": false,
    "backdrop_path": "/o76ZDm8PS9791XiuieNB93UZcRV.jpg",
    "genre_ids": [
      27,
      28,
      878
    ],
    "id": 460458,
    "original_language": "en",
    "original_title": "Resident Evil: Welcome to Raccoon City",
    "overview": "Once the booming home of pharmaceutical giant Umbrella Corporation, Raccoon City is now a dying Midwestern town. The company’s exodus left the city a wasteland…with great evil brewing below the surface. When that evil is unleashed, the townspeople are forever…changed…and a small group of survivors must work together to uncover the truth behind Umbrella and make it through the night.",
    "popularity": 745.864,
    "poster_path": "/7uRbWOXxpWDMtnsd2PF3clu65jc.jpg",
    "release_date": "2021-11-24",
    "title": "Resident Evil: Welcome to Raccoon City",
    "video": false,
    "vote_average": 6.2,
    "vote_count": 1409
  },
  {
    "adult": false,
    "backdrop_path": "/ewUqXnwiRLhgmGhuksOdLgh49Ch.jpg",
    "genre_ids": [
      28,
      12,
      35,
      878,
      18
    ],
    "id": 696806,
    "original_language": "en",
    "original_title": "The Adam Project",
    "overview": "After accidentally crash-landing in 2022, time-traveling fighter pilot Adam Reed teams up with his 12-year-old self on a mission to save the future.",
    "popularity": 2624.548,
    "poster_path": "/wFjboE0aFZNbVOF05fzrka9Fqyx.jpg",
    "release_date": "2022-03-11",
    "title": "The Adam Project",
    "video": false,
    "vote_average": 7.1,
    "vote_count": 1394
  },
  {
    "adult": false,
    "backdrop_path": "/g0YNGpmlXsgHfhGnJz3c5uyzZ1B.jpg",
    "genre_ids": [
      80,
      18,
      53
    ],
    "id": 597208,
    "original_language": "en",
    "original_title": "Nightmare Alley",
    "overview": "An ambitious carnival man with a talent for manipulating people with a few well-chosen words hooks up with a female psychiatrist who is even more dangerous than he is.",
    "popularity": 822.198,
    "poster_path": "/680klE0dIreQQOyWKFgNnCAJtws.jpg",
    "release_date": "2021-12-02",
    "title": "Nightmare Alley",
    "video": false,
    "vote_average": 7.1,
    "vote_count": 1332
  },
  {
    "adult": false,
    "backdrop_path": "/t0BuUCkwoa3NrriHQdGOnCBSOdK.jpg",
    "genre_ids": [
      18
    ],
    "id": 537116,
    "original_language": "en",
    "original_title": "tick, tick... BOOM!",
    "overview": "On the cusp of his 30th birthday, Jonathon Larson, a promising young theater composer, navigates love, friendship, and the pressures of life as an artist in New York City.",
    "popularity": 70.351,
    "poster_path": "/DPmfcuR8fh8ROYXgdjrAjSGA0o.jpg",
    "release_date": "2021-11-11",
    "title": "tick, tick... BOOM!",
    "video": false,
    "vote_average": 7.8,
    "vote_count": 1253
  },
  {
    "adult": false,
    "backdrop_path": "/fOy2Jurz9k6RnJnMUMRDAgBwru2.jpg",
    "genre_ids": [
      16,
      10751,
      35,
      14
    ],
    "id": 508947,
    "original_language": "en",
    "original_title": "Turning Red",
    "overview": "Thirteen-year-old Mei is experiencing the awkwardness of being a teenager with a twist – when she gets too excited, she transforms into a giant red panda.",
    "popularity": 5637.601,
    "poster_path": "/qsdjk9oAKSQMWs0Vt5Pyfh6O4GZ.jpg",
    "release_date": "2022-03-01",
    "title": "Turning Red",
    "video": false,
    "vote_average": 7.5,
    "vote_count": 1266
  },
  {
    "adult": false,
    "backdrop_path": "/kbOB9DGl8qwhDRcXOmXfmcmadeD.jpg",
    "genre_ids": [
      18,
      80
    ],
    "id": 645886,
    "original_language": "en",
    "original_title": "The Unforgivable",
    "overview": "A woman is released from prison after serving a sentence for a violent crime and re-enters a society that refuses to forgive her past.",
    "popularity": 93.601,
    "poster_path": "/1b3dNFDuE7i05TJlXrIC571yR01.jpg",
    "release_date": "2021-11-24",
    "title": "The Unforgivable",
    "video": false,
    "vote_average": 7.6,
    "vote_count": 1223
  }
];
const List<Map<String,dynamic>> topChart = [
  {
    "adult": false,
    "backdrop_path": "/iQFcwSGbZXMkeyKrxbPnwnRo5fl.jpg",
    "genre_ids": [
      28,
      12,
      878
    ],
    "original_language": "en",
    "original_title": "Spider-Man: No Way Home",
    "poster_path": "/1g0dhYtq4irTY1GPXvft6k4YLjm.jpg",
    "video": false,
    "vote_average": 8.2,
    "vote_count": 10756,
    "overview": "Peter Parker is unmasked and no longer able to separate his normal life from the high-stakes of being a super-hero. When he asks for help from Doctor Strange the stakes become even more dangerous, forcing him to discover what it truly means to be Spider-Man.",
    "release_date": "2021-12-15",
    "title": "Spider-Man: No Way Home",
    "id": 634649,
    "popularity": 5576.747,
    "media_type": "movie"
  },
  {
    "original_title": "Moon Knight",
    "origin_country": [
      "US"
    ],
    "id": 92749,
    "vote_count": 65,
    "vote_average": 8.4,
    "backdrop_path": "/64a8imymtJ4WOzIeyUHLtZnJ3wv.jpg",
    "first_air_date": "2022-03-30",
    "genre_ids": [
      10759,
      10765,
      9648,
      18
    ],
    "overview": "When Steven Grant, a mild-mannered gift-shop employee, becomes plagued with blackouts and memories of another life, he discovers he has dissociative identity disorder and shares a body with mercenary Marc Spector. As Steven/Marc’s enemies converge upon them, they must navigate their complex identities while thrust into a deadly mystery among the powerful gods of Egypt.",
    "original_language": "en",
    "name": "Moon Knight",
    "poster_path": "/zQSABH2Dza4mXLow2f0V2IQvJOL.jpg",
    "popularity": 523.123,
    "media_type": "tv"
  },
  {
    "genre_ids": [
      80,
      18,
      9648,
      53
    ],
    "original_language": "en",
    "original_title": "Death on the Nile",
    "poster_path": "/kVr5zIAFSPRQ57Y1zE7KzmhzdMQ.jpg",
    "video": false,
    "vote_average": 6.6,
    "vote_count": 804,
    "overview": "Belgian sleuth Hercule Poirot boards a glamorous river steamer with enough champagne to fill the Nile. But his Egyptian vacation turns into a thrilling search for a murderer when a picture-perfect couple’s idyllic honeymoon is tragically cut short.",
    "release_date": "2022-02-09",
    "title": "Death on the Nile",
    "id": 505026,
    "adult": false,
    "backdrop_path": "/lRbDyjI7HEaXxflFQbYpqHRGFBJ.jpg",
    "popularity": 1152.285,
    "media_type": "movie"
  },
  {
    "vote_average": 8.8,
    "overview": "Depicting an epic 26th-century conflict between humanity and an alien threat known as the Covenant, the series weaves deeply drawn personal stories with action, adventure and a richly imagined vision of the future.",
    "first_air_date": "2022-03-24",
    "original_title": "Halo",
    "origin_country": [
      "US"
    ],
    "backdrop_path": "/1qpUk27LVI9UoTS7S0EixUBj5aR.jpg",
    "genre_ids": [
      10759,
      10765
    ],
    "original_language": "en",
    "vote_count": 224,
    "poster_path": "/eO0QV5qJaEngP1Ax9w3eV6bJG2f.jpg",
    "name": "Halo",
    "id": 52814,
    "popularity": 3582.404,
    "media_type": "tv"
  },
  {
    "adult": false,
    "backdrop_path": "/fOy2Jurz9k6RnJnMUMRDAgBwru2.jpg",
    "title": "Turning Red",
    "genre_ids": [
      16,
      10751,
      35,
      14
    ],
    "original_language": "en",
    "original_title": "Turning Red",
    "poster_path": "/qsdjk9oAKSQMWs0Vt5Pyfh6O4GZ.jpg",
    "video": false,
    "vote_average": 7.5,
    "overview": "Thirteen-year-old Mei is experiencing the awkwardness of being a teenager with a twist – when she gets too excited, she transforms into a giant red panda.",
    "release_date": "2022-03-01",
    "vote_count": 1266,
    "id": 508947,
    "popularity": 5637.601,
    "media_type": "movie"
  },
  {
    "adult": false,
    "backdrop_path": "/5P8SmMzSNYikXpxil6BYzJ16611.jpg",
    "id": 414906,
    "genre_ids": [
      80,
      9648,
      53
    ],
    "original_language": "en",
    "original_title": "The Batman",
    "poster_path": "/74xTEgt7R36Fpooo50r9T25onhq.jpg",
    "vote_count": 2563,
    "video": false,
    "title": "The Batman",
    "vote_average": 7.9,
    "overview": "In his second year of fighting crime, Batman uncovers corruption in Gotham City that connects to his own family while facing a serial killer known as the Riddler.",
    "release_date": "2022-03-01",
    "popularity": 2033.925,
    "media_type": "movie"
  },
  {
    "original_language": "en",
    "original_title": "Moonfall",
    "poster_path": "/odVv1sqVs0KxBXiA8bhIBlPgalx.jpg",
    "id": 406759,
    "video": false,
    "vote_average": 6.2,
    "overview": "A mysterious force knocks the moon from its orbit around Earth and sends it hurtling on a collision course with life as we know it.",
    "release_date": "2022-02-03",
    "adult": false,
    "backdrop_path": "/ejgC2lEmuGXiP0A1LvwNezUjNmt.jpg",
    "title": "Moonfall",
    "genre_ids": [
      28,
      12,
      878
    ],
    "vote_count": 277,
    "popularity": 837.036,
    "media_type": "movie"
  },
  {
    "overview": "After accidentally crash-landing in 2022, time-traveling fighter pilot Adam Reed teams up with his 12-year-old self on a mission to save the future.",
    "release_date": "2022-03-11",
    "adult": false,
    "backdrop_path": "/ewUqXnwiRLhgmGhuksOdLgh49Ch.jpg",
    "title": "The Adam Project",
    "genre_ids": [
      28,
      12,
      35,
      878,
      18
    ],
    "vote_count": 1394,
    "original_language": "en",
    "original_title": "The Adam Project",
    "poster_path": "/wFjboE0aFZNbVOF05fzrka9Fqyx.jpg",
    "id": 696806,
    "video": false,
    "vote_average": 7.1,
    "popularity": 2624.548,
    "media_type": "movie"
  },
  {
    "original_language": "en",
    "original_title": "Deep Water",
    "poster_path": "/6yRMyWwjuhKg6IU66uiZIGhaSc8.jpg",
    "id": 619979,
    "video": false,
    "vote_average": 5.6,
    "overview": "Vic and Melinda Van Allen are a couple in the small town of Little Wesley. Their loveless marriage is held together only by a precarious arrangement whereby, in order to avoid the messiness of divorce, Melinda is allowed to take any number of lovers as long as she does not desert her family.",
    "release_date": "2022-03-18",
    "adult": false,
    "backdrop_path": "/hJjA3EY7yoT1djGyD20lM3WzgyM.jpg",
    "title": "Deep Water",
    "genre_ids": [
      18,
      9648,
      53
    ],
    "vote_count": 331,
    "popularity": 1040.359,
    "media_type": "movie"
  },
  {
    "adult": false,
    "backdrop_path": "/f2J8DpT5bqV0AiI9VVcfiuqKo5l.jpg",
    "title": "Jackass Forever",
    "genre_ids": [
      28,
      99,
      35
    ],
    "original_language": "en",
    "original_title": "Jackass Forever",
    "poster_path": "/ugIdyvtAzHWOguD91UjHKoAvfum.jpg",
    "video": false,
    "vote_average": 7.1,
    "overview": "Celebrate the joy of a perfectly executed shot to the groin as Johnny Knoxville, Steve-O and the rest of the gang return alongside some newcomers for one final round of hilarious, wildly absurd and often dangerous displays of stunts and comedy.",
    "release_date": "2022-02-01",
    "id": 656663,
    "vote_count": 173,
    "popularity": 1452.23,
    "media_type": "movie"
  },
  {
    "genre_ids": [
      28,
      53
    ],
    "original_language": "sv",
    "original_title": "Svart krabba",
    "poster_path": "/mcIYHZYwUbvhvUt8Lb5nENJ7AlX.jpg",
    "video": false,
    "id": 760868,
    "overview": "To end an apocalyptic war and save her daughter, a reluctant soldier embarks on a desperate mission to cross a frozen sea carrying a top-secret cargo.",
    "release_date": "2022-03-18",
    "vote_count": 222,
    "title": "Black Crab",
    "adult": false,
    "backdrop_path": "/t7I942V5U1Ggn6OevN75u3sNYH9.jpg",
    "vote_average": 6.1,
    "popularity": 2806.296,
    "media_type": "movie"
  },
  {
    "overview": "As a CODA (Child of Deaf Adults), Ruby is the only hearing person in her deaf family. When the family's fishing business is threatened, Ruby finds herself torn between pursuing her love of music and her fear of abandoning her parents.",
    "release_date": "2021-08-11",
    "id": 776503,
    "adult": false,
    "backdrop_path": "/v85FlkbMYKa5du1glm0YfYNsL2n.jpg",
    "genre_ids": [
      18,
      10402,
      10749
    ],
    "vote_count": 959,
    "original_language": "en",
    "original_title": "CODA",
    "poster_path": "/BzVjmm8l23rPsijLiNLUzuQtyd.jpg",
    "vote_average": 8.1,
    "video": false,
    "title": "CODA",
    "popularity": 619.044,
    "media_type": "movie"
  },
  {
    "video": false,
    "vote_average": 6.8,
    "overview": "Twenty-five years after a streak of brutal murders shocked the quiet town of Woodsboro, a new killer has donned the Ghostface mask and begins targeting a group of teenagers to resurrect secrets from the town’s deadly past.",
    "release_date": "2022-01-12",
    "vote_count": 1073,
    "adult": false,
    "backdrop_path": "/ifUfE79O1raUwbaQRIB7XnFz5ZC.jpg",
    "title": "Scream",
    "genre_ids": [
      27,
      9648,
      53
    ],
    "id": 646385,
    "original_language": "en",
    "original_title": "Scream",
    "poster_path": "/kZNHR1upJKF3eTzdgl5V8s8a4C3.jpg",
    "popularity": 758.184,
    "media_type": "movie"
  },
  {
    "id": 526896,
    "title": "Morbius",
    "overview": "Dangerously ill with a rare blood disorder, and determined to save others suffering his same fate, Dr. Michael Morbius attempts a desperate gamble. What at first appears to be a radical success soon reveals itself to be a remedy potentially worse than the disease.",
    "release_date": "2022-03-30",
    "video": false,
    "adult": false,
    "backdrop_path": "/tj4lzGgHrfjnjVqAKkLIjFqPSyO.jpg",
    "vote_count": 57,
    "genre_ids": [
      28,
      878,
      14,
      27
    ],
    "original_language": "en",
    "original_title": "Morbius",
    "poster_path": "/h4WLN3cmEjCsH1fNGRfvGV6IPBX.jpg",
    "vote_average": 5.8,
    "popularity": 1106.126,
    "media_type": "movie"
  },
  {
    "adult": false,
    "backdrop_path": "/g0YNGpmlXsgHfhGnJz3c5uyzZ1B.jpg",
    "genre_ids": [
      80,
      18,
      53
    ],
    "id": 597208,
    "original_language": "en",
    "original_title": "Nightmare Alley",
    "overview": "An ambitious carnival man with a talent for manipulating people with a few well-chosen words hooks up with a female psychiatrist who is even more dangerous than he is.",
    "poster_path": "/680klE0dIreQQOyWKFgNnCAJtws.jpg",
    "release_date": "2021-12-02",
    "title": "Nightmare Alley",
    "video": false,
    "vote_average": 7.1,
    "vote_count": 1332,
    "popularity": 822.198,
    "media_type": "movie"
  },
  {
    "video": false,
    "vote_average": 7.9,
    "id": 438631,
    "overview": "Paul Atreides, a brilliant and gifted young man born into a great destiny beyond his understanding, must travel to the most dangerous planet in the universe to ensure the future of his family and his people. As malevolent forces explode into conflict over the planet's exclusive supply of the most precious resource in existence-a commodity capable of unlocking humanity's greatest potential-only those who can conquer their fear will survive.",
    "release_date": "2021-09-15",
    "adult": false,
    "backdrop_path": "/jYEW5xZkZk2WTrdbMGAPFuBqbDc.jpg",
    "vote_count": 6520,
    "genre_ids": [
      878,
      12
    ],
    "title": "Dune",
    "original_language": "en",
    "original_title": "Dune",
    "poster_path": "/d5NXSklXo0qyIYkgV94XAgMIckC.jpg",
    "popularity": 627.437,
    "media_type": "movie"
  },
  {
    "genre_ids": [
      18
    ],
    "first_air_date": "2020-12-25",
    "original_language": "en",
    "id": 91239,
    "poster_path": "/luoKpgVwi1E5nQsi7W0UuKHu2Rq.jpg",
    "name": "Bridgerton",
    "origin_country": [
      "US"
    ],
    "overview": "Wealth, lust, and betrayal set in the backdrop of Regency era England, seen through the eyes of the powerful Bridgerton family.",
    "vote_count": 1468,
    "vote_average": 8.2,
    "original_title": "Bridgerton",
    "backdrop_path": "/m7FqiUOvsSk7Ulg2oRMfFGcLeT9.jpg",
    "popularity": 1108.374,
    "media_type": "tv"
  },
  {
    "adult": false,
    "backdrop_path": "/3G1Q5xF40HkUBJXxt2DQgQzKTp5.jpg",
    "genre_ids": [
      16,
      35,
      10751,
      14
    ],
    "original_language": "en",
    "original_title": "Encanto",
    "poster_path": "/4j0PNHkMr5ax3IA8tjtxcmPU3QT.jpg",
    "vote_count": 5732,
    "video": false,
    "vote_average": 7.7,
    "title": "Encanto",
    "overview": "The tale of an extraordinary family, the Madrigals, who live hidden in the mountains of Colombia, in a magical house, in a vibrant town, in a wondrous, charmed place called an Encanto. The magic of the Encanto has blessed every child in the family with a unique gift from super strength to the power to heal—every child except one, Mirabel. But when she discovers that the magic surrounding the Encanto is in danger, Mirabel decides that she, the only ordinary Madrigal, might just be her exceptional family's last hope.",
    "release_date": "2021-11-24",
    "id": 568124,
    "popularity": 2204.105,
    "media_type": "movie"
  },
  {
    "adult": false,
    "backdrop_path": "/tutaKitJJIaqZPyMz7rxrhb4Yxm.jpg",
    "title": "Sing 2",
    "genre_ids": [
      16,
      35,
      10751,
      10402
    ],
    "original_language": "en",
    "original_title": "Sing 2",
    "poster_path": "/aWeKITRFbbwY8txG5uCj4rMCfSP.jpg",
    "video": false,
    "vote_average": 8.1,
    "overview": "Buster and his new cast now have their sights set on debuting a new show at the Crystal Tower Theater in glamorous Redshore City. But with no connections, he and his singers must sneak into the Crystal Entertainment offices, run by the ruthless wolf mogul Jimmy Crystal, where the gang pitches the ridiculous idea of casting the lion rock legend Clay Calloway in their show. Buster must embark on a quest to find the now-isolated Clay and persuade him to return to the stage.",
    "release_date": "2021-12-01",
    "vote_count": 2422,
    "id": 438695,
    "popularity": 930.599,
    "media_type": "movie"
  },
  {
    "release_date": "2021-12-22",
    "adult": false,
    "backdrop_path": "/4OTYefcAlaShn6TGVK33UxLW9R7.jpg",
    "genre_ids": [
      28,
      12,
      53,
      10752
    ],
    "title": "The King's Man",
    "original_language": "en",
    "original_title": "The King's Man",
    "poster_path": "/aq4Pwv5Xeuvj6HZKtxyd23e6bE9.jpg",
    "vote_count": 2185,
    "video": false,
    "vote_average": 7,
    "id": 476669,
    "overview": "As a collection of history's worst tyrants and criminal masterminds gather to plot a war to wipe out millions, one man must race against time to stop them.",
    "popularity": 1126.595,
    "media_type": "movie"
  }
];


