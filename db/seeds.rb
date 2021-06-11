# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Sight.destroy_all
State.destroy_all

states_list = ["Alabama", "Alaska", "Arizona", "Arkansas", "California", "Colorado", "Connecticut", "Delaware", "Florida", "Georgia", "Hawaii", "Idaho", "Illinois", "Indiana", "Iowa", "Kansas", "Kentucky", "Louisiana", "Maine", "Maryland", "Massachusetts", "Michigan", "Minnesota", "Mississippi", "Missouri", "Montana", "Nebraska", "Nevada", "New Hampshire", "New Jersey", "New Mexico", "New York", "North Carolina", "North Dakota", "Ohio", "Oklahoma", "Oregon", "Pennsylvania", "Rhode Island", "South Carolina", "South Dakota", "Tennessee", "Texas", "Utah", "Vermont", "Virginia", "Washington", "West Virginia", "Wisconsin", "Wyoming"]

states_list.each do |state|
    State.create(name: state)
end

Sight.create(
    name: "New City",
    image: "https://images.unsplash.com/photo-1490644658840-3f2e3f8c5625?ixid=MnwxMjA3fDB8MHxzZWFyY2h8N3x8bmV3JTIweW9ya3xlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=400&q=60",
    details: "Cool! Need to go there again",
    likes: rand(-10..10),
    state: State.all.sample
)

Sight.create(
    name: "Grand Canyon",
    image: "https://images.unsplash.com/photo-1491258524513-1e5b31b77452?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTJ8fGNhbnlvbnxlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=400&q=60",
    details: "Amazing location!",
    likes: rand(-10..10),
    state: State.all.sample
)
Sight.create(
    name: "Great Lake",
    image: "https://images.unsplash.com/photo-1610670083058-3eb41d457b3c?ixid=MnwxMjA3fDB8MHxzZWFyY2h8NzN8fGdyZWF0JTIwbGFrZXN8ZW58MHx8MHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=400&q=60",
    details: "It's lovely there",
    likes: rand(-10..10),
    state: State.all.sample
)
Sight.create(
    name: "Long Beach",
    image: "https://images.unsplash.com/photo-1506477331477-33d5d8b3dc85?ixid=MnwxMjA3fDB8MHxzZWFyY2h8NXx8YmVhY2h8ZW58MHx8MHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=400&q=60",
    details: "A great place",
    likes: rand(-10..10),
    state: State.all.sample
)
Sight.create(
    name: "Big Island",
    image: "https://images.unsplash.com/photo-1591254693052-e33265b2ab45?ixid=MnwxMjA3fDB8MHxzZWFyY2h8N3x8aXNsYW5kfGVufDB8fDB8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=400&q=60",
    details: "The most romantic getaway ever",
    likes: rand(-10..10),
    state: State.all.sample
)
Sight.create(
    name: "High hills",
    image: "https://images.unsplash.com/photo-1445363692815-ebcd599f7621?ixid=MnwxMjA3fDB8MHxzZWFyY2h8NHx8aGlsbHN8ZW58MHx8MHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=400&q=60",
    details: "A very nice area",
    likes: rand(-10..10),
    state: State.all.sample
)
Sight.create(
    name: "Black Forest",
    image: "https://images.unsplash.com/photo-1596237563267-84ffd99c80e1?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8Zm9yZXN0fGVufDB8fDB8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=400&q=60",
    details: "Got some yummy berries there",
    likes: rand(-10..10),
    state: State.all.sample
)
Sight.create(
    name: "Red Desert",
    image: "https://images.unsplash.com/photo-1482881497185-d4a9ddbe4151?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8ZGVzZXJ0fGVufDB8fDB8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=400&q=60",
    details: "Hot as hell, never go there again",
    likes: rand(-10..10),
    state: State.all.sample
)
Sight.create(
    name: "Orange sea",
    image: "https://images.unsplash.com/photo-1503756234508-e32369269deb?ixid=MnwxMjA3fDB8MHxzZWFyY2h8NHx8c2VhfGVufDB8fDB8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=400&q=60",
    details: "Definitely a place to visit one more time",
    likes: rand(-10..10),
    state: State.all.sample
)
Sight.create(
    name: "Center Park",
    image: "https://images.unsplash.com/photo-1573155993874-d5d48af862ba?ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8cGFya3xlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=400&q=60",
    details: "A lot of fun attractions here",
    likes: rand(-10..10),
    state: State.all.sample
)
Sight.create(
    name: "Silver Lighthouse",
    image: "https://images.unsplash.com/photo-1434873740857-1bc5653afda8?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8bGlnaHRob3VzZXxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=400&q=60",
    details: "I love lighthouses and this one is the most beautiful",
    likes: rand(-10..10),
    state: State.all.sample
)
Sight.create(
    name: "City Zoo",
    image: "https://images.unsplash.com/photo-1527118732049-c88155f2107c?ixid=MnwxMjA3fDB8MHxzZWFyY2h8N3x8em9vfGVufDB8fDB8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=400&q=60",
    details: "The animals are cute",
    likes: rand(-10..10),
    state: State.all.sample
)
Sight.create(
    name: "Little Woods",
    image: "https://images.unsplash.com/photo-1492486169476-8c5dafd9539f?ixid=MnwxMjA3fDB8MHxzZWFyY2h8OXx8d29vZHN8ZW58MHx8MHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=400&q=60",
    details: "A ton of chipmunks there, need to bring peanuts with",
    likes: rand(-10..10),
    state: State.all.sample
)
Sight.create(
    name: "Tall Mountain",
    image: "https://images.unsplash.com/photo-1508923567004-3a6b8004f3d7?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTJ8fG1vdW50YWlufGVufDB8fDB8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=400&q=60",
    details: "Skiing is fun!",
    likes: rand(-10..10),
    state: State.all.sample
)
Sight.create(
    name: "Quiet Ocean",
    image: "https://images.unsplash.com/photo-1584794171574-fe3f84b43838?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTN8fG9jZWFufGVufDB8fDB8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=400&q=60",
    details: "Very beautiful but cold",
    likes: rand(-10..10),
    state: State.all.sample
)
Sight.create(
    name: "Wide Valley",
    image: "https://images.unsplash.com/photo-1589891685391-b37508e8df4c?ixid=MnwxMjA3fDB8MHxzZWFyY2h8M3x8dmFsbGV5fGVufDB8fDB8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=400&q=60",
    details: "Good for hiking",
    likes: rand(-10..10),
    state: State.all.sample
)
Sight.create(
    name: "Long River",
    image: "https://images.unsplash.com/photo-1571989237340-98fb838eeef1?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTJ8fHJpdmVyfGVufDB8fDB8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=400&q=60",
    details: "Kayaking is super here!",
    likes: rand(-10..10),
    state: State.all.sample
)
Sight.create(
    name: "Statue of Freedom",
    image: "https://images.unsplash.com/photo-1503572327579-b5c6afe5c5c5?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTR8fHN0YXR1ZSUyMG9mJTIwbGliZXJ0eXxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=400&q=60",
    details: "Iconic",
    likes: rand(-10..10),
    state: State.all.sample
)
Sight.create(
    name: "Sea Pier",
    image: "https://images.unsplash.com/photo-1599229526921-4f29d42b0b41?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8cGllcnxlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=400&q=60",
    details: "Sea gulls are demanding here",
    likes: rand(-10..10),
    state: State.all.sample
)
Sight.create(
    name: "Round Square",
    image: "https://images.unsplash.com/photo-1590416839003-fe4385b81ef1?ixid=MnwxMjA3fDB8MHxzZWFyY2h8NXx8c3F1YXJlfGVufDB8fDB8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=400&q=60",
    details: "Great for picknicking",
    likes: rand(-10..10),
    state: State.all.sample
)

Sight.create(
    name: "Loud Waterfall",
    image: "https://images.unsplash.com/photo-1546882588-d9bd63f85a7e?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8d2F0ZXJmYWxsfGVufDB8fDB8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=400&q=60",
    details: "Amazing place",
    likes: rand(-10..10),
    state: State.all.sample
)
Sight.create(
    name: "Mystery pond",
    image: "https://images.unsplash.com/photo-1510586729411-a44a3001b5f8?ixid=MnwxMjA3fDB8MHxzZWFyY2h8NXx8cG9uZHxlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=400&q=60",
    details: "Magic place!",
    likes: rand(-10..10),
    state: State.all.sample
)
Sight.create(
    name: "Narrow Canal",
    image: "https://images.unsplash.com/photo-1543754972-0ece59bee898?ixid=MnwxMjA3fDB8MHxzZWFyY2h8Nnx8Y2FuYWx8ZW58MHx8MHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=400&q=60",
    details: "Great views",
    likes: rand(-10..10),
    state: State.all.sample
)
Sight.create(
    name: "Starry Meadow",
    image: "https://images.unsplash.com/photo-1590914150303-11e065b2072e?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTh8fG1lYWRvd3xlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=400&q=60",
    details: "Great for picknicking",
    likes: rand(-10..10),
    state: State.all.sample
)
Sight.create(
    name: "Big Bell",
    image: "https://images.unsplash.com/photo-1564476071428-9ce47ac6440d?ixid=MnwxMjA3fDB8MHxzZWFyY2h8NHx8YmVsbHxlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=400&q=60",
    details: "Not so great",
    likes: rand(-10..10),
    state: State.all.sample
)
puts "Success"