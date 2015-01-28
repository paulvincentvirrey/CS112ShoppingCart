# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Product.delete_all
# . . .
Product.create(title: 'Armaments of Leviathan Set',
description:
%{<p>
This set grants Kunkka custom loadout and idle animations.
</p>},
image_url: 'armaments.jpg',
price: 320.8)

Product.create(title: 'Armour of The Iron Drakken',
description:
%{<p>
Includes all of the items in 'The Iron Drakken' set for Sven.
</p>},
image_url: 'drakken.jpg',
price: 540.2)

Product.create(title: 'Bindings of Deep Magma',
description:
%{<p>
It grants custom ability icons and custom ability effects.
</p>},
image_url: 'deepmagma.jpg',
price: 800)