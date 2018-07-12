class Box

def initialize (w, h)
@width, @height = w, h
end

def printwidth
@width
end

def printheight
@height
end

box = Box.new(10, 20)

x = box.printwidth()
y = box.printheight()

puts "Width : #{x}"
puts "Height : #{y}"
end
