# today

user_id = 1
day = Day.create(date: (DateTime.now.to_date)-1, user_id: user_id)

day.foods.create('ndbno' => '9050', 'measure' => 'cup', 'amount' => '0.5')
day.foods.create('ndbno' => '9003', 'measure' => 'medium (3\' dia)', 'amount' => '1.0')
day.foods.create('ndbno' => '45047868', 'measure' => 'fl oz', 'amount' => '8.0')

user_id = 2
day = Day.create(date: (DateTime.now.to_date)-1, user_id: user_id)

day.foods.create('ndbno' => '12155', 'measure' => 'oz (14 halves)', 'amount' => '1.0')
day.foods.create('ndbno' => '11205', 'measure' => 'cucumber (8-1/4\')', 'amount' => '1.0')
day.foods.create('ndbno' => '11251', 'measure' => 'leaf outer', 'amount' => '5.0')

# yesterday

user_id = 1
day = Day.create(date: (DateTime.now.to_date) -2, user_id: user_id)

day.foods.create('ndbno' => '11529', 'measure' => 'cherry', 'amount' => '8.0')
day.foods.create('ndbno' => '9202', 'measure' => 'fruit (2-7/8\' dia)', 'amount' => '1.0')
day.foods.create('ndbno' => '45015301', 'measure' => 'g', 'amount' => '80.0')
day.foods.create('ndbno' => '45104477', 'measure' => 'oz', 'amount' => '1.0')

user_id = 2
day = Day.create(date: (DateTime.now.to_date) -2, user_id: user_id)

day.foods.create('ndbno' => '45127773', 'measure' => 'g', 'amount' => '1.0')
day.foods.create('ndbno' => '20037', 'measure' => 'cup', 'amount' => '1.0')
day.foods.create('ndbno' => '11091', 'measure' => 'stalk, medium (7-1/2\' - 8\' long)', 'amount' => '6.0')
day.foods.create('ndbno' => '45064317', 'measure' => 'Tbsp', 'amount' => '1.0')
