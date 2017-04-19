module PartyGoer
  #YOUR CODE GOES HERE
  def initialize
    @num_drinks = 0
  end

  def drink
    @num_drinks += 1
    if @num_drinks >= 4
      false
    else
      true
    end
  end

  def sing
    ''
  end

  def cause_havoc
    raise PersonalizedHavocError, "You should define this yourself!"
  end

  def invited?
    true
  end

end

class PersonalizedHavocError < StandardError

end
