# frozen_string_literal: true

require_relative 'MyEnumerable'
class MyList
  include MyEnumerable
  def initialize(*args)
    @list = args
  end

  def each(&block)
    @list.each(&block)
  end
end
