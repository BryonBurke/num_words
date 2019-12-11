
class Number_to_words
  def initialize(number)
    @number = number
  end

  def number
    @number
  end

  def get_ones
    ones = { 0 => "zero", 1 => "one", 2 => "two", 3 => "three", 4 => "four", 5 => "five", 6 => "six", 7 => "seven", 8 => "eight", 9 => "nine"}

    ones_place = ones.fetch(@number)
    ones_place
  end

  def get_teens
    teens = { 10 => "ten", 11 => "eleven", 12 => "twelve", 13 => "thirteen", 14 => "fourteen", 15 => "fifteen", 16 => "sixteen", 17 => "seventeen", 18 => "eighteen", 19 => "nineteen"}

    teens_place = teens.fetch(@number)
    teens_place
  end

  def get_tenths
    tenths = { 20 => "twenty", 30 => "thirty", 40 => "fourty", 50 => "fifty", 60 => "sixty", 70 => "seventy", 80=> "eighty", 90 => "ninety" }

    tenths_place = tenths.fetch(@number)
    tenths_place
  end
end








  def num_words
    ones = { 0 => "zero", 1 => "one", 2 => "two", 3 => "three", 4 => "four", 5 => "five", 6 => "six", 7 => "seven", 8 => "eight", 9 => "nine"}
    teens = { 10 => "ten", 11 => "eleven", 12 => "twelve", 13 => "thirteen", 14 => "fourteen", 15 => "fifteen", 16 => "sixteen", 17 => "seventeen", 18 => "eighteen", 19 => "nineteen"}
    tenths = { 20 => "twenty", 30 => "thirty", 40 => "fourty", 50 => "fifty", 60 => "sixty", 70 => "seventy", 80=> "eighty", 90 => "ninety" }

    if (@number.length === 1)
    ones_place = ones.fetch(@number)
  elsif(@number.length === 2)

  end

  def get_teens
    teens = { 10 => "ten", 11 => "eleven", 12 => "twelve", 13 => "thirteen", 14 => "fourteen", 15 => "fifteen", 16 => "sixteen", 17 => "seventeen", 18 => "eighteen", 19 => "nineteen"}

    teens_place = teens.fetch(@number)
    teens_place
  end

  def get_tenths
    tenths = { 20 => "twenty", 30 => "thirty", 40 => "fourty", 50 => "fifty", 60 => "sixty", 70 => "seventy", 80=> "eighty", 90 => "ninety" }

    tenths_place = tenths.fetch(@number)
    tenths_place
  end
end
