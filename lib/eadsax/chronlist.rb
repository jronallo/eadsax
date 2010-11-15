module Eadsax
  class Chronlist
    include SAXMachine
    element :chronitem, :class => Chronitem
    element :head
    element :listhead
  end
end

