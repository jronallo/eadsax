module Eadsax
  class Filedesc
    include SAXMachine
    element :editionstmt
    element :notestmt, :class => Notestmt
    element :publicationstmt, :class => Publicationstmt
    element :seriesstmt, :class => Seriesstmt
    element :titlestmt, :class => Titlestmt
  end
end

