def guess_my_number
  @guesser = NumberGuesser.new
  @guesser.guess
end

def higher
  @guesser.higher
  @guesser.guess
end

def lower
  @guesser.lower
  @guesser.guess
end

class NumberGuesser
  def guess
    if @last_result == nil
      @last_result = 23
      23
    else
      @last_result
    end
  end

  def lower
    @last_result -= 1
  end

  def higher
    @last_result += 1
  end

end
