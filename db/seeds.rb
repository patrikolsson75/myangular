# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Event.create(name: 'Party', start_at: 10.day.from_now, end_at: 11.day.from_now)
Event.create(name: 'Meeting', start_at: 5.day.from_now, end_at: 5.day.from_now)
Event.create(name: 'Gathering', start_at: 15.day.from_now, end_at: 15.day.from_now)
