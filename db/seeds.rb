10.times do
  password = 'secret'
  User.create!({
    username: Faker::Internet.user_name,
    email: Faker::Internet.safe_email,
    password: password,
    password_confirmation: password
  })
end






