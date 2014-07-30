class Rectangle

  attr_accessor :length, :width

  @@rectangle_count = 0

  def initialize(length, width)
    @length = length
    @width = width
    @@rectangle_count += 1
  end

  # ***** GETTERS *****

  def self.rectangle_count
    @@rectangle_count
  end

  # def length
  #   @length
  # end

  # def width
  #   @width
  # end

  # ***** SETTERS *****

  def self.rectangle_count=(count)
    @@rectangle_count = count
  end

  # def length=(length)
  #   @length = length
  # end

  # def width=(width)
  #   @width = width
  # end

  # ***** CUSTOM METHODS *****


  def area
    @length * @width
  end

  def perimeter
    2*@length + 2*@width
  end

end