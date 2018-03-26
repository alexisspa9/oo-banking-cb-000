class BankAccount
  attr_accessor :name
  attr_reader :balance, :staus
  def initialize(name)
    @name = name
    @status = "open"
    @balance = 1000
  end
end
