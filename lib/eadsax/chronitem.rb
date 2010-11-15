module Eadsax
  class Chronitem
    include SAXMachine
    element :date
    element :event
    element :eventgrp
  end
end

