# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
#Populating database through here instread of website.
#First Item
Product.create!(title: 'Scarves',
description:
%{<p>
<em>Football Scarves</em>
Amazing football scarves on offer. They're perfect to keep you warm and also to wave on your team in the cup final.
</p>},
image_url: 'footballscarves.jpg',
price: 18.00)

#Second Item
Product.create!(title: 'Full Kit',
description:
%{<p>
<em>Football Kit</em>
Ever worn a full football kit? This football kit is the full product.Be sure to give it  awash every now and again.
</p>},
image_url: 'kit.jpg',
price: 67.50)
