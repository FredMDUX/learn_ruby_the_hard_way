class Parent

  def override()
    p "PARENT override()"
  end

  def implicit()
    p "PARENT implicit()"
  end

  def altered()
    p "PARENT altered()"
  end
end

class Child < Parent

  def override()
    p "CHILD override()"
  end

  def altered()
    p "CHILD, BEFORE PARENT altered()"
    super()
    p "CHILD, AFTER PARENT altered()"
  end
end

dad = Parent.new()
son = Child.new()

dad.implicit()
son.implicit()

dad.override()
son.override()

dad.altered()
son.altered()
