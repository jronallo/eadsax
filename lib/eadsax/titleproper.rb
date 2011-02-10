module Eadsax
  class Titleproper
    include SAXMachine
    #has_mixed_content
    element :abbr
    element :date
    element :emph
    element :expan
    element :extptr
    element :lb
    element :num
    element :ptr
  end
end

