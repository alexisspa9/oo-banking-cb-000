class Transfer
  # your code here
  attr_reader :sender, :receiver, :status, :amount
  def initialize(sender, receiver, amount)
    @sender = sender
    @receiver = receiver
    @status = 'pending'
    @amount = amount
  end
  def valid?
    @sender.valid? && @receiver.valid?
  end
  def execute_transaction
    @receiver.balance += @amount
    @sender.balance -= @amount

  end
end
