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
      place(center+horizon, image("mcl.png", width: 120%))
      place(center+horizon, rect(width: 100%, height: 100%, fill: rgb(255,255,255,90%),stroke: none))
   } 
)
let title = [RAM - Maths Circle]
set document(
   title: title,
   author: faculty,
   date: date
)
set heading(numbering: "1.")

[
   #[
      #set align(center)
      #image("mcck.png")\
      #text(size: 18pt, weight: "bold")[#title]\
      *Date*: #date.display("[month repr:long] [day], [year]")\
      Krea University, TTK Road
   ]

   #content
]
}
