module Eadsax
  class Chronitem
    include SAXMachine
    element :date
    element :event, :class => Event
    element :eventgrp
  end
end

