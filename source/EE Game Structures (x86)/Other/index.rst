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

