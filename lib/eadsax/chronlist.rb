module Eadsax
  class Chronlist
    include SAXMachine
    elements :chronitem, :as => :chronitems, :class => Chronitem
    element :head
    element :listhead
  end
end

