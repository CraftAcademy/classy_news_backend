User.destroy_all
<<<<<<< HEAD
user1 = User.create(email: 'user@mail.com', password: 'password', name: 'John Doe', nickname: 'John', city: 'Stockholm', country: 'Sweden', role: 'subscriber')
user1 = User.create(email: 'user1@mail.com', password: 'password', name: 'David Doe', nickname: 'Davve', city: 'Stockholm', country: 'Sweden', role: 'visitor')
user2 = User.create(email: 'user2@mail.com', password: 'password', name: 'Molly Weasley', nickname: 'Molly', city: 'Stockholm', country: 'Sweden', role: 'journalist')
=======
Article.destroy_all
user1 = User.create(email: 'user@mail.com', password: 'password', name: 'faraz', city: 'Stockholm', country: 'Sweden', role: 'subscriber')
user2 = User.create(email: 'user2@mail.com', password: 'password', name: 'john', city: 'Stockholm', country: 'Sweden', role: 'journalist')
user3 = User.create(email: 'user3@mail.com', password: 'password', name: 'jane', city: 'Stockholm', country: 'Sweden', role: 'user')
article1 = Article.create(title: 'Swedens economy has never been better', content: 'Lorem impusm lalalala Trump', author: 'Pia Persson', journalist_id: 2)	
article2 = Article.create(title: 'Brazil is building new rainforest', content: 'All of the content', author: 'Yasmine Persson', journalist_id: 2) 
>>>>>>> 2896c475fda99da60bda38fe44ba0e20445ae847
