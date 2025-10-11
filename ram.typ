#let ram(
   faculty: none,
   session: [1],
   date: none,
   content
) = {
set page(
   paper: "a4",
   margin: (top: 3cm),
   background: {
      place(center+horizon, image("ram-logo.jpeg", width: 150%))
      place(center+horizon, rect(width: 100%, height: 100%, fill: rgb(255,255,255,90%),stroke: none))
      place(top+right, image("krea-logo.png", width: 120pt))
   } 
)
let title = [Krea - RAM - Maths Circle - Session #session]
set document(
   title: title,
   author: "Srikumar K. S.",
   date: datetime(year: 2025, month: 10, day: 5)
)
set heading(numbering: "1.")

[
   #text(size: 18pt, weight: "bold")[#title]\
   *Author*: #faculty\
   *Date*: #date.display("[year]-[month]-[day]")

   #content
]
}
