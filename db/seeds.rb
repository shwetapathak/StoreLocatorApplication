# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

#Storing item details 
Storeitem.create(id:1,name:"Laptop",manufacturer:"Dell",modelno:"1545",category:"Electronics",description:"15.6 Inch 500 GB 1.7 GHz",price:"500",location:"Arlington Texas USA",condition:"New",warranty:"1 Year",latitude:"32.735687",longitude:"-97.108066")
Storeitem.create(id:2,name:"Laptop",manufacturer:"Acer",modelno:"1500",category:"Electronics",description:"15.6 Inch 800 GB 2.7 GHz",price:"800",location:"San Jose CA USA",condition:"New",warranty:"1 Year",latitude:"37.338208",longitude:"-121.886329")
Storeitem.create(id:3,name:"Cell Phones",manufacturer:"Apple",modelno:"6",category:"Electronics",description:"Apple iPhone 6, Space Gray",price:"719",location:"Melbourne Australia",condition:"Used",warranty:"1 Year",latitude:"28.083627",longitude:"-80.608109")
Storeitem.create(id:4,name:"Cell Phones",manufacturer:"Samsung",modelno:"900",category:"Electronics",description:"Samsung Galaxy S5 SM-G900H",price:"500",location:"Bangalore India",condition:"New",warranty:"1 Year",latitude:"12.971599",longitude:"77.594563")

#Sales details 
Sale.create(id:1,name:"Dell",itempurchased:30)
Sale.create(id:2,name:"Acer",itempurchased:20)
Sale.create(id:3,name:"Lenovo",itempurchased:5)
Sale.create(id:4,name:"Sony",itempurchased:2)
Sale.create(id:5,name:"Samsung",itempurchased:7)
Sale.create(id:6,name:"Apple",itempurchased:9)
