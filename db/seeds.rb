# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Customer.create({email: "hello@hello.com"})
Customer.create({email: "byebye@hello.com"})
Customer.create({email: "weee@hello.com"})

Note.create({message: "hello hello heoihfheofef eihfief ", order_id: 1})

Note.create({message: "hello hello heoihfheofef eihfief ", order_id: 2})

Note.create({message: "hello hello heoihfheofef eihfief ", order_id: 3})

Note.create({message: "hello hello heoihfheofef eihfief ", order_id: 4})

Note.create({message: "hello hello heoihfheofef eihfief ", order_id: 5})

Order.create({number: "2i3h", customer_id: 1})
Order.create({number: "dff", customer_id: 1})
Order.create({number: "effe", customer_id: 2})
Order.create({number: "sgd", customer_id: 2})
Order.create({number: "2idddd", customer_id: 3})
Order.create({number: "2i3dddd", customer_id: 3})