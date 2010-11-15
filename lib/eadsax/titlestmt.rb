module Eadsax
  class Titlestmt
    include SAXMachine
    element :author
    element :sponsor
    element :subtitle
    element :titleproper, :class => Titleproper
  end
end

