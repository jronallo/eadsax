module Eadsax
  class List
    include SAXMachine
    element :defitem, :class => Defitem
    element :head
    element :item
    element :listhead, :class => Listhead
  end
end

