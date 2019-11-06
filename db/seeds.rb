User.destroy_all
user1 = User.create(email: 'user@mail.com', password: 'password', name: 'faraz', city: 'Stockholm', country: 'Sweden', role: 'subscriber')
user2 = User.create(email: 'user2@mail.com', password: 'password', name: 'john', city: 'Stockholm', country: 'Sweden', role: 'journalist')
user3 = User.create(email: 'user3@mail.com', password: 'password', name: 'jane', city: 'Stockholm', country: 'Sweden', role: 'user')