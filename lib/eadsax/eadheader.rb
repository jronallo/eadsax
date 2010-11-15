module Eadsax
  class Eadheader
    include SAXMachine
    element :eadid
    element :filedesc, :class => Filedesc
    element :profiledesc, :class => Profiledesc
    element :revisiondesc, :class => Revisiondesc
  end
end

