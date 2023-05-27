require_relative 'enumerable'
class List
  include Enumerable
  def initialize(*args)
    @list = args
  end

  def each(&block)
    @list.each(&block)
  end
end
