DELETE FROM marc_tag_structure WHERE frameworkcode='FA';
INSERT INTO marc_tag_structure (tagfield,liblibrarian,libopac,repeatable,mandatory,authorised_value,frameworkcode) VALUES ('000','LEADER','LEADER','0','1','\n','FA');
INSERT INTO marc_tag_structure (tagfield,liblibrarian,libopac,repeatable,mandatory,authorised_value,frameworkcode) VALUES ('020','INTERNATIONAL STANDARD BOOK\nNUMBER','INTERNATIONAL STANDARD BOOK\nNUMBER','1','0',NULL,'FA');
INSERT INTO marc_tag_structure (tagfield,liblibrarian,libopac,repeatable,mandatory,authorised_value,frameworkcode) VALUES ('022','INTERNATIONAL STANDARD SERIAL\nNUMBER','INTERNATIONAL STANDARD SERIAL NUMBER','1','0',NULL,'FA');
INSERT INTO marc_tag_structure (tagfield,liblibrarian,libopac,repeatable,mandatory,authorised_value,frameworkcode) VALUES ('082','DEWEY DECIMAL CLASSIFICATION NUMBER ','DEWEY\nDECIMAL CLASSIFICATION NUMBER ','0','0','','FA');
INSERT INTO marc_tag_structure (tagfield,liblibrarian,libopac,repeatable,mandatory,authorised_value,frameworkcode) VALUES ('090','LOCALLY ASSIGNED LC-TYPE\nCALL NUMBER','LOCALLY ASSIGNED LC-TYPE CALL NUMBER','1','0','','FA');
INSERT INTO marc_tag_structure (tagfield,liblibrarian,libopac,repeatable,mandatory,authorised_value,frameworkcode) VALUES ('092','Local Dewey','Local Dewey','0','0','','FA');
INSERT INTO marc_tag_structure (tagfield,liblibrarian,libopac,repeatable,mandatory,authorised_value,frameworkcode) VALUES ('100','MAIN\nENTRY--PERSONAL NAME','MAIN ENTRY--PERSONAL NAME','0','0',NULL,'FA');
INSERT INTO marc_tag_structure (tagfield,liblibrarian,libopac,repeatable,mandatory,authorised_value,frameworkcode) VALUES ('245','TITLE\nSTATEMENT','TITLE STATEMENT','0','1','','FA');
INSERT INTO marc_tag_structure (tagfield,liblibrarian,libopac,repeatable,mandatory,authorised_value,frameworkcode) VALUES ('250','EDITION STATEMENT','EDITION\nSTATEMENT','0','0',NULL,'FA');
INSERT INTO marc_tag_structure (tagfield,liblibrarian,libopac,repeatable,mandatory,authorised_value,frameworkcode) VALUES ('260','PUBLICATION, DISTRIBUTION, ETC.\n(IMPRINT)','PUBLICATION, DISTRIBUTION, ETC.\n(IMPRINT)','1','0',NULL,'FA');
INSERT INTO marc_tag_structure (tagfield,liblibrarian,libopac,repeatable,mandatory,authorised_value,frameworkcode) VALUES ('500','GENERAL NOTE','GENERAL\nNOTE','1','0',NULL,'FA');
INSERT INTO marc_tag_structure (tagfield,liblibrarian,libopac,repeatable,mandatory,authorised_value,frameworkcode) VALUES ('942','ADDED ENTRY ELEMENTS (KOHA)','ADDED ENTRY ELEMENTS\n(KOHA)','0','0','','FA');
INSERT INTO marc_tag_structure (tagfield,liblibrarian,libopac,repeatable,mandatory,authorised_value,frameworkcode) VALUES ('952','LOCATION AND ITEM INFORMATION (KOHA)','LOCATION\nAND ITEM INFORMATION (KOHA)','1','0','','FA');
INSERT INTO marc_tag_structure (tagfield,liblibrarian,libopac,repeatable,mandatory,authorised_value,frameworkcode) VALUES ('999','SYSTEM CONTROL NUMBERS\n(KOHA)','SYSTEM CONTROL NUMBERS (KOHA)','1','0','','FA');


DELETE FROM marc_subfield_structure WHERE frameworkcode='FA';
INSERT INTO marc_subfield_structure (tagfield,tagsubfield,liblibrarian,libopac,repeatable,mandatory,kohafield,tab,authorised_value,authtypecode,value_builder,isurl,hidden,frameworkcode,seealso,link,defaultvalue) VALUES ('000','@','fixed length control field','fixed length control field','0','1','','0','','','marc21_leader.pl','0','0','FA',NULL,'','     nam a22     7a 4500');
INSERT INTO marc_subfield_structure (tagfield,tagsubfield,liblibrarian,libopac,repeatable,mandatory,kohafield,tab,authorised_value,authtypecode,value_builder,isurl,hidden,frameworkcode,seealso,link,defaultvalue) VALUES ('020','6','Linkage','Linkage','0','0','','0','','','','0','-7','FA',NULL,'','');
INSERT INTO marc_subfield_structure (tagfield,tagsubfield,liblibrarian,libopac,repeatable,mandatory,kohafield,tab,authorised_value,authtypecode,value_builder,isurl,hidden,frameworkcode,seealso,link,defaultvalue) VALUES ('020','8','Field link and sequence number','Field link and sequence number','1','0','','0','','','','0','-7','FA',NULL,'','');
INSERT INTO marc_subfield_structure (tagfield,tagsubfield,liblibrarian,libopac,repeatable,mandatory,kohafield,tab,authorised_value,authtypecode,value_builder,isurl,hidden,frameworkcode,seealso,link,defaultvalue) VALUES ('020','a','International Standard Book Number','International Standard Book Number','0','0','biblioitems.isbn','0','','','','0','0','FA',NULL,'','');
INSERT INTO marc_subfield_structure (tagfield,tagsubfield,liblibrarian,libopac,repeatable,mandatory,kohafield,tab,authorised_value,authtypecode,value_builder,isurl,hidden,frameworkcode,seealso,link,defaultvalue) VALUES ('020','c','Terms of availability','Terms of availability','0','0','','0','','','','0','-7','FA',NULL,'','');
INSERT INTO marc_subfield_structure (tagfield,tagsubfield,liblibrarian,libopac,repeatable,mandatory,kohafield,tab,authorised_value,authtypecode,value_builder,isurl,hidden,frameworkcode,seealso,link,defaultvalue) VALUES ('020','z','Cancelled/invalid ISBN','Cancelled/invalid ISBN','1','0','','0','','','','0','-7','FA',NULL,'','');
INSERT INTO marc_subfield_structure (tagfield,tagsubfield,liblibrarian,libopac,repeatable,mandatory,kohafield,tab,authorised_value,authtypecode,value_builder,isurl,hidden,frameworkcode,seealso,link,defaultvalue) VALUES ('022','a','International Stands Serial Number','International Stands Serial Number','0','0','','0','','','','0','-1','FA',NULL,'','');
INSERT INTO marc_subfield_structure (tagfield,tagsubfield,liblibrarian,libopac,repeatable,mandatory,kohafield,tab,authorised_value,authtypecode,value_builder,isurl,hidden,frameworkcode,seealso,link,defaultvalue) VALUES ('082','2','Edition number','Edition number','0','0','','0','','','','0','-7','FA',NULL,'','');
INSERT INTO marc_subfield_structure (tagfield,tagsubfield,liblibrarian,libopac,repeatable,mandatory,kohafield,tab,authorised_value,authtypecode,value_builder,isurl,hidden,frameworkcode,seealso,link,defaultvalue) VALUES ('082','6','Linkage','Linkage','0','0','','0','','','','0','-7','FA',NULL,'','');
INSERT INTO marc_subfield_structure (tagfield,tagsubfield,liblibrarian,libopac,repeatable,mandatory,kohafield,tab,authorised_value,authtypecode,value_builder,isurl,hidden,frameworkcode,seealso,link,defaultvalue) VALUES ('082','8','Field link and sequence number','Field link and sequence number','1','0','','0','','','','0','-7','FA',NULL,'','');
INSERT INTO marc_subfield_structure (tagfield,tagsubfield,liblibrarian,libopac,repeatable,mandatory,kohafield,tab,authorised_value,authtypecode,value_builder,isurl,hidden,frameworkcode,seealso,link,defaultvalue) VALUES ('082','a','Classification number','Classification number','1','0','','0','','','','0','-1','FA',NULL,'','');
INSERT INTO marc_subfield_structure (tagfield,tagsubfield,liblibrarian,libopac,repeatable,mandatory,kohafield,tab,authorised_value,authtypecode,value_builder,isurl,hidden,frameworkcode,seealso,link,defaultvalue) VALUES ('082','b','Item number','Item number','0','0','','0','','','','0','-1','FA',NULL,'','');
INSERT INTO marc_subfield_structure (tagfield,tagsubfield,liblibrarian,libopac,repeatable,mandatory,kohafield,tab,authorised_value,authtypecode,value_builder,isurl,hidden,frameworkcode,seealso,link,defaultvalue) VALUES ('090','a','Local Classification number (NR)','Local Classification number (NR)','1','0','','0','','','','0','-1','FA',NULL,'','');
INSERT INTO marc_subfield_structure (tagfield,tagsubfield,liblibrarian,libopac,repeatable,mandatory,kohafield,tab,authorised_value,authtypecode,value_builder,isurl,hidden,frameworkcode,seealso,link,defaultvalue) VALUES ('090','b','Local cutter number','Local cutter number','0','0','','0','','','','0','-1','FA',NULL,'','');
INSERT INTO marc_subfield_structure (tagfield,tagsubfield,liblibrarian,libopac,repeatable,mandatory,kohafield,tab,authorised_value,authtypecode,value_builder,isurl,hidden,frameworkcode,seealso,link,defaultvalue) VALUES ('092','a','call number','call number','0','0','','0','','','','0','-1','FA',NULL,'','');
INSERT INTO marc_subfield_structure (tagfield,tagsubfield,liblibrarian,libopac,repeatable,mandatory,kohafield,tab,authorised_value,authtypecode,value_builder,isurl,hidden,frameworkcode,seealso,link,defaultvalue) VALUES ('100','4','Relator code','Relator code','1','0','','0','','','','0','-7','FA',NULL,'','');
INSERT INTO marc_subfield_structure (tagfield,tagsubfield,liblibrarian,libopac,repeatable,mandatory,kohafield,tab,authorised_value,authtypecode,value_builder,isurl,hidden,frameworkcode,seealso,link,defaultvalue) VALUES ('100','6','Linkage','Linkage','0','0','','0','','','','0','-7','FA',NULL,'','');
INSERT INTO marc_subfield_structure (tagfield,tagsubfield,liblibrarian,libopac,repeatable,mandatory,kohafield,tab,authorised_value,authtypecode,value_builder,isurl,hidden,frameworkcode,seealso,link,defaultvalue) VALUES ('100','8','Field link and sequence number','Field link and sequence number','1','0','','0','','','','0','-7','FA',NULL,'','');
INSERT INTO marc_subfield_structure (tagfield,tagsubfield,liblibrarian,libopac,repeatable,mandatory,kohafield,tab,authorised_value,authtypecode,value_builder,isurl,hidden,frameworkcode,seealso,link,defaultvalue) VALUES ('100','a','Personal name','Personal name','0','0','biblio.author','0','','PERSO_NAME','','0','0','FA',NULL,'','');
INSERT INTO marc_subfield_structure (tagfield,tagsubfield,liblibrarian,libopac,repeatable,mandatory,kohafield,tab,authorised_value,authtypecode,value_builder,isurl,hidden,frameworkcode,seealso,link,defaultvalue) VALUES ('100','b','Numeration','Numeration','0','0','','0','','','','0','-1','FA',NULL,'','');
INSERT INTO marc_subfield_structure (tagfield,tagsubfield,liblibrarian,libopac,repeatable,mandatory,kohafield,tab,authorised_value,authtypecode,value_builder,isurl,hidden,frameworkcode,seealso,link,defaultvalue) VALUES ('100','c','Titles and other words associated with a name','Titles and other words associated with a name','1','0','','0','','','','0','-1','FA',NULL,'','');
INSERT INTO marc_subfield_structure (tagfield,tagsubfield,liblibrarian,libopac,repeatable,mandatory,kohafield,tab,authorised_value,authtypecode,value_builder,isurl,hidden,frameworkcode,seealso,link,defaultvalue) VALUES ('100','d','Dates associated with a name','Dates associated with a name','0','0','','0','','','','0','-1','FA',NULL,'','');
INSERT INTO marc_subfield_structure (tagfield,tagsubfield,liblibrarian,libopac,repeatable,mandatory,kohafield,tab,authorised_value,authtypecode,value_builder,isurl,hidden,frameworkcode,seealso,link,defaultvalue) VALUES ('100','f','Date of a work','Date of a work','0','0','','0','','','','0','-7','FA',NULL,'','');
INSERT INTO marc_subfield_structure (tagfield,tagsubfield,liblibrarian,libopac,repeatable,mandatory,kohafield,tab,authorised_value,authtypecode,value_builder,isurl,hidden,frameworkcode,seealso,link,defaultvalue) VALUES ('100','g','Miscellaneous information','Miscellaneous information','0','0','','0','','','','0','-7','FA',NULL,'','');
INSERT INTO marc_subfield_structure (tagfield,tagsubfield,liblibrarian,libopac,repeatable,mandatory,kohafield,tab,authorised_value,authtypecode,value_builder,isurl,hidden,frameworkcode,seealso,link,defaultvalue) VALUES ('100','j','Attribution qualifier','Attribution qualifier','1','0','','0','','','','0','-7','FA',NULL,'','');
INSERT INTO marc_subfield_structure (tagfield,tagsubfield,liblibrarian,libopac,repeatable,mandatory,kohafield,tab,authorised_value,authtypecode,value_builder,isurl,hidden,frameworkcode,seealso,link,defaultvalue) VALUES ('100','l','Language of a work','Language of a work','0','0','','0','','','','0','-7','FA',NULL,'','');
INSERT INTO marc_subfield_structure (tagfield,tagsubfield,liblibrarian,libopac,repeatable,mandatory,kohafield,tab,authorised_value,authtypecode,value_builder,isurl,hidden,frameworkcode,seealso,link,defaultvalue) VALUES ('100','n','Number of part/section of a work','Number of part/section of a work','1','0','','0','','','','0','-7','FA',NULL,'','');
INSERT INTO marc_subfield_structure (tagfield,tagsubfield,liblibrarian,libopac,repeatable,mandatory,kohafield,tab,authorised_value,authtypecode,value_builder,isurl,hidden,frameworkcode,seealso,link,defaultvalue) VALUES ('100','p','Name of part/section of a work','Name of part/section of a work','1','0','','0','','','','0','-7','FA',NULL,'','');
INSERT INTO marc_subfield_structure (tagfield,tagsubfield,liblibrarian,libopac,repeatable,mandatory,kohafield,tab,authorised_value,authtypecode,value_builder,isurl,hidden,frameworkcode,seealso,link,defaultvalue) VALUES ('245','6','Linkage','Linkage','0','0','','0','','','','0','-7','FA',NULL,'','');
INSERT INTO marc_subfield_structure (tagfield,tagsubfield,liblibrarian,libopac,repeatable,mandatory,kohafield,tab,authorised_value,authtypecode,value_builder,isurl,hidden,frameworkcode,seealso,link,defaultvalue) VALUES ('245','8','Field link and sequence number','Field link and sequence number','1','0','','0','','','','0','-7','FA',NULL,'','');
INSERT INTO marc_subfield_structure (tagfield,tagsubfield,liblibrarian,libopac,repeatable,mandatory,kohafield,tab,authorised_value,authtypecode,value_builder,isurl,hidden,frameworkcode,seealso,link,defaultvalue) VALUES ('245','a','Title','Title','0','1','biblio.title','0','','','','0','0','FA',NULL,'','');
INSERT INTO marc_subfield_structure (tagfield,tagsubfield,liblibrarian,libopac,repeatable,mandatory,kohafield,tab,authorised_value,authtypecode,value_builder,isurl,hidden,frameworkcode,seealso,link,defaultvalue) VALUES ('245','b','Remainder of title','Remainder of title','0','0','','0','','','','0','0','FA',NULL,'','');
INSERT INTO marc_subfield_structure (tagfield,tagsubfield,liblibrarian,libopac,repeatable,mandatory,kohafield,tab,authorised_value,authtypecode,value_builder,isurl,hidden,frameworkcode,seealso,link,defaultvalue) VALUES ('245','c','Statement of responsibility, etc','Statement of responsibility, etc','0','0','','0','','','','0','0','FA',NULL,'','');
INSERT INTO marc_subfield_structure (tagfield,tagsubfield,liblibrarian,libopac,repeatable,mandatory,kohafield,tab,authorised_value,authtypecode,value_builder,isurl,hidden,frameworkcode,seealso,link,defaultvalue) VALUES ('245','f','Inclusive dates','Inclusive dates','0','0','','0','','','','0','-7','FA',NULL,'','');
INSERT INTO marc_subfield_structure (tagfield,tagsubfield,liblibrarian,libopac,repeatable,mandatory,kohafield,tab,authorised_value,authtypecode,value_builder,isurl,hidden,frameworkcode,seealso,link,defaultvalue) VALUES ('245','g','Bulk dates','Bulk dates','0','0','','0','','','','0','-7','FA',NULL,'','');
INSERT INTO marc_subfield_structure (tagfield,tagsubfield,liblibrarian,libopac,repeatable,mandatory,kohafield,tab,authorised_value,authtypecode,value_builder,isurl,hidden,frameworkcode,seealso,link,defaultvalue) VALUES ('245','h','Medium','Medium','0','0','','0','','','','0','-7','FA',NULL,'','');
INSERT INTO marc_subfield_structure (tagfield,tagsubfield,liblibrarian,libopac,repeatable,mandatory,kohafield,tab,authorised_value,authtypecode,value_builder,isurl,hidden,frameworkcode,seealso,link,defaultvalue) VALUES ('245','k','Form','Form','1','0','','0','','','','0','-7','FA',NULL,'','');
INSERT INTO marc_subfield_structure (tagfield,tagsubfield,liblibrarian,libopac,repeatable,mandatory,kohafield,tab,authorised_value,authtypecode,value_builder,isurl,hidden,frameworkcode,seealso,link,defaultvalue) VALUES ('245','n','Number of part/section of a work','Number of part/section of a work','1','0','','0','','','','0','-7','FA',NULL,'','');
INSERT INTO marc_subfield_structure (tagfield,tagsubfield,liblibrarian,libopac,repeatable,mandatory,kohafield,tab,authorised_value,authtypecode,value_builder,isurl,hidden,frameworkcode,seealso,link,defaultvalue) VALUES ('245','p','Name of part/section of a work','Name of part/section of a work','1','0','','0','','','','0','-7','FA',NULL,'','');
INSERT INTO marc_subfield_structure (tagfield,tagsubfield,liblibrarian,libopac,repeatable,mandatory,kohafield,tab,authorised_value,authtypecode,value_builder,isurl,hidden,frameworkcode,seealso,link,defaultvalue) VALUES ('245','s','Version','Version','0','0','','0','','','','0','-7','FA',NULL,'','');
INSERT INTO marc_subfield_structure (tagfield,tagsubfield,liblibrarian,libopac,repeatable,mandatory,kohafield,tab,authorised_value,authtypecode,value_builder,isurl,hidden,frameworkcode,seealso,link,defaultvalue) VALUES ('250','6','Linkage','Linkage','0','0','','0','','','','0','-7','FA',NULL,'','');
INSERT INTO marc_subfield_structure (tagfield,tagsubfield,liblibrarian,libopac,repeatable,mandatory,kohafield,tab,authorised_value,authtypecode,value_builder,isurl,hidden,frameworkcode,seealso,link,defaultvalue) VALUES ('250','8','Field link and sequence number','Field link and sequence number','1','0','','0','','','','0','-7','FA',NULL,'','');
INSERT INTO marc_subfield_structure (tagfield,tagsubfield,liblibrarian,libopac,repeatable,mandatory,kohafield,tab,authorised_value,authtypecode,value_builder,isurl,hidden,frameworkcode,seealso,link,defaultvalue) VALUES ('250','a','Edition statement','Edition statement','0','0','','0','','','','0','-1','FA',NULL,'','');
INSERT INTO marc_subfield_structure (tagfield,tagsubfield,liblibrarian,libopac,repeatable,mandatory,kohafield,tab,authorised_value,authtypecode,value_builder,isurl,hidden,frameworkcode,seealso,link,defaultvalue) VALUES ('250','b','Remainder of edition statement','Remainder of edition statement','0','0','','0','','','','0','-1','FA',NULL,'','');
INSERT INTO marc_subfield_structure (tagfield,tagsubfield,liblibrarian,libopac,repeatable,mandatory,kohafield,tab,authorised_value,authtypecode,value_builder,isurl,hidden,frameworkcode,seealso,link,defaultvalue) VALUES ('260','6','Linkage','Linkage','0','0','','0','','','','0','-7','FA',NULL,'','');
INSERT INTO marc_subfield_structure (tagfield,tagsubfield,liblibrarian,libopac,repeatable,mandatory,kohafield,tab,authorised_value,authtypecode,value_builder,isurl,hidden,frameworkcode,seealso,link,defaultvalue) VALUES ('260','8','Field link and sequence number','Field link and sequence number','1','0','','0','','','','0','-7','FA',NULL,'','');
INSERT INTO marc_subfield_structure (tagfield,tagsubfield,liblibrarian,libopac,repeatable,mandatory,kohafield,tab,authorised_value,authtypecode,value_builder,isurl,hidden,frameworkcode,seealso,link,defaultvalue) VALUES ('260','a','Place of publication, distribution, etc','Place of publication, distribution, etc','1','0','biblioitems.place','0','','','','0','-1','FA',NULL,'','');
INSERT INTO marc_subfield_structure (tagfield,tagsubfield,liblibrarian,libopac,repeatable,mandatory,kohafield,tab,authorised_value,authtypecode,value_builder,isurl,hidden,frameworkcode,seealso,link,defaultvalue) VALUES ('260','b','Name of publisher, distributor, etc','Name of publisher, distributor, etc','1','0','biblioitems.publishercode','0','','','','0','-1','FA',NULL,'','');
INSERT INTO marc_subfield_structure (tagfield,tagsubfield,liblibrarian,libopac,repeatable,mandatory,kohafield,tab,authorised_value,authtypecode,value_builder,isurl,hidden,frameworkcode,seealso,link,defaultvalue) VALUES ('260','c','Date of publication, distribution, etc','Date of publication, distribution, etc','1','0','biblio.copyrightdate','0','','','','0','-1','FA',NULL,'','');
INSERT INTO marc_subfield_structure (tagfield,tagsubfield,liblibrarian,libopac,repeatable,mandatory,kohafield,tab,authorised_value,authtypecode,value_builder,isurl,hidden,frameworkcode,seealso,link,defaultvalue) VALUES ('260','d','Plate or publisher\'s number for music (Pre-AACR 2) [OBSOLETE, CAN/MARC], [LOCAL,','Plate or publisher\'s number for music (Pre-AACR 2) [OBSOLETE, CAN/MARC], [LOCAL,','0','0','','0','','','','0','-7','FA',NULL,'','');
INSERT INTO marc_subfield_structure (tagfield,tagsubfield,liblibrarian,libopac,repeatable,mandatory,kohafield,tab,authorised_value,authtypecode,value_builder,isurl,hidden,frameworkcode,seealso,link,defaultvalue) VALUES ('260','e','Place of manufacture','Place of manufacture','1','0','','0','','','','0','-7','FA',NULL,'','');
INSERT INTO marc_subfield_structure (tagfield,tagsubfield,liblibrarian,libopac,repeatable,mandatory,kohafield,tab,authorised_value,authtypecode,value_builder,isurl,hidden,frameworkcode,seealso,link,defaultvalue) VALUES ('260','f','Manufacturer','Manufacturer','1','0','','0','','','','0','-7','FA',NULL,'','');
INSERT INTO marc_subfield_structure (tagfield,tagsubfield,liblibrarian,libopac,repeatable,mandatory,kohafield,tab,authorised_value,authtypecode,value_builder,isurl,hidden,frameworkcode,seealso,link,defaultvalue) VALUES ('260','g','Date of manufacture','Date of manufacture','0','0','','0','','','','0','-7','FA',NULL,'','');
INSERT INTO marc_subfield_structure (tagfield,tagsubfield,liblibrarian,libopac,repeatable,mandatory,kohafield,tab,authorised_value,authtypecode,value_builder,isurl,hidden,frameworkcode,seealso,link,defaultvalue) VALUES ('260','k','Identification/manufacturer number [OBSOLETE, CAN/MARC]','Identification/manufacturer number [OBSOLETE, CAN/MARC]','0','0','','0','','','','0','-7','FA',NULL,'','');
INSERT INTO marc_subfield_structure (tagfield,tagsubfield,liblibrarian,libopac,repeatable,mandatory,kohafield,tab,authorised_value,authtypecode,value_builder,isurl,hidden,frameworkcode,seealso,link,defaultvalue) VALUES ('260','l','Matrix and/or take number [OBSOLETE, CAN/MARC]','Matrix and/or take number [OBSOLETE, CAN/MARC]','0','0','','0','','','','0','-7','FA',NULL,'','');
INSERT INTO marc_subfield_structure (tagfield,tagsubfield,liblibrarian,libopac,repeatable,mandatory,kohafield,tab,authorised_value,authtypecode,value_builder,isurl,hidden,frameworkcode,seealso,link,defaultvalue) VALUES ('500','3','Materials specified','Materials specified','0','0','','0','','','','0','-7','FA',NULL,'','');
INSERT INTO marc_subfield_structure (tagfield,tagsubfield,liblibrarian,libopac,repeatable,mandatory,kohafield,tab,authorised_value,authtypecode,value_builder,isurl,hidden,frameworkcode,seealso,link,defaultvalue) VALUES ('500','5','Institution to which field applies','Institution to which field applies','0','0','','0','','','','0','-7','FA',NULL,'','');
INSERT INTO marc_subfield_structure (tagfield,tagsubfield,liblibrarian,libopac,repeatable,mandatory,kohafield,tab,authorised_value,authtypecode,value_builder,isurl,hidden,frameworkcode,seealso,link,defaultvalue) VALUES ('500','6','Linkage','Linkage','0','0','','0','','','','0','-7','FA',NULL,'','');
INSERT INTO marc_subfield_structure (tagfield,tagsubfield,liblibrarian,libopac,repeatable,mandatory,kohafield,tab,authorised_value,authtypecode,value_builder,isurl,hidden,frameworkcode,seealso,link,defaultvalue) VALUES ('500','8','Field link and sequence number','Field link and sequence number','1','0','','0','','','','0','-7','FA',NULL,'','');
INSERT INTO marc_subfield_structure (tagfield,tagsubfield,liblibrarian,libopac,repeatable,mandatory,kohafield,tab,authorised_value,authtypecode,value_builder,isurl,hidden,frameworkcode,seealso,link,defaultvalue) VALUES ('500','a','General note','General note','0','0','biblio.notes','0','','','','0','-1','FA',NULL,'','');
INSERT INTO marc_subfield_structure (tagfield,tagsubfield,liblibrarian,libopac,repeatable,mandatory,kohafield,tab,authorised_value,authtypecode,value_builder,isurl,hidden,frameworkcode,seealso,link,defaultvalue) VALUES ('942','0','Koha issues (borrowed), all copies','Koha issues (borrowed), all copies','0','0','biblioitems.totalissues','9','','','',NULL,'5','FA','','',NULL);
INSERT INTO marc_subfield_structure (tagfield,tagsubfield,liblibrarian,libopac,repeatable,mandatory,kohafield,tab,authorised_value,authtypecode,value_builder,isurl,hidden,frameworkcode,seealso,link,defaultvalue) VALUES ('942','c','Koha [default] item type','Koha item type','0','1','biblioitems.itemtype','9','itemtypes','','',NULL,'5','FA','','',NULL);
INSERT INTO marc_subfield_structure (tagfield,tagsubfield,liblibrarian,libopac,repeatable,mandatory,kohafield,tab,authorised_value,authtypecode,value_builder,isurl,hidden,frameworkcode,seealso,link,defaultvalue) VALUES ('942','n','Suppress in OPAC','Suppress in OPAC','0','0',NULL,'9','','','','0','5','FA','','',NULL);
INSERT INTO marc_subfield_structure (tagfield,tagsubfield,liblibrarian,libopac,repeatable,mandatory,kohafield,tab,authorised_value,authtypecode,value_builder,isurl,hidden,frameworkcode,seealso,link,defaultvalue) VALUES ('942','s','Serial record flag','Serial record','0','0','biblio.serial','9','','','',NULL,'5','FA','','',NULL);
INSERT INTO marc_subfield_structure (tagfield,tagsubfield,liblibrarian,libopac,repeatable,mandatory,kohafield,tab,authorised_value,authtypecode,value_builder,isurl,hidden,frameworkcode,seealso,link,defaultvalue) VALUES ('952','0','Withdrawn status','Withdrawn status','0','0','items.wthdrawn','10','WITHDRAWN','','',NULL,'0','FA','',NULL,NULL);
INSERT INTO marc_subfield_structure (tagfield,tagsubfield,liblibrarian,libopac,repeatable,mandatory,kohafield,tab,authorised_value,authtypecode,value_builder,isurl,hidden,frameworkcode,seealso,link,defaultvalue) VALUES ('952','1','Lost status','Lost status','0','0','items.itemlost','10','LOST','','',NULL,'0','FA','',NULL,NULL);
INSERT INTO marc_subfield_structure (tagfield,tagsubfield,liblibrarian,libopac,repeatable,mandatory,kohafield,tab,authorised_value,authtypecode,value_builder,isurl,hidden,frameworkcode,seealso,link,defaultvalue) VALUES ('952','2','Source of classification or shelving scheme','Source of classification or shelving scheme','0','0','items.cn_source','10','cn_source','','',NULL,'0','FA','',NULL,NULL);
INSERT INTO marc_subfield_structure (tagfield,tagsubfield,liblibrarian,libopac,repeatable,mandatory,kohafield,tab,authorised_value,authtypecode,value_builder,isurl,hidden,frameworkcode,seealso,link,defaultvalue) VALUES ('952','3','Materials specified (bound volume or other part)','Materials specified (bound volume or other part)','0','0','items.materials','10','','','',NULL,'0','FA','',NULL,NULL);
INSERT INTO marc_subfield_structure (tagfield,tagsubfield,liblibrarian,libopac,repeatable,mandatory,kohafield,tab,authorised_value,authtypecode,value_builder,isurl,hidden,frameworkcode,seealso,link,defaultvalue) VALUES ('952','4','Damaged status','Damaged status','0','0','items.damaged','10','DAMAGED','','',NULL,'0','FA','',NULL,NULL);
INSERT INTO marc_subfield_structure (tagfield,tagsubfield,liblibrarian,libopac,repeatable,mandatory,kohafield,tab,authorised_value,authtypecode,value_builder,isurl,hidden,frameworkcode,seealso,link,defaultvalue) VALUES ('952','5','Use restrictions','Use restrictions','0','0','items.restricted','10','RESTRICTED','','',NULL,'0','FA','',NULL,NULL);
INSERT INTO marc_subfield_structure (tagfield,tagsubfield,liblibrarian,libopac,repeatable,mandatory,kohafield,tab,authorised_value,authtypecode,value_builder,isurl,hidden,frameworkcode,seealso,link,defaultvalue) VALUES ('952','6','Koha normalized classification for sorting','Koha normalized classification for sorting','0','0','items.cn_sort','10','','','',NULL,'0','FA','',NULL,NULL);
INSERT INTO marc_subfield_structure (tagfield,tagsubfield,liblibrarian,libopac,repeatable,mandatory,kohafield,tab,authorised_value,authtypecode,value_builder,isurl,hidden,frameworkcode,seealso,link,defaultvalue) VALUES ('952','7','Not for loan','Not for loan','0','0','items.notforloan','10','NOT_LOAN','','',NULL,'0','FA','',NULL,NULL);
INSERT INTO marc_subfield_structure (tagfield,tagsubfield,liblibrarian,libopac,repeatable,mandatory,kohafield,tab,authorised_value,authtypecode,value_builder,isurl,hidden,frameworkcode,seealso,link,defaultvalue) VALUES ('952','8','Koha collection','Koha collection','0','0','items.ccode','10','CCODE','','',NULL,'0','FA','',NULL,NULL);
INSERT INTO marc_subfield_structure (tagfield,tagsubfield,liblibrarian,libopac,repeatable,mandatory,kohafield,tab,authorised_value,authtypecode,value_builder,isurl,hidden,frameworkcode,seealso,link,defaultvalue) VALUES ('952','9','Koha itemnumber (autogenerated)','Koha itemnumber','0','0','items.itemnumber','-1','','','',NULL,'0','FA','',NULL,NULL);
INSERT INTO marc_subfield_structure (tagfield,tagsubfield,liblibrarian,libopac,repeatable,mandatory,kohafield,tab,authorised_value,authtypecode,value_builder,isurl,hidden,frameworkcode,seealso,link,defaultvalue) VALUES ('952','a','Location (home branch)','Location (home branch)','0','0','items.homebranch','10','branches','','',NULL,'0','FA','',NULL,NULL);
INSERT INTO marc_subfield_structure (tagfield,tagsubfield,liblibrarian,libopac,repeatable,mandatory,kohafield,tab,authorised_value,authtypecode,value_builder,isurl,hidden,frameworkcode,seealso,link,defaultvalue) VALUES ('952','b','Sublocation or collection (holding branch)','Sublocation or collection (holding branch)','0','0','items.holdingbranch','10','branches','','',NULL,'0','FA','',NULL,NULL);
INSERT INTO marc_subfield_structure (tagfield,tagsubfield,liblibrarian,libopac,repeatable,mandatory,kohafield,tab,authorised_value,authtypecode,value_builder,isurl,hidden,frameworkcode,seealso,link,defaultvalue) VALUES ('952','c','Shelving location','Shelving location','0','0','items.location','10','LOC','','',NULL,'0','FA','',NULL,NULL);
INSERT INTO marc_subfield_structure (tagfield,tagsubfield,liblibrarian,libopac,repeatable,mandatory,kohafield,tab,authorised_value,authtypecode,value_builder,isurl,hidden,frameworkcode,seealso,link,defaultvalue) VALUES ('952','d','Date acquired','Date acquired','0','0','items.dateaccessioned','10','','','dateaccessioned.pl',NULL,'0','FA','',NULL,NULL);
INSERT INTO marc_subfield_structure (tagfield,tagsubfield,liblibrarian,libopac,repeatable,mandatory,kohafield,tab,authorised_value,authtypecode,value_builder,isurl,hidden,frameworkcode,seealso,link,defaultvalue) VALUES ('952','e','Source of acquisition','Source of acquisition','0','0','items.booksellerid','10','','','',NULL,'0','FA','',NULL,NULL);
INSERT INTO marc_subfield_structure (tagfield,tagsubfield,liblibrarian,libopac,repeatable,mandatory,kohafield,tab,authorised_value,authtypecode,value_builder,isurl,hidden,frameworkcode,seealso,link,defaultvalue) VALUES ('952','f','Coded location qualifier','Coded location qualifier','0','0','items.coded_location_qualifier','10','','','',NULL,'0','FA','',NULL,NULL);
INSERT INTO marc_subfield_structure (tagfield,tagsubfield,liblibrarian,libopac,repeatable,mandatory,kohafield,tab,authorised_value,authtypecode,value_builder,isurl,hidden,frameworkcode,seealso,link,defaultvalue) VALUES ('952','g','Cost, normal purchase price','Cost, normal purchase price','0','0','items.price','10','','','',NULL,'0','FA','',NULL,NULL);
INSERT INTO marc_subfield_structure (tagfield,tagsubfield,liblibrarian,libopac,repeatable,mandatory,kohafield,tab,authorised_value,authtypecode,value_builder,isurl,hidden,frameworkcode,seealso,link,defaultvalue) VALUES ('952','h','Serial Enumeration / chronology','Serial Enumeration / chronology','0','0','items.enumchron','10','','','',NULL,'0','FA','',NULL,NULL);
INSERT INTO marc_subfield_structure (tagfield,tagsubfield,liblibrarian,libopac,repeatable,mandatory,kohafield,tab,authorised_value,authtypecode,value_builder,isurl,hidden,frameworkcode,seealso,link,defaultvalue) VALUES ('952','j','Shelving control number','Shelving control number','0','0','items.stack','10','STACK','','',NULL,'0','FA','',NULL,NULL);
INSERT INTO marc_subfield_structure (tagfield,tagsubfield,liblibrarian,libopac,repeatable,mandatory,kohafield,tab,authorised_value,authtypecode,value_builder,isurl,hidden,frameworkcode,seealso,link,defaultvalue) VALUES ('952','l','Koha issues (times borrowed)','Koha issues (times borrowed)','0','0','items.issues','10','','','',NULL,'0','FA','',NULL,NULL);
INSERT INTO marc_subfield_structure (tagfield,tagsubfield,liblibrarian,libopac,repeatable,mandatory,kohafield,tab,authorised_value,authtypecode,value_builder,isurl,hidden,frameworkcode,seealso,link,defaultvalue) VALUES ('952','m','Koha renewals','Koha renewals','0','0','items.renewals','10','','','',NULL,'0','FA','',NULL,NULL);
INSERT INTO marc_subfield_structure (tagfield,tagsubfield,liblibrarian,libopac,repeatable,mandatory,kohafield,tab,authorised_value,authtypecode,value_builder,isurl,hidden,frameworkcode,seealso,link,defaultvalue) VALUES ('952','n','Koha reserves (requests)','Koha reserves (requests)','0','0','items.reserves','10','','','',NULL,'0','FA','',NULL,NULL);
INSERT INTO marc_subfield_structure (tagfield,tagsubfield,liblibrarian,libopac,repeatable,mandatory,kohafield,tab,authorised_value,authtypecode,value_builder,isurl,hidden,frameworkcode,seealso,link,defaultvalue) VALUES ('952','o','Koha full call number','Koha full call number','0','0','items.itemcallnumber','10','','',NULL,NULL,'0','FA','',NULL,NULL);
INSERT INTO marc_subfield_structure (tagfield,tagsubfield,liblibrarian,libopac,repeatable,mandatory,kohafield,tab,authorised_value,authtypecode,value_builder,isurl,hidden,frameworkcode,seealso,link,defaultvalue) VALUES ('952','p','Piece designation (barcode)','Piece designation (barcode)','0','0','items.barcode','10','','','barcode.pl',NULL,'0','FA','',NULL,NULL);
INSERT INTO marc_subfield_structure (tagfield,tagsubfield,liblibrarian,libopac,repeatable,mandatory,kohafield,tab,authorised_value,authtypecode,value_builder,isurl,hidden,frameworkcode,seealso,link,defaultvalue) VALUES ('952','q','Koha out on loan','Koha out on loan','0','0','items.onloan','10','','','',NULL,'0','FA','',NULL,NULL);
INSERT INTO marc_subfield_structure (tagfield,tagsubfield,liblibrarian,libopac,repeatable,mandatory,kohafield,tab,authorised_value,authtypecode,value_builder,isurl,hidden,frameworkcode,seealso,link,defaultvalue) VALUES ('952','r','Koha date last seen','Koha date last seen','0','0','items.datelastseen','10','','','',NULL,'0','FA','',NULL,NULL);
INSERT INTO marc_subfield_structure (tagfield,tagsubfield,liblibrarian,libopac,repeatable,mandatory,kohafield,tab,authorised_value,authtypecode,value_builder,isurl,hidden,frameworkcode,seealso,link,defaultvalue) VALUES ('952','s','Koha date last borrowed','Koha date last borrowed','0','0','items.datelastborrowed','10','','','',NULL,'0','FA','',NULL,NULL);
INSERT INTO marc_subfield_structure (tagfield,tagsubfield,liblibrarian,libopac,repeatable,mandatory,kohafield,tab,authorised_value,authtypecode,value_builder,isurl,hidden,frameworkcode,seealso,link,defaultvalue) VALUES ('952','t','Copy number','Copy number','0','0','items.copynumber','10','','','',NULL,'0','FA','',NULL,NULL);
INSERT INTO marc_subfield_structure (tagfield,tagsubfield,liblibrarian,libopac,repeatable,mandatory,kohafield,tab,authorised_value,authtypecode,value_builder,isurl,hidden,frameworkcode,seealso,link,defaultvalue) VALUES ('952','u','Uniform Resource Identifier','Uniform Resource Identifier','0','0','items.uri','10','','','',NULL,'0','FA','',NULL,NULL);
INSERT INTO marc_subfield_structure (tagfield,tagsubfield,liblibrarian,libopac,repeatable,mandatory,kohafield,tab,authorised_value,authtypecode,value_builder,isurl,hidden,frameworkcode,seealso,link,defaultvalue) VALUES ('952','v','Cost, replacement price','Cost, replacement price','0','0','items.replacementprice','10','','','',NULL,'0','FA','',NULL,NULL);
INSERT INTO marc_subfield_structure (tagfield,tagsubfield,liblibrarian,libopac,repeatable,mandatory,kohafield,tab,authorised_value,authtypecode,value_builder,isurl,hidden,frameworkcode,seealso,link,defaultvalue) VALUES ('952','w','Price effective from','Price effective from','0','0','items.replacementpricedate','10','','','',NULL,'0','FA','',NULL,NULL);
INSERT INTO marc_subfield_structure (tagfield,tagsubfield,liblibrarian,libopac,repeatable,mandatory,kohafield,tab,authorised_value,authtypecode,value_builder,isurl,hidden,frameworkcode,seealso,link,defaultvalue) VALUES ('952','x','Nonpublic note (lost item payment)','Nonpublic note (lost item payment)','1','0','items.paidfor','10','','','',NULL,'0','FA','',NULL,NULL);
INSERT INTO marc_subfield_structure (tagfield,tagsubfield,liblibrarian,libopac,repeatable,mandatory,kohafield,tab,authorised_value,authtypecode,value_builder,isurl,hidden,frameworkcode,seealso,link,defaultvalue) VALUES ('952','y','Koha item type','Koha item type','0','0','items.itype','10','itemtypes','','',NULL,'0','FA','',NULL,NULL);
INSERT INTO marc_subfield_structure (tagfield,tagsubfield,liblibrarian,libopac,repeatable,mandatory,kohafield,tab,authorised_value,authtypecode,value_builder,isurl,hidden,frameworkcode,seealso,link,defaultvalue) VALUES ('952','z','Public note','Public note','0','0','items.itemnotes','10','','','',NULL,'0','FA','',NULL,NULL);
INSERT INTO marc_subfield_structure (tagfield,tagsubfield,liblibrarian,libopac,repeatable,mandatory,kohafield,tab,authorised_value,authtypecode,value_builder,isurl,hidden,frameworkcode,seealso,link,defaultvalue) VALUES ('999','c','Koha biblionumber','Koha biblionumber','0','0','biblio.biblionumber','-1',NULL,NULL,'',NULL,'-5','FA','','',NULL);
INSERT INTO marc_subfield_structure (tagfield,tagsubfield,liblibrarian,libopac,repeatable,mandatory,kohafield,tab,authorised_value,authtypecode,value_builder,isurl,hidden,frameworkcode,seealso,link,defaultvalue) VALUES ('999','d','Koha biblioitemnumber','Koha biblioitemnumber','0','0','biblioitems.biblioitemnumber','-1',NULL,NULL,'',NULL,'-5','FA','','',NULL);


