# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

TypeSpending.destroy_all
TypeCategory.destroy_all
Spending.destroy_all

tipo_gasto = TypeSpending.create([{name: 'compra'}, {name: 'retiro'}, {name: 'transferencia'}, {name: 'pago'}])
tipo_categoria = TypeCategory.create([{name: 'restaurante'}, {name: 'servicios'}, {name: 'casa'}, {name: 'educacion'}])
gastos = Spending.create(concept: 'pago luz', date: '12-01-2018', quantity: 200000, type_spending_id: 4, type_category_id: 2)
gastos = Spending.create(concept: 'arriendo', date: '30-01-2018', quantity: 450000, type_spending_id: 4, type_category_id: 3)
gastos = Spending.create(concept: 'seguro', date: '26-02-2018', quantity: 280000, type_spending_id: 4, type_category_id: 3)
gastos = Spending.create(concept: 'ingles', date: '25-02-2018', quantity: 350000, type_spending_id: 4, type_category_id: 4)