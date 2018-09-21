class Integer
  def factors
    factors = []
    (1..self).each do |num|
      if self % num == 0
        factors += [num]
      end
    end
    factors
  end

  def prime?
    if self == 1 or self == 2
      return true
    else
      (2..self - 1).each do |num|
        if self % num == 0
          return false
        end
      end
      return true
    end
  end
end