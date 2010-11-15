module Eadsax
  class Dsc
    include SAXMachine
    elements :c01, :as => :c01s, :class => C01
  end
end

