require 'hutch'

class BigCommerceNewOrder
  include Hutch::Consumer
  consume 'webhooks.big_commerce.new_product'

  def process(message) 
    puts message['customer_message']
  end
end