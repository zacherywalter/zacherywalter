#import "@preview/pesha:0.4.0": *
#show link: set text(fill: rgb(0,0,150,255))
#let spacing = 10pt

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
  //footer-text: [Bankart Résumé]
  footer-text: [Bankart CV --- Page#sym.space]
)

=== Education
#experience(
  place: "M.SC. Electrical and Information Technology",
  title: "Karlsruhe Institute of Technology",
  time: [Since 10/2023], //--03/2027],
  location: "Karlsruhe"
)[
- Specialisation: Information Theory and Telecommunications Engineering
- Lab courses: Communications Engineering Lab
- Master's thesis: "Toward Fault-Tolerant Quantum Error Correction"
- current grade: 1,7 (1="very good", 2="good")
#v(spacing)
]

#experience(
  place: "B.SC. Electrical and Information Technology",
  title: "Karlsruhe Institute of Technology",
  time: [10/2019--09/2023],
  location: "Karlsruhe"
)[
- Lab courses: Hardware and Software for Power Electronic Systems,\
  Filter Design with Digital Signal Processing
- Bachelor's Thesis: "Optimization of Gallager B Decoder over
  Binary Symmetric Channels"
- Final grade: 2,2
#v(spacing)
]

#experience(
  place: "A-Level (Abitur) Sixth Form",
  title: "Prince William School",
  time: [09/2013--08/2018],
  location: "Northamptonshire England",
)[
- A-Levels: Physics, Maths, Product Design (Abitur 1,3)
#v(spacing)
]


=== Work Experience

#experience(
  place: "Research Student, Communications Engineering Lab",
  title: "Toward Fault-Tolerant Quantum Error Correction",
  time: [Since 09/2026],
  location: "Karlsruhe"
)[
- Realising a quantum #link("https://github.com/kit-cel/RelayBP4")[quaternary Relay-BP] Decoder
#v(spacing)
]


#experience(
  place: "Research Student, Communications Engineering Lab",
  title: "Channel Coding on the Binary Symmetric Channel",
  time: [03/2024--09/2025],
  location: "Karlsruhe"
)[
- Matlab, PyTorch, neural networks and machine learning //(#link("")[Neural Gallager B]
#v(spacing)
]

#experience(
  place: "Internship, SEW Eurodrive Forschungscampus",
  title: "Implementing new Communicationsystems",
  time: [04/2022--04/2023],
  location: "Bruchsal"
)[
- Configuring C/C++ Click Modular Router in Linux
- Multimodal Channel Measurement and Packet Disection
]

#pagebreak()








/*
=== Other Skills
#experience(
  //place: [Language Skills #h(30pt) Technical Skills],
)[
//- English: Native Speaker #h(30pt) Altium, AutoCAD: #h(30pt) Python C/C++:\
//  German:  Fluent	  #h(30pt) Good Knowledge   #h(30pt) Very Good Knowledge
#grid(
  columns: (1fr, 1fr, 1fr),
  // inset: 10pt,
  // align: horizon,
  // table.header(
  //   [], [*Volume*], [*Parameters*],
  // ),
  "Language Skills",
  "Technical Skills",
  "Other",
  "- German: Fluent",
)

]
*/


//=== Other Work Experience
=== Leisure Activities
#experience(
  place: "Music Production",
  //title: "Bandleader",
  time: [Since 08/2020],
)[
- Independent Recording and Production/Mixing 
  across various genres on spotify:\
  
  including #link("https://www.youtube.com/@isaacbankart")[singer]/#link("https://open.spotify.com/artist/5PK8qvMJLYHLjin6WbvaXl?si=SpwMc6nNS2Kn4JQ8-8R-kg")[songwriter],
  #link("https://open.spotify.com/artist/39mK31vizyEXMHkB6feDKe?si=jvBAccNOQRuaogs-XHtGOw")[electronic],
  and #link("https://www.nataschabankart.com/sth-soundlibrary")[fasion design],
]

#experience(
  place: "Software Projects",
  //title: "",
  //time: [],
)[
  - Microcontroller programming and implementing algorithms in JavaScript, Bash, Python, C/C++ (#link("https://github.com/zacherywalter")[github])
]

#experience(
  place: "Building and Construction",
  //title: "",
  //time: [],
)[
- House renovation and maintainance work at home and with friends.
]

//#pagebreak()
