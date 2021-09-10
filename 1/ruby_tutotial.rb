class RubyTutorial

  def self.description
    a,b,c = 1,2,3

    a ? b : c

    for i in 0..5
      p i
    end

    for i in 0...5
      p i
    end

    p'-------'

    array = %w[sasha dasha pasha]
    array.map {|i| p i}
    array.map(&method(:p))
    array.each(&method(:p))

    p '___________'

    p 1.class
    p "".class
    p false.class
    p nil.class

    p '__________'

    p 1.to_f
    p 1.to_s
    p 1.to_i
    p '_____________'

    p rand(1...10)
    p rand(1..10)
    p '___________'

    p 'SASHA'.downcase
    p 'sasha'.upcase
    p 'sa da ma za'.capitalize
    p '___________'

    string = "sasha masha"
    p string.chars
    p '___________'

    p string.split()
    p '______________'

    p array = %w[dasha masha pasha]
    array.find_index("dasha");
    p '______________'

    array = [1, 2, 3, 4]
    array.find_all { |num| p num.odd? unless num.nil?}
    array.find_all { |num| p true}
    p '____________'
    array.find { |num| p num.even?}

    p "________"

    array.map { |str| p str.to_s.length}
    p '_________'

    hash = {car: 'audi', name: 'a8', engine: 'v12'}
    p hash.reverse_each.to_h
    p hash.empty?
    p hash.size
    p hash.keys
    p hash.include? :car
    p hash.sort

  end

end

p RubyTutorial.description