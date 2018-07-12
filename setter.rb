class Box

def initialize(w, h)
@width = w
@height = h
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

box = Box.new(10, 20)

box.setwidth = 100
box.setheight = 200

x = box.getwidth
y = box.getheight

puts "Width : #{x}"
puts "Height : #{y}"

end
