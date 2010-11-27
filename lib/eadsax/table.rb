module Eadsax
  class Table
    include SAXMachine
    element :head
    element :tgroup, :class => Tgroup
  end
end

