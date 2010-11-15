module Eadsax
  class Ead
    include SAXMachine
    element :ead
    element :archdesc, :class => Archdesc
    element :eadheader, :class => Eadheader
  end
end

