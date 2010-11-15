module Eadsax
  class Revisiondesc
    include SAXMachine
    element :change, :class => Change
    element :list, :class => List
  end
end

