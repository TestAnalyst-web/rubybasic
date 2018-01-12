class Restaurant
  def initialize(menu)
    @menu = menu
  end

  def cost(*orders)

    orders.inject(0) do |total_cost, order|
      total_cost + order.keys.inject(0) do |cost, key|
        cost + @menu[key] * order[key]
      end
    end
  #   ##
  #   total_order = {:rice => 0, :noodles => 0}
    # total_cost = 0
  #   orders.each do |item|
      # item.each do |item, value|
        # total_order[item] = total_order[item] + value
  #     end
  #   end
  #   total_order.each do |item, value|
  #     total_cost = total_cost + @menu[item] * value
  #   end
  #   return total_cost
  # end
end