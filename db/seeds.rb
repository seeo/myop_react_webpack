# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Agent.destroy_all  #TOASK: what does this do?

Agent.create(name: "Tew Jin", contact_number: 97618951)
Agent.create(name: "Ian Low", contact_number: 90627878)
Agent.create(name: "Alex Tan", contact_number: 98222329)

p "SEEDED Agent DATA"
