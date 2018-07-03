['banana', 'anana', 'naan'].map do |food|
  food.reverse
end.select { |f| f.match /^a/ }