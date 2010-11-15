module Eadsax
  class Scopecontent
    include SAXMachine
    element :head
    elements :p, :as => :ps
  end
end

