# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Directorio.create!(nombre: "VANESSA CITLALI QUIROZ SUAREZ", cargo: "PSICOLOGA", telefono: "8119483602", empresa: "LUNA DE REINAS", correo: "JAZLIN1@GMAIL.COM", observaciones: "ES PELIRROJA", extension: 438)
Directorio.create!(nombre: "ERIKA MONSERRAT RANGEL COSME", cargo: "ENFERMERA", telefono: "8447395620", empresa: "CLINICA POKEMON", correo: "ERIKA.FURRY@OUTLOOK.COM", observaciones: "ES FURRA", extension: 872)
Directorio.create!(nombre: "JUAN ENRIQUE HERNANDEZ ZAVALA", cargo: "EMPLEADO", telefono: "8666303285", empresa: "FUTURE STAR", correo: "JUANEHZA@HOTMAIL.COM", observaciones: "NADA QUE DECIR", extension: 002)

Admin.create!(username: "Administrador", password: "", level: 1)
Admin.create!(username: "Contactor", password: "", level: 2)
Admin.create!(username: "Reportes", password: "", level: 3)
