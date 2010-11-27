module Eadsax
  class Tbody
    include SAXMachine
    element :row, :class => Row
  end
end

