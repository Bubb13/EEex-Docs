.. _File Format Structures:

==========================
File Format Structures
==========================

.. toctree::
   :maxdepth: 1


.. note:: The sections below link to structures that are related to each particular Infinty Engine (IE) and/or Enhanced Edition (EE) game file formats. For further details on these file formats please see `IESDP (Infinity Engine Structures Description Project) File Formats <https://gibberlings3.github.io/iesdp/file_formats/index.htm>`_


.. note:: Dont assume the EE game structures related to the IESDP file formats are a one-to-one match when loaded into memory. There is a large amount of overlap between the two, but in some cases there are some differences. Other EE game structures, which may be related to the file format, but have no direct mapping to them, may also be used to manage or represent the underlying file format data.


.. _2DA:

2DA
^^^^^^^^^^^

* :ref:`C2DArray<C2DArray>`
* :ref:`CRuleTables<CRuleTables>`

.. _ARE:

ARE
^^^^^^^^^^^

* :ref:`CAreaFile<CAreaFile>`
* :ref:`CAreaFileCharacterEntryPoint<CAreaFileCharacterEntryPoint>`
* :ref:`CAreaFileContainer<CAreaFileContainer>`
* :ref:`CAreaFileCreature<CAreaFileCreature>`
* :ref:`CAreaFileDoorObject<CAreaFileDoorObject>`
* :ref:`CAreaFileHeader<CAreaFileHeader>`
* :ref:`CAreaFileOffsets<CAreaFileOffsets>`
* :ref:`CAreaFileProjectileObject<CAreaFileProjectileObject>`
* :ref:`CAreaFileRandomMonsterSpawningPoint<CAreaFileRandomMonsterSpawningPoint>`
* :ref:`CAreaFileRestEncounter<CAreaFileRestEncounter>`
* :ref:`CAreaFileSoundObject<CAreaFileSoundObject>`
* :ref:`CAreaFileStaticObject<CAreaFileStaticObject>`
* :ref:`CAreaFileTiledObject<CAreaFileTiledObject>`
* :ref:`CAreaFileTriggerObject<CAreaFileTriggerObject>`
* :ref:`CAreaPoint<CAreaPoint>`
* :ref:`CAreaSoundsAndMusic<CAreaSoundsAndMusic>`
* :ref:`CAreaUserNote<CAreaUserNote>`
* :ref:`CAreaVariable<CAreaVariable>`
* :ref:`CGameArea<CGameArea>`
* :ref:`CGameAreaNotes<CGameAreaNotes>`
* :ref:`CResArea<CResArea>`
* :ref:`CResWED<CResWED>`
* :ref:`CSearchBitmap<CSearchBitmap>`
* :ref:`CVisibilityMap<CVisibilityMap>`
* :ref:`SAreaFileCreatureWrapper<SAreaFileCreatureWrapper>`
* :ref:`SAreaFileDoorWrapper<SAreaFileDoorWrapper>`
* :ref:`SAreaFileWrapper<SAreaFileWrapper>`

.. _BAM:

BAM
^^^^^^^^^^^

* :ref:`bamHeader_st<bamHeader_st>`
* :ref:`BAMHEADERV2<BAMHEADERV2>`
* :ref:`frame<frame>`
* :ref:`frameTableEntry_st<frameTableEntry_st>`
* :ref:`MOSAICQUAD<MOSAICQUAD>`

.. _BIF:

BIF
^^^^^^^^^^^

* :ref:`biffFixedTableEntry_st<biffFixedTableEntry_st>`
* :ref:`biffHeader_st<biffHeader_st>`
* :ref:`biffVarTableEntry_st<biffVarTableEntry_st>`
* :ref:`biff_t<biff_t>`

.. _CRE:

CRE
^^^^^^^^^^^

* :ref:`CCreatureFileEquipment<CCreatureFileEquipment>`
* :ref:`CCreatureFileHeader<CCreatureFileHeader>`
* :ref:`CCreatureFileItem<CCreatureFileItem>`
* :ref:`CCreatureFileKnownSpell<CCreatureFileKnownSpell>`
* :ref:`CCreatureFileMemorizedSpell<CCreatureFileMemorizedSpell>`
* :ref:`CCreatureFileMemorizedSpellLevel<CCreatureFileMemorizedSpellLevel>`
* :ref:`CCreatureFileOffsets<CCreatureFileOffsets>`
* :ref:`CResCRE<CResCRE>`

.. _DLG:

DLG
^^^^^^^^^^^

* :ref:`CDialogFile<CDialogFile>`
* :ref:`CDialogFile_ActionScript<CDialogFile_ActionScript>`
* :ref:`CDialogFile_Dialog<CDialogFile_Dialog>`
* :ref:`CDialogFile_Header<CDialogFile_Header>`
* :ref:`CDialogFile_Reply<CDialogFile_Reply>`
* :ref:`CDialogFile_ReplyConditional<CDialogFile_ReplyConditional>`
* :ref:`CDialogFile_StartingConditional<CDialogFile_StartingConditional>`
* :ref:`CResDLG<CResDLG>`

.. _EFF:

EFF
^^^^^^^^^^^

* :ref:`CResEffect<CResEffect>`
* :ref:`CGameEffectBase<CGameEffectBase>`
* :ref:`CGameEffect Structures<CGameEffect Structures>`

.. _GAM:

GAM
^^^^^^^^^^^

* :ref:`CSaveGameSlot<CSaveGameSlot>`
* :ref:`CSavedGameFamiliars<CSavedGameFamiliars>`
* :ref:`CSavedGameHeader<CSavedGameHeader>`
* :ref:`CSavedGameJournalEntry<CSavedGameJournalEntry>`
* :ref:`CSavedGamePartyCreature<CSavedGamePartyCreature>`
* :ref:`CSavedGameStoredLocation<CSavedGameStoredLocation>`
* :ref:`SSavedGamePartyCreatureReferenceWrapper<SSavedGamePartyCreatureReferenceWrapper>`

.. _ITM:

ITM
^^^^^^^^^^^

* :ref:`Item_ability_st<Item_ability_st>`
* :ref:`Item_effect_st<Item_effect_st>`
* :ref:`Item_Header_st<Item_Header_st>`
* :ref:`CItem<CItem>`
* :ref:`CResItem<CResItem>`

.. _KEY:

KEY
^^^^^^^^^^^

* :ref:`KeyFileHeader_st<KeyFileHeader_st>`
* :ref:`KeyFileKeyEntry_st<KeyFileKeyEntry_st>`
* :ref:`KeyFileResFileName_st<KeyFileResFileName_st>`
* :ref:`CResRef<CResRef>`

.. _MOS:

MOS
^^^^^^^^^^^

* :ref:`MOSAICHEADERV2<MOSAICHEADERV2>`
* :ref:`MOSAICQUAD<MOSAICQUAD>`
* :ref:`mosHeader_st<mosHeader_st>`
* :ref:`PVRTextureHeaderV3<PVRTextureHeaderV3>`
* :ref:`CResMosaic<CResMosaic>`
* :ref:`CResPVR<CResPVR>`

.. _PLT:

PLT
^^^^^^^^^^^

* :ref:`PLTHeader_st<PLTHeader_st>`
* :ref:`CResPLT<CResPLT>`

.. _PRO:

PRO
^^^^^^^^^^^

* :ref:`CProjectileAreaFileFormat<CProjectileAreaFileFormat>`
* :ref:`CProjectileBAMFileFormat<CProjectileBAMFileFormat>`
* :ref:`CProjectileFileFormat<CProjectileFileFormat>`

.. _SAV:

SAV
^^^^^^^^^^^

* :ref:`CSaveGameSlot<CSaveGameSlot>`
* :ref:`CSavedGameFamiliars<CSavedGameFamiliars>`
* :ref:`CSavedGameHeader<CSavedGameHeader>`
* :ref:`CSavedGameJournalEntry<CSavedGameJournalEntry>`
* :ref:`CSavedGamePartyCreature<CSavedGamePartyCreature>`
* :ref:`CSavedGameStoredLocation<CSavedGameStoredLocation>`
* :ref:`SSavedGamePartyCreatureReferenceWrapper<SSavedGamePartyCreatureReferenceWrapper>`

.. _SPL:

SPL
^^^^^^^^^^^

* :ref:`Item_effect_st<Item_effect_st>`
* :ref:`Spell_ability_st<Spell_ability_st>`
* :ref:`Spell_Header_st<Spell_Header_st>`
* :ref:`CResSpell<CResSpell>`


.. _STO:

STO
^^^^^^^^^^^

* :ref:`CStore<CStore>`
* :ref:`CStoreFile<CStoreFile>`
* :ref:`CStoreFileDrinks<CStoreFileDrinks>`
* :ref:`CStoreFileHeader<CStoreFileHeader>`
* :ref:`CStoreFileItem<CStoreFileItem>`
* :ref:`CStoreFileSpell<CStoreFileSpell>`
* :ref:`CResStore<CResStore>`

.. _TIS:

TIS
^^^^^^^^^^^


* :ref:`CResInfTile<CResInfTile>`
* :ref:`CResTile<CResTile>`
* :ref:`CResTileSet<CResTileSet>`
* :ref:`CResPVR<CResPVR>`
* :ref:`CTiledObject<CTiledObject>`
* :ref:`ResFixedHeader_st<ResFixedHeader_st>`
* :ref:`st_tiledef<st_tiledef>`
* :ref:`TILE_CODE<TILE_CODE>`

.. _TLK:

TLK
^^^^^^^^^^^

* :ref:`CTlkFileOverride<CTlkFileOverride>`
* :ref:`CTlkTable<CTlkTable>`
* :ref:`STR_RES<STR_RES>`
* :ref:`STR_RES_HEADER<STR_RES_HEADER>`
* :ref:`TLK_FILE_HEADER<TLK_FILE_HEADER>`
* :ref:`TLK_FILE_OVERRIDE_ENTRY<TLK_FILE_OVERRIDE_ENTRY>`
* :ref:`TLK_FILE_OVERRIDE_HEADER<TLK_FILE_OVERRIDE_HEADER>`
* :ref:`TLK_FILE_OVERRIDE_TEXT_BLOCK<TLK_FILE_OVERRIDE_TEXT_BLOCK>`
* :ref:`TLK_FILE_OVERRIDE_TEXT_HEADER<TLK_FILE_OVERRIDE_TEXT_HEADER>`

.. _WBM:

WBM
^^^^^^^^^^^

* :ref:`CResWebm<CResWebm>`

.. _WED:

WED
^^^^^^^^^^^

* :ref:`CResWED<CResWED>`
* :ref:`WED_LayerHeader_st<WED_LayerHeader_st>`
* :ref:`WED_PolyHeader_st<WED_PolyHeader_st>`
* :ref:`WED_PolyList_st<WED_PolyList_st>`
* :ref:`WED_PolyPoint_st<WED_PolyPoint_st>`
* :ref:`WED_ScreenSectionList<WED_ScreenSectionList>`
* :ref:`WED_TILE<WED_TILE>`
* :ref:`WED_TileData_st<WED_TileData_st>`
* :ref:`WED_TiledObject_st<WED_TiledObject_st>`
* :ref:`WED_WedHeader_st<WED_WedHeader_st>`

.. _WMAP:

WMAP
^^^^^^^^^^^

* :ref:`CResWorldMap<CResWorldMap>`
* :ref:`CWorldMap<CWorldMap>`
* :ref:`CWorldMapArea<CWorldMapArea>`
* :ref:`CWorldMapData<CWorldMapData>`
* :ref:`CWorldMapFile<CWorldMapFile>`
* :ref:`CWorldMapHeader<CWorldMapHeader>`
* :ref:`CWorldMapLinks<CWorldMapLinks>`
