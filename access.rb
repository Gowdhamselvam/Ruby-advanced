class Box 

def initialize(w, h)
@width, @height = w, h
end

def getarea()
getwidth() * getheight()
end

def getwidth()
@width
end

def getheight()
@height
end

private :getwidth, :getheight

def printarea()
@area = getwidth() * getheight() 
puts "Big box area is : #@area"
end

protected :printarea
end

box = Box.new(10, 20)

a = box.getarea()
puts "Area of the box : #{a}"

box.printarea()





