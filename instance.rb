class Box

def initialize(w, h)
@width, @height = w, h
end

def getArea
@width * @height
end

box = Box.new(10, 20)

x = box.getArea()

puts "Area : #{x}"

end
