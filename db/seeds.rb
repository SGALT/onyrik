# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "Cleaning DB"
Event.destroy_all

puts "Creating events"
Event.create!(
  date: "05/02/19",
  hour: "21h",
  content: "Now that there is the Tec-9, a crappy spray gun from South Miami. This gun is advertised as the most popular gun in American crime. Do you believe that shit? It actually says that in the little book that comes with it: the most popular gun in American crime. Like they're actually proud of that shit.",
  title: Faker::Artist.name,
  photo: "https://scontent-cdt1-1.xx.fbcdn.net/v/t1.0-9/48373919_317856312392698_8281214984168407040_o.jpg?_nc_cat=107&_nc_ht=scontent-cdt1-1.xx&oh=dd14f5c59cef3afff67a4722a9858180&oe=5CCABD74"
)
puts "Creating events"
Event.create!(
  date: "05/02/19",
  hour: "21h",
  content: "Now that there is the Tec-9, a crappy spray gun from South Miami. This gun is advertised as the most popular gun in American crime. Do you believe that shit? It actually says that in the little book that comes with it: the most popular gun in American crime. Like they're actually proud of that shit.",
  title: Faker::Artist.name,
  photo: "https://scontent-cdt1-1.xx.fbcdn.net/v/t1.0-9/48373919_317856312392698_8281214984168407040_o.jpg?_nc_cat=107&_nc_ht=scontent-cdt1-1.xx&oh=dd14f5c59cef3afff67a4722a9858180&oe=5CCABD74"
)
puts "Creating events"
Event.create!(
  date: "05/02/19",
  hour: "21h",
  content: "Now that there is the Tec-9, a crappy spray gun from South Miami. This gun is advertised as the most popular gun in American crime. Do you believe that shit? It actually says that in the little book that comes with it: the most popular gun in American crime. Like they're actually proud of that shit.",
  title: Faker::Artist.name,
  photo: "https://scontent-cdt1-1.xx.fbcdn.net/v/t1.0-9/48373919_317856312392698_8281214984168407040_o.jpg?_nc_cat=107&_nc_ht=scontent-cdt1-1.xx&oh=dd14f5c59cef3afff67a4722a9858180&oe=5CCABD74"
)
puts "Creating events"
Event.create!(
  date: "05/02/19",
  hour: "21h",
  content: "Now that there is the Tec-9, a crappy spray gun from South Miami. This gun is advertised as the most popular gun in American crime. Do you believe that shit? It actually says that in the little book that comes with it: the most popular gun in American crime. Like they're actually proud of that shit.",
  title: Faker::Artist.name,
  photo: "https://scontent-cdt1-1.xx.fbcdn.net/v/t1.0-9/48373919_317856312392698_8281214984168407040_o.jpg?_nc_cat=107&_nc_ht=scontent-cdt1-1.xx&oh=dd14f5c59cef3afff67a4722a9858180&oe=5CCABD74"
)
puts "Creating events"
Event.create!(
  date: "05/02/19",
  hour: "21h",
  content: "Now that there is the Tec-9, a crappy spray gun from South Miami. This gun is advertised as the most popular gun in American crime. Do you believe that shit? It actually says that in the little book that comes with it: the most popular gun in American crime. Like they're actually proud of that shit.",
  title: Faker::Artist.name,
  photo: "https://scontent-cdt1-1.xx.fbcdn.net/v/t1.0-9/48373919_317856312392698_8281214984168407040_o.jpg?_nc_cat=107&_nc_ht=scontent-cdt1-1.xx&oh=dd14f5c59cef3afff67a4722a9858180&oe=5CCABD74"
)

puts "finished"
