class MyArray
  attr_reader :array

  def initialize(array)
    @array = array
  end

  def sum(initial_value = 0)
    # your code here
    if block_given?
      return @array.inject(initial_value){|sum, i| yield(i) + sum}
    else
      return @array.inject(initial_value) {|sum, i| sum + i}
    end
  end
end
