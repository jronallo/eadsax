module Eadsax
  class Filedesc
    include SAXMachine
    element :editionstmt
    element :notestmt
    element :publicationstmt, :class => Publicationstmt
    element :seriesstmt
    element :titlestmt, :class => Titlestmt
  end
end

