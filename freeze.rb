class Box

def initialize (w, h)
@width, @height = w, h
end

def getwidth
@width
end

def getheight
@height
end

def setwidth=(value)
@width = value
end

def setheight=(value)
@height = value
end

box = Box.new(20, 30)

box.freeze

if(box.frozen?)
puts "Box object is frozen"
else
puts "Box object is normal"
end

box.setwidth = 30
box.setheight = 50

x = box.getwidth
y = box.getheight

puts "Width of the box : #{x}"
puts "Height of the box : #{y}"

end

