# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


User.create(username: "dfot", email: "df_ot@hotmail.com", password: "ingenieria2015", password_confirmation: "ingenieria2015")
User.create(username: "dfot1", email: "df_ot1@hotmail.com", password: "ingenieria2015", password_confirmation: "ingenieria2015")
User.create(username: "dfot2", email: "df_ot2@hotmail.com", password: "ingenieria2015", password_confirmation: "ingenieria2015")
User.create(username: "dfot3", email: "df_ot3@hotmail.com", password: "ingenieria2015", password_confirmation: "ingenieria2015")
User.create(username: "dfot4", email: "df_ot4@hotmail.com", password: "ingenieria2015", password_confirmation: "ingenieria2015")
p "Test users created"