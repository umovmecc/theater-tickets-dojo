require 'ticket'

class ChildrenTicket < Ticket

  CHILDREN_PRICE = 5.50

  def initialize
  end

  def getPrice
    CHILDREN_PRICE
  end

end
