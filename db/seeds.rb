# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


p = Post.new(title:"Aprendiendo a programar", content:"Lorem Ipsum ...")
p.tags << Tag.new(tag:"Programación") 
p.save

p = Post.new(title:"Introducción a ruby on rails", content:"Lorem, ruby, rails")
p.tags << Tag.new(tag:"Programación")
p.tags << Tag.new(tag:"Ruby")
p.tags << Tag.new(tag:"Rails")
p.save

p = Post.new(title:"el Patrón MVC", content:"MVC, y lorem ipsum")
p.tags << Tag.new(tag:"Programación")
p.tags << Tag.new(tag:"Ruby")
p.tags << Tag.new(tag:"Rails")
p.tags << Tag.new(tag:"MVC")
p.save

p = Post.new(title:"Aprendiendo rails con desafiolatam", content:"Bootcamps lorem ipsum" )
p.tags << Tag.new(tag:"Bootcamps")
p.tags << Tag.new(tag:"Aprender")
p.save

p = Post.new(title:"Lógica para la programación", content:"Logica, tablas de lorem ipsum" )
p.tags << Tag.new(tag:"Lógica")
p.tags << Tag.new(tag:"Programación")
p.save


p = Post.new(title:"Escalando rails", content:"rails, tablas de lorem ipsum" )
p.tags << Tag.new(tag:"Optimización")
p.tags << Tag.new(tag:"Rails")
p.save
