module Eadsax
  class Tgroup
    include SAXMachine
    element :colspec
    element :tbody, :class => Tbody
    element :thead, :class => Thead
  end
end

