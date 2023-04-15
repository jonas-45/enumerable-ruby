require_relative 'MyEnumerable'

class MyList
  include MyEnumerable
  
  def initialize(*args)
    @list = args
  end

  def each
    @list.each { |item| yield(item) }
  end
end