# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Show.delete_all
Show.create({title: "The Great British Bake Off",
  series: 7,
  description: "Master bakers Mary & Paul and the incomparable presenting duo of Mel & Sue are back for another interesting series about baking cakes.",
  image: "placeholder.jpg",
  programmeID: "b013pqnm" })
Show.create({title: "Bargain Hunt",
  series: 7,
  description: "Bargain Hunt is a British television programme in which two pairs of contestants are challenged to buy antiques from shops or a fair and then sell them in an auction for a profit. It has aired on BBC One since 13 March 2000 in a daytime version, and from 22 August 2002 to 13 November 2004 in a primetime version.",
  image: "placeholder.jpg",
  programmeID: "bb26pqnm" })