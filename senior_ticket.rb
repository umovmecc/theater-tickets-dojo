require 'ticket'

class SeniorTicket < Ticket

  SENIOR_PRICE = 6.00

  def initialize
  end

  def getPrice
    SENIOR_PRICE
  end

end
