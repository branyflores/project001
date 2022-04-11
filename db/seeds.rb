User.destroy_all
u1 = User.create :email => 'branygil.valle@outlook.com'
u2 = User.create :email => 'brany.new@gmail.com'
puts "#{ User.count } users"



Starsign.destroy_all

s1 = Starsign.create :title => 'Aries'
s2 = Starsign.creste :title => 'Taurus'
s3 = Starsign.create :title => 'Gemini'
s4 = Starsign.create :title => 'Cancer'
s5 = Starsign.create :title => 'Leo'
s6 = Starsign.create :title => 'Virgo'
s7 = Starsign.create :title => 'Libra'
s8 = Starsign.create :title => 'Scorpio'
s9 = Starsign.create :title => 'Sagittarius'
s10 = Starsign.create :title => 'Capricorn'
s11 = Starsign.create :title => 'Aquarius'
s12 = Starsign.create :title => 'Pisces'
puts "#{ Starsign.count } starsigns"


Element.destroy_all

e1 = Element.create :title => 'Fire'
e2 = Element.create :title => 'Air'
e3 = Element.create :title => 'Earth'
e4 = Element.create :title => 'Water'
puts "#{ Element.count } Elements"


#associations