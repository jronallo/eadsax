module Eadsax
  class Publicationstmt
    include SAXMachine
    element :address
    element :date
    element :num
    elements :p, :as => :ps
    element :publisher
  end
end

