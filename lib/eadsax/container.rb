module Eadsax
  class Container
    include SAXMachine
    element :container, :value => :type, :as => :container_type
    element :container, :as => :container_number
  end
end

