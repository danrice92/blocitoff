10.times do
    Item.create!(
        name: Faker::Lorem.sentence,
    )
end

User.create!(
    email: 'dan.rice.92@outlook.com',
    password: 'helloworld'
)

puts "Seed finished"
puts "#{Item.count} items created"
puts "#{User.count} users created"