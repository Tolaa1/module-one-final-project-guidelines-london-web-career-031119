

bob = User.create({name: "Bob"})
cob = User.create({name: "Cob"})
rob = User.create({name: "Rob"})

todo1 = Todo.create({task: "Take out garbage", priority: 2})
todo2 = Todo.create({task: "Take out cat", priority: 2})
todo3 = Todo.create({task: "Take out dog", priority: 3})
todo4 = Todo.create({task: "Take out fish", priority: 1})

List.create([{user: bob, todo: todo1},
             {user: bob, todo: todo3},
             {user: cob, todo: todo2},
             {user: rob, todo: todo4}])
