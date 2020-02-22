# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "Seeding powers..."

Power.create!(name: "Moon Prism Power", element: "Moon")
Power.create!(name: "Moon Healing Activation", element: "Moon")
Power.create!(name: "Moon Scepter Elimination", element: "Moon")
Power.create!(name: "Moon Spiral Heart Attack", element: "Moon")
Power.create!(name: "Rainbow Moon Heart Ache", element: "Moon")
Power.create!(name: "Silver Moon Crystal Power Kiss", element: "Moon")
Power.create!(name: "Starlight Honeymoon Therapy Kiss", element: "Moon")
Power.create!(name: "Mercury Bubbles Blast", element: "Water")
Power.create!(name: "Mercury Ice Bubble Freeze", element: "Water")
Power.create!(name: "Mercury Aqua Rhapsody", element: "Water")
Power.create!(name: "Shine Aqua Illusion", element: "Water")
Power.create!(name: "Mars Fire Ignite", element: "Fire")
Power.create!(name: "Mars Fire-Bird Strike", element: "Fire")
Power.create!(name: "Mars Celestial Fire Surround", element: "Fire")
Power.create!(name: "Mars Flame Sniper", element: "Fire")
Power.create!(name: "Jupiter Thunder Crash", element: "Thunder")
Power.create!(name: "Jupiter Thunder Dragon", element: "Thunder")
Power.create!(name: "Sparkling Wide Pressure", element: "Thunder")
Power.create!(name: "Jupiter Oak Evolution", element: "Thunder")
Power.create!(name: "Venus Crescent Beam Smash", element: "Light")
Power.create!(name: "Venus Meteor Shower", element: "Light")
Power.create!(name: "Venus Love Chain Encircle", element: "Light")
Power.create!(name: "Venus Love and Beauty Shock", element: "Light")
Power.create!(name: "Dark Dome Close", element: "Time")
Power.create!(name: "Deadly Scream", element: "Time")
Power.create!(name: "Deep Submerge", element: "Water")
Power.create!(name: "Submarine Reflection", element: "Water")
Power.create!(name: "World Shaking", element: "Air")
Power.create!(name: "Space Sword Blaster", element: "Air")
Power.create!(name: "Silence Glaive Surprise", element: "Destruction")
Power.create!(name: "Silent Wall", element: "Destruction")
Power.create!(name: "Pink Sugar Heart Attack", element: "Moon")
Power.create!(name: "Rose Throw", element: "Rose")
Power.create!(name: "Star Sensitive Inferno", element: "Fire")
Power.create!(name: "Star Serious Laser", element: "Light")
Power.create!(name: "Sailor Planet Meditation", element: "Mixed")

puts "done!"
