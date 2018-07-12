class Box

def initialize (w, h)
@width, @height = w, h
end

def to_s
"(W : #@width, H : #@height)"
end

box = Box.new(100, 200)

puts "String representation of box is #{box}"

end
