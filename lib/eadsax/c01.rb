module Eadsax
  class C02
    include SAXMachine
    element :c02, :as => :level, :value => :level
    element :c02, :as => :identifier, :value => :id
    element :did, :class => Did
  end
  class C01
    include SAXMachine
    element :c01, :as => :level, :value => :level
    element :c01, :as => :identifier, :value => :id
    element :did, :class => Did
    elements :c02, :as => :c02s, :class => C02

    element :accessrestrict
    element :accruals
    element :controlaccess, :class => Controlaccess
    element :dao
    element :note
    element :scopecontent, :class => Scopecontent
    element :userestrict, :class => Userestrict

  end
end

