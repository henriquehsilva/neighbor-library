# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

books = Book.create(
  [
    { number: '00001',
      title: 'Como fazer sentido e bater o martelo',
      author: 'Alexandro Aolchique',
      published_year: '2017',
      status: true,
      borrowed_to: ''
    },
    { number: '00002',
      title: 'Código Limpo',
      author: 'Tio Bob',
      published_year: '2001',
      status: true,
      borrowed_to: ''
    },
    { number: '00003',
      title: 'Basquete 101',
      author: 'Hortência Marcari',
      published_year: '2010',
      status: true,
      borrowed_to: ''
    }
  ])