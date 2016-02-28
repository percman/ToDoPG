# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Project.delete_all
Project.create(name:'Clean Dishes',date_due:"February 28, 2016", time_due:"12:00 p.m.")
Project.create(name:'Do Ruby on Rails HW', date_due:"February 29, 2016", time_due:"11:59 p.m.")