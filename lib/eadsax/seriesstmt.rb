module Eadsax
  class Seriesstmt
    include SAXMachine
    element :num
    element :p
    element :titleproper, :class => Titleproper
  end
end

