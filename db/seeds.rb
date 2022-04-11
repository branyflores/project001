User.destroy_all
u1 = User.create :email => 'branygil.valle@outlook.com'
u2 = User.create :email => 'brany.new@gmail.com'
puts "#{ User.count } users"



Starsign.destroy_all

s1 = Starsign.create :name => 'Aries'
s2 = Starsign.create :name => 'Taurus'
s3 = Starsign.create :name => 'Gemini'
s4 = Starsign.create :name => 'Cancer'
s5 = Starsign.create :name => 'Leo'
s6 = Starsign.create :name => 'Virgo'
s7 = Starsign.create :name => 'Libra'
s8 = Starsign.create :name => 'Scorpio'
s9 = Starsign.create :name => 'Sagittarius'
s10 = Starsign.create :name => 'Capricorn'
s11 = Starsign.create :name => 'Aquarius'
s12 = Starsign.create :name => 'Pisces'
puts "#{ Starsign.count } starsigns"


Element.destroy_all

e1 = Element.create :name => 'Fire'
e2 = Element.create :name => 'Air'
e3 = Element.create :name => 'Earth'
e4 = Element.create :name => 'Water'
puts "#{ Element.count } Elements"


#associations