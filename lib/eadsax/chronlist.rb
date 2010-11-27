module Eadsax
  class Chronlist
    include SAXMachine
    elements :chronitem, :as => :chronitems, :class => Chronitem
    element :head
    element :listhead, :class => Listhead
  end
end

