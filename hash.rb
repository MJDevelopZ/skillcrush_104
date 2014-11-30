h1 = Hash.new

h1['treasure1'] = 'Sliver ring'
h1['treasure2'] = 'Gold ring'
h1['treasure3'] = 'Ruby ring'
h1['treasure4'] = 'Sapphire ring'

p(h1)

h2 = Hash.new
h2 = {'treasure1' => 'Silver ring', 'treasure2' => 'Gold ring', 'treasure3' => 'Ruby ring', 'treasure4' => 'Sapphire ring'}

p(h2)

h3 = Hash.new
h3 = {:treasure1 => 'Silver ring', :treasure2 => 'Gold ring', :treasure3 => 'Ruby ring', :treasure4 => 'Sapphire ring'}
p(h3)

h4 = Hash.new
h4 = {treasure1: 'Silver ring', treasure2: 'Gold ring', treasure3: 'Ruby ring', treasure4: 'Sapphire ring'}
p(h4) 

puts h4[:treasure3]

