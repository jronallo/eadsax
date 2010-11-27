module Eadsax
  class Archdesc
    include SAXMachine
    element :did, :class => Did
    element :dsc, :class => Dsc

    element :accessrestrict, :class => Accessrestrict
    element :accruals, :class => Accruals
    element :acqinfo, :class => Acqinfo
    element :altformavail, :class => Altformavail
    element :appraisal, :class => Appraisal
    element :arrangement, :class => Arrangement
    element :bibliography, :class => Bibliography
    element :bioghist, :class => Bioghist
    element :controlaccess, :class => Controlaccess
    element :custodhist, :class => Custodhist
    element :dao
    element :daogrp
    element :descgrp
    element :fileplan
    element :index
    element :note, :class => Note
    element :odd, :class => Odd
    element :originalsloc, :class => Originalsloc
    element :otherfindaid, :class => Otherfindaid
    element :phystech, :class => Phystech
    element :prefercite, :class => Prefercite
    element :processinfo, :class => Processinfo
    element :relatedmaterial, :class => Relatedmaterial
    element :runner
    element :scopecontent, :class => Scopecontent
    element :separatedmaterial, :class => Separatedmaterial
    element :userestrict, :class => Userestrict

  end
end

