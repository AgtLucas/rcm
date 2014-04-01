# Display class

class Display

  def initiliaze
    # Implement this
  end

  def self.price(price)
    puts "Price: " + price
  end

  def self.balance(balance)
    puts "Balance: " + balance
  end

  def self.out_of_stock(product)
    puts product + "out of stock!"
  end

  def self.no_change
    puts "No change. Sorry."
  end

end