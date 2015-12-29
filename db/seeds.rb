# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
PreSetDonation.create([
  { name: "coffee", amount: 3.99},
  { name: "fast food", amount: "7.99"},
  { name: "new movies", amount: 11.99 }
])
