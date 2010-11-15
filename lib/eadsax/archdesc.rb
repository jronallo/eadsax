module Eadsax
  class Archdesc
    include SAXMachine
    element :did, :class => Did
    element :dsc, :class => Dsc

    element :accessrestrict, :class => Accessrestrict
    element :accruals
    element :acqinfo, :class => Acqinfo
    element :altformavail
    element :appraisal
    element :arrangement, :class => Arrangement
    element :bibliography
    element :bioghist, :class => Bioghist
    element :controlaccess, :class => Controlaccess
    element :custodhist
    element :dao
    element :daogrp
    element :descgrp
    element :fileplan
    element :index
    element :note
    element :odd
    element :originalsloc
    element :otherfindaid
    element :phystech
    element :prefercite, :class => Prefercite
    element :processinfo
    element :relatedmaterial, :class => Relatedmaterial
    element :runner
    element :scopecontent, :class => Scopecontent
    element :separatedmaterial
    element :userestrict, :class => Userestrict

  end
end

