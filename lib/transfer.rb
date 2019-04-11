class Transfer
  attr_accessor :status
  attr_reader

  def initialize(sender, receiver, amount)
    @status = "pending"
end
