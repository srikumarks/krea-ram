#let ram(
   faculty: none,
   session: [1],
   date: none,
   content
) = {
set page(
   paper: "a4",
   margin: (top: 3cm),
   background: grid(
      columns: (120pt, 1fr, 120pt),
      align: top,
      rows: (5pt, 60pt, 1fr),
      gutter: 10pt,
      grid.cell(colspan:3,[]),
      image("ram-logo.jpeg", width: 100pt),
      [],
      image("krea-logo.png", width: 100pt)
   )
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
