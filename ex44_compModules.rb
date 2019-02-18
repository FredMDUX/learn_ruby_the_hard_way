# composition example done using modules and mixins

module Other

  def override()
    puts "OTHER override()"
  end

  def implicit()
    puts "OTHER implicit()"
  end

  def Other.altered()
    puts "OTHER altered()"
  end
end

class Child
  include Other

  def override()
    p "CHILD override()"
  end

  def altered()
    p "CHILD BEFORE OTHER altered()"
    Other.altered()
    p "CHILD AFTER OTHER altered()"
  end
end

son = Child.new()

son.implicit()
son.override()
son.altered()
