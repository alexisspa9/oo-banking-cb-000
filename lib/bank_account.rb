class BankAccount
  attr_reader :balance, :status, :name
  def initialize(name)
    @name = name
    @status = "open"
    @balance = 1000
  end
  def deposit()

  end
end
