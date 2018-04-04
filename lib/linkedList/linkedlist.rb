  class Node
    attr_accessor :val,:nextn
    def initialize(val,nextn)
      @val = val
      @nextn = nextn
    end
  end

  def reverseList(list)
    if list.nextn == nil then return list end
    prev = reverseList(list.nextn)
    prev.nextn = list
    list.nextn = nil
    return list
  end
