# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)



#poblando regiones
Region.create([{name: 'Región de Arica y Parinacota', number: 'XV'}, \
         {name: 'Región de Tarapacá', number: 'I'}, \
         {name: 'Región de Antofagasta', number: 'II'}, \
         {name: 'Región de Atacama', number: 'III'}, \
         {name: 'Región de Coquimbo', number: 'IV'}, \
         {name: 'Región de Valparaíso', number: 'V'}, \
         {name: 'Región Metropolitana', number: 'XIII'}, \
         {name: 'Región del Libertador General Bernardo O\'Higgins', number: 'VI'}, \
         {name: 'Región del Maule', number: 'VII'}, \
         {name: 'Región del Biobío', number: 'VIII'}, \
         {name: 'Región de La Araucanía', number: 'IX'}, \
         {name: 'Región de Los Ríos', number: 'XIV'}, \
         {name: 'Región de Los Lagos', number: 'X'}, \
         {name: 'Región de Aysén', number: 'XI'}, \
         {name: 'Región de Magallanes', number: 'XII'}])