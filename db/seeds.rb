# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


# Creating seed data for the "Registrant Type" table, only will be created if it doesn't already exist

Registrant.destroy_all

RegistrantType.where(name: "for me").first_or_create!
RegistrantType.where(name: "for my company").first_or_create!