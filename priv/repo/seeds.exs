# Script for populating the database. You can run it as:
#
#     mix run priv/repo/seeds.exs
#
# Inside the script, you can read and write to any of your
# repositories directly:
#
#     Multitron.Repo.insert!(%SomeModel{})
#
# We recommend using the bang functions (`insert!`, `update!`
# and so on) as they will fail if something goes wrong.

alias Multitron.Drug
alias Multitron.Repo

Repo.insert!(%Drug{name: "Acid", min_price: 1000, max_price: 4400})
Repo.insert!(%Drug{name: "Cocaine", min_price: 15000, max_price: 29000})
Repo.insert!(%Drug{name: "Heroin", min_price: 5500, max_price: 13000})
Repo.insert!(%Drug{name: "Hashish", min_price: 480, max_price: 1280})
Repo.insert!(%Drug{name: "Weed", min_price: 315, max_price: 890})
Repo.insert!(%Drug{name: "Speed", min_price: 90, max_price: 250})
Repo.insert!(%Drug{name: "Ecstacy", min_price: 2800, max_price: 3700})
Repo.insert!(%Drug{name: "Ludes", min_price: 11, max_price: 60})
Repo.insert!(%Drug{name: "Shrooms", min_price: 630, max_price: 1300})
Repo.insert!(%Drug{name: "Peyote", min_price: 220, max_price: 700})
Repo.insert!(%Drug{name: "PCP", min_price: 1000, max_price: 2500})
