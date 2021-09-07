class RealItem < Item
  attr_accessor :weight

  def initializes(options)
    @weight = options[:weight]
    super
  end

  def info
    if block_given?
      yield weight
      super
    end
  end

end
