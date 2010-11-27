module Eadsax
  class Notestmt
    include SAXMachine
    element :note, :class => Note
  end
end

