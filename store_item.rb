module StoreFront
    class StoreItem
      attr_reader :size, :color, :price
      attr_writer :price 

    def initialize(item_options)
      @size = item_options[:size]
      @color = item_options[:color]
      @price = item_options[:price]
    end
  end
end
