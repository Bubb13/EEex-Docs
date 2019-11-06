.. _Other Structures:

==========================
Other Structures
==========================

.. toctree::
   :maxdepth: 1

* :ref:`BAMHEADERV2<BAMHEADERV2>`
* :ref:`Item_Header_st<Item_Header_st>`
* :ref:`Item_ability_st<Item_ability_st>`
* :ref:`Item_effect_st<Item_effect_st>`
* :ref:`KeyFileHeader_st<KeyFileHeader_st>`
* :ref:`KeyFileKeyEntry_st<KeyFileKeyEntry_st>`
* :ref:`KeyFileResFileName_st<KeyFileResFileName_st>`
* :ref:`Marker<Marker>`
* :ref:`MAP_CHAR_POSITIONS<MAP_CHAR_POSITIONS>`
* :ref:`MOSAICHEADERV2<MOSAICHEADERV2>`
* :ref:`MOSAICQUAD<MOSAICQUAD>`
* :ref:`Mod_t<Mod_t>`
* :ref:`PLTHeader_st<PLTHeader_st>`
* :ref:`PVRTextureHeaderV3<PVRTextureHeaderV3>`
* :ref:`RLEDestFormat<RLEDestFormat>`
* :ref:`ResFixedHeader_st<ResFixedHeader_st>`
* :ref:`SAreaFileCreatureWrapper<SAreaFileCreatureWrapper>`
* :ref:`SAreaFileDoorWrapper<SAreaFileDoorWrapper>`
* :ref:`SAreaFileWrapper<SAreaFileWrapper>`
* :ref:`SDL_Rect<SDL_Rect>`
* :ref:`STR_RES<STR_RES>`
* :ref:`STR_RES_HEADER<STR_RES_HEADER>`
* :ref:`Spell_Header_st<Spell_Header_st>`
* :ref:`Spell_ability_st<Spell_ability_st>`
* :ref:`SProjectileWrapper<SProjectileWrapper>`
* :ref:`SSavedGamePartyCreatureReferenceWrapper<SSavedGamePartyCreatureReferenceWrapper>`
* :ref:`StatRating<StatRating>`
* :ref:`STriggerObjectWrapper<STriggerObjectWrapper>`
* :ref:`TILE_CODE<TILE_CODE>`
* :ref:`TLK_FILE_HEADER<TLK_FILE_HEADER>`
* :ref:`TLK_FILE_OVERRIDE_ENTRY<TLK_FILE_OVERRIDE_ENTRY>`
* :ref:`TLK_FILE_OVERRIDE_HEADER<TLK_FILE_OVERRIDE_HEADER>`
* :ref:`TLK_FILE_OVERRIDE_TEXT_BLOCK<TLK_FILE_OVERRIDE_TEXT_BLOCK>`
* :ref:`TLK_FILE_OVERRIDE_TEXT_HEADER<TLK_FILE_OVERRIDE_TEXT_HEADER>`
* :ref:`UI_ControlTableEntry_st<UI_ControlTableEntry_st>`
* :ref:`UI_Control_Button_st<UI_Control_Button_st>`
* :ref:`UI_Control_Edit_st<UI_Control_Edit_st>`
* :ref:`UI_Control_Label_st<UI_Control_Label_st>`
* :ref:`UI_Control_ScrollBar_st<UI_Control_ScrollBar_st>`
* :ref:`UI_Control_Slider_st<UI_Control_Slider_st>`
* :ref:`UI_Control_TextDisplay_st<UI_Control_TextDisplay_st>`
* :ref:`UI_Control_st<UI_Control_st>`
* :ref:`UI_Header_st<UI_Header_st>`
* :ref:`UI_PanelHeader_st<UI_PanelHeader_st>`
* :ref:`WAV_Header<WAV_Header>`
* :ref:`WED_LayerHeader_st<WED_LayerHeader_st>`
* :ref:`WED_PolyHeader_st<WED_PolyHeader_st>`
* :ref:`WED_PolyList_st<WED_PolyList_st>`
* :ref:`WED_PolyPoint_st<WED_PolyPoint_st>`
* :ref:`WED_ScreenSectionList<WED_ScreenSectionList>`
* :ref:`WED_TILE<WED_TILE>`
* :ref:`WED_TileData_st<WED_TileData_st>`
* :ref:`WED_TiledObject_st<WED_TiledObject_st>`
* :ref:`WED_WedHeader_st<WED_WedHeader_st>`
* :ref:`bamHeader_st<bamHeader_st>`
* :ref:`biffFixedTableEntry_st<biffFixedTableEntry_st>`
* :ref:`biffHeader_st<biffHeader_st>`
* :ref:`biffVarTableEntry_st<biffVarTableEntry_st>`
* :ref:`biff_t<biff_t>`
* :ref:`campaignTable<campaignTable>`
* :ref:`forcedTooltip<forcedTooltip>`
* :ref:`frame<frame>`
* :ref:`frameTableEntry_st<frameTableEntry_st>`
* :ref:`frameTableEntry_st\:\:\<unnamed-tag>\:\:\<unnamed-type-v2\><frameTableEntry_stv2>`
* :ref:`mosHeader_st<mosHeader_st>`
* :ref:`st_tiledef<st_tiledef>`
* :ref:`uiColumn<uiColumn>`
* :ref:`uiItem<uiItem>`
* :ref:`uiItem\:\:\<unnamed-type-bam\><uiItembam>`
* :ref:`uiItem\:\:\<unnamed-type-bmp\><uiItembmp>`
* :ref:`uiItem\:\:\<unnamed-type-button\><uiItembutton>`
* :ref:`uiItem\:\:\<unnamed-type-edit\><uiItemedit>`
* :ref:`uiItem\:\:\<unnamed-type-list\><uiItemlist>`
* :ref:`uiItem\:\:\<unnamed-type-map\><uiItemmap>`
* :ref:`uiItem\:\:\<unnamed-type-mosaic\><uiItemmosaic>`
* :ref:`uiItem\:\:\<unnamed-type-movie\><uiItemmovie>`
* :ref:`uiItem\:\:\<unnamed-type-progressBar\><uiItemprogressBar>`
* :ref:`uiItem\:\:\<unnamed-type-rectangle\><uiItemrectangle>`
* :ref:`uiItem\:\:\<unnamed-type-scrollbar\><uiItemscrollbar>`
* :ref:`uiItem\:\:\<unnamed-type-slider\><uiItemslider>`
* :ref:`uiItem\:\:\<unnamed-type-slot\><uiItemslot>`
* :ref:`uiItem\:\:\<unnamed-type-text\><uiItemtext>`
* :ref:`uiItem\:\:\<unnamed-type-tooltip\><uiItemtooltip>`
* :ref:`uiItem\:\:\<unnamed-type-uiTemplate\><uiItemuiTemplate>`
* :ref:`uiMenu<uiMenu>`
* :ref:`uiVariant<uiVariant>`


.. _BAMHEADERV2:

BAMHEADERV2
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x00       | 4        | unsigned long                          | nFileType                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x04       | 4        | unsigned long                          | nFileVersion                  |
+------------+----------+----------------------------------------+-------------------------------+
| 0x08       | 4        | unsigned long                          | nFrames                       |
+------------+----------+----------------------------------------+-------------------------------+
| 0x0C       | 4        | unsigned long                          | nSequences                    |
+------------+----------+----------------------------------------+-------------------------------+
| 0x10       | 4        | unsigned long                          | nQuads                        |
+------------+----------+----------------------------------------+-------------------------------+
| 0x14       | 4        | unsigned long                          | nFramesOffset                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x18       | 4        | unsigned long                          | nSequencesOffset              |
+------------+----------+----------------------------------------+-------------------------------+
| 0x1C       | 4        | unsigned long                          | nQuadsOffset                  |
+------------+----------+----------------------------------------+-------------------------------+

**Notes**

Related to `BAM v2 Header <https://gibberlings3.github.io/iesdp/file_formats/ie_formats/bam_v2.htm#bamv2_Header>`_


Asm Definition

::

   BAMHEADERV2        struct
     nFileType        dd ?
     nFileVersion     dd ?
     nFrames          dd ?
     nSequences       dd ?
     nQuads           dd ?
     nFramesOffset    dd ?
     nSequencesOffset dd ?
     nQuadsOffset     dd ?
   BAMHEADERV2        ends


----

.. _Item_Header_st:

Item_Header_st
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x00       | 4        | unsigned long                          | nFileType                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x04       | 4        | unsigned long                          | nFileVersion                  |
+------------+----------+----------------------------------------+-------------------------------+
| 0x08       | 4        | unsigned long                          | genericName                   |
+------------+----------+----------------------------------------+-------------------------------+
| 0x0C       | 4        | unsigned long                          | identifiedName                |
+------------+----------+----------------------------------------+-------------------------------+
| 0x10       | 8        | unsigned char                          | usedUpItemID[8]               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x18       | 4        | unsigned long                          | itemFlags                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x1C       | 2        | unsigned short                         | itemType                      |
+------------+----------+----------------------------------------+-------------------------------+
| 0x1E       | 4        | unsigned long                          | notUsableBy                   |
+------------+----------+----------------------------------------+-------------------------------+
| 0x22       | 2        | unsigned char                          | animationType[2]              |
+------------+----------+----------------------------------------+-------------------------------+
| 0x24       | 2        | unsigned short                         | minLevelRequired              |
+------------+----------+----------------------------------------+-------------------------------+
| 0x26       | 2        | unsigned short                         | minSTRRequired                |
+------------+----------+----------------------------------------+-------------------------------+
| 0x28       | 1        | unsigned char                          | minSTRBonusRequired           |
+------------+----------+----------------------------------------+-------------------------------+
| 0x29       | 1        | unsigned char                          | notUsableBy2a                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x2A       | 1        | unsigned char                          | minINTRequired                |
+------------+----------+----------------------------------------+-------------------------------+
| 0x2B       | 1        | unsigned char                          | notUsableBy2b                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x2C       | 1        | unsigned char                          | minDEXRequired                |
+------------+----------+----------------------------------------+-------------------------------+
| 0x2D       | 1        | unsigned char                          | notUsableBy2c                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x2E       | 1        | unsigned char                          | minWISRequired                |
+------------+----------+----------------------------------------+-------------------------------+
| 0x2F       | 1        | unsigned char                          | notUsableBy2d                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x30       | 1        | unsigned char                          | minCONRequired                |
+------------+----------+----------------------------------------+-------------------------------+
| 0x31       | 1        | unsigned char                          | proficiencyType               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x32       | 2        | unsigned short                         | minCHRRequired                |
+------------+----------+----------------------------------------+-------------------------------+
| 0x34       | 4        | unsigned long                          | baseValue                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x38       | 2        | unsigned short                         | maxStackable                  |
+------------+----------+----------------------------------------+-------------------------------+
| 0x3A       | 8        | unsigned char                          | itemIcon[8]                   |
+------------+----------+----------------------------------------+-------------------------------+
| 0x42       | 2        | unsigned short                         | loreValue                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x44       | 8        | unsigned char                          | groundIcon[8]                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x4C       | 4        | unsigned long                          | baseWeight                    |
+------------+----------+----------------------------------------+-------------------------------+
| 0x50       | 4        | unsigned long                          | genericDescription            |
+------------+----------+----------------------------------------+-------------------------------+
| 0x54       | 4        | unsigned long                          | identifiedDescription         |
+------------+----------+----------------------------------------+-------------------------------+
| 0x58       | 8        | unsigned char                          | descriptionPicture[8]         |
+------------+----------+----------------------------------------+-------------------------------+
| 0x60       | 4        | unsigned long                          | attributes                    |
+------------+----------+----------------------------------------+-------------------------------+
| 0x64       | 4        | unsigned long                          | abilityOffset                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x68       | 2        | unsigned short                         | abilityCount                  |
+------------+----------+----------------------------------------+-------------------------------+
| 0x6A       | 4        | unsigned long                          | effectsOffset                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x6E       | 2        | unsigned short                         | equipedStartingEffect         |
+------------+----------+----------------------------------------+-------------------------------+
| 0x70       | 2        | unsigned short                         | equipedEffectCount            |
+------------+----------+----------------------------------------+-------------------------------+

**Notes**

Related to `ITM V1.0 Header <https://gibberlings3.github.io/iesdp/file_formats/ie_formats/itm_v1.htm#itmv1_Header>`_


Asm Definition

::

   Item_Header_st           struct
     nFileType              dd ?
     nFileVersion           dd ?
     genericName            dd ?
     identifiedName         dd ?
     usedUpItemID           db 8 dup (?)
     itemFlags              dd ?
     itemType               dw ?
     notUsableBy            dd ?
     animationType          db 2 dup (?)
     minLevelRequired       dw ?
     minSTRRequired         dw ?
     minSTRBonusRequired    db ?
     notUsableBy2a          db ?
     minINTRequired         db ?
     notUsableBy2b          db ?
     minDEXRequired         db ?
     notUsableBy2c          db ?
     minWISRequired         db ?
     notUsableBy2d          db ?
     minCONRequired         db ?
     proficiencyType        db ?
     minCHRRequired         dw ?
     baseValue              dd ?
     maxStackable           dw ?
     itemIcon               db 8 dup (?)
     loreValue              dw ?
     groundIcon             db 8 dup (?)
     baseWeight             dd ?
     genericDescription     dd ?
     identifiedDescription  dd ?
     descriptionPicture     db 8 dup (?)
     attributes             dd ?
     abilityOffset          dd ?
     abilityCount           dw ?
     effectsOffset          dd ?
     equipedStartingEffect  dw ?
     equipedEffectCount     dw ?
   Item_Header_st           ends


----

.. _Item_ability_st:

Item_ability_st
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x00       | 2        | unsigned short                         | type                          |
+------------+----------+----------------------------------------+-------------------------------+
| 0x02       | 1        | unsigned char                          | quickSlotType                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x03       | 1        | unsigned char                          | largeDamageDice               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x04       | 8        | unsigned char                          | quickSlotIcon[8]              |
+------------+----------+----------------------------------------+-------------------------------+
| 0x0C       | 1        | unsigned char                          | actionType                    |
+------------+----------+----------------------------------------+-------------------------------+
| 0x0D       | 1        | unsigned char                          | actionCount                   |
+------------+----------+----------------------------------------+-------------------------------+
| 0x0E       | 2        | unsigned short                         | range                         |
+------------+----------+----------------------------------------+-------------------------------+
| 0x10       | 1        | unsigned char                          | launcherType                  |
+------------+----------+----------------------------------------+-------------------------------+
| 0x11       | 1        | unsigned char                          | largeDamageDiceCount          |
+------------+----------+----------------------------------------+-------------------------------+
| 0x12       | 1        | unsigned char                          | speedFactor                   |
+------------+----------+----------------------------------------+-------------------------------+
| 0x13       | 1        | unsigned char                          | largeDamageDiceBonus          |
+------------+----------+----------------------------------------+-------------------------------+
| 0x14       | 2        | short                                  | thac0Bonus                    |
+------------+----------+----------------------------------------+-------------------------------+
| 0x16       | 1        | unsigned char                          | damageDice                    |
+------------+----------+----------------------------------------+-------------------------------+
| 0x17       | 1        | unsigned char                          | school                        |
+------------+----------+----------------------------------------+-------------------------------+
| 0x18       | 1        | unsigned char                          | damageDiceCount               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x19       | 1        | unsigned char                          | secondaryType                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x1A       | 2        | short                                  | damageDiceBonus               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x1C       | 2        | unsigned short                         | damageType                    |
+------------+----------+----------------------------------------+-------------------------------+
| 0x1E       | 2        | unsigned short                         | effectCount                   |
+------------+----------+----------------------------------------+-------------------------------+
| 0x20       | 2        | unsigned short                         | startingEffect                |
+------------+----------+----------------------------------------+-------------------------------+
| 0x22       | 2        | unsigned short                         | maxUsageCount                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x24       | 2        | unsigned short                         | usageFlags                    |
+------------+----------+----------------------------------------+-------------------------------+
| 0x26       | 4        | unsigned long                          | abilityFlags                  |
+------------+----------+----------------------------------------+-------------------------------+
| 0x2A       | 2        | unsigned short                         | missileType                   |
+------------+----------+----------------------------------------+-------------------------------+
| 0x2C       | 12       | unsigned short                         | attackProbability[6]          |
+------------+----------+----------------------------------------+-------------------------------+

**Notes**

Related to `ITM V1.0 Extended Header <https://gibberlings3.github.io/iesdp/file_formats/ie_formats/itm_v1.htm#itmv1_Extended_Header>`_


Asm Definition

::

   Item_ability_st        struct
     type                 dw ?
     quickSlotType        db ?
     largeDamageDice      db ?
     quickSlotIcon        db 8 dup (?)
     actionType           db ?
     actionCount          db ?
     range                dw ?
     launcherType         db ?
     largeDamageDiceCount db ?
     speedFactor          db ?
     largeDamageDiceBonus db ?
     thac0Bonus           dw ?
     damageDice           db ?
     school               db ?
     damageDiceCount      db ?
     secondaryType        db ?
     damageDiceBonus      dw ?
     damageType           dw ?
     effectCount          dw ?
     startingEffect       dw ?
     maxUsageCount        dw ?
     usageFlags           dw ?
     abilityFlags         dd ?
     missileType          dw ?
     attackProbability    dw 6 dup (?)
   Item_ability_st        ends


----

.. _Item_effect_st:

Item_effect_st
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x00       | 2        | unsigned short                         | effectID                      |
+------------+----------+----------------------------------------+-------------------------------+
| 0x02       | 1        | unsigned char                          | targetType                    |
+------------+----------+----------------------------------------+-------------------------------+
| 0x03       | 1        | unsigned char                          | spellLevel                    |
+------------+----------+----------------------------------------+-------------------------------+
| 0x04       | 4        | int                                    | effectAmount                  |
+------------+----------+----------------------------------------+-------------------------------+
| 0x08       | 4        | unsigned long                          | dwFlags                       |
+------------+----------+----------------------------------------+-------------------------------+
| 0x0C       | 2        | unsigned short                         | durationType                  |
+------------+----------+----------------------------------------+-------------------------------+
| 0x0E       | 4        | unsigned long                          | duration                      |
+------------+----------+----------------------------------------+-------------------------------+
| 0x12       | 1        | unsigned char                          | probabilityUpper              |
+------------+----------+----------------------------------------+-------------------------------+
| 0x13       | 1        | unsigned char                          | probabilityLower              |
+------------+----------+----------------------------------------+-------------------------------+
| 0x14       | 8        | unsigned char                          | res[8]                        |
+------------+----------+----------------------------------------+-------------------------------+
| 0x1C       | 4        | unsigned long                          | numDice                       |
+------------+----------+----------------------------------------+-------------------------------+
| 0x20       | 4        | unsigned long                          | diceSize                      |
+------------+----------+----------------------------------------+-------------------------------+
| 0x24       | 4        | unsigned long                          | savingThrow                   |
+------------+----------+----------------------------------------+-------------------------------+
| 0x28       | 4        | long                                   | saveMod                       |
+------------+----------+----------------------------------------+-------------------------------+
| 0x2C       | 4        | unsigned long                          | special                       |
+------------+----------+----------------------------------------+-------------------------------+

**Notes**

Related to `ITM V1.0 Feature Block <https://gibberlings3.github.io/iesdp/file_formats/ie_formats/itm_v1.htm#itmv1_Feature_Block>`_ and `SPL V1 Feature Block <https://gibberlings3.github.io/iesdp/file_formats/ie_formats/spl_v1.htm#splv1_Feature_Block>`_



Asm Definition

::

   Item_effect_st       struct
     effectID           dw ?
     targetType         db ?
     spellLevel         db ?
     effectAmount       dd ?
     dwFlags            dd ?
     durationType       dw ?
     duration           dd ?
     probabilityUpper   db ?
     probabilityLower   db ?
     res                db 8 dup (?)
     numDice            dd ?
     diceSize           dd ?
     savingThrow        dd ?
     saveMod            dd ?
     special            dd ?
   Item_effect_st       ends


----

.. _KeyFileHeader_st:

KeyFileHeader_st
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x00       | 4        | unsigned long                          | nFileType                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x04       | 4        | unsigned long                          | nFileVersion                  |
+------------+----------+----------------------------------------+-------------------------------+
| 0x08       | 4        | unsigned long                          | nResFiles                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x0C       | 4        | unsigned long                          | nKeys                         |
+------------+----------+----------------------------------------+-------------------------------+
| 0x10       | 4        | unsigned long                          | nOffsetToFileTable            |
+------------+----------+----------------------------------------+-------------------------------+
| 0x14       | 4        | unsigned long                          | nOffsetToKeyTable             |
+------------+----------+----------------------------------------+-------------------------------+

**Notes**

Related to `KEY V1 Header <https://gibberlings3.github.io/iesdp/file_formats/ie_formats/key_v1.htm#keyv1_Header>`_


Asm Definition

::

   KeyFileHeader_st     struct
     nFileType          dd ?
     nFileVersion       dd ?
     nResFiles          dd ?
     nKeys              dd ?
     nOffsetToFileTable dd ?
     nOffsetToKeyTable  dd ?
   KeyFileHeader_st     ends


----

.. _KeyFileKeyEntry_st:

KeyFileKeyEntry_st
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x00       | 8        | unsigned char                          | resRef[8]                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x08       | 2        | unsigned short                         | nType                         |
+------------+----------+----------------------------------------+-------------------------------+
| 0x0A       | 4        | unsigned int                           | nID                           |
+------------+----------+----------------------------------------+-------------------------------+

**Notes**

Related to `KEY V1 Resource Entries <https://gibberlings3.github.io/iesdp/file_formats/ie_formats/key_v1.htm#keyv1_ResIndices>`_


Asm Definition

::

   KeyFileKeyEntry_st   struct
     resRef             db 8 dup (?)
     nType              dw ?
     nID                dd ?
   KeyFileKeyEntry_st   ends


----

.. _KeyFileResFileName_st:

KeyFileResFileName_st
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x00       | 4        | unsigned long                          | nFileSize                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x04       | 4        | unsigned long                          | nFileNameOffset               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x08       | 2        | unsigned short                         | nFileNameSize                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x0A       | 2        | unsigned short                         | bDrives                       |
+------------+----------+----------------------------------------+-------------------------------+

**Notes**

Related to `KEY V1 Bif Entries <https://gibberlings3.github.io/iesdp/file_formats/ie_formats/key_v1.htm#keyv1_BifIndices>`_


Asm Definition

::

   KeyFileResFileName_st    struct
     nFileSize              dd ?
     nFileNameOffset        dd ?
     nFileNameSize          dw ?
     bDrives                dw ?
   KeyFileResFileName_st    ends


----

.. _Marker:

Marker
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x00       | 4        | const char\*                           | src                           |
+------------+----------+----------------------------------------+-------------------------------+
| 0x04       | 4        | int                                    | start                         |
+------------+----------+----------------------------------------+-------------------------------+
| 0x08       | 4        | int                                    | count                         |
+------------+----------+----------------------------------------+-------------------------------+
| 0x0C       | 4        | int                                    | line                          |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

   Marker    struct
     src     dd ? ; const char*
     start   dd ?
     count   dd ?
     line    dd ?
   Marker    ends


----

.. _MAP_CHAR_POSITIONS:

MAP_CHAR_POSITIONS
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x00       | 8        | :ref:`CPoint<CPoint>`                  | ptPos                         |
+------------+----------+----------------------------------------+-------------------------------+
| 0x08       | 4        | long                                   | id                            |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

   MAP_CHAR_POSITIONS   struct
     ptPos              CPoint <>
     id                 dd ?
   MAP_CHAR_POSITIONS   ends


----

.. _MOSAICHEADERV2:

MOSAICHEADERV2
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x00       | 4        | unsigned long                          | nFileType                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x04       | 4        | unsigned long                          | nFileVersion                  |
+------------+----------+----------------------------------------+-------------------------------+
| 0x08       | 4        | unsigned long                          | nWidth                        |
+------------+----------+----------------------------------------+-------------------------------+
| 0x0C       | 4        | unsigned long                          | nHeight                       |
+------------+----------+----------------------------------------+-------------------------------+
| 0x10       | 4        | unsigned long                          | nQuads                        |
+------------+----------+----------------------------------------+-------------------------------+
| 0x14       | 4        | unsigned long                          | nOffsetToQuads                |
+------------+----------+----------------------------------------+-------------------------------+

**Notes**

Related to `MOS V2 Header <https://gibberlings3.github.io/iesdp/file_formats/ie_formats/mos_v2.htm#mos_v2_Header>`_


Asm Definition

::

   MOSAICHEADERV2   struct
     nFileType      dd ?
     nFileVersion   dd ?
     nWidth         dd ?
     nHeight        dd ?
     nQuads         dd ?
     nOffsetToQuads dd ?
   MOSAICHEADERV2   ends


----

.. _MOSAICQUAD:

MOSAICQUAD
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x00       | 4        | int                                    | textureIndex                  |
+------------+----------+----------------------------------------+-------------------------------+
| 0x04       | 4        | int                                    | x                             |
+------------+----------+----------------------------------------+-------------------------------+
| 0x08       | 4        | int                                    | y                             |
+------------+----------+----------------------------------------+-------------------------------+
| 0x0C       | 4        | int                                    | w                             |
+------------+----------+----------------------------------------+-------------------------------+
| 0x10       | 4        | int                                    | h                             |
+------------+----------+----------------------------------------+-------------------------------+
| 0x14       | 4        | int                                    | sx                            |
+------------+----------+----------------------------------------+-------------------------------+
| 0x18       | 4        | int                                    | sy                            |
+------------+----------+----------------------------------------+-------------------------------+

**Notes**

Related to `MOS V2 Data Block <https://gibberlings3.github.io/iesdp/file_formats/ie_formats/mos_v2.htm#mos_v2_DataBlock>`_ and `BAM V2 Data Block <https://gibberlings3.github.io/iesdp/file_formats/ie_formats/bam_v2.htm#bamv2_DataBlock>`_



Asm Definition

::

   MOSAICQUAD       struct
     textureIndex   dd ?
     x              dd ?
     y              dd ?
     w              dd ?
     h              dd ?
     sx             dd ?
     sy             dd ?
   MOSAICQUAD       ends


----

.. _Mod_t:

Mod_t
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x00       | 4        | :ref:`CString<CString>`                | archiveName                   |
+------------+----------+----------------------------------------+-------------------------------+
| 0x04       | 4        | :ref:`CString<CString>`                | osPath                        |
+------------+----------+----------------------------------------+-------------------------------+
| 0x08       | 4        | :ref:`CString<CString>`                | modName                       |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

   Mod_t            struct
     archiveName    CString <>
     osPath         CString <>
     modName        CString <>
   Mod_t            ends


----

.. _PLTHeader_st:

PLTHeader_st
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x00       | 4        | unsigned long                          | nType                         |
+------------+----------+----------------------------------------+-------------------------------+
| 0x04       | 4        | unsigned long                          | nVersion                      |
+------------+----------+----------------------------------------+-------------------------------+
| 0x08       | 4        | unsigned long                          | nLayers                       |
+------------+----------+----------------------------------------+-------------------------------+
| 0x0C       | 4        | unsigned long                          | nCompressed                   |
+------------+----------+----------------------------------------+-------------------------------+
| 0x10       | 4        | unsigned long                          | nWidth                        |
+------------+----------+----------------------------------------+-------------------------------+
| 0x14       | 4        | unsigned long                          | nHeight                       |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

   PLTHeader_st     struct
     nType          dd ?
     nVersion       dd ?
     nLayers        dd ?
     nCompressed    dd ?
     nWidth         dd ?
     nHeight        dd ?
   PLTHeader_st     ends


----

.. _PVRTextureHeaderV3:

PVRTextureHeaderV3
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x00       | 4        | unsigned int                           | u32Version                    |
+------------+----------+----------------------------------------+-------------------------------+
| 0x04       | 4        | unsigned int                           | u32Flags                      |
+------------+----------+----------------------------------------+-------------------------------+
| 0x08       | 4        | unsigned int                           | u64PixelFormatlo              |
+------------+----------+----------------------------------------+-------------------------------+
| 0x0C       | 4        | unsigned int                           | u64PixelFormathi              |
+------------+----------+----------------------------------------+-------------------------------+
| 0x10       | 4        | unsigned int                           | u32ColourSpace                |
+------------+----------+----------------------------------------+-------------------------------+
| 0x14       | 4        | unsigned int                           | u32ChannelType                |
+------------+----------+----------------------------------------+-------------------------------+
| 0x18       | 4        | unsigned int                           | u32Height                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x1C       | 4        | unsigned int                           | u32Width                      |
+------------+----------+----------------------------------------+-------------------------------+
| 0x20       | 4        | unsigned int                           | u32Depth                      |
+------------+----------+----------------------------------------+-------------------------------+
| 0x24       | 4        | unsigned int                           | u32NumSurfaces                |
+------------+----------+----------------------------------------+-------------------------------+
| 0x28       | 4        | unsigned int                           | u32NumFaces                   |
+------------+----------+----------------------------------------+-------------------------------+
| 0x2C       | 4        | unsigned int                           | u32MIPMapCount                |
+------------+----------+----------------------------------------+-------------------------------+
| 0x30       | 4        | unsigned int                           | u32MetaDataSize               |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

   PVRTextureHeaderV3   struct
     u32Version         dd ?
     u32Flags           dd ?
     u64PixelFormatlo   dd ?
     u64PixelFormathi   dd ?
     u32ColourSpace     dd ?
     u32ChannelType     dd ?
     u32Height          dd ?
     u32Width           dd ?
     u32Depth           dd ?
     u32NumSurfaces     dd ?
     u32NumFaces        dd ?
     u32MIPMapCount     dd ?
     u32MetaDataSize    dd ?
   PVRTextureHeaderV3   ends


----

.. _RLEDestFormat:

RLEDestFormat
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x00       | 1        | unsigned char                          | BytesPerPixel                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x01       | 3        | unsigned char                          | padding[3]                    |
+------------+----------+----------------------------------------+-------------------------------+
| 0x04       | 4        | unsigned int                           | Rmask                         |
+------------+----------+----------------------------------------+-------------------------------+
| 0x08       | 4        | unsigned int                           | Gmask                         |
+------------+----------+----------------------------------------+-------------------------------+
| 0x0C       | 4        | unsigned int                           | Bmask                         |
+------------+----------+----------------------------------------+-------------------------------+
| 0x10       | 4        | unsigned int                           | Amask                         |
+------------+----------+----------------------------------------+-------------------------------+
| 0x14       | 1        | unsigned char                          | Rloss                         |
+------------+----------+----------------------------------------+-------------------------------+
| 0x15       | 1        | unsigned char                          | Gloss                         |
+------------+----------+----------------------------------------+-------------------------------+
| 0x16       | 1        | unsigned char                          | Bloss                         |
+------------+----------+----------------------------------------+-------------------------------+
| 0x17       | 1        | unsigned char                          | Aloss                         |
+------------+----------+----------------------------------------+-------------------------------+
| 0x18       | 1        | unsigned char                          | Rshift                        |
+------------+----------+----------------------------------------+-------------------------------+
| 0x19       | 1        | unsigned char                          | Gshift                        |
+------------+----------+----------------------------------------+-------------------------------+
| 0x1A       | 1        | unsigned char                          | Bshift                        |
+------------+----------+----------------------------------------+-------------------------------+
| 0x1B       | 1        | unsigned char                          | Ashift                        |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

   RLEDestFormat    struct
     BytesPerPixel  db ?
     padding        db 3 dup (?)
     Rmask          dd ?
     Gmask          dd ?
     Bmask          dd ?
     Amask          dd ?
     Rloss          db ?
     Gloss          db ?
     Bloss          db ?
     Aloss          db ?
     Rshift         db ?
     Gshift         db ?
     Bshift         db ?
     Ashift         db ?
   RLEDestFormat    ends


----

.. _ResFixedHeader_st:

ResFixedHeader_st
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x00       | 4        | unsigned long                          | nFileType                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x04       | 4        | unsigned long                          | nFileVersion                  |
+------------+----------+----------------------------------------+-------------------------------+
| 0x08       | 4        | unsigned long                          | nNumber                       |
+------------+----------+----------------------------------------+-------------------------------+
| 0x0C       | 4        | unsigned long                          | nSize                         |
+------------+----------+----------------------------------------+-------------------------------+
| 0x10       | 4        | unsigned long                          | nTableOffset                  |
+------------+----------+----------------------------------------+-------------------------------+

**Notes**

Related to `TIS V1 Header <https://gibberlings3.github.io/iesdp/file_formats/ie_formats/tis_v1.htm>`_


Asm Definition

::

   ResFixedHeader_st    struct
     nFileType          dd ?
     nFileVersion       dd ?
     nNumber            dd ?
     nSize              dd ?
     nTableOffset       dd ?
   ResFixedHeader_st    ends


----

.. _SAreaFileCreatureWrapper:

SAreaFileCreatureWrapper
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------------+-----------------------+
| **Offset** | **Size** | **Type**                                     | **Field**             |
+------------+----------+----------------------------------------------+-----------------------+
| 0x00       | 4        | :ref:`CAreaFileCreature<CAreaFileCreature>`\*| creature              |
+------------+----------+----------------------------------------------+-----------------------+
| 0x04       | 4        | unsigned char\*                              | pCreatureOffset       |
+------------+----------+----------------------------------------------+-----------------------+

Asm Definition

::

   SAreaFileCreatureWrapper struct
     creature               dd ? ; CAreaFileCreature* 
     pCreatureOffset        dd ? ; unsigned char* 
   SAreaFileCreatureWrapper ends


----

.. _SAreaFileDoorWrapper:

SAreaFileDoorWrapper
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+--------------------------------------------------+----------------------------+
| **Offset** | **Size** | **Type**                                         | **Field**                  |
+------------+----------+--------------------------------------------------+----------------------------+
| 0x00       | 4        | :ref:`CAreaFileDoorObject<CAreaFileDoorObject>`\*| pDoorObject                |
+------------+----------+--------------------------------------------------+----------------------------+
| 0x04       | 4        | :ref:`CAreaPoint<CAreaPoint>`\*                  | pClosedSearchSquaresStart  |
+------------+----------+--------------------------------------------------+----------------------------+
| 0x08       | 4        | :ref:`CAreaPoint<CAreaPoint>`\*                  | pOpenSearchSquaresStart    |
+------------+----------+--------------------------------------------------+----------------------------+
| 0x0C       | 4        | :ref:`CAreaPoint<CAreaPoint>`\*                  | pClosedSelectionPointStart |
+------------+----------+--------------------------------------------------+----------------------------+
| 0x10       | 4        | :ref:`CAreaPoint<CAreaPoint>`\*                  | pOpenSelectionPointStart   |
+------------+----------+--------------------------------------------------+----------------------------+

Asm Definition

::

   SAreaFileDoorWrapper         struct
     pDoorObject                dd ? ; CAreaFileDoorObject* 
     pClosedSearchSquaresStart  dd ? ; CAreaPoint* 
     pOpenSearchSquaresStart    dd ? ; CAreaPoint* 
     pClosedSelectionPointStart dd ? ; CAreaPoint* 
     pOpenSelectionPointStart   dd ? ; CAreaPoint* 
   SAreaFileDoorWrapper         ends


----

.. _SAreaFileWrapper:

SAreaFileWrapper
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+------------------------------------------------+------------------+
| **Offset** | **Size** | **Type**                                       | **Field**        |
+------------+----------+------------------------------------------------+------------------+
| 0x00       | 4        | :ref:`CAreaFileContainer<CAreaFileContainer>`\*| pContainer       |
+------------+----------+------------------------------------------------+------------------+
| 0x04       | 4        | :ref:`CCreatureFileItem<CCreatureFileItem>`\*  | pStartingItem    |
+------------+----------+------------------------------------------------+------------------+
| 0x08       | 4        | :ref:`CAreaPoint<CAreaPoint>`\*                | pPickPointStart  |
+------------+----------+------------------------------------------------+------------------+

Asm Definition

::

   SAreaFileWrapper  struct
     pContainer      dd ? ; CAreaFileContainer* 
     pStartingItem   dd ? ; CCreatureFileItem* 
     pPickPointStart dd ? ; CAreaPoint* 
   SAreaFileWrapper  ends


----

.. _SDL_Rect:

SDL_Rect
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+-------------------------------+-----------+
| **Offset** | **Size** | **Type**           | **Field** |
+------------+-------------------------------+-----------+
| 0x00       | 4        | int                | x         |
+------------+-------------------------------+-----------+
| 0x04       | 4        | int                | y         |
+------------+-------------------------------+-----------+
| 0x08       | 4        | int                | w         |
+------------+-------------------------------+-----------+
| 0x0C       | 4        | int                | h         |
+------------+-------------------------------+-----------+

Asm Definition

::

   SDL_Rect  struct
     x       dd ?
     y       dd ?
     w       dd ?
     h       dd ?
   SDL_Rect  ends


----

.. _STR_RES:

STR_RES
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x00       | 4        | :ref:`CString<CString>`                | szText                        |
+------------+----------+----------------------------------------+-------------------------------+
| 0x04       | 20       | :ref:`CSound<CSound>`                  | cSound                        |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

   STR_RES  struct
     szText CString <>
     cSound CSound <>
   STR_RES  ends


----

.. _STR_RES_HEADER:

STR_RES_HEADER
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x00       | 2        | unsigned short                         | wFlags                        |
+------------+----------+----------------------------------------+-------------------------------+
| 0x02       | 8        | unsigned char                          | sndResRef[8]                  |
+------------+----------+----------------------------------------+-------------------------------+
| 0x0A       | 4        | unsigned long                          | volumeVariance                |
+------------+----------+----------------------------------------+-------------------------------+
| 0x0E       | 4        | unsigned long                          | pitchVariance                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x12       | 4        | unsigned long                          | offsetToStr                   |
+------------+----------+----------------------------------------+-------------------------------+
| 0x16       | 4        | unsigned long                          | strSize                       |
+------------+----------+----------------------------------------+-------------------------------+

**Notes**

Related to `TLK V1 Entries <https://gibberlings3.github.io/iesdp/file_formats/ie_formats/tlk_v1.htm#tlkv1_Entry>`_



Asm Definition

::

   STR_RES_HEADER   struct
     wFlags         dw ?
     sndResRef      db 8 dup (?)
     volumeVariance dd ?
     pitchVariance  dd ?
     offsetToStr    dd ?
     strSize        dd ?
   STR_RES_HEADER   ends


----

.. _Spell_Header_st:

Spell_Header_st
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x00       | 4        | unsigned long                          | nFileType                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x04       | 4        | unsigned long                          | nFileVersion                  |
+------------+----------+----------------------------------------+-------------------------------+
| 0x08       | 4        | unsigned long                          | genericName                   |
+------------+----------+----------------------------------------+-------------------------------+
| 0x0C       | 4        | unsigned long                          | identifiedName                |
+------------+----------+----------------------------------------+-------------------------------+
| 0x10       | 8        | unsigned char                          | usedUpItemID[8]               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x18       | 4        | unsigned long                          | itemFlags                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x1C       | 2        | unsigned short                         | itemType                      |
+------------+----------+----------------------------------------+-------------------------------+
| 0x1E       | 4        | unsigned long                          | notUsableBy                   |
+------------+----------+----------------------------------------+-------------------------------+
| 0x22       | 2        | unsigned short                         | castingAnimationType          |
+------------+----------+----------------------------------------+-------------------------------+
| 0x24       | 1        | unsigned char                          | minLevelRequired              |
+------------+----------+----------------------------------------+-------------------------------+
| 0x25       | 1        | unsigned char                          | school                        |
+------------+----------+----------------------------------------+-------------------------------+
| 0x26       | 1        | unsigned char                          | minSTRRequired                |
+------------+----------+----------------------------------------+-------------------------------+
| 0x27       | 1        | unsigned char                          | secondaryType                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x28       | 1        | unsigned char                          | minSTRBonusRequired           |
+------------+----------+----------------------------------------+-------------------------------+
| 0x29       | 1        | unsigned char                          | notUsableBy2a                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x2A       | 1        | unsigned char                          | minINTRequired                |
+------------+----------+----------------------------------------+-------------------------------+
| 0x2B       | 1        | unsigned char                          | notUsableBy2b                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x2C       | 1        | unsigned char                          | minDEXRequired                |
+------------+----------+----------------------------------------+-------------------------------+
| 0x2D       | 1        | unsigned char                          | notUsableBy2c                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x2E       | 1        | unsigned char                          | minWISRequired                |
+------------+----------+----------------------------------------+-------------------------------+
| 0x2F       | 1        | unsigned char                          | notUsableBy2d                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x30       | 2        | unsigned short                         | minCONRequired                |
+------------+----------+----------------------------------------+-------------------------------+
| 0x32       | 2        | unsigned short                         | minCHRRequired                |
+------------+----------+----------------------------------------+-------------------------------+
| 0x34       | 4        | unsigned long                          | spellLevel                    |
+------------+----------+----------------------------------------+-------------------------------+
| 0x38       | 2        | unsigned short                         | maxStackable                  |
+------------+----------+----------------------------------------+-------------------------------+
| 0x3A       | 8        | unsigned char                          | itemIcon[8]                   |
+------------+----------+----------------------------------------+-------------------------------+
| 0x42       | 2        | unsigned short                         | loreValue                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x44       | 8        | unsigned char                          | groundIcon[8]                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x4C       | 4        | unsigned long                          | baseWeight                    |
+------------+----------+----------------------------------------+-------------------------------+
| 0x50       | 4        | unsigned long                          | genericDescription            |
+------------+----------+----------------------------------------+-------------------------------+
| 0x54       | 4        | unsigned long                          | identifiedDescription         |
+------------+----------+----------------------------------------+-------------------------------+
| 0x58       | 8        | unsigned char                          | descriptionPicture[8]         |
+------------+----------+----------------------------------------+-------------------------------+
| 0x60       | 4        | unsigned long                          | attributes                    |
+------------+----------+----------------------------------------+-------------------------------+
| 0x64       | 4        | unsigned long                          | abilityOffset                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x68       | 2        | unsigned short                         | abilityCount                  |
+------------+----------+----------------------------------------+-------------------------------+
| 0x6A       | 4        | unsigned long                          | effectsOffset                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x6E       | 2        | unsigned short                         | castingStartingEffect         |
+------------+----------+----------------------------------------+-------------------------------+
| 0x70       | 2        | unsigned short                         | castingEffectCount            |
+------------+----------+----------------------------------------+-------------------------------+

**Notes**

Related to `SPL V1 Header <https://gibberlings3.github.io/iesdp/file_formats/ie_formats/spl_v1.htm#splv1_Header>`_


Asm Definition

::

   Spell_Header_st          struct
     nFileType              dd ?
     nFileVersion           dd ?
     genericName            dd ?
     identifiedName         dd ?
     usedUpItemID           db 8 dup (?)
     itemFlags              dd ?
     itemType               dw ?
     notUsableBy            dd ?
     castingAnimationType   dw ?
     minLevelRequired       db ?
     school                 db ?
     minSTRRequired         db ?
     secondaryType          db ?
     minSTRBonusRequired    db ?
     notUsableBy2a          db ?
     minINTRequired         db ?
     notUsableBy2b          db ?
     minDEXRequired         db ?
     notUsableBy2c          db ?
     minWISRequired         db ?
     notUsableBy2d          db ?
     minCONRequired         dw ?
     minCHRRequired         dw ?
     spellLevel             dd ?
     maxStackable           dw ?
     itemIcon               db 8 dup (?)
     loreValue              dw ?
     groundIcon             db 8 dup (?)
     baseWeight             dd ?
     genericDescription     dd ?
     identifiedDescription  dd ?
     descriptionPicture     db 8 dup (?)
     attributes             dd ?
     abilityOffset          dd ?
     abilityCount           dw ?
     effectsOffset          dd ?
     castingStartingEffect  dw ?
     castingEffectCount     dw ?
   Spell_Header_st          ends


----

.. _Spell_ability_st:

Spell_ability_st
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x00       | 2        | unsigned short                         | type                          |
+------------+----------+----------------------------------------+-------------------------------+
| 0x02       | 2        | unsigned short                         | quickSlotType                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x04       | 8        | unsigned char                          | quickSlotIcon[8]              |
+------------+----------+----------------------------------------+-------------------------------+
| 0x0C       | 1        | unsigned char                          | actionType                    |
+------------+----------+----------------------------------------+-------------------------------+
| 0x0D       | 1        | unsigned char                          | actionCount                   |
+------------+----------+----------------------------------------+-------------------------------+
| 0x0E       | 2        | unsigned short                         | range                         |
+------------+----------+----------------------------------------+-------------------------------+
| 0x10       | 2        | unsigned short                         | minCasterLevel                |
+------------+----------+----------------------------------------+-------------------------------+
| 0x12       | 2        | unsigned short                         | speedFactor                   |
+------------+----------+----------------------------------------+-------------------------------+
| 0x14       | 2        | unsigned short                         | timesPerDay                   |
+------------+----------+----------------------------------------+-------------------------------+
| 0x16       | 2        | unsigned short                         | damageDice                    |
+------------+----------+----------------------------------------+-------------------------------+
| 0x18       | 2        | unsigned short                         | damageDiceCount               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x1A       | 2        | unsigned short                         | damageDiceBonus               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x1C       | 2        | unsigned short                         | damageType                    |
+------------+----------+----------------------------------------+-------------------------------+
| 0x1E       | 2        | unsigned short                         | effectCount                   |
+------------+----------+----------------------------------------+-------------------------------+
| 0x20       | 2        | unsigned short                         | startingEffect                |
+------------+----------+----------------------------------------+-------------------------------+
| 0x22       | 2        | unsigned short                         | maxUsageCount                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x24       | 2        | unsigned short                         | usageFlags                    |
+------------+----------+----------------------------------------+-------------------------------+
| 0x26       | 2        | unsigned short                         | missileType                   |
+------------+----------+----------------------------------------+-------------------------------+

**Notes**

Related to `SPL V1 Extended Header <https://gibberlings3.github.io/iesdp/file_formats/ie_formats/spl_v1.htm#splv1_Extended_Header>`_


Asm Definition

::

   Spell_ability_st  struct
     type            dw ?
     quickSlotType   dw ?
     quickSlotIcon   db 8 dup (?)
     actionType      db ?
     actionCount     db ?
     range           dw ?
     minCasterLevel  dw ?
     speedFactor     dw ?
     timesPerDay     dw ?
     damageDice      dw ?
     damageDiceCount dw ?
     damageDiceBonus dw ?
     damageType      dw ?
     effectCount     dw ?
     startingEffect  dw ?
     maxUsageCount   dw ?
     usageFlags      dw ?
     missileType     dw ?
   Spell_ability_st  ends


----

.. _SProjectileWrapper:

SProjectileWrapper
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+---------------------------------------------------------------+-------------------+
| **Offset** | **Size** | **Type**                                                      | **Field**         |
+------------+----------+---------------------------------------------------------------+-------------------+
| 0x00       | 4        | :ref:`CAreaFileProjectileObject<CAreaFileProjectileObject>`\* | pProjectileObject |
+------------+----------+---------------------------------------------------------------+-------------------+
| 0x04       | 4        | unsigned char\*                                               | pEffectList       |
+------------+----------+---------------------------------------------------------------+-------------------+

Asm Definition

::

   SProjectileWrapper   struct
     pProjectileObject  dd ? ; CAreaFileProjectileObject* 
     pEffectList        dd ? ; unsigned char* 
   SProjectileWrapper   ends


----

.. _SSavedGamePartyCreatureReferenceWrapper:

SSavedGamePartyCreatureReferenceWrapper
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+---------------------------------------------------------+-----------------+
| **Offset** | **Size** | **Type**                                                | **Field**       |
+------------+----------+---------------------------------------------------------+-----------------+
| 0x00       | 352      | :ref:`CSavedGamePartyCreature<CSavedGamePartyCreature>` | creature        |
+------------+----------+---------------------------------------------------------+-----------------+
| 0x160      | 4        | unsigned char\*                                         | pCreatureOffset |
+------------+----------+---------------------------------------------------------+-----------------+

Asm Definition

::

   SProjectileWrapper   struct
     creature           CSavedGamePartyCreature <>
     pCreatureOffset    dd ? ; unsigned char* 
   SProjectileWrapper   ends


----

.. _StatRating:

StatRating
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x00       | 4        | :ref:`CString<CString>`                | name                          |
+------------+----------+----------------------------------------+-------------------------------+
| 0x04       | 4        | float                                  | value                         |
+------------+----------+----------------------------------------+-------------------------------+
| 0x08       | 4        | float                                  | rating                        |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

   StatRating   struct
     name       CString <>
     value      real4 ?
     rating     real4 ?
   StatRating   ends


----

.. _STriggerObjectWrapper:

STriggerObjectWrapper
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+---------------------------------------------------------+------------------+
| **Offset** | **Size** | **Type**                                                | **Field**        |
+------------+----------+---------------------------------------------------------+------------------+
| 0x00       | 4        | :ref:`CAreaFileTriggerObject<CAreaFileTriggerObject>`\* | pTriggerObject   |
+------------+----------+---------------------------------------------------------+------------------+
| 0x04       | 4        | :ref:`CAreaPoint<CAreaPoint>`\*                         | pPickPointStart  |
+------------+----------+---------------------------------------------------------+------------------+

Asm Definition

::

   STriggerObjectWrapper    struct
     pTriggerObject         dd ? ; CAreaFileTriggerObject* 
     pPickPointStart        dd ? ; CAreaPoint* 
   STriggerObjectWrapper    ends



----

.. _TILE_CODE:

TILE_CODE
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x00       | 1        | unsigned char                          | tileNW                        |
+------------+----------+----------------------------------------+-------------------------------+
| 0x01       | 1        | unsigned char                          | tileNE                        |
+------------+----------+----------------------------------------+-------------------------------+
| 0x02       | 1        | unsigned char                          | tileSW                        |
+------------+----------+----------------------------------------+-------------------------------+
| 0x03       | 1        | unsigned char                          | tileSE                        |
+------------+----------+----------------------------------------+-------------------------------+



----

.. _TLK_FILE_HEADER:

TLK_FILE_HEADER
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x00       | 4        | unsigned long                          | fileType                      |
+------------+----------+----------------------------------------+-------------------------------+
| 0x04       | 4        | unsigned long                          | versionNum                    |
+------------+----------+----------------------------------------+-------------------------------+
| 0x08       | 2        | unsigned short                         | LanguageType                  |
+------------+----------+----------------------------------------+-------------------------------+
| 0x0E       | 4        | unsigned long                          | nStrEntries                   |
+------------+----------+----------------------------------------+-------------------------------+
| 0x0E       | 4        | unsigned long                          | strEntriesOffset              |
+------------+----------+----------------------------------------+-------------------------------+

**Notes**

Related to `TLK V1 Header <https://gibberlings3.github.io/iesdp/file_formats/ie_formats/tlk_v1.htm#tlkv1_Header>`_


Asm Definition

::

   TLK_FILE_HEADER    struct
     fileType         dd ?
     versionNum       dd ?
     LanguageType     dw ?
     nStrEntries      dd ?
     strEntriesOffset dd ?
   TLK_FILE_HEADER    ends


----

.. _TLK_FILE_OVERRIDE_ENTRY:

TLK_FILE_OVERRIDE_ENTRY
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x00       | 4        | unsigned long                          | strRef                        |
+------------+----------+----------------------------------------+-------------------------------+
| 0x04       | 4        | unsigned long                          | wFlags                        |
+------------+----------+----------------------------------------+-------------------------------+
| 0x08       | 8        | unsigned char                          | sndResRef[8]                  |
+------------+----------+----------------------------------------+-------------------------------+
| 0x10       | 4        | unsigned long                          | volumeVariance                |
+------------+----------+----------------------------------------+-------------------------------+
| 0x14       | 4        | unsigned long                          | pitchVariance                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x18       | 4        | unsigned long                          | offsetToStr                   |
+------------+----------+----------------------------------------+-------------------------------+

**Notes**

Related to `TLK V1 Entries <https://gibberlings3.github.io/iesdp/file_formats/ie_formats/tlk_v1.htm#tlkv1_Entry>`_


Asm Definition

::

   TLK_FILE_OVERRIDE_ENTRY  struct
     strRef                 dd ?
     wFlags                 dd ?
     sndResRef              db 8 dup (?)
     volumeVariance         dd ?
     pitchVariance          dd ?
     offsetToStr            dd ?
   TLK_FILE_OVERRIDE_ENTRY  ends


----

.. _TLK_FILE_OVERRIDE_HEADER:

TLK_FILE_OVERRIDE_HEADER
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x00       | 4        | unsigned long                          | fileType                      |
+------------+----------+----------------------------------------+-------------------------------+
| 0x04       | 4        | unsigned long                          | versionNum                    |
+------------+----------+----------------------------------------+-------------------------------+
| 0x08       | 4        | unsigned long                          | LanguageType                  |
+------------+----------+----------------------------------------+-------------------------------+
| 0x0C       | 4        | unsigned long                          | nStrEntries                   |
+------------+----------+----------------------------------------+-------------------------------+
| 0x10       | 4        | unsigned long                          | strEntriesOffset              |
+------------+----------+----------------------------------------+-------------------------------+

**Notes**

Related to `TLK V1 Header <https://gibberlings3.github.io/iesdp/file_formats/ie_formats/tlk_v1.htm#tlkv1_Header>`_


Asm Definition

::

   TLK_FILE_OVERRIDE_HEADER struct
     fileType               dd ?
     versionNum             dd ?
     LanguageType           dd ?
     nStrEntries            dd ?
     strEntriesOffset       dd ?
   TLK_FILE_OVERRIDE_HEADER ends


----

.. _TLK_FILE_OVERRIDE_TEXT_BLOCK:

TLK_FILE_OVERRIDE_TEXT_BLOCK
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x00       | 4        | unsigned long                          | m_dwFlags                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x04       | 4        | unsigned long                          | m_nOffsetToPrevious           |
+------------+----------+----------------------------------------+-------------------------------+
| 0x08       | 512      | char                                   | m_text[512]                   |
+------------+----------+----------------------------------------+-------------------------------+
| 0x208      | 4        | unsigned long                          | m_nOffsetToNext               |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

   TLK_FILE_OVERRIDE_TEXT_BLOCK struct
     m_dwFlags                  dd ?
     m_nOffsetToPrevious        dd ?
     m_text                     db 512 dup (?)
     m_nOffsetToNext            dd ?
   TLK_FILE_OVERRIDE_TEXT_BLOCK ends


----

.. _TLK_FILE_OVERRIDE_TEXT_HEADER:

TLK_FILE_OVERRIDE_TEXT_HEADER
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x00       | 4        | unsigned long                          | m_nOffsetToFirstFree          |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

   TLK_FILE_OVERRIDE_TEXT_HEADER    struct
     m_nOffsetToFirstFree           dd ?
   TLK_FILE_OVERRIDE_TEXT_HEADER    ends


----

.. _UI_ControlTableEntry_st:

UI_ControlTableEntry_st
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x00       | 4        | unsigned long                          | nControlOffset                |
+------------+----------+----------------------------------------+-------------------------------+
| 0x04       | 4        | unsigned long                          | nControlSize                  |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

   UI_ControlTableEntry_st  struct
     nControlOffset         dd ?
     nControlSize           dd ?
   UI_ControlTableEntry_st  ends


----

.. _UI_Control_Button_st:

UI_Control_Button_st
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x00       | 4        | unsigned long                          | nID                           |
+------------+----------+----------------------------------------+-------------------------------+
| 0x04       | 2        | unsigned short                         | x                             |
+------------+----------+----------------------------------------+-------------------------------+
| 0x06       | 2        | unsigned short                         | y                             |
+------------+----------+----------------------------------------+-------------------------------+
| 0x08       | 2        | unsigned short                         | nWidth                        |
+------------+----------+----------------------------------------+-------------------------------+
| 0x0A       | 2        | unsigned short                         | nHeight                       |
+------------+----------+----------------------------------------+-------------------------------+
| 0x0C       | 2        | unsigned short                         | nType                         |
+------------+----------+----------------------------------------+-------------------------------+
| 0x0E       | 8        | unsigned char                          | refBam[8]                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x16       | 1        | unsigned char                          | nSequence                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x17       | 1        | unsigned char                          | bFlags                        |
+------------+----------+----------------------------------------+-------------------------------+
| 0x18       | 1        | unsigned char                          | nFrameUp                      |
+------------+----------+----------------------------------------+-------------------------------+
| 0x19       | 1        | unsigned char                          | refPtXLower                   |
+------------+----------+----------------------------------------+-------------------------------+
| 0x1A       | 1        | unsigned char                          | nFrameDown                    |
+------------+----------+----------------------------------------+-------------------------------+
| 0x1B       | 1        | unsigned char                          | refPtXHigher                  |
+------------+----------+----------------------------------------+-------------------------------+
| 0x1C       | 1        | unsigned char                          | nFrameFocus                   |
+------------+----------+----------------------------------------+-------------------------------+
| 0x1D       | 1        | unsigned char                          | refPtYLower                   |
+------------+----------+----------------------------------------+-------------------------------+
| 0x1E       | 1        | unsigned char                          | nFrameDisabled                |
+------------+----------+----------------------------------------+-------------------------------+
| 0x1F       | 1        | unsigned char                          | refPtYHigher                  |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

   UI_Control_Button_st struct
     nID                dd ?
     x                  dw ?
     y                  dw ?
     nWidth             dw ?
     nHeight            dw ?
     nType              dw ?
     refBam             db 8 dup (?)
     nSequence          db ?
     bFlags             db ?
     nFrameUp           db ?
     refPtXLower        db ?
     nFrameDown         db ?
     refPtXHigher       db ?
     nFrameFocus        db ?
     refPtYLower        db ?
     nFrameDisabled     db ?
     refPtYHigher       db ?
   UI_Control_Button_st ends


----

.. _UI_Control_Edit_st:

UI_Control_Edit_st
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x00       | 4        | unsigned long                          | nID                           |
+------------+----------+----------------------------------------+-------------------------------+
| 0x04       | 2        | unsigned short                         | x                             |
+------------+----------+----------------------------------------+-------------------------------+
| 0x06       | 2        | unsigned short                         | y                             |
+------------+----------+----------------------------------------+-------------------------------+
| 0x08       | 2        | unsigned short                         | nWidth                        |
+------------+----------+----------------------------------------+-------------------------------+
| 0x0A       | 2        | unsigned short                         | nHeight                       |
+------------+----------+----------------------------------------+-------------------------------+
| 0x0C       | 2        | unsigned short                         | nType                         |
+------------+----------+----------------------------------------+-------------------------------+
| 0x0E       | 8        | unsigned char                          | refEdit[8]                    |
+------------+----------+----------------------------------------+-------------------------------+
| 0x16       | 8        | unsigned char                          | refEditClientFocus[8]         |
+------------+----------+----------------------------------------+-------------------------------+
| 0x1E       | 8        | unsigned char                          | refEditClientNoFocus[8]       |
+------------+----------+----------------------------------------+-------------------------------+
| 0x26       | 8        | unsigned char                          | refEditCaret[8]               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x2E       | 2        | unsigned short                         | nSequenceEditCaret            |
+------------+----------+----------------------------------------+-------------------------------+
| 0x30       | 2        | unsigned short                         | nFrameEditCaret               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x32       | 2        | unsigned short                         | xEditClientOffset             |
+------------+----------+----------------------------------------+-------------------------------+
| 0x34       | 2        | unsigned short                         | yEditClientOffset             |
+------------+----------+----------------------------------------+-------------------------------+
| 0x36       | 2        | unsigned short                         | xEditCaretOffset              |
+------------+----------+----------------------------------------+-------------------------------+
| 0x38       | 2        | unsigned short                         | yEditCaretOffset              |
+------------+----------+----------------------------------------+-------------------------------+
| 0x3A       | 8        | unsigned char                          | refTextFont[8]                |
+------------+----------+----------------------------------------+-------------------------------+
| 0x42       | 2        | unsigned short                         | nSequenceText                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x44       | 32       | unsigned char                          | defaultString[32]             |
+------------+----------+----------------------------------------+-------------------------------+
| 0x64       | 2        | unsigned short                         | maxChars                      |
+------------+----------+----------------------------------------+-------------------------------+
| 0x66       | 2        | unsigned short                         | caseFormat                    |
+------------+----------+----------------------------------------+-------------------------------+
| 0x68       | 2        | unsigned short                         | typeFormat                    |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

   UI_Control_Edit_st     struct
     nID                  dd ?
     x                    dw ?
     y                    dw ?
     nWidth               dw ?
     nHeight              dw ?
     nType                dw ?
     refEdit              db 8 dup (?)
     refEditClientFocus   db 8 dup (?)
     refEditClientNoFocus db 8 dup (?)
     refEditCaret         db 8 dup (?)
     nSequenceEditCaret   dw ?
     nFrameEditCaret      dw ?
     xEditClientOffset    dw ?
     yEditClientOffset    dw ?
     xEditCaretOffset     dw ?
     yEditCaretOffset     dw ?
     refTextFont          db 8 dup (?)
     nSequenceText        dw ?
     defaultString        db 32 dup (?)
     maxChars             dw ?
     caseFormat           dw ?
     typeFormat           dw ?
   UI_Control_Edit_st     ends


----

.. _UI_Control_Label_st:

UI_Control_Label_st
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x00       | 4        | unsigned long                          | nID                           |
+------------+----------+----------------------------------------+-------------------------------+
| 0x04       | 2        | unsigned short                         | x                             |
+------------+----------+----------------------------------------+-------------------------------+
| 0x06       | 2        | unsigned short                         | y                             |
+------------+----------+----------------------------------------+-------------------------------+
| 0x08       | 2        | unsigned short                         | nWidth                        |
+------------+----------+----------------------------------------+-------------------------------+
| 0x0A       | 2        | unsigned short                         | nHeight                       |
+------------+----------+----------------------------------------+-------------------------------+
| 0x0C       | 2        | unsigned short                         | nType                         |
+------------+----------+----------------------------------------+-------------------------------+
| 0x0E       | 4        | unsigned long                          | textStrRef                    |
+------------+----------+----------------------------------------+-------------------------------+
| 0x12       | 8        | unsigned char                          | refTextFont[8]                |
+------------+----------+----------------------------------------+-------------------------------+
| 0x1A       | 4        | unsigned long                          | rgbTextForeground             |
+------------+----------+----------------------------------------+-------------------------------+
| 0x1E       | 4        | unsigned long                          | rgbBackground                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x22       | 2        | unsigned short                         | nLabelType                    |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

   UI_Control_Label_st  struct
     nID                dd ?
     x                  dw ?
     y                  dw ?
     nWidth             dw ?
     nHeight            dw ?
     nType              dw ?
     textStrRef         dd ?
     refTextFont        db 8 dup (?)
     rgbTextForeground  dd ?
     rgbBackground      dd ?
     nLabelType         dw ?
   UI_Control_Label_st  ends


----

.. _UI_Control_ScrollBar_st:

UI_Control_ScrollBar_st
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x00       | 4        | unsigned long                          | nID                           |
+------------+----------+----------------------------------------+-------------------------------+
| 0x04       | 2        | unsigned short                         | x                             |
+------------+----------+----------------------------------------+-------------------------------+
| 0x06       | 2        | unsigned short                         | y                             |
+------------+----------+----------------------------------------+-------------------------------+
| 0x08       | 2        | unsigned short                         | nWidth                        |
+------------+----------+----------------------------------------+-------------------------------+
| 0x0A       | 2        | unsigned short                         | nHeight                       |
+------------+----------+----------------------------------------+-------------------------------+
| 0x0C       | 2        | unsigned short                         | nType                         |
+------------+----------+----------------------------------------+-------------------------------+
| 0x0E       | 8        | unsigned char                          | refBam[8]                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x16       | 2        | unsigned short                         | nSequence                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x18       | 2        | unsigned short                         | nTopFrameUp                   |
+------------+----------+----------------------------------------+-------------------------------+
| 0x1A       | 2        | unsigned short                         | nTopFrameDown                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x1C       | 2        | unsigned short                         | nBottomFrameUp                |
+------------+----------+----------------------------------------+-------------------------------+
| 0x1E       | 2        | unsigned short                         | nBottomFrameDown              |
+------------+----------+----------------------------------------+-------------------------------+
| 0x20       | 2        | unsigned short                         | nBarFrame                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x22       | 2        | unsigned short                         | nThumbFrame                   |
+------------+----------+----------------------------------------+-------------------------------+
| 0x24       | 4        | unsigned long                          | nControlWindowId              |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

   UI_Control_ScrollBar_st  struct
     nID                    dd ?
     x                      dw ?
     y                      dw ?
     nWidth                 dw ?
     nHeight                dw ?
     nType                  dw ?
     refBam                 db 8 dup (?)
     nSequence              dw ?
     nTopFrameUp            dw ?
     nTopFrameDown          dw ?
     nBottomFrameUp         dw ?
     nBottomFrameDown       dw ?
     nBarFrame              dw ?
     nThumbFrame            dw ?
     nControlWindowId       dd ?
   UI_Control_ScrollBar_st  ends


----

.. _UI_Control_Slider_st:

UI_Control_Slider_st
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x00       | 4        | unsigned long                          | nID                           |
+------------+----------+----------------------------------------+-------------------------------+
| 0x04       | 2        | unsigned short                         | x                             |
+------------+----------+----------------------------------------+-------------------------------+
| 0x06       | 2        | unsigned short                         | y                             |
+------------+----------+----------------------------------------+-------------------------------+
| 0x08       | 2        | unsigned short                         | nWidth                        |
+------------+----------+----------------------------------------+-------------------------------+
| 0x0A       | 2        | unsigned short                         | nHeight                       |
+------------+----------+----------------------------------------+-------------------------------+
| 0x0C       | 2        | unsigned short                         | nType                         |
+------------+----------+----------------------------------------+-------------------------------+
| 0x0E       | 8        | unsigned char                          | refSlider[8]                  |
+------------+----------+----------------------------------------+-------------------------------+
| 0x16       | 8        | unsigned char                          | refSliderThumb[8]             |
+------------+----------+----------------------------------------+-------------------------------+
| 0x1E       | 2        | unsigned short                         | nSequenceThumb                |
+------------+----------+----------------------------------------+-------------------------------+
| 0x20       | 2        | unsigned short                         | nFrameThumbNormal             |
+------------+----------+----------------------------------------+-------------------------------+
| 0x22       | 2        | unsigned short                         | nFrameThumbSelected           |
+------------+----------+----------------------------------------+-------------------------------+
| 0x24       | 2        | unsigned short                         | xThumbOffset                  |
+------------+----------+----------------------------------------+-------------------------------+
| 0x26       | 2        | unsigned short                         | yThumbOffset                  |
+------------+----------+----------------------------------------+-------------------------------+
| 0x28       | 2        | unsigned short                         | tickSize                      |
+------------+----------+----------------------------------------+-------------------------------+
| 0x2A       | 2        | unsigned short                         | nTicks                        |
+------------+----------+----------------------------------------+-------------------------------+
| 0x2C       | 2        | unsigned short                         | activeBarTop                  |
+------------+----------+----------------------------------------+-------------------------------+
| 0x2E       | 2        | unsigned short                         | activeBarBottom               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x30       | 2        | unsigned short                         | activeBarLeft                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x32       | 2        | unsigned short                         | activeBarRight                |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

   UI_Control_Slider_st  struct
     nID                 dd ?
     x                   dw ?
     y                   dw ?
     nWidth              dw ?
     nHeight             dw ?
     nType               dw ?
     refSlider           db 8 dup (?)
     refSliderThumb      db 8 dup (?)
     nSequenceThumb      dw ?
     nFrameThumbNormal   dw ?
     nFrameThumbSelected dw ?
     xThumbOffset        dw ?
     yThumbOffset        dw ?
     tickSize            dw ?
     nTicks              dw ?
     activeBarTop        dw ?
     activeBarBottom     dw ?
     activeBarLeft       dw ?
     activeBarRight      dw ?
   UI_Control_Slider_st  ends


----

.. _UI_Control_TextDisplay_st:

UI_Control_TextDisplay_st
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x00       | 4        | unsigned long                          | nID                           |
+------------+----------+----------------------------------------+-------------------------------+
| 0x04       | 2        | unsigned short                         | x                             |
+------------+----------+----------------------------------------+-------------------------------+
| 0x06       | 2        | unsigned short                         | y                             |
+------------+----------+----------------------------------------+-------------------------------+
| 0x08       | 2        | unsigned short                         | nWidth                        |
+------------+----------+----------------------------------------+-------------------------------+
| 0x0A       | 2        | unsigned short                         | nHeight                       |
+------------+----------+----------------------------------------+-------------------------------+
| 0x0C       | 2        | unsigned short                         | nType                         |
+------------+----------+----------------------------------------+-------------------------------+
| 0x0E       | 8        | unsigned char                          | refTextFont[8]                |
+------------+----------+----------------------------------------+-------------------------------+
| 0x16       | 8        | unsigned char                          | refNameFont[8]                |
+------------+----------+----------------------------------------+-------------------------------+
| 0x1E       | 4        | unsigned long                          | rgbTextForeground             |
+------------+----------+----------------------------------------+-------------------------------+
| 0x22       | 4        | unsigned long                          | rgbDefaultName                |
+------------+----------+----------------------------------------+-------------------------------+
| 0x26       | 4        | unsigned long                          | rgbBackground                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x2A       | 4        | unsigned long                          | nScrollBarId                  |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

   UI_Control_TextDisplay_st    struct
     nID                        dd ?
     x                          dw ?
     y                          dw ?
     nWidth                     dw ?
     nHeight                    dw ?
     nType                      dw ?
     refTextFont                db 8 dup (?)
     refNameFont                db 8 dup (?)
     rgbTextForeground          dd ?
     rgbDefaultName             dd ?
     rgbBackground              dd ?
     nScrollBarId               dd ?
   UI_Control_TextDisplay_st    ends


----

.. _UI_Control_st:

UI_Control_st
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x00       | 4        | unsigned long                          | nID                           |
+------------+----------+----------------------------------------+-------------------------------+
| 0x04       | 2        | unsigned short                         | x                             |
+------------+----------+----------------------------------------+-------------------------------+
| 0x06       | 2        | unsigned short                         | y                             |
+------------+----------+----------------------------------------+-------------------------------+
| 0x08       | 2        | unsigned short                         | nWidth                        |
+------------+----------+----------------------------------------+-------------------------------+
| 0x0A       | 2        | unsigned short                         | nHeight                       |
+------------+----------+----------------------------------------+-------------------------------+
| 0x0C       | 2        | unsigned short                         | nType                         |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

   UI_Control_st    struct
     nID            dd ?
     x              dw ?
     y              dw ?
     nWidth         dw ?
     nHeight        dw ?
     nType          dw ?
   UI_Control_st    ends


----

.. _UI_Header_st:

UI_Header_st
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x00       | 4        | unsigned long                          | nFileType                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x04       | 4        | unsigned long                          | nFileVersion                  |
+------------+----------+----------------------------------------+-------------------------------+
| 0x08       | 4        | unsigned long                          | nPanels                       |
+------------+----------+----------------------------------------+-------------------------------+
| 0x0C       | 4        | unsigned long                          | nOffsetToControlTable         |
+------------+----------+----------------------------------------+-------------------------------+
| 0x10       | 4        | unsigned long                          | nOffsetToPanelTable           |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

   UI_Header_st             struct
     nFileType              dd ?
     nFileVersion           dd ?
     nPanels                dd ?
     nOffsetToControlTable  dd ?
     nOffsetToPanelTable    dd ?
   UI_Header_st             ends


----

.. _UI_PanelHeader_st:

UI_PanelHeader_st
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x00       | 4        | unsigned long                          | nPanelID                      |
+------------+----------+----------------------------------------+-------------------------------+
| 0x04       | 2        | unsigned short                         | x                             |
+------------+----------+----------------------------------------+-------------------------------+
| 0x06       | 2        | unsigned short                         | y                             |
+------------+----------+----------------------------------------+-------------------------------+
| 0x08       | 2        | unsigned short                         | nWidth                        |
+------------+----------+----------------------------------------+-------------------------------+
| 0x0A       | 2        | unsigned short                         | nHeight                       |
+------------+----------+----------------------------------------+-------------------------------+
| 0x0C       | 2        | unsigned short                         | nType                         |
+------------+----------+----------------------------------------+-------------------------------+
| 0x0E       | 2        | unsigned short                         | nControls                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x10       | 8        | unsigned char                          | refMosaic[8]                  |
+------------+----------+----------------------------------------+-------------------------------+
| 0x18       | 2        | unsigned short                         | nFirstControl                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x1A       | 2        | unsigned short                         | wFlags                        |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

   UI_PanelHeader_st    struct
     nPanelID           dd ?
     x                  dw ?
     y                  dw ?
     nWidth             dw ?
     nHeight            dw ?
     nType              dw ?
     nControls          dw ?
     refMosaic          db 8 dup (?)
     nFirstControl      dw ?
     wFlags             dw ?
   UI_PanelHeader_st    ends


----

.. _WAV_Header:

WAV_Header
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x00       | 2        | unsigned short                         | wFormatTag                    |
+------------+----------+----------------------------------------+-------------------------------+
| 0x02       | 2        | unsigned short                         | nChannels                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x04       | 4        | unsigned long                          | nSamplesPerSec                |
+------------+----------+----------------------------------------+-------------------------------+
| 0x08       | 4        | unsigned long                          | nAvgBytesPerSec               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x0C       | 2        | unsigned short                         | nBlockAlign                   |
+------------+----------+----------------------------------------+-------------------------------+
| 0x0E       | 2        | unsigned short                         | wBitsPerSample                |
+------------+----------+----------------------------------------+-------------------------------+
| 0x10       | 2        | unsigned short                         | cbSize                        |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

   WAV_Header        struct
     wFormatTag      dw ?
     nChannels       dw ?
     nSamplesPerSec  dd ?
     nAvgBytesPerSec dd ?
     nBlockAlign     dw ?
     wBitsPerSample  dw ?
     cbSize          dw ?
   WAV_Header        ends


----

.. _WED_LayerHeader_st:

WED_LayerHeader_st
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x00       | 2        | unsigned short                         | nTilesAcross                  |
+------------+----------+----------------------------------------+-------------------------------+
| 0x02       | 2        | unsigned short                         | nTilesDown                    |
+------------+----------+----------------------------------------+-------------------------------+
| 0x04       | 8        | unsigned char                          | rrTileSet[8]                  |
+------------+----------+----------------------------------------+-------------------------------+
| 0x0C       | 2        | unsigned short                         | nNumUniqueTiles               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x0E       | 2        | unsigned short                         | nLayerFlags                   |
+------------+----------+----------------------------------------+-------------------------------+
| 0x10       | 4        | unsigned long                          | nOffsetToTileData             |
+------------+----------+----------------------------------------+-------------------------------+
| 0x14       | 4        | unsigned long                          | nOffsetToTileList             |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

   WED_LayerHeader_st   struct
     nTilesAcross       dw ?
     nTilesDown         dw ?
     rrTileSet          db 8 dup (?)
     nNumUniqueTiles    dw ?
     nLayerFlags        dw ?
     nOffsetToTileData  dd ?
     nOffsetToTileList  dd ?
   WED_LayerHeader_st   ends


----

.. _WED_PolyHeader_st:

WED_PolyHeader_st
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x00       | 4        | unsigned long                          | nPolys                        |
+------------+----------+----------------------------------------+-------------------------------+
| 0x04       | 4        | unsigned long                          | nOffsetToPolyList             |
+------------+----------+----------------------------------------+-------------------------------+
| 0x08       | 4        | unsigned long                          | nOffsetToPointList            |
+------------+----------+----------------------------------------+-------------------------------+
| 0x0C       | 4        | unsigned long                          | nOffsetToScreenSectionList    |
+------------+----------+----------------------------------------+-------------------------------+
| 0x10       | 4        | unsigned long                          | nOffsetToScreenPolyList       |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

   WED_PolyHeader_st            struct
     nPolys                     dd ?
     nOffsetToPolyList          dd ?
     nOffsetToPointList         dd ?
     nOffsetToScreenSectionList dd ?
     nOffsetToScreenPolyList    dd ?
   WED_PolyHeader_st            ends


----

.. _WED_PolyList_st:

WED_PolyList_st
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x00       | 4        | unsigned long                          | nStartingPoint                |
+------------+----------+----------------------------------------+-------------------------------+
| 0x04       | 4        | unsigned long                          | nNumPoints                    |
+------------+----------+----------------------------------------+-------------------------------+
| 0x08       | 1        | unsigned char                          | nType                         |
+------------+----------+----------------------------------------+-------------------------------+
| 0x09       | 1        | unsigned char                          | nHeight                       |
+------------+----------+----------------------------------------+-------------------------------+
| 0x0A       | 2        | unsigned short                         | nLeft                         |
+------------+----------+----------------------------------------+-------------------------------+
| 0x0C       | 2        | unsigned short                         | nRight                        |
+------------+----------+----------------------------------------+-------------------------------+
| 0x0e       | 2        | unsigned short                         | nTop                          |
+------------+----------+----------------------------------------+-------------------------------+
| 0x10       | 2        | unsigned short                         | nBottom                       |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

   WED_PolyList_st  struct
     nStartingPoint dd ?
     nNumPoints     dd ?
     nType          db ?
     nHeight        db ?
     nLeft          dw ?
     nRight         dw ?
     nTop           dw ?
     nBottom        dw ?
   WED_PolyList_st  ends


----

.. _WED_PolyPoint_st:

WED_PolyPoint_st
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x00       | 2        | unsigned short                         | x                             |
+------------+----------+----------------------------------------+-------------------------------+
| 0x02       | 2        | unsigned short                         | y                             |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

   WED_PolyPoint_st struct
     x              dw ?
     y              dw ?
   WED_PolyPoint_st ends


----

.. _WED_ScreenSectionList:

WED_ScreenSectionList
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x00       | 2        | unsigned short                         | nStartingPoly                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x02       | 2        | unsigned short                         | nNumPolys                     |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

   WED_ScreenSectionList    struct
     nStartingPoly          dw ?
     nNumPolys              dw ?
   WED_ScreenSectionList    ends


----

.. _WED_TILE:

WED_TILE
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x00       | 4        | int                                    | texture                       |
+------------+----------+----------------------------------------+-------------------------------+
| 0x04       | 4        | int                                    | x                             |
+------------+----------+----------------------------------------+-------------------------------+
| 0x08       | 4        | int                                    | y                             |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

   WED_TILE  struct
     texture dd ?
     x       dd ?
     y       dd ?
   WED_TILE  ends


----

.. _WED_TileData_st:

WED_TileData_st
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x00       | 2        | unsigned short                         | nStartingTile                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x02       | 2        | unsigned short                         | nNumTiles                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x04       | 2        | short                                  | nSecondary                    |
+------------+----------+----------------------------------------+-------------------------------+
| 0x06       | 1        | unsigned char                          | bFlags                        |
+------------+----------+----------------------------------------+-------------------------------+
| 0x07       | 1        | unsigned char                          | bAnimSpeed                    |
+------------+----------+----------------------------------------+-------------------------------+
| 0x08       | 2        | unsigned short                         | wFlags                        |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

   WED_TileData_st  struct
     nStartingTile  dw ?
     nNumTiles      dw ?
     nSecondary     dw ?
     bFlags         db ?
     bAnimSpeed     db ?
     wFlags         dw ?
   WED_TileData_st  ends


----

.. _WED_TiledObject_st:

WED_TiledObject_st
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x00       | 8        | unsigned char                          | resID[8]                      |
+------------+----------+----------------------------------------+-------------------------------+
| 0x08       | 2        | unsigned short                         | bType                         |
+------------+----------+----------------------------------------+-------------------------------+
| 0x0A       | 2        | unsigned short                         | nStartingTile                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x0C       | 2        | unsigned short                         | nNumTiles                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x10       | 2        | unsigned short                         | nNumPrimaryPolys              |
+------------+----------+----------------------------------------+-------------------------------+
| 0x12       | 4        | unsigned long                          | nOffsetToPrimaryPolys         |
+------------+----------+----------------------------------------+-------------------------------+
| 0x16       | 4        | unsigned long                          | nOffsetToSecondaryPolys       |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

   WED_TiledObject_st        struct
     resID                   db 8 dup (?)
     bType                   dw ?
     nStartingTile           dw ?
     nNumTiles               dw ?
     nNumPrimaryPolys        dw ?
     nNumSecondaryPolys      dw ?
     nOffsetToPrimaryPolys   dd ?
     nOffsetToSecondaryPolys dd ?
   WED_TiledObject_st        ends


----

.. _WED_WedHeader_st:

WED_WedHeader_st
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x00       | 4        | unsigned long                          | nFileType                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x04       | 4        | unsigned long                          | nFileVersion                  |
+------------+----------+----------------------------------------+-------------------------------+
| 0x08       | 4        | unsigned long                          | nLayers                       |
+------------+----------+----------------------------------------+-------------------------------+
| 0x0c       | 4        | unsigned long                          | nTiledObjects                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x10       | 4        | unsigned long                          | nOffsetToLayerHeaders         |
+------------+----------+----------------------------------------+-------------------------------+
| 0x14       | 4        | unsigned long                          | nOffsetToPolyHeader           |
+------------+----------+----------------------------------------+-------------------------------+
| 0x18       | 4        | unsigned long                          | nOffsetToTiledObjects         |
+------------+----------+----------------------------------------+-------------------------------+
| 0x1c       | 4        | unsigned long                          | nOffsetToObjectTileList       |
+------------+----------+----------------------------------------+-------------------------------+
| 0x20       | 2        | unsigned short                         | nVisiblityRange               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x22       | 2        | unsigned short                         | nChanceOfRain                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x24       | 2        | unsigned short                         | nChanceOfFog                  |
+------------+----------+----------------------------------------+-------------------------------+
| 0x26       | 2        | unsigned short                         | nChanceOfSnow                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x28       | 4        | unsigned long                          | dwFlags                       |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

   WED_WedHeader_st          struct
     nFileType               dd ?
     nFileVersion            dd ?
     nLayers                 dd ?
     nTiledObjects           dd ?
     nOffsetToLayerHeaders   dd ?
     nOffsetToPolyHeader     dd ?
     nOffsetToTiledObjects   dd ?
     nOffsetToObjectTileList dd ?
     nVisiblityRange         dw ?
     nChanceOfRain           dw ?
     nChanceOfFog            dw ?
     nChanceOfSnow           dw ?
     dwFlags                 dd ?
   WED_WedHeader_st          ends


----

.. _bamHeader_st:

bamHeader_st
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x00       | 4        | unsigned long                          | nFileType                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x04       | 4        | unsigned long                          | nFileVersion                  |
+------------+----------+----------------------------------------+-------------------------------+
| 0x08       | 2        | unsigned short                         | nFrames                       |
+------------+----------+----------------------------------------+-------------------------------+
| 0x0A       | 1        | unsigned char                          | nSequences                    |
+------------+----------+----------------------------------------+-------------------------------+
| 0x0B       | 1        | unsigned char                          | nTransparentColor             |
+------------+----------+----------------------------------------+-------------------------------+
| 0x0C       | 4        | unsigned long                          | nTableOffset                  |
+------------+----------+----------------------------------------+-------------------------------+
| 0x10       | 4        | unsigned long                          | nPaletteOffset                |
+------------+----------+----------------------------------------+-------------------------------+
| 0x14       | 4        | unsigned long                          | nFrameListOffset              |
+------------+----------+----------------------------------------+-------------------------------+

**Notes**

Related to `BAM V1 Header <https://gibberlings3.github.io/iesdp/file_formats/ie_formats/bam_v1.htm#bamv1_Header>`_


Asm Definition

::

   bamHeader_st         struct
     nFileType          dd ?
     nFileVersion       dd ?
     nFrames            dw ?
     nSequences         db ?
     nTransparentColor  db ?
     nTableOffset       dd ?
     nPaletteOffset     dd ?
     nFrameListOffset   dd ?
   bamHeader_st         ends


----

.. _biffFixedTableEntry_st:

biffFixedTableEntry_st
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x00       | 4        | unsigned int                           | nID                           |
+------------+----------+----------------------------------------+-------------------------------+
| 0x04       | 4        | unsigned long                          | nOffset                       |
+------------+----------+----------------------------------------+-------------------------------+
| 0x08       | 4        | unsigned long                          | nNumber                       |
+------------+----------+----------------------------------------+-------------------------------+
| 0x0C       | 4        | unsigned long                          | nSize                         |
+------------+----------+----------------------------------------+-------------------------------+
| 0x10       | 4        | unsigned long                          | nType                         |
+------------+----------+----------------------------------------+-------------------------------+

**Notes**

Related to `BIFF V1 Tileset Entries <https://gibberlings3.github.io/iesdp/file_formats/ie_formats/bif_v1.htm#bif_v1_TilesetEntry>`_


Asm Definition

::

   biffFixedTableEntry_st   struct
     nID                    dd ?
     nOffset                dd ?
     nNumber                dd ?
     nSize                  dd ?
     nType                  dd ?
   biffFixedTableEntry_st   ends


----

.. _biffHeader_st:

biffHeader_st
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x00       | 4        | unsigned long                          | dwFileType                    |
+------------+----------+----------------------------------------+-------------------------------+
| 0x04       | 4        | unsigned long                          | dwVersion                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x08       | 4        | unsigned long                          | nVarRes                       |
+------------+----------+----------------------------------------+-------------------------------+
| 0x0C       | 4        | unsigned long                          | nFixedRes                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x10       | 4        | unsigned long                          | nTableOffset                  |
+------------+----------+----------------------------------------+-------------------------------+

**Notes**

Related to `BIFF V1 Header <https://gibberlings3.github.io/iesdp/file_formats/ie_formats/bif_v1.htm#bif_v1_Header>`_


Asm Definition

::

   biffHeader_st    struct
     dwFileType     dd ?
     dwVersion      dd ?
     nVarRes        dd ?
     nFixedRes      dd ?
     nTableOffset   dd ?
   biffHeader_st    ends


----

.. _biffVarTableEntry_st:

biffVarTableEntry_st
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x00       | 4        | unsigned int                           | nID                           |
+------------+----------+----------------------------------------+-------------------------------+
| 0x04       | 4        | unsigned long                          | nOffset                       |
+------------+----------+----------------------------------------+-------------------------------+
| 0x08       | 4        | unsigned long                          | nSize                         |
+------------+----------+----------------------------------------+-------------------------------+
| 0x0C       | 4        | unsigned long                          | nType                         |
+------------+----------+----------------------------------------+-------------------------------+

**Notes**

Related to `BIFF V1 File Entries <https://gibberlings3.github.io/iesdp/file_formats/ie_formats/bif_v1.htm#bif_v1_FileEntry>`_


Asm Definition

::

   biffVarTableEntry_st struct
     nID                dd ?
     nOffset            dd ?
     nSize              dd ?
     nType              dd ?
   biffVarTableEntry_st ends


----

.. _biff_t:

biff_t
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+---------------------------------------------------------+-----------+
| **Offset** | **Size** | **Type**                                                | **Field** |
+------------+----------+---------------------------------------------------------+-----------+
| 0x00       | 4        | const char\*                                            | name      |
+------------+----------+---------------------------------------------------------+-----------+
| 0x04       | 20       | file_t                                                  | file      |
+------------+----------+---------------------------------------------------------+-----------+
| 0x18       | 16       | view_t                                                  | view      |
+------------+----------+---------------------------------------------------------+-----------+
| 0x28       | 4        | :ref:`biffVarTableEntry_st<biffVarTableEntry_st>`\*     | v         |
+------------+----------+---------------------------------------------------------+-----------+
| 0x2C       | 4        | :ref:`biffFixedTableEntry_st<biffFixedTableEntry_st>`\* | f         |
+------------+----------+---------------------------------------------------------+-----------+

Asm Definition

::

   biff_t   struct
     name   dd ? ; const char* 
     file   file_t <>
     view   view_t <>
     v      dd ? ; biffVarTableEntry_st* 
     f      dd ? ; biffFixedTableEntry_st* 
   biff_t   ends


----

.. _campaignTable:

campaignTable
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x00       | 4        | char\*                                 | column                        |
+------------+----------+----------------------------------------+-------------------------------+
| 0x04       | 4        | :ref:`C2DArray<C2DArray>`\*            | table                         |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

   campaignTable    struct
     column         dd ? ; char* 
     table          dd ? ; C2DArray* 
   campaignTable    ends


----

.. _forcedTooltip:

forcedTooltip
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x00       | 4        | :ref:`uiItem<uiItem>`\*                | current                       |
+------------+----------+----------------------------------------+-------------------------------+
| 0x04       | 16       | SDL_Rect                               | r                             |
+------------+----------+----------------------------------------+-------------------------------+
| 0x14       | 4        | :ref:`forcedTooltip<forcedTooltip>`\*  | next                          |
+------------+----------+----------------------------------------+-------------------------------+
| 0x18       | 4        | int                                    | alpha                         |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

   forcedTooltip    struct
     current        dd ? ; uiItem* 
     r              SDL_Rect <>
     next           dd ? ; forcedTooltip* 
     alpha          dd ?
   forcedTooltip    ends


----

.. _frame:

frame
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x00       | 4        | unsigned char\*                        | data                          |
+------------+----------+----------------------------------------+-------------------------------+
| 0x04       | 4        | unsigned int                           | length                        |
+------------+----------+----------------------------------------+-------------------------------+
| 0x08       | 4        | :ref:`frame<frame>`\*                  | next                          |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

   frame    struct
     data   dd ? ; unsigned char* 
     length dd ?
     next   dd ? ; frame* 
   frame    ends


----

.. _frameTableEntry_st:

frameTableEntry_st
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+------------------------------------------------------------------------------------------+-----------+
| **Offset** | **Size** | **Type**                                                                                 | **Field** |
+------------+----------+------------------------------------------------------------------------------------------+-----------+
| 0x00       | 2        | unsigned short                                                                           | nWidth    |
+------------+----------+------------------------------------------------------------------------------------------+-----------+
| 0x02       | 2        | unsigned short                                                                           | nHeight   |
+------------+----------+------------------------------------------------------------------------------------------+-----------+
| 0x04       | 2        | short                                                                                    | nCenterX  |
+------------+----------+------------------------------------------------------------------------------------------+-----------+
| 0x06       | 2        | short                                                                                    | nCenterY  |
+------------+----------+------------------------------------------------------------------------------------------+-----------+
| 0x08       | 4        | unsigned long                                                                            | nOffset   |
+------------+----------+------------------------------------------------------------------------------------------+-----------+
| 0x08       | 4        | :ref:`frameTableEntry_st\:\:\<unnamed-tag>\:\:\<unnamed-type-v2\><frameTableEntry_stv2>` | v2        |
+------------+----------+------------------------------------------------------------------------------------------+-----------+

**Notes**

Related to `BAM v2 Frame Entries <https://gibberlings3.github.io/iesdp/file_formats/ie_formats/bam_v2.htm#bamv2_FrameEntry>`_


Asm Definition

::

   frameTableEntry_st   struct
     nWidth             dw ?
     nHeight            dw ?
     nCenterX           dw ?
     nCenterY           dw ?
     nOffset            dd ?
     v2                 frameTableEntry_stv2 <>
   frameTableEntry_st   ends


----

.. _frameTableEntry_stv2:

frameTableEntry_st\:\:<unnamed-tag>\:\:<unnamed-type-v2
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x00       | 2        | short                                  | nQuadStart                    |
+------------+----------+----------------------------------------+-------------------------------+
| 0x02       | 2        | short                                  | nQuadCount                    |
+------------+----------+----------------------------------------+-------------------------------+


**Notes**

Related to `BAM v2 Cycle Entries <https://gibberlings3.github.io/iesdp/file_formats/ie_formats/bam_v2.htm#bamv2_CycleEntry>`_


Asm Definition

::

   frameTableEntry_stv2 struct
     nQuadStart         dw ?
     nQuadCount         dw ?
   frameTableEntry_stv2 ends


----

.. _mosHeader_st:

mosHeader_st
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x00       | 4        | unsigned long                          | nFileType                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x04       | 4        | unsigned long                          | nFileVersion                  |
+------------+----------+----------------------------------------+-------------------------------+
| 0x08       | 2        | unsigned short                         | nWidth                        |
+------------+----------+----------------------------------------+-------------------------------+
| 0x0A       | 2        | unsigned short                         | nHeight                       |
+------------+----------+----------------------------------------+-------------------------------+
| 0x0C       | 2        | unsigned short                         | nXTiles                       |
+------------+----------+----------------------------------------+-------------------------------+
| 0x0E       | 2        | unsigned short                         | nYTiles                       |
+------------+----------+----------------------------------------+-------------------------------+
| 0x10       | 2        | unsigned short                         | nTileSize                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x12       | 1        | unsigned char                          | nTransparentColor             |
+------------+----------+----------------------------------------+-------------------------------+
| 0x13       | 1        | unsigned char                          | nCompressed                   |
+------------+----------+----------------------------------------+-------------------------------+
| 0x14       | 4        | unsigned long                          | nPaletteOffset                |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

   mosHeader_st         struct
     nFileType          dd ?
     nFileVersion       dd ?
     nWidth             dw ?
     nHeight            dw ?
     nXTiles            dw ?
     nYTiles            dw ?
     nTileSize          dw ?
     nTransparentColor  db ?
     nCompressed        db ?
     nPaletteOffset     dd ?
   mosHeader_st         ends


----

.. _st_tiledef:

st_tiledef
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x00       | 4        | int                                    | nTile                         |
+------------+----------+----------------------------------------+-------------------------------+
| 0x04       | 4        | int                                    | nUsageCount                   |
+------------+----------+----------------------------------------+-------------------------------+
| 0x08       | 4        | int                                    | texture                       |
+------------+----------+----------------------------------------+-------------------------------+
| 0x0C       | 4        | :ref:`CInfTileSet<CInfTileSet>`\*      | pTileSet                      |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

   st_tiledef       struct
     nTile          dd ?
     nUsageCount    dd ?
     texture        dd ?
     pTileSet       dd ? ; CInfTileSet* 
   st_tiledef       ends


----

.. _uiColumn:

uiColumn
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x00       | 4        | :ref:`uiVariant<uiVariant>`\*          | width                         |
+------------+----------+----------------------------------------+-------------------------------+
| 0x04       | 4        | :ref:`uiItem<uiItem>`\*                | items                         |
+------------+----------+----------------------------------------+-------------------------------+
| 0x08       | 4        | :ref:`uiColumn<uiColumn>`\*            | next                          |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

   uiColumn struct
     width  dd ? ; uiVariant* 
     items  dd ? ; uiItem* 
     next   dd ? ; uiColumn* 
   uiColumn ends


----

.. _uiItem:

uiItem
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+------------------------------------------------------------------+------------------+
| **Offset** | **Size** | **Type**                                                         | **Field**        |
+------------+----------+------------------------------------------------------------------+------------------+
| 0x00       | 4        | ``uiItemType``                                                   | type             |
+------------+----------+------------------------------------------------------------------+------------------+
| 0x04       | 4        | :ref:`uiItem<uiItem>`\*                                          | menu             |
+------------+----------+------------------------------------------------------------------+------------------+
| 0x08       | 4        | const char\*                                                     | name             |
+------------+----------+------------------------------------------------------------------+------------------+
| 0x0C       | 4        | int                                                              | instanceId       |
+------------+----------+------------------------------------------------------------------+------------------+
| 0x10       | 4        | const char\*                                                     | templateName     |
+------------+----------+------------------------------------------------------------------+------------------+
| 0x14       | 16       | :ref:`Marker<Marker>`                                            | areaSrc          |
+------------+----------+------------------------------------------------------------------+------------------+
| 0x24       | 16       | :ref:`SDL_Rect<SDL_Rect>`                                        | area             |
+------------+----------+------------------------------------------------------------------+------------------+
| 0x34       | 16       | :ref:`SDL_Rect<SDL_Rect>`                                        | pad              |
+------------+----------+------------------------------------------------------------------+------------------+
| 0x44       | 4        | int                                                              | enabled          |
+------------+----------+------------------------------------------------------------------+------------------+
| 0x48       | 4        | int                                                              | ignoreEvents     |
+------------+----------+------------------------------------------------------------------+------------------+
| 0x4C       | 4        | int                                                              | ha               |
+------------+----------+------------------------------------------------------------------+------------------+
| 0x50       | 4        | int                                                              | va               |
+------------+----------+------------------------------------------------------------------+------------------+
| 0x54       | 4        | :ref:`uiVariant<uiVariant>`\*                                    | alpha            |
+------------+----------+------------------------------------------------------------------+------------------+
| 0x58       | 4        | :ref:`uiVariant<uiVariant>`\*                                    | fill             |
+------------+----------+------------------------------------------------------------------+------------------+
| 0x5C       | 4        | int                                                              | useOverlayTint   |
+------------+----------+------------------------------------------------------------------+------------------+
| 0x60       | 12       | int                                                              | overlayTint[3]   |
+------------+----------+------------------------------------------------------------------+------------------+
| 0x6C       | 40       | :ref:`uiItem\:\:\<unnamed-type-text\><uiItemtext>`               | text             |
+------------+----------+------------------------------------------------------------------+------------------+
| 0x94       | 4        | :ref:`uiItem\:\:\<unnamed-type-uiTemplate\><uiItemuiTemplate>`   | uiTemplate       |
+------------+----------+------------------------------------------------------------------+------------------+
| 0x98       | 28       | :ref:`uiItem\:\:\<unnamed-type-bam\><uiItembam>`                 | bam              |
+------------+----------+------------------------------------------------------------------+------------------+
| 0xB4       | 24       | :ref:`uiItem\:\:\<unnamed-type-bmp\><uiItembmp>`                 | bmp              |
+------------+----------+------------------------------------------------------------------+------------------+
| 0xCC       | 56       | :ref:`uiItem\:\:\<unnamed-type-list\><uiItemlist>`               | list             |
+------------+----------+------------------------------------------------------------------+------------------+
| 0x104      | 40       | :ref:`uiItem\:\:\<unnamed-type-scrollbar\><uiItemscrollbar>`     | scrollbar        |
+------------+----------+------------------------------------------------------------------+------------------+
| 0x12C      | 20       | :ref:`uiItem\:\:\<unnamed-type-slider\><uiItemslider>`           | slider           |
+------------+----------+------------------------------------------------------------------+------------------+
| 0x140      | 28       | :ref:`uiItem\:\:\<unnamed-type-edit\><uiItemedit>`               | edit             |
+------------+----------+------------------------------------------------------------------+------------------+
| 0x15C      | 8        | :ref:`uiItem\:\:\<unnamed-type-mosaic\><uiItemmosaic>`           | mosaic           |
+------------+----------+------------------------------------------------------------------+------------------+
| 0x164      | 36       | :ref:`uiItem\:\:\<unnamed-type-movie\><uiItemmovie>`             | movie            |
+------------+----------+------------------------------------------------------------------+------------------+
| 0x188      | 44       | :ref:`uiItem\:\:\<unnamed-type-button\><uiItembutton>`           | button           |
+------------+----------+------------------------------------------------------------------+------------------+
| 0x1B4      | 4        | :ref:`uiItem\:\:\<unnamed-type-map\><uiItemmap>`                 | map              |
+------------+----------+------------------------------------------------------------------+------------------+
| 0x1B8      | 12       | :ref:`uiItem\:\:\<unnamed-type-progressBar\><uiItemprogressBar>` | progressBar      |
+------------+----------+------------------------------------------------------------------+------------------+
| 0x1C4      | 20       | :ref:`uiItem\:\:\<unnamed-type-slot\><uiItemslot>`               | slot             |
+------------+----------+------------------------------------------------------------------+------------------+
| 0x1D8      | 8        | :ref:`uiItem\:\:\<unnamed-type-rectangle\><uiItemrectangle>`     | rectangle        |
+------------+----------+------------------------------------------------------------------+------------------+
| 0x1E0      | 4        | int                                                              | action           |
+------------+----------+------------------------------------------------------------------+------------------+
| 0x1E4      | 4        | int                                                              | actionDbl        |
+------------+----------+------------------------------------------------------------------+------------------+
| 0x1E8      | 4        | int                                                              | actionAlt        |
+------------+----------+------------------------------------------------------------------+------------------+
| 0x1EC      | 4        | int                                                              | actionDrag       |
+------------+----------+------------------------------------------------------------------+------------------+
| 0x1F0      | 4        | int                                                              | actionEnter      |
+------------+----------+------------------------------------------------------------------+------------------+
| 0x1F4      | 4        | int                                                              | actionExit       |
+------------+----------+------------------------------------------------------------------+------------------+
| 0x1F8      | 4        | int                                                              | actionUpdate     |
+------------+----------+------------------------------------------------------------------+------------------+
| 0x1FC      | 4        | int                                                              | actionSimpleDrag |
+------------+----------+------------------------------------------------------------------+------------------+
| 0x200      | 4        | int                                                              | actionSimpleDrop |
+------------+----------+------------------------------------------------------------------+------------------+
| 0x204      | 4        | int                                                              | actionHold       |
+------------+----------+------------------------------------------------------------------+------------------+
| 0x208      | 4        | int                                                              | actionScroll     |
+------------+----------+------------------------------------------------------------------+------------------+
| 0x20C      | 4        | int                                                              | framesHeld       |
+------------+----------+------------------------------------------------------------------+------------------+
| 0x210      | 20       | :ref:`uiItem\:\:\<unnamed-type-tooltip\><uiItemtooltip>`         | tooltip          |
+------------+----------+------------------------------------------------------------------+------------------+
| 0x224      | 4        | :ref:`uiVariant<uiVariant>`\*                                    | glow             |
+------------+----------+------------------------------------------------------------------+------------------+
| 0x228      | 4        | :ref:`uiVariant<uiVariant>`\*                                    | pulse            |
+------------+----------+------------------------------------------------------------------+------------------+
| 0x22C      | 4        | :ref:`uiItem<uiItem>`\*                                          | next             |
+------------+----------+------------------------------------------------------------------+------------------+

Asm Definition

::

   uiItem               struct
     type               dd ? ; uiItemType typedef
     menu               dd ? ; uiMenu* 
     name               dd ? ; const char* 
     instanceId         dd ?
     templateName       dd ? ; const char* 
     areaSrc            Marker <>
     area               SDL_Rect <>
     pad                SDL_Rect <>
     enabled            dd ?
     ignoreEvents       dd ?
     ha                 dd ?
     va                 dd ?
     alpha              dd ? ; uiVariant* 
     fill               dd ? ; uiVariant* 
     useOverlayTint     dd ?
     overlayTint        dd 3 dup (?)
     text               uiItemutext <> ; iItem::<unnamed-type-text> 
     uiTemplate         uiItemuiTemplate <> ; uiItem::<unnamed-type-uiTemplate> 
     bam                uiItembam <> ; uiItem::<unnamed-type-bam> 
     bmp                uiItembmp <> ; uiItem::<unnamed-type-bmp> 
     list               uiItemlist <> ; uiItem::<unnamed-type-list> 
     scrollbar          uiItemscrollbar <> ; uiItem::<unnamed-type-scrollbar> 
     slider             uiItemslider <> ; uiItem::<unnamed-type-slider> 
     edit               uiItemedit <> ; uiItem::<unnamed-type-edit> 
     mosaic             uiItemmosaic <> ; uiItem::<unnamed-type-mosaic> 
     movie              uiItemmovie <> ; uiItem::<unnamed-type-movie> 
     button             uiItembutton <> ; uiItem::<unnamed-type-button> 
     map                uiItemmap <> ; uiItem::<unnamed-type-map> 
     progressBar        uiItemprogressBar <> ; uiItem::<unnamed-type-progressBar> 
     slot               uiItemslot <> ; uiItem::<unnamed-type-slot> 
     rectangle          uiItemrectangle <> ; uiItem::<unnamed-type-rectangle> 
     action             dd ?
     actionDbl          dd ?
     actionAlt          dd ?
     actionDrag         dd ?
     actionEnter        dd ?
     actionExit         dd ?
     actionUpdate       dd ?
     actionSimpleDrag   dd ?
     actionSimpleDrop   dd ?
     actionHold         dd ?
     actionScroll       dd ?
     framesHeld         dd ?
     tooltip            uiItemtooltip <> ; uiItem::<unnamed-type-tooltip> 
     glow               dd ? ; uiVariant* 
     pulse              dd ? ; uiVariant* 
     next               dd ? ; uiItem* 
   uiItem               ends


**Notes**

::

   enum uiItemType {
     ITEM_NONE = 0
     ITEM_TEXT = 1
     ITEM_BUTTON = 2
     ITEM_LIST = 3
     ITEM_EDIT = 4
     ITEM_MOVIE = 5
     ITEM_SLIDER = 6
     ITEM_HANDLE = 7
     ITEM_DRAGGABLE = 8
     ITEM_SLOT = 9
     ITEM_MAP = 10
     ITEM_TEMPLATE = 11
   }

----

.. _uiItembam:

uiItem\:\:\<unnamed-type-bam\>
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x00       | 4        | :ref:`uiVariant<uiVariant>`\*          | resref                        |
+------------+----------+----------------------------------------+-------------------------------+
| 0x04       | 4        | :ref:`uiVariant<uiVariant>`\*          | sequence                      |
+------------+----------+----------------------------------------+-------------------------------+
| 0x08       | 4        | :ref:`uiVariant<uiVariant>`\*          | sequenceonce                  |
+------------+----------+----------------------------------------+-------------------------------+
| 0x0C       | 4        | :ref:`uiVariant<uiVariant>`\*          | frame                         |
+------------+----------+----------------------------------------+-------------------------------+
| 0x10       | 4        | :ref:`uiVariant<uiVariant>`\*          | greyscale                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x14       | 4        | :ref:`uiVariant<uiVariant>`\*          | usealpha                      |
+------------+----------+----------------------------------------+-------------------------------+
| 0x18       | 4        | int                                    | scaletoclip                   |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

   uiItembam        struct
     resref         dd ? ; uiVariant*
     sequence       dd ? ; uiVariant*
     sequenceonce   dd ? ; uiVariant*
     frame          dd ? ; uiVariant*
     greyscale      dd ? ; uiVariant*
     usealpha       dd ? ; uiVariant*
     scaletoclip    dd ?
   uiItembam        ends


----

.. _uiItembmp:

uiItem\:\:\<unnamed-type-bmp\>
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x00       | 4        | int                                    | resname                       |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

   uiItembmp    struct
     resname    dd ?
   uiItembmp    ends


----

.. _uiItembutton:

uiItem\:\:\<unnamed-type-button\>
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x00       | 4        | :ref:`uiVariant<uiVariant>`\*          | portrait                      |
+------------+----------+----------------------------------------+-------------------------------+
| 0x04       | 4        | :ref:`uiVariant<uiVariant>`\*          | paperdoll                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x08       | 4        | int                                    | encumbrance                   |
+------------+----------+----------------------------------------+-------------------------------+
| 0x0C       | 4        | int                                    | colorDisplay                  |
+------------+----------+----------------------------------------+-------------------------------+
| 0x10       | 4        | int                                    | frameTimes                    |
+------------+----------+----------------------------------------+-------------------------------+
| 0x14       | 4        | const char\*                           | toggle                        |
+------------+----------+----------------------------------------+-------------------------------+
| 0x18       | 4        | const char\*                           | on                            |
+------------+----------+----------------------------------------+-------------------------------+
| 0x1C       | 4        | const char\*                           | highlightGroup                |
+------------+----------+----------------------------------------+-------------------------------+
| 0x20       | 4        | :ref:`uiVariant<uiVariant>`\*          | clickable                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x24       | 4        | :ref:`uiVariant<uiVariant>`\*          | actionBar                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x28       | 4        | const char\*                           | sound                         |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

   uiItembutton     struct
     portrait       dd ? ; uiVariant* 
     paperdoll      dd ? ; uiVariant* 
     encumbrance    dd ?
     colorDisplay   dd ?
     frameTimes     dd ?
     toggle         dd ; const char* 
     on             dd ; const char* 
     highlightGroup dd ; const char* 
     clickable      dd ? ; uiVariant* 
     actionBar      dd ? ; uiVariant* 
     sound          dd ; const char* 
   uiItembutton     ends


----

.. _uiItemedit:

uiItem\:\:\<unnamed-type-edit\>
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x00       | 4        | const char\*                           | var                           |
+------------+----------+----------------------------------------+-------------------------------+
| 0x04       | 4        | int                                    | maxlines                      |
+------------+----------+----------------------------------------+-------------------------------+
| 0x08       | 4        | int                                    | maxchars                      |
+------------+----------+----------------------------------------+-------------------------------+
| 0x0C       | 4        | :ref:`uiVariant<uiVariant>`\*          | placeholder                   |
+------------+----------+----------------------------------------+-------------------------------+
| 0x10       | 4        | int                                    | cursor                        |
+------------+----------+----------------------------------------+-------------------------------+
| 0x14       | 4        | int                                    | selectStart                   |
+------------+----------+----------------------------------------+-------------------------------+
| 0x18       | 4        | int                                    | selectEnd                     |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

   uiItemedit       struct
     var            dd ? ; const char* 
     maxlines       dd ?
     maxchars       dd ?
     placeholder    dd ? ; uiVariant* 
     cursor         dd ?
     selectStart    dd ?
     selectEnd      dd ?
   uiItemedit       ends


----

.. _uiItemlist:

uiItem\:\:\<unnamed-type-list\>
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x00       | 4        | int                                    | table                         |
+------------+----------+----------------------------------------+-------------------------------+
| 0x04       | 4        | int                                    | printrow                      |
+------------+----------+----------------------------------------+-------------------------------+
| 0x08       | 4        | int                                    | rowheight                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x0C       | 4        | int                                    | rowwidth                      |
+------------+----------+----------------------------------------+-------------------------------+
| 0x10       | 4        | :ref:`uiVariant<uiVariant>`\*          | rowbackground                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x14       | 4        | int                                    | dynamicHeight                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x18       | 4        | :ref:`uiColumn<uiColumn>`\*            | columns                       |
+------------+----------+----------------------------------------+-------------------------------+
| 0x1C       | 4        | int                                    | category                      |
+------------+----------+----------------------------------------+-------------------------------+
| 0x20       | 4        | int                                    | showHighlight                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x24       | 4        | int                                    | seperator                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x28       | 4        | int                                    | selected                      |
+------------+----------+----------------------------------------+-------------------------------+
| 0x2C       | 4        | int                                    | height                        |
+------------+----------+----------------------------------------+-------------------------------+
| 0x30       | 4        | :ref:`uiVariant<uiVariant>`\*          | color                         |
+------------+----------+----------------------------------------+-------------------------------+
| 0x34       | 4        | int                                    | currentRow                    |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

   uiItemlist       struct
     table          dd ?
     printrow       dd ?
     rowheight      dd ?
     rowwidth       dd ?
     rowbackground  dd ? ; uiVariant* 
     dynamicHeight  dd ?
     columns        dd ? ; uiColumn* 
     category       dd ?
     showHighlight  dd ?
     seperator      dd ?
     selected       dd ?
     height         dd ?
     color          dd ? ; uiVariant* 
     currentRow     dd ?
   uiItemlist       ends


----

.. _uiItemmap:

uiItem\:\:\<unnamed-type-map\>
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x00       | 4        | int                                    | type                          |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

   uiItemmap    struct
     type       dd ?
   uiItemmap    ends


----

.. _uiItemmosaic:

uiItem\:\:\<unnamed-type-mosaic\>
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x00       | 4        | :ref:`uiVariant<uiVariant>`\*          | resref                        |
+------------+----------+----------------------------------------+-------------------------------+
| 0x04       | 4        | int                                    | respectClipping               |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

   uiItemmosaic         struct
     resref             dd ? ; uiVariant* 
     respectClipping    dd ?
   uiItemmosaic         ends


----

.. _uiItemmovie:

uiItem\:\:\<unnamed-type-movie\>
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x00       | 4        | void\*                                 | res                           |
+------------+----------+----------------------------------------+-------------------------------+
| 0x04       | 16       | :ref:`SDL_Rect<SDL_Rect>`              | subtitle                      |
+------------+----------+----------------------------------------+-------------------------------+
| 0x14       | 4        | int                                    | transparent                   |
+------------+----------+----------------------------------------+-------------------------------+
| 0x18       | 4        | unsigned int                           | background                    |
+------------+----------+----------------------------------------+-------------------------------+
| 0x1C       | 4        | int                                    | loop                          |
+------------+----------+----------------------------------------+-------------------------------+
| 0x20       | 4        | :ref:`uiVariant<uiVariant>`\*          | queuedMovie                   |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

   uiItemmovie      struct
     res            dd ? ; void* 
     subtitle       SDL_Rect <>
     transparent    dd ?
     background     dd ?
     loop           dd ?
     queuedMovie    dd ? ; uiVariant* 
   uiItemmovie      ends


----

.. _uiItemprogressBar:

uiItem\:\:\<unnamed-type-progressBar\>
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x00       | 4        | :ref:`uiVariant<uiVariant>`\*          | percent                       |
+------------+----------+----------------------------------------+-------------------------------+
| 0x04       | 4        | :ref:`uiVariant<uiVariant>`\*          | color                         |
+------------+----------+----------------------------------------+-------------------------------+
| 0x08       | 4        | :ref:`uiVariant<uiVariant>`\*          | fullColor                     |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

   uiItemprogressBar    struct
     percent            dd ? ; uiVariant* 
     color              dd ? ; uiVariant* 
     fullColor          dd ? ; uiVariant* 
   uiItemprogressBar    ends


----

.. _uiItemrectangle:

uiItem\:\:\<unnamed-type-rectangle\>
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x00       | 4        | int                                    | number                        |
+------------+----------+----------------------------------------+-------------------------------+
| 0x04       | 4        | :ref:`uiVariant<uiVariant>`\*          | opacity                       |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

   uiItemrectangle  struct
     number         dd ?
     opacity        dd ? ; uiVariant* 
   uiItemrectangle  ends


----

.. _uiItemscrollbar:

uiItem\:\:\<unnamed-type-scrollbar\>
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x00       | 4        | const char\*                           | bam                           |
+------------+----------+----------------------------------------+-------------------------------+
| 0x04       | 4        | const char\*                           | function                      |
+------------+----------+----------------------------------------+-------------------------------+
| 0x08       | 4        | :ref:`uiVariant<uiVariant>`\*          | hide                          |
+------------+----------+----------------------------------------+-------------------------------+
| 0x0C       | 4        | int                                    | top                           |
+------------+----------+----------------------------------------+-------------------------------+
| 0x10       | 4        | int                                    | held                          |
+------------+----------+----------------------------------------+-------------------------------+
| 0x14       | 4        | int                                    | dragging                      |
+------------+----------+----------------------------------------+-------------------------------+
| 0x18       | 4        | int                                    | contentHeight                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x1C       | 4        | int                                    | respectConstraints            |
+------------+----------+----------------------------------------+-------------------------------+
| 0x20       | 4        | int                                    | clunkyScroll                  |
+------------+----------+----------------------------------------+-------------------------------+
| 0x24       | 4        | int                                    | skipReset                     |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

   uiItemscrollbar      struct
     bam                dd ? ; const char* 
     function           dd ? ; const char* 
     hide               dd ? ; uiVariant* 
     top                dd ?
     held               dd ?
     dragging           dd ?
     contentHeight      dd ?
     respectConstraints dd ?
     clunkyScroll       dd ?
     skipReset          dd ?
   uiItemscrollbar      ends


----

.. _uiItemslider:

uiItem\:\:\<unnamed-type-slider\>
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x00       | 4        | const char\*                           | position                      |
+------------+----------+----------------------------------------+-------------------------------+
| 0x04       | 4        | :ref:`uiVariant<uiVariant>`\*          | settings                      |
+------------+----------+----------------------------------------+-------------------------------+
| 0x08       | 4        | int                                    | palette                       |
+------------+----------+----------------------------------------+-------------------------------+
| 0x0C       | 4        | const char\*                           | background                    |
+------------+----------+----------------------------------------+-------------------------------+
| 0x10       | 4        | int                                    | right                         |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

   uiItemslider struct
     position   dd ? ; const char* 
     settings   dd ? ; uiVariant* 
     palette    dd ?
     background dd ? ; const char* 
     right      dd ?
   uiItemslider ends


----

.. _uiItemslot:

uiItem\:\:\<unnamed-type-slot\>
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x00       | 4        | :ref:`uiVariant<uiVariant>`\*          | icon                          |
+------------+----------+----------------------------------------+-------------------------------+
| 0x04       | 4        | :ref:`uiVariant<uiVariant>`\*          | count                         |
+------------+----------+----------------------------------------+-------------------------------+
| 0x08       | 4        | :ref:`uiVariant<uiVariant>`\*          | usages                        |
+------------+----------+----------------------------------------+-------------------------------+
| 0x0C       | 4        | :ref:`uiVariant<uiVariant>`\*          | highlight                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x10       | 4        | :ref:`uiVariant<uiVariant>`\*          | tint                          |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

   uiItemslot   struct
     icon       dd ? ; uiVariant* 
     count      dd ? ; uiVariant* 
     usages     dd ? ; uiVariant* 
     highlight  dd ? ; uiVariant* 
     tint       dd ? ; uiVariant* 
   uiItemslot   ends


----

.. _uiItemtext:

uiItem\:\:\<unnamed-type-text\>
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x00       | 4        | const char\*                           | originalText                  |
+------------+----------+----------------------------------------+-------------------------------+
| 0x04       | 4        | :ref:`uiVariant<uiVariant>`\*          | text                          |
+------------+----------+----------------------------------------+-------------------------------+
| 0x08       | 4        | const char\*                           | font                          |
+------------+----------+----------------------------------------+-------------------------------+
| 0x0C       | 4        | int                                    | point                         |
+------------+----------+----------------------------------------+-------------------------------+
| 0x10       | 4        | int                                    | useFontZoom                   |
+------------+----------+----------------------------------------+-------------------------------+
| 0x14       | 4        | :ref:`uiVariant<uiVariant>`\*          | color                         |
+------------+----------+----------------------------------------+-------------------------------+
| 0x18       | 4        | int                                    | upper                         |
+------------+----------+----------------------------------------+-------------------------------+
| 0x1C       | 4        | int                                    | lower                         |
+------------+----------+----------------------------------------+-------------------------------+
| 0x20       | 4        | :ref:`uiVariant<uiVariant>`\*          | shadow                        |
+------------+----------+----------------------------------------+-------------------------------+
| 0x24       | 4        | :ref:`uiVariant<uiVariant>`\*          | showhighlight                 |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

   uiItemtext       struct
     originalText   dd ? ; const char* 
     text           dd ? ; uiVariant* 
     font           dd ? ; const char* 
     point          dd ?
     useFontZoom    dd ?
     color          dd ? ; uiVariant* 
     upper          dd ?
     lower          dd ?
     shadow         dd ? ; uiVariant* 
     showhighlight  dd ? ; uiVariant* 
   uiItemtext       ends


----

.. _uiItemtooltip:

uiItem\:\:\<unnamed-type-tooltip\>
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x00       | 4        | const char\*                           | originalText                  |
+------------+----------+----------------------------------------+-------------------------------+
| 0x04       | 4        | :ref:`uiVariant<uiVariant>`\*          | text                          |
+------------+----------+----------------------------------------+-------------------------------+
| 0x08       | 4        | :ref:`uiVariant<uiVariant>`\*          | force                         |
+------------+----------+----------------------------------------+-------------------------------+
| 0x0C       | 4        | int                                    | position                      |
+------------+----------+----------------------------------------+-------------------------------+
| 0x10       | 4        | int                                    | forceTop                      |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

   uiItemtooltip    struct
     originalText   dd ? ; const char* 
     text           dd ? ; uiVariant* 
     force          dd ? ; uiVariant* 
     position       dd ?
     forceTop       dd ?
   uiItemtooltip    ends


----

.. _uiItemuiTemplate:

uiItem\:\:\<unnamed-type-uiTemplate\>
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x00       | 4        | :ref:`uiItem<uiItem>`\*                | item                          |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

   uiItemuiTemplate struct
     item           dd ? ; uiItem* 
   uiItemuiTemplate ends


----

.. _uiMenu:

uiMenu
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x00       | 16       | :ref:`Marker<Marker>`                  | menuSrc                       |
+------------+----------+----------------------------------------+-------------------------------+
| 0x10       | 4        | const char\*                           | name                          |
+------------+----------+----------------------------------------+-------------------------------+
| 0x14       | 4        | int                                    | panel                         |
+------------+----------+----------------------------------------+-------------------------------+
| 0x18       | 4        | int                                    | state                         |
+------------+----------+----------------------------------------+-------------------------------+
| 0x1C       | 4        | :ref:`uiItem<uiItem>`\*                | items                         |
+------------+----------+----------------------------------------+-------------------------------+
| 0x20       | 4        | :ref:`uiVariant<uiVariant>`\*          | modal                         |
+------------+----------+----------------------------------------+-------------------------------+
| 0x24       | 4        | :ref:`uiVariant<uiVariant>`\*          | opacity                       |
+------------+----------+----------------------------------------+-------------------------------+
| 0x28       | 4        | :ref:`uiVariant<uiVariant>`\*          | greyscale                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x2C       | 4        | int                                    | onOpen                        |
+------------+----------+----------------------------------------+-------------------------------+
| 0x30       | 4        | int                                    | onClose                       |
+------------+----------+----------------------------------------+-------------------------------+
| 0x34       | 4        | :ref:`SDL_Point<SDL_Point>`            | offset                        |
+------------+----------+----------------------------------------+-------------------------------+
| 0x3C       | 4        | int                                    | ha                            |
+------------+----------+----------------------------------------+-------------------------------+
| 0x40       | 4        | int                                    | va                            |
+------------+----------+----------------------------------------+-------------------------------+
| 0x44       | 4        | int                                    | width                         |
+------------+----------+----------------------------------------+-------------------------------+
| 0x48       | 4        | int                                    | height                        |
+------------+----------+----------------------------------------+-------------------------------+
| 0x4C       | 4        | int                                    | enabled                       |
+------------+----------+----------------------------------------+-------------------------------+
| 0x50       | 4        | int                                    | ignoreEsc                     |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

   uiMenu       struct
     menuSrc    Marker <>
     name       dd ? ; const char* 
     panel      dd ?
     state      dd ?
     items      dd ? ; uiItem* 
     modal      dd ? ; uiVariant* 
     opacity    dd ? ; uiVariant* 
     greyscale  dd ? ; uiVariant* 
     onOpen     dd ?
     onClose    dd ?
     offset     SDL_Point <>
     ha         dd ?
     va         dd ?
     width      dd ?
     height     dd ?
     enabled    dd ?
     ignoreEsc  dd ?
   uiMenu       ends


----

.. _uiVariant:

uiVariant
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x00       | 4        | ``uiVariantType``                      | type                          |
+------------+----------+----------------------------------------+-------------------------------+
| 0x04       | 4        | uiVariant\:\:\<unnamed-type-value\>    | value                         |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

   uiVariant    struct
     type       dd ? ; uiVariantType 
     value      uiVariantvalue <> ; uiVariant::<unnamed-type-value> 
   uiVariant    ends


**Notes**

::

   enum uiVariantType {
     UIVAR_INT = 0
     UIVAR_FUNCTION = 1
     UIVAR_STRING = 2
     UIVAR_FLOAT = 3
   }