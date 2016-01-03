def non_duplicated_values(values)
  # Write your code here
  answer = []
  values.each do |x|
    if values.count(x) == 1
      answer.append(x)
    end
  end
  return answer
end