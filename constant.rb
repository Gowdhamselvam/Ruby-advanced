class Box

BOXNAME = "Tata Inc"
BOXWEIGHT = 20

def initialize (w, h)
@width, @height = w, h
end

def getArea
@width * @height
end
end

box = Box.new(20, 30)

a = box.getArea()

puts "Area of the box : #{a}"
puts Box::BOXNAME
puts "Weight of the box : #{Box::BOXWEIGHT}"


