class BankAccount
  attr_accessor :balance
  attr_reader  :status, :name
  def initialize(name)
    @name = name
    @status = "open"
    @balance = 1000
  end
  def deposit(amount)
    @balance += amount
  end
  def display_balance
    "Your balance is $#{@balance}."
  end
  def valid?


  end
end
