# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Airport.create(name: "SFO")
Airport.create(name: "NYC")
Airport.create(name: "LA")
Airport.create(name: "WDC")
Airport.create(name: "IFK")
Airport.create(name: "MADRID")
Airport.create(name: "VANCUOVER")





# Create Flights

Flight.create(origin: Airport.first, destination: Airport.second, 
    departure: "2020-10-14 17:00", duration: 300)

Flight.create(origin: Airport.first, destination: Airport.second, 
    departure: "2020-12-30 13:00", duration: 300)

Flight.create(origin: Airport.first, destination: Airport.second, 
    departure: "2020-11-11 14:00", duration: 300)

Flight.create(origin: Airport.third, destination: Airport.fourth, 
    departure: "2021-02-12 11:00", duration: 300)

Flight.create(origin: Airport.third, destination: Airport.fourth, 
    departure: "2021-03-24 17:00", duration: 300)

Flight.create(origin: Airport.third, destination: Airport.fourth, 
    departure: "2021-01-22 19:00", duration: 300)

Flight.create(origin: Airport.find(5), destination: Airport.find(6), 
    departure: "2020-05-25 20:00", duration: 300)

Flight.create(origin: Airport.find(5), destination: Airport.find(6), 
    departure: "2020-06-25 08:00", duration: 300)

Flight.create(origin: Airport.find(5), destination: Airport.find(6), 
    departure: "2020-05-25 15:00", duration: 300)