#import "@preview/pesha:0.4.0": *
#show link: set text(fill: rgb(0,0,150,255))

#show: pesha.with(
  name: "Isaac Bankart",
  address: "",
  contacts: (
    [
    //#link("https://github.com/zacherywalter")[github],
    #link("www.linkedin.com/in/isaac-bankart-213030228")[linkedin]
    ],
  ),
  profile-picture: image("profile-pic.jpg"),
  footer-text: [Bankart Résumé]
)

=== Education
#experience(
  place: "Prince William School, England",
  time: [09/2013--08/2018],
)[
- A-Levels: Physics, Maths, Product Design (Abitur 1,3)
]

#experience(
  place: "Karlsruhe Institute of Technology",
  time: [10/2019--09/2023],
)[
- BSc. Elektro- und Informationstechnik (2,2)
]

#experience(
  place: "Karlsruhe Institute of Technology",
  time: [10/2023--03/2027],
)[
- MSc. Elektro- und Informationstechnik (expected 1,7)
- Specialisation: Kommunicationstechnik
]

=== Work Experience
#experience(
  place: "SEW Eurodrive Forschungscampus",
  title: "Implementing new Communicationsystems",
  time: [04/2022--04/2023],
  location: "Bruchsal, Germany"
)[
- Configuring C/C++ Click Modular Router in Linux
- Multimodal Channel RTT Measurement and Packet Disection
]

#experience(
  place: "Communications Engineering Lab",
  title: "Channel Coding on the Binary Symmetric Channel",
  time: [03/2024--09/2025],
  location: "Karlsruhe, Germany"
)[
- Threshold optimisation of the Gallager B bit-flipping channel decoder
- PyTorch, neural networks and machine learning //(#link("")[Neural Gallager B]
]

#experience(
  place: "Communications Engineering Lab",
  title: "Toward Fault-Tolerant Quantum Error Correction",
  time: [09/2026],
  location: "Karlsruhe, Germany"
)[
- Realising a quantum #link("https://github.com/kit-cel/RelayBP4")[quaternary Relay-BP] Decoder
]

//=== Other Work Experience
=== Leisure Activities
#experience(
  place: "Music Production",
  //title: "Bandleader",
  time: [08/2020],
)[
- Independent Recording and Production/Mixing across various genres:\
  including #link("https://www.youtube.com/@isaacbankart")[singer/]#link("https://open.spotify.com/artist/5PK8qvMJLYHLjin6WbvaXl?si=SpwMc6nNS2Kn4JQ8-8R-kg")[songwriter],
  #link("https://open.spotify.com/artist/39mK31vizyEXMHkB6feDKe?si=jvBAccNOQRuaogs-XHtGOw")[electronic],
  and #link("https://www.nataschabankart.com/sth-soundlibrary")[fasion design],
]

#experience(
  place: "Software Projects",
  //title: "",
  //time: [],
)[
  - Microcontroller programming and implementing algorithms in Matlab, JavaScript, Python, C/C++ (#link("https://github.com/zacherywalter")[github])
]

#experience(
  place: "Building and Construction",
  //title: "",
  //time: [],
)[
- House core renovation and maintainance work at home and with friends.
]

//#pagebreak()
