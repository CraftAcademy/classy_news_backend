User.destroy_all
Article.destroy_all
user1 = User.create(email: 'user@mail.com', password: 'password', city: 'Stockholm', country: 'Sweden', role: 'subscriber')
user2 = User.create(email: 'user2@mail.com', password: 'password', city: 'Stockholm', country: 'Sweden', role: 'journalist')
user3 = User.create(email: 'user3@mail.com', password: 'password', city: 'Stockholm', country: 'Sweden', role: 'editor')