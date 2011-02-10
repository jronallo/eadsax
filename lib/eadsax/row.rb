module Eadsax
  class Row
    include SAXMachine
    element :entry, :class => Entry
  end
end

