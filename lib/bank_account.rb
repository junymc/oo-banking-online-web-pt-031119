class BankAccount

  attr_accessor :balance, :status
  def initialize(name)
    @name = name
    # @account = account
    @balance = 1000
    @status = "open"
  end

  def deposit
  end

  def display_balance
    "Your balance is $#{@balance}."
  end

  def valid?
  end

  def close_account
    @status = "closed"
  end

end
