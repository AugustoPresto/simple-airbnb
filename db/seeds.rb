# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Chalé Cervejaria Artesanal',
  address: 'Vila Colonial, Rio de Janeiro, Brasil',
  description: 'Um espaço aconchegante, confortável e rústico, ideal para casais buscando tranquilidade e privacidade, sem estar distante dos atrativos do Centro Histórico de Paraty',
  price_per_night: 50,
  number_of_guests: 3
)

Flat.create!(
  name: 'Carpe diem sol e mar',
  address: 'Praia Do Saco, Rio de Janeiro, Brasil',
  description: 'Ambiente familiar, com vista para o mar e a montanha. Modelo kitnet completa, com wi-fi, tv, cozinha completa, cama de casal',
  price_per_night: 70,
  number_of_guests: 2
)

Flat.create!(
  name: 'Colinas Cabana Rústico',
  address: 'Campos do Jordão, São Paulo, Brasil',
  description: 'Este chalé além de estar Localizado a apenas 2 min. e meio de carro do Principal Centro gastronômico de Campos do Jordão',
  price_per_night: 60,
  number_of_guests: 2
)
