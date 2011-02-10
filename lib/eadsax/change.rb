module Eadsax
  class Change
    include SAXMachine
    element :date
    element :item, :class => Item
  end
end

