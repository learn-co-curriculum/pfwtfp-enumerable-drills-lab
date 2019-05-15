require 'pry'

def using_map(ary)
  ary.map do |topping|
    statement = "I love #{topping} on my pizza!"
  end
end

def using_select(ary)
  ary.select do |thing|
    thing.is_a? String
  end
end

def using_find(ary)
  ary.find do |num|
    num % 5 == 0 && num % 15 == 0
  end
end

def using_sort(ary)
  ary.sort
end

def using_max(ary)
  ary.max
end

def using_include(ary, element)
  ary.include? element
end

def using_all?(ary)
  ary.all?(&:even?)
end

def using_any?(ary)
  ary.any? Integer
end
