**[Finished]**#let project(title: "", authors: (), body) = {
  set document(author: authors, title: title)
  set par(justify: true)
  set text(font: "Crimson Text", hyphenate: false, size: 10pt)
  set par(leading: 1em)
  set page(margin: (x: 30pt, y: 40pt))
  show link: it => [#underline(offset: 2pt)[#it]]
  show link: set text(rgb("#2b2b95"))
  show heading: it => [#v(10pt) #align(center)[#text(size: 12pt)[#it]] #pad(top: -5pt)[#line(length: 100%)]]
  body
}