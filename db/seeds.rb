Author.destroy_all
Book.destroy_all

@neil_gaiman = Author.create(name: "Neil Gaiman", birth_date: 1960)
@terry_pratchett = Author.create(name: "Terry Pratchett", birth_date: 1948)
@lisa_lutz = Author.create(name: "Lisa Lutz", birth_date: 1970)
@david_hayward = Author.create(name: "David Hayward", birth_date: 1880)


@good_omens = Book.create(name: "Good Omens", pages: 288)
@between_the_lines = Book.create(name: "Between the Lines", pages: 355)
@the_cinderella_murder = Book.create(name: "The Cinderella Murder", pages: 320)
@why_we_broke_up = Book.create(name: "Why We Broke Up", pages: 384)
