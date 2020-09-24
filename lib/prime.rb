class Prime
  attr_reader(:prime_numbers)
  attr_accessor(:input)

  def initialize(input)
    @input = input
    @prime = 2
    @array = (@prime..@input).to_a
  end
   
  def remove_prime()
    while (@prime < input)
      @array.each do |num|
        if (num != @prime  && num % @prime == 0)
          @array.delete(num)
        end
      end
      @prime += 1
    end
    return @array 
  end
end    