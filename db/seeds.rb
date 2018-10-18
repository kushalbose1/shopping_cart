# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
user = User.create! :first_name => ' Kushal',:last_name =>'Bose',:phonenum => '1234',:houseno => '10',:shippingaddress => 'Uttarpara',:city => 'Uttarpara',:state =>'WB',:pincode => '712258',:email => 'bose@aot.edu.in', :password => 'kushaltony', :password_confirmation => 'kushaltony',:admin => 'true'
user.save