module Eadsax
  class Publicationstmt
    include SAXMachine
    element :address
    element :date
    element :num
    element :p
    element :publisher
  end
end

