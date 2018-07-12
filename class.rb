class Box

@@count = 0

def initialize (w, h)
@width, @height = w, h
@@count +=1
end

def self.printcount()
puts "Box count is : #@@count"
end

box1 = Box.new(100, 200)
box2 = Box.new(300, 400)
box3 = Box.new(500, 600)
box4 = Box.new(700, 800)

Box.printcount()

end

