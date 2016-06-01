Restaurant.destroy_all

10.times do
  Restaurant.create(
    name: Faker::Beer.hop,
    address: Faker::Address.street_address,
    phone_number: Faker::PhoneNumber.cell_phone,
    category: "chinese")
end
