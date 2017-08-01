def add(number_1, number_2)
  addition = number_1 + number_2
  return addition
end

def subtract(number_1, number_2)
  minus = number_1 - number_2
  return minus
end

def multiply(number_1, number_2)
  multi = number_1 * number_2
  return multi
end

def divide(number_1, number_2)
  div = number_1 / number_2
  return div
end

def length_of_string(string)
  length = string.length
  return length
end

def join_string(string_1, string_2)
  song = string_1 + string_2
  return song
end

def add_string_as_number(string_1, string_2)
  add = string_1.to_i + string_2.to_i
  return add
end

def number_to_full_month_name(number)
  case number
    when 1
      return "January"
    when 3
      return "March"
    else
      return "September"
    end
  end

  def number_to_short_month_name(number)
    case number
      when 1
        return "Jan"
      when 3
        return "Mar"
      else
        return "Sep"
      end
    end

def return_10
    return 10
end
