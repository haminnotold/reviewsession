User.create!(name:  "하민영",
             email: "minyoungha@likelion.org",
             password:              "alsdud9494",
             password_confirmation: "alsdud9494",
             admin: true)

99.times do |n|
  name  = Faker::Name.name
  email = "example-#{n+1}@railstutorial.org"
  password = "password"
  User.create!(name:  name,
               email: email,
               password:              password,
               password_confirmation: password)
end