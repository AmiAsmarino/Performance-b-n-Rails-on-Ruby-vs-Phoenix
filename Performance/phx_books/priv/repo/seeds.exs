# Script for populating the database. You can run it as:
#
#     mix run priv/repo/seeds.exs
#
# Inside the script, you can read and write to any of your
# repositories directly:
#
#     PhxBooks.Repo.insert!(%PhxBooks.SomeModel{})
#
# We recommend using the bang functions (`insert!`, `update!`
# and so on) as they will fail if something goes wrong.
PhxBooks.Repo.insert!(%PhxBooks.Book{title: "The first book", author: "Alias Z"})
PhxBooks.Repo.insert!(%PhxBooks.Book{title: "The second book", author: "Jossy"})
PhxBooks.Repo.insert!(%PhxBooks.Book{title: "The third book", author: "John "})
