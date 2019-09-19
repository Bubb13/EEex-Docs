.. _CS Structures:

==========================
CS Structures
==========================

.. toctree::
   :maxdepth: 1


* :ref:`CSaveGameSlot<CSaveGameSlot>`
* :ref:`CSavedGameFamiliars<CSavedGameFamiliars>`
* :ref:`CSavedGameHeader<CSavedGameHeader>`
* :ref:`CSavedGameJournalEntry<CSavedGameJournalEntry>`
* :ref:`CSavedGamePartyCreature<CSavedGamePartyCreature>`
* :ref:`CSavedGameStoredLocation<CSavedGameStoredLocation>`
* :ref:`CSchoolAndSecondaryDecrementing<CSchoolAndSecondaryDecrementing>`
* :ref:`CScreenAI<CScreenAI>`
* :ref:`CScreenChapter<CScreenChapter>`
* :ref:`CScreenCharacter<CScreenCharacter>`
* :ref:`CScreenCharacterStoredMageSpell<CScreenCharacterStoredMageSpell>`
* :ref:`CScreenConnection<CScreenConnection>`
* :ref:`CScreenCreateChar<CScreenCreateChar>`
* :ref:`CScreenCreateParty<CScreenCreateParty>`
* :ref:`CScreenDLC<CScreenDLC>`
* :ref:`CScreenInventory<CScreenInventory>`
* :ref:`CScreenJournal<CScreenJournal>`
* :ref:`CScreenLoad<CScreenLoad>`
* :ref:`CScreenMap<CScreenMap>`
* :ref:`CScreenMovies<CScreenMovies>`
* :ref:`CScreenMultiPlayer<CScreenMultiPlayer>`
* :ref:`CScreenOptions<CScreenOptions>`
* :ref:`CScreenPriestSpell<CScreenPriestSpell>`
* :ref:`CScreenSave<CScreenSave>`
* :ref:`CScreenStart<CScreenStart>`
* :ref:`CScreenStore<CScreenStore>`
* :ref:`CScreenStoreItem<CScreenStoreItem>`
* :ref:`CScreenWizSpell<CScreenWizSpell>`
* :ref:`CScreenWorld<CScreenWorld>`
* :ref:`CScreenWorldMap<CScreenWorldMap>`
* :ref:`CScriptCache<CScriptCache>`
* :ref:`CSearchBitmap<CSearchBitmap>`
* :ref:`CSearchRequest<CSearchRequest>`
* :ref:`CSelectiveBonus<CSelectiveBonus>`
* :ref:`CSelectiveBonusList<CSelectiveBonusList>`
* :ref:`CSelectiveWeaponType<CSelectiveWeaponType>`
* :ref:`CSelectiveWeaponTypeList<CSelectiveWeaponTypeList>`
* :ref:`CSequenceSound<CSequenceSound>`
* :ref:`CSequenceSoundList<CSequenceSoundList>`
* :ref:`CSize<CSize>`
* :ref:`CSnowFlake<CSnowFlake>`
* :ref:`CSnowStorm<CSnowStorm>`
* :ref:`CSound<CSound>`
* :ref:`CSoundChannel<CSoundChannel>`
* :ref:`CSoundExtensionBase<CSoundExtensionBase>`
* :ref:`CSoundExtensionFile<CSoundExtensionFile>`
* :ref:`CSoundImp<CSoundImp>`
* :ref:`CSoundMixer<CSoundMixer>`
* :ref:`CSoundMixerImp<CSoundMixerImp>`
* :ref:`CSoundProperties<CSoundProperties>`
* :ref:`CSparkle<CSparkle>`
* :ref:`CSparkleCluster<CSparkleCluster>`
* :ref:`CSpawn<CSpawn>`
* :ref:`CSpawnFile<CSpawnFile>`
* :ref:`CSpawnList<CSpawnList>`
* :ref:`CSpawnPoint<CSpawnPoint>`
* :ref:`CSpawnPointArray<CSpawnPointArray>`
* :ref:`CSpawnPointVar<CSpawnPointVar>`
* :ref:`CSpawnVar<CSpawnVar>`
* :ref:`CSpell<CSpell>`
* :ref:`CSpellLevelDecrementing<CSpellLevelDecrementing>`
* :ref:`CSteam<CSteam>`
* :ref:`CSteamID<CSteamID>`
* :ref:`CSteamID::SteamID_t<CSteamIDSteamID>`
* :ref:`CSteamID::SteamID_t::SteamIDComponent_t<CSteamIDSteamIDSteamIDComponent>`
* :ref:`CStore<CStore>`
* :ref:`CStoreFile<CStoreFile>`
* :ref:`CStoreFileDrinks<CStoreFileDrinks>`
* :ref:`CStoreFileHeader<CStoreFileHeader>`
* :ref:`CStoreFileItem<CStoreFileItem>`
* :ref:`CStoreFileSpell<CStoreFileSpell>`
* :ref:`CString<CString>`
* :ref:`CStringList<CStringList>`
* :ref:`CStringList::CNode<CStringListCNode>`


.. _CSaveGameSlot:

CSaveGameSlot
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x00       | 4        | :ref:`CString<CString>`                | m_sFileName                   |
+------------+----------+----------------------------------------+-------------------------------+
| 0x04       | 4        | :ref:`CString<CString>`                | m_sSlotName                   |
+------------+----------+----------------------------------------+-------------------------------+
| 0x08       | 88       | :ref:`CResBitmap<CResBitmap>`          | m_cResScreenShot              |
+------------+----------+----------------------------------------+-------------------------------+
| 0x60       | 88       | :ref:`CResBitmap<CResBitmap>`          | m_cBmpResPortrait0            |
+------------+----------+----------------------------------------+-------------------------------+
| 0xB8       | 88       | :ref:`CResBitmap<CResBitmap>`          | m_cBmpResPortrait1            |
+------------+----------+----------------------------------------+-------------------------------+
| 0x110      | 88       | :ref:`CResBitmap<CResBitmap>`          | m_cBmpResPortrait2            |
+------------+----------+----------------------------------------+-------------------------------+
| 0x168      | 88       | :ref:`CResBitmap<CResBitmap>`          | m_cBmpResPortrait3            |
+------------+----------+----------------------------------------+-------------------------------+
| 0x1C0      | 88       | :ref:`CResBitmap<CResBitmap>`          | m_cBmpResPortrait4            |
+------------+----------+----------------------------------------+-------------------------------+
| 0x218      | 88       | :ref:`CResBitmap<CResBitmap>`          | m_cBmpResPortrait5            |
+------------+----------+----------------------------------------+-------------------------------+
| 0x270      | 8        | :ref:`CResRef<CResRef>`                | m_cResPortrait                |
+------------+----------+----------------------------------------+-------------------------------+
| 0x278      | 4        | :ref:`CString<CString>`                | m_sCharacterName              |
+------------+----------+----------------------------------------+-------------------------------+
| 0x27C      | 4        | unsigned long                          | m_nTime                       |
+------------+----------+----------------------------------------+-------------------------------+
| 0x280      | 4        | int                                    | m_nChapter                    |
+------------+----------+----------------------------------------+-------------------------------+
| 0x284      | 4        | :ref:`CString<CString>`                | m_sChapter                    |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

   CSaveGameSlot        struct
     m_sFileName        CString <>
     m_sSlotName        CString <>
     m_cResScreenShot   CResBitmap <>
     m_cBmpResPortrait0 CResBitmap <>
     m_cBmpResPortrait1 CResBitmap <>
     m_cBmpResPortrait2 CResBitmap <>
     m_cBmpResPortrait3 CResBitmap <>
     m_cBmpResPortrait4 CResBitmap <>
     m_cBmpResPortrait5 CResBitmap <>
     m_cResPortrait     CResRef <>
     m_sCharacterName   CString <>
     m_nTime            dd ?
     m_nChapter         dd ?
     m_sChapter         CString <>
   CSaveGameSlot        ends


.. _CSavedGameFamiliars:

CSavedGameFamiliars
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x00       | 72       | unsigned char                          | m_resrefDefault[9][8]         |
+------------+----------+----------------------------------------+-------------------------------+
| 0x48       | 4        | unsigned long                          | m_resrefOffset                |
+------------+----------+----------------------------------------+-------------------------------+
| 0x4C       | 324      | unsigned long                          | m_resrefCount[9][9]           |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

   CSavedGameFamiliars  struct
     m_resrefDefault    db (9 * 8) dup (?)
     m_resrefOffset     dd ?
     m_resrefCount      dd (9 * 9) dup (?)
   CSavedGameFamiliars  ends


.. _CSavedGameHeader:

CSavedGameHeader
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+------------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                          |
+------------+----------+----------------------------------------+------------------------------------+
| 0x00       | 4        | unsigned long                          | m_worldTime                        |
+------------+----------+----------------------------------------+------------------------------------+
| 0x04       | 2        | short                                  | m_curFormation                     |
+------------+----------+----------------------------------------+------------------------------------+
| 0x06       | 10       | short                                  | m_quickFormations[5]               |
+------------+----------+----------------------------------------+------------------------------------+
| 0x10       | 4        | unsigned long                          | m_nPartyGold                       |
+------------+----------+----------------------------------------+------------------------------------+
| 0x14       | 2        | unsigned short                         | m_nPCAreaViewed                    |
+------------+----------+----------------------------------------+------------------------------------+
| 0x16       | 2        | unsigned short                         | m_wWeatherFlags                    |
+------------+----------+----------------------------------------+------------------------------------+
| 0x18       | 4        | unsigned long                          | m_partyCreatureTableOffset         |
+------------+----------+----------------------------------------+------------------------------------+
| 0x1C       | 4        | unsigned long                          | m_partyCreatureTableCount          |
+------------+----------+----------------------------------------+------------------------------------+
| 0x20       | 4        | unsigned long                          | m_partyInventoryTableOffset        |
+------------+----------+----------------------------------------+------------------------------------+
| 0x24       | 4        | unsigned long                          | m_partyInventoryTableCount         |
+------------+----------+----------------------------------------+------------------------------------+
| 0x28       | 4        | unsigned long                          | m_globalCreatureTableOffset        |
+------------+----------+----------------------------------------+------------------------------------+
| 0x2C       | 4        | unsigned long                          | m_globalCreatureTableCount         |
+------------+----------+----------------------------------------+------------------------------------+
| 0x30       | 4        | unsigned long                          | m_globalVariablesOffset            |
+------------+----------+----------------------------------------+------------------------------------+
| 0x34       | 4        | unsigned long                          | m_globalVariablesCount             |
+------------+----------+----------------------------------------+------------------------------------+
| 0x38       | 8        | unsigned char                          | m_currentWorldArea[8]              |
+------------+----------+----------------------------------------+------------------------------------+
| 0x40       | 4        | unsigned long                          | m_currentLink                      |
+------------+----------+----------------------------------------+------------------------------------+
| 0x44       | 4        | unsigned long                          | m_journalEntriesCount              |
+------------+----------+----------------------------------------+------------------------------------+
| 0x48       | 4        | unsigned long                          | m_journalEntriesOffset             |
+------------+----------+----------------------------------------+------------------------------------+
| 0x4C       | 4        | long                                   | m_reputation                       |
+------------+----------+----------------------------------------+------------------------------------+
| 0x50       | 8        | unsigned char                          | m_masterArea[8]                    |
+------------+----------+----------------------------------------+------------------------------------+
| 0x58       | 4        | unsigned long                          | m_dwFlags                          |
+------------+----------+----------------------------------------+------------------------------------+
| 0x5C       | 4        | unsigned long                          | m_versionNumber                    |
+------------+----------+----------------------------------------+------------------------------------+
| 0x60       | 4        | unsigned long                          | m_familiarsOffset                  |
+------------+----------+----------------------------------------+------------------------------------+
| 0x64       | 4        | unsigned long                          | m_storedLocationsOffset            |
+------------+----------+----------------------------------------+------------------------------------+
| 0x68       | 4        | unsigned long                          | m_storedLocationsCount             |
+------------+----------+----------------------------------------+------------------------------------+
| 0x6C       | 4        | unsigned long                          | m_gameTime                         |
+------------+----------+----------------------------------------+------------------------------------+
| 0x70       | 4        | unsigned long                          | m_storedLocationsOffsetPocketPlane |
+------------+----------+----------------------------------------+------------------------------------+
| 0x74       | 4        | unsigned long                          | m_storedLocationsCountPocketPlane  |
+------------+----------+----------------------------------------+------------------------------------+
| 0x78       | 4        | unsigned long                          | m_zoomLevel                        |
+------------+----------+----------------------------------------+------------------------------------+
| 0x7C       | 8        | unsigned char                          | m_encounterArea[8]                 |
+------------+----------+----------------------------------------+------------------------------------+
| 0x84       | 8        | unsigned char                          | m_worldMap[8]                      |
+------------+----------+----------------------------------------+------------------------------------+
| 0x8C       | 8        | unsigned char                          | m_campaign[8]                      |
+------------+----------+----------------------------------------+------------------------------------+
| 0x94       | 4        | unsigned long                          | m_nFamiliarSummoner                |
+------------+----------+----------------------------------------+------------------------------------+
| 0x98       | 20       | char                                   | m_encounterEntry[20]               |
+------------+----------+----------------------------------------+------------------------------------+

Asm Definition

::

   CSavedGameHeader                 struct
     m_worldTime                    dd ?
     m_curFormation                 dw ?
     m_quickFormations              dw 5 dup (?)
     m_nPartyGold                   dd ?
     m_nPCAreaViewed                dw ?
     m_wWeatherFlags                dw ?
     m_partyCreatureTableOffset     dd ?
     m_partyCreatureTableCount      dd ?
     m_partyInventoryTableOffset    dd ?
     m_partyInventoryTableCount     dd ?
     m_globalCreatureTableOffset    dd ?
     m_globalCreatureTableCount     dd ?
     m_globalVariablesOffset        dd ?
     m_globalVariablesCount         dd ?
     m_currentWorldArea             db 8 dup (?)
     m_currentLink                  dd ?
     m_journalEntriesCount          dd ?
     m_journalEntriesOffset         dd ?
     m_reputation                   dd ?
     m_masterArea                   db 8 dup (?)
     m_dwFlags                      dd ?
     m_versionNumber                dd ?
     m_familiarsOffset              dd ?
     m_storedLocationsOffset        dd ?
     m_storedLocationsCount         dd ?
     m_gameTime                     dd ?
     m_storedLocationsOffsetPocketPlane dd ?
     m_storedLocationsCountPocketPlane dd ?
     m_zoomLevel                    dd ?
     m_encounterArea                db 8 dup (?)
     m_worldMap                     db 8 dup (?)
     m_campaign                     db 8 dup (?)
     m_nFamiliarSummoner            dd ?
     m_encounterEntry               db 20 dup (?)
   CSavedGameHeader                 ends


.. _CSavedGameJournalEntry:

CSavedGameJournalEntry
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x00       | 4        | unsigned long                          | m_strEntry                    |
+------------+----------+----------------------------------------+-------------------------------+
| 0x04       | 4        | unsigned long                          | m_time                        |
+------------+----------+----------------------------------------+-------------------------------+
| 0x08       | 1        | unsigned char                          | m_chapter                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x09       | 1        | unsigned char                          | m_read                        |
+------------+----------+----------------------------------------+-------------------------------+
| 0x0A       | 1        | unsigned char                          | m_type                        |
+------------+----------+----------------------------------------+-------------------------------+
| 0x0B       | 1        | unsigned char                          | m_character                   |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

   CSavedGameJournalEntry   struct
     m_strEntry             dd ?
     m_time                 dd ?
     m_chapter              db ?
     m_read                 db ?
     m_type                 db ?
     m_character            db ?
   CSavedGameJournalEntry   ends


.. _CSavedGamePartyCreature:

CSavedGamePartyCreature
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+------------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                          |
+------------+----------+----------------------------------------+------------------------------------+
| 0x00       | 2        | unsigned short                         | m_wFlags                           |
+------------+----------+----------------------------------------+------------------------------------+
| 0x02       | 2        | unsigned short                         | m_portraitId                       |
+------------+----------+----------------------------------------+------------------------------------+
| 0x04       | 4        | unsigned long                          | m_creatureOffset                   |
+------------+----------+----------------------------------------+------------------------------------+
| 0x08       | 4        | unsigned long                          | m_creatureSize                     |
+------------+----------+----------------------------------------+------------------------------------+
| 0x0C       | 8        | unsigned char                          | m_creatureResRef[8]                |
+------------+----------+----------------------------------------+------------------------------------+
| 0x14       | 4        | unsigned long                          | m_creatureFacing                   |
+------------+----------+----------------------------------------+------------------------------------+
| 0x18       | 8        | unsigned char                          | m_areaName[8]                      |
+------------+----------+----------------------------------------+------------------------------------+
| 0x20       | 2        | unsigned short                         | m_posX                             |
+------------+----------+----------------------------------------+------------------------------------+
| 0x22       | 2        | unsigned short                         | m_posY                             |
+------------+----------+----------------------------------------+------------------------------------+
| 0x24       | 2        | unsigned short                         | m_posViewX                         |
+------------+----------+----------------------------------------+------------------------------------+
| 0x26       | 2        | unsigned short                         | m_posViewY                         |
+------------+----------+----------------------------------------+------------------------------------+
| 0x28       | 2        | unsigned short                         | m_nModalState                      |
+------------+----------+----------------------------------------+------------------------------------+
| 0x2A       | 2        | short                                  | m_nHappiness                       |
+------------+----------+----------------------------------------+------------------------------------+
| 0x2C       | 96       | long                                   | m_nNumberOfTimesInteractedWith[24] |
+------------+----------+----------------------------------------+------------------------------------+
| 0x8C       | 8        | short                                  | m_quickWeaponsItemNum[4]           |
+------------+----------+----------------------------------------+------------------------------------+
| 0x94       | 8        | short                                  | m_quickWeaponsAbilityNum[4]        |
+------------+----------+----------------------------------------+------------------------------------+
| 0x9C       | 24       | unsigned char                          | m_quickSpellsSpellId[3][8]         |
+------------+----------+----------------------------------------+------------------------------------+
| 0xB4       | 6        | short                                  | m_quickItemsItemNum[3]             |
+------------+----------+----------------------------------------+------------------------------------+
| 0xBA       | 6        | short                                  | m_quickItemsAbilityNum[3]          |
+------------+----------+----------------------------------------+------------------------------------+
| 0xC0       | 32       | char                                   | m_name[32]                         |
+------------+----------+----------------------------------------+------------------------------------+
| 0xE0       | 4        | unsigned long                          | m_numberTimesTalkedTo              |
+------------+----------+----------------------------------------+------------------------------------+
| 0xE4       | 4        | unsigned long                          | m_strStrongestKillName             |
+------------+----------+----------------------------------------+------------------------------------+
| 0xE8       | 4        | unsigned long                          | m_nStrongestKillXPValue            |
+------------+----------+----------------------------------------+------------------------------------+
| 0xEC       | 4        | unsigned long                          | m_nPreviousTimeWithParty           |
+------------+----------+----------------------------------------+------------------------------------+
| 0xF0       | 4        | unsigned long                          | m_nJoinPartyTime                   |
+------------+----------+----------------------------------------+------------------------------------+
| 0xF4       | 1        | unsigned char                          | m_bWithParty                       |
+------------+----------+----------------------------------------+------------------------------------+
| 0xF5       | 2        | char                                   | m_pad1[2]                          |
+------------+----------+----------------------------------------+------------------------------------+
| 0xF7       | 1        | char                                   | m_cFirstResSlot                    |
+------------+----------+----------------------------------------+------------------------------------+
| 0xF8       | 4        | unsigned long                          | m_nChapterKillsXPValue             |
+------------+----------+----------------------------------------+------------------------------------+
| 0xFC       | 4        | unsigned long                          | m_nChapterKillsNumber              |
+------------+----------+----------------------------------------+------------------------------------+
| 0x100      | 4        | unsigned long                          | m_nGameKillsXPValue                |
+------------+----------+----------------------------------------+------------------------------------+
| 0x104      | 4        | unsigned long                          | m_nGameKillsNumber                 |
+------------+----------+----------------------------------------+------------------------------------+
| 0x108      | 32       | unsigned char                          | m_lSpellStatsName[4][8]            |
+------------+----------+----------------------------------------+------------------------------------+
| 0x128      | 8        | short                                  | m_lSpellStatsCount[4]              |
+------------+----------+----------------------------------------+------------------------------------+
| 0x130      | 32       | unsigned char                          | m_lWeaponStatsName[4][8]           |
+------------+----------+----------------------------------------+------------------------------------+
| 0x150      | 8        | short                                  | m_lWeaponStatsCount[4]             |
+------------+----------+----------------------------------------+------------------------------------+
| 0x158      | 8        | unsigned char                          | m_secondarySounds[8]               |
+------------+----------+----------------------------------------+------------------------------------+

Asm Definition

::

   CSavedGamePartyCreature          struct
     m_wFlags                       dw ?
     m_portraitId                   dw ?
     m_creatureOffset               dd ?
     m_creatureSize                 dd ?
     m_creatureResRef               db 8 dup (?)
     m_creatureFacing               dd ?
     m_areaName                     db 8 dup (?)
     m_posX                         dw ?
     m_posY                         dw ?
     m_posViewX                     dw ?
     m_posViewY                     dw ?
     m_nModalState                  dw ?
     m_nHappiness                   dw ?
     m_nNumberOfTimesInteractedWith dd 24 dup (?)
     m_quickWeaponsItemNum          dw 4 dup (?)
     m_quickWeaponsAbilityNum       dw 4 dup (?)
     m_quickSpellsSpellId           db (3 * 8) dup (?)
     m_quickItemsItemNum            dw 3 dup (?)
     m_quickItemsAbilityNum         dw 3 dup (?)
     m_name                         db 32 dup (?)
     m_numberTimesTalkedTo          dd ?
     m_strStrongestKillName         dd ?
     m_nStrongestKillXPValue        dd ?
     m_nPreviousTimeWithParty       dd ?
     m_nJoinPartyTime               dd ?
     m_bWithParty                   db ?
     m_pad1                         db 2 dup (?)
     m_cFirstResSlot                db ?
     m_nChapterKillsXPValue         dd ?
     m_nChapterKillsNumber          dd ?
     m_nGameKillsXPValue            dd ?
     m_nGameKillsNumber             dd ?
     m_lSpellStatsName              db (4 * 8) dup (?)
     m_lSpellStatsCount             dw 4 dup (?)
     m_lWeaponStatsName             db (4 * 8) dup (?)
     m_lWeaponStatsCount            dw 4 dup (?)
     m_secondarySounds              db 8 dup (?)
   CSavedGamePartyCreature          ends


.. _CSavedGameStoredLocation:

CSavedGameStoredLocation
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x00       | 8        | unsigned char                          | m_areaName[8]                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x08       | 2        | unsigned short                         | m_xPos                        |
+------------+----------+----------------------------------------+-------------------------------+
| 0x0A       | 2        | unsigned short                         | m_yPos                        |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

   CSavedGameStoredLocation struct
     m_areaName             db 8 dup (?)
     m_xPos                 dw ?
     m_yPos                 dw ?
   CSavedGameStoredLocation ends


.. _CSchoolAndSecondaryDecrementing:

CSchoolAndSecondaryDecrementing
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x00       | 4        | unsigned long                          | m_nType                       |
+------------+----------+----------------------------------------+-------------------------------+
| 0x04       | 4        | long                                   | m_nLevels                     |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

   CSchoolAndSecondaryDecrementing  struct
     m_nType                        dd ?
     m_nLevels                      dd ?
   CSchoolAndSecondaryDecrementing  ends


.. _CScreenAI:

CScreenAI
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x00       | 44       | :ref:`CBaldurEngine<CBaldurEngine>`    | m_cBaldurEngine               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x2C       | 176      | :ref:`CVidBitmap<CVidBitmap>`          | m_bmpScreen                   |
+------------+----------+----------------------------------------+-------------------------------+
| 0xDC       | 32       | :ref:`C2DArray<C2DArray>`              | m_tSplashScreens              |
+------------+----------+----------------------------------------+-------------------------------+
| 0xFC       | 2        | short                                  | m_nSplashScreen               |
+------------+----------+----------------------------------------+-------------------------------+
|            | 2        |                                        | ``<padding>``                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x100      | 4        | int                                    | m_nSplashTimer                |
+------------+----------+----------------------------------------+-------------------------------+
| 0x104      | 4        | int                                    | m_bInteractiveDemoQuit        |
+------------+----------+----------------------------------------+-------------------------------+
| 0x108      | 1        | unsigned char                          | m_nBmpDraw                    |
+------------+----------+----------------------------------------+-------------------------------+
|            | 3        |                                        | ``<padding>``                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x10c      | 60       | :ref:`CKeyInfo<CKeyInfo>`              | m_pVirtualKeys[5]             |
+------------+----------+----------------------------------------+-------------------------------+
| 0x148      | 20       | int                                    | m_pVirtualKeysFlags[5]        |
+------------+----------+----------------------------------------+-------------------------------+
| 0x15c      | 1        | unsigned char                          | m_bCtrlKeyDown                |
+------------+----------+----------------------------------------+-------------------------------+
|            | 3        |                                        | ``<padding>``                 |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

   CScreenAI                struct
     m_cBaldurEngine        CBaldurEngine <>
     m_bmpScreen            CVidBitmap <>
     m_tSplashScreens       C2DArray <>
     m_nSplashScreen        dw ?
                            dw ? ; padding
     m_nSplashTimer         dd ?
     m_bInteractiveDemoQuit dd ?
     m_nBmpDraw             db ?
                            db ? ; padding
                            db ? ; padding
                            db ? ; padding
     m_pVirtualKeys         CKeyInfo 5 dup ({})
     m_pVirtualKeysFlags    dd 5 dup (?)
     m_bCtrlKeyDown         db ?
                            db ? ; padding
                            db ? ; padding
                            db ? ; padding
   CScreenAI                ends


.. _CScreenChapter:

CScreenChapter
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x00       | 44       | :ref:`CBaldurEngine<CBaldurEngine>`    | m_cBaldurEngine               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x2C       | 60       | :ref:`CKeyInfo<CKeyInfo>`              | m_pVirtualKeys[5]             |
+------------+----------+----------------------------------------+-------------------------------+
| 0x68       | 20       | int                                    | m_pVirtualKeysFlags[5]        |
+------------+----------+----------------------------------------+-------------------------------+
| 0x7C       | 1        | unsigned char                          | m_bCtrlKeyDown                |
+------------+----------+----------------------------------------+-------------------------------+
|            | 3        |                                        | ``<padding>``                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x80       | 4        | int                                    | m_nChapter                    |
+------------+----------+----------------------------------------+-------------------------------+
| 0x84       | 4        | int                                    | m_nDream                      |
+------------+----------+----------------------------------------+-------------------------------+
| 0x88       | 8        | :ref:`CResRef<CResRef>`                | m_cResText                    |
+------------+----------+----------------------------------------+-------------------------------+
| 0x90       | 4        | :ref:`CList<CList>`\*                  | m_pTextList                   |
+------------+----------+----------------------------------------+-------------------------------+
| 0x94       | 28       | :ref:`CTypedPtrList<CTypedPtrList>`    | m_bmpList                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0xB0       | 4        | long                                   | m_nBmpFlip                    |
+------------+----------+----------------------------------------+-------------------------------+
| 0xB4       | 4        | long                                   | m_nCurrBmp                    |
+------------+----------+----------------------------------------+-------------------------------+
| 0xB8       | 4        | int                                    | m_nParagraph                  |
+------------+----------+----------------------------------------+-------------------------------+
| 0xBC       | 4        | int                                    | m_nLine                       |
+------------+----------+----------------------------------------+-------------------------------+
| 0xC0       | 20       | :ref:`CSound<CSound>`                  | m_cVoiceSound                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0xD4       | 4        | int                                    | m_bStartSound                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0xD8       | 4        | int                                    | m_nEngineState                |
+------------+----------+----------------------------------------+-------------------------------+
| 0xDC       | 8        | :ref:`CResRef<CResRef>`                | m_cResPower                   |
+------------+----------+----------------------------------------+-------------------------------+
| 0xE4       | 4        | int                                    | m_nSongCountDown              |
+------------+----------+----------------------------------------+-------------------------------+
| 0xE8       | 32       | :ref:`CVidFont<CVidFont>`              | m_preLoadFontRealms           |
+------------+----------+----------------------------------------+-------------------------------+
| 0x108      | 4        | int                                    | m_bMPRemoveTextScreen         |
+------------+----------+----------------------------------------+-------------------------------+
| 0x10C      | 4        | int                                    | m_nCustomSong                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x110      | 4        | int                                    | m_waitingForNetwork           |
+------------+----------+----------------------------------------+-------------------------------+
| 0x114      | 4        | :ref:`CWarp<CWarp>`\*                  | m_destinationEngine           |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

   CScreenChapter           struct
     m_cBaldurEngine        CBaldurEngine <>
     m_pVirtualKeys         CKeyInfo 5 dup ({})
     m_pVirtualKeysFlags    dd 5 dup (?)
     m_bCtrlKeyDown         db ?
                            db ? ; padding
                            db ? ; padding
                            db ? ; padding
     m_nChapter             dd ?
     m_nDream               dd ?
     m_cResText             CResRef <>
     m_pTextList            dd ? ; CList<unsigned long,unsigned long &>*
     m_bmpList              CTypedPtrList <>
     m_nBmpFlip             dd ?
     m_nCurrBmp             dd ?
     m_nParagraph           dd ?
     m_nLine                dd ?
     m_cVoiceSound          CSound <>
     m_bStartSound          dd ?
     m_nEngineState         dd ?
     m_cResPower            CResRef <>
     m_nSongCountDown       dd ?
     m_preLoadFontRealms    CVidFont <>
     m_bMPRemoveTextScreen  dd ?
     m_nCustomSong          dd ?
     m_waitingForNetwork    dd ?
     m_destinationEngine    dd ? ; CWarp* 
   CScreenChapter           ends


.. _CScreenCharacter:

CScreenCharacter
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+--------------------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                                         | **Field**                     |
+------------+----------+--------------------------------------------------+-------------------------------+
| 0x00       | 44       | :ref:`CBaldurEngine<CBaldurEngine>`              | m_cBaldurEngine               |
+------------+----------+--------------------------------------------------+-------------------------------+
| 0x2C       | 1176     | :ref:`CKeyInfo<CKeyInfo>`                        | m_pVirtualKeys[98]            |
+------------+----------+--------------------------------------------------+-------------------------------+
| 0x4C4      | 392      | int                                              | m_pVirtualKeysFlags[98]       |
+------------+----------+--------------------------------------------------+-------------------------------+
| 0x64C      | 28       | :ref:`CTypedPtrList<CTypedPtrList>`              | m_lPopupStack                 |
+------------+----------+--------------------------------------------------+-------------------------------+
| 0x668      | 1        | unsigned char                                    | m_nDualClass                  |
+------------+----------+--------------------------------------------------+-------------------------------+
|            | 3        |                                                  | ``<padding>``                 |
+------------+----------+--------------------------------------------------+-------------------------------+
| 0x66C      | 4        | :ref:`CStringList<CStringList>`\*                | m_pScripts                    |
+------------+----------+--------------------------------------------------+-------------------------------+
| 0x670      | 4        | int                                              | m_nScriptIndex                |
+------------+----------+--------------------------------------------------+-------------------------------+
| 0x674      | 4        | int                                              | m_nErrorState                 |
+------------+----------+--------------------------------------------------+-------------------------------+
| 0x678      | 4        | int                                              | m_nCharacterIndex             |
+------------+----------+--------------------------------------------------+-------------------------------+
| 0x67C      | 4        | :ref:`CStringList<CStringList>`\*                | m_pCharacters                 |
+------------+----------+--------------------------------------------------+-------------------------------+
| 0x680      | 4        | int                                              | m_bMultiPlayerViewable        |
+------------+----------+--------------------------------------------------+-------------------------------+
| 0x684      | 4        | int                                              | m_bMultiPlayerModifyable      |
+------------+----------+--------------------------------------------------+-------------------------------+
| 0x688      | 4        | __POSITION\*                                     | m_nCurrentPortrait            |
+------------+----------+--------------------------------------------------+-------------------------------+
| 0x68C      | 4        | :ref:`CStringList<CStringList>`\*                | m_pAppearancePortraits        |
+------------+----------+--------------------------------------------------+-------------------------------+
| 0x690      | 4        | :ref:`CStringList<CStringList>`\*                | m_pPortraits                  |
+------------+----------+--------------------------------------------------+-------------------------------+
| 0x694      | 4        | int                                              | m_nCustomSoundSetIndex        |
+------------+----------+--------------------------------------------------+-------------------------------+
| 0x698      | 4        | int                                              | m_nCustomSoundIndex           |
+------------+----------+--------------------------------------------------+-------------------------------+
| 0x69C      | 8        | :ref:`CResRef<CResRef>`                          | m_cResPortraitSmall           |
+------------+----------+--------------------------------------------------+-------------------------------+
| 0x6A4      | 8        | :ref:`CResRef<CResRef>`                          | m_cResPortraitLarge           |
+------------+----------+--------------------------------------------------+-------------------------------+
| 0x6AC      | 7        | unsigned char                                    | m_aColor[7]                   |
+------------+----------+--------------------------------------------------+-------------------------------+
|            | 1        |                                                  | ``<padding>``                 |
+------------+----------+--------------------------------------------------+-------------------------------+
| 0x6B4      | 4        | :ref:`CString<CString>`                          | m_sScript                     |
+------------+----------+--------------------------------------------------+-------------------------------+
| 0x6B8      | 44       | int                                              | m_bSmartScriptFlags[11]       |
+------------+----------+--------------------------------------------------+-------------------------------+
| 0x6E4      | 4        | :ref:`CString<CString>`                          | m_sNewScript                  |
+------------+----------+--------------------------------------------------+-------------------------------+
| 0x6E8      | 8        | :ref:`CResRef<CResRef>`                          | m_cResPortraitSmallTemp       |
+------------+----------+--------------------------------------------------+-------------------------------+
| 0x6F0      | 8        | :ref:`CResRef<CResRef>`                          | m_cResPortraitMediumTemp      |
+------------+----------+--------------------------------------------------+-------------------------------+
| 0x6F8      | 4        | unsigned long                                    | m_nSpecialization             |
+------------+----------+--------------------------------------------------+-------------------------------+
| 0x6FC      | 4        | :ref:`CStringList<CStringList>`\*                | m_pSounds                     |
+------------+----------+--------------------------------------------------+-------------------------------+
| 0x700      | 8        | :ref:`CResRef<CResRef>`                          | m_cResSoundSet                |
+------------+----------+--------------------------------------------------+-------------------------------+
| 0x708      | 4        | :ref:`CCreatureFileHeader<CCreatureFileHeader>`\*| m_pTempBaseStats              |
+------------+----------+--------------------------------------------------+-------------------------------+
| 0x70C      | 4        | :ref:`CDerivedStats<CDerivedStats>`\*            | m_pTempDerivedStats           |
+------------+----------+--------------------------------------------------+-------------------------------+
| 0x710      | 28       | :ref:`CTypedPtrList<CTypedPtrList>`              | m_lstMageSpells               |
+------------+----------+--------------------------------------------------+-------------------------------+
| 0x72C      | 4        | int                                              | m_bShiftKeyDown               |
+------------+----------+--------------------------------------------------+-------------------------------+
| 0x730      | 4        | int                                              | m_bCapsLockKeyOn              |
+------------+----------+--------------------------------------------------+-------------------------------+
| 0x734      | 1        | unsigned char                                    | m_bCtrlKeyDown                |
+------------+----------+--------------------------------------------------+-------------------------------+
|            | 3        |                                                  | ``<padding>``                 |
+------------+----------+--------------------------------------------------+-------------------------------+
| 0x738      | 4        | :ref:`CString<CString>`                          | m_sExportName                 |
+------------+----------+--------------------------------------------------+-------------------------------+
| 0x73C      | 4        | int                                              | m_bAddInactiveAbilities       |
+------------+----------+--------------------------------------------------+-------------------------------+
| 0x740      | 36       | int                                              | m_OldMageSpells[9]            |
+------------+----------+--------------------------------------------------+-------------------------------+
| 0x764      | 28       | int                                              | m_OldPriestSpells[7]          |
+------------+----------+--------------------------------------------------+-------------------------------+
| 0x780      | 4        | int                                              | m_bPauseState                 |
+------------+----------+--------------------------------------------------+-------------------------------+
| 0x784      | 4        | int                                              | m_bIsLevelingUp               |
+------------+----------+--------------------------------------------------+-------------------------------+

Asm Definition

::

   CScreenCharacter             struct
     m_cBaldurEngine            CBaldurEngine <>
     m_pVirtualKeys             CKeyInfo 98 dup ({})
     m_pVirtualKeysFlags        dd 98 dup (?)
     m_lPopupStack              CPtrList <>
     m_nDualClass               db ?
                                db ? ; padding
                                db ? ; padding
                                db ? ; padding
     m_pScripts                 dd ? ; CStringList* 
     m_nScriptIndex             dd ?
     m_nErrorState              dd ?
     m_nCharacterIndex          dd ?
     m_pCharacters              dd ? ; CStringList* 
     m_bMultiPlayerViewable     dd ?
     m_bMultiPlayerModifyable   dd ?
     m_nCurrentPortrait         dd ? ; __POSITION* 
     m_pAppearancePortraits     dd ? ; CStringList* 
     m_pPortraits               dd ? ; CStringList* 
     m_nCustomSoundSetIndex     dd ?
     m_nCustomSoundIndex        dd ? 
     m_cResPortraitSmall        CResRef <>
     m_cResPortraitLarge        CResRef <>
     m_aColor                   db 7 dup (?)
                                db ? ; padding
     m_sScript                  CString <>
     m_bSmartScriptFlags        dd 11 dup (?)
     m_sNewScript               CString <>
     m_cResPortraitSmallTemp    CResRef <>
     m_cResPortraitMediumTemp   CResRef <>
     m_nSpecialization          dd ?
     m_pSounds                  dd ? ; CStringList* 
     m_cResSoundSet             CResRef <>
     m_pTempBaseStats           dd ? ; CCreatureFileHeader* 
     m_pTempDerivedStats        dd ? ; CDerivedStats* 
     m_lstMageSpells            CTypedPtrList <> 
     m_bShiftKeyDown            dd ?
     m_bCapsLockKeyOn           dd ?
     m_bCtrlKeyDown             db ?
                                db ? ; padding
                                db ? ; padding
                                db ? ; padding
     m_sExportName              CString <>
     m_bAddInactiveAbilities    dd ?
     m_OldMageSpells            dd 9 dup (?)
     m_OldPriestSpells          dd 7 dup (?)
     m_bPauseState              dd ?
    m_bIsLevelingUp             dd ?
   CScreenCharacter             ends


.. _CScreenCharacterStoredMageSpell:

CScreenCharacterStoredMageSpell
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x00       | 8        | :ref:`CResRef<CResRef>`                | m_cResSpell                   |
+------------+----------+----------------------------------------+-------------------------------+
| 0x08       | 1        | unsigned char                          | m_nSpellLevel                 |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

   CScreenCharacterStoredMageSpell  struct
     m_cResSpell                    CResRef <>
     m_nSpellLevel                  db ?
   CScreenCharacterStoredMageSpell  ends


.. _CScreenConnection:

CScreenConnection
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+--------------------------------------------------+----------------------------------+
| **Offset** | **Size** | **Type**                                         | **Field**                        |
+------------+----------+--------------------------------------------------+----------------------------------+
| 0x00       | 44       | :ref:`CBaldurEngine<CBaldurEngine>`              | m_cBaldurEngine                  |
+------------+----------+--------------------------------------------------+----------------------------------+
| 0x2C       | 1176     | :ref:`CKeyInfo<CKeyInfo>`                        | m_pVirtualKeys[98]               |
+------------+----------+--------------------------------------------------+----------------------------------+
| 0x4C4      | 392      | int                                              | m_pVirtualKeysFlags[98]          |
+------------+----------+--------------------------------------------------+----------------------------------+
| 0x64C      | 4        | int                                              | m_bCtrlKeyDown                   |
+------------+----------+--------------------------------------------------+----------------------------------+
| 0x650      | 4        | int                                              | m_bShiftKeyDown                  |
+------------+----------+--------------------------------------------------+----------------------------------+
| 0x654      | 4        | int                                              | m_bCapsLockKeyOn                 |
+------------+----------+--------------------------------------------------+----------------------------------+
| 0x658      | 4        | int                                              | m_nProtocol                      |
+------------+----------+--------------------------------------------------+----------------------------------+
| 0x65C      | 4        | int                                              | m_nSessionIndex                  |
+------------+----------+--------------------------------------------------+----------------------------------+
| 0x660      | 16       | ``GUID``                                         | m_guidSession                    |
+------------+----------+--------------------------------------------------+----------------------------------+
| 0x670      | 4        | unsigned long                                    | m_dwLastSessionRefresh           |
+------------+----------+--------------------------------------------------+----------------------------------+
| 0x674      | 4        | int                                              | m_nEnumServiceProvidersCountDown |
+------------+----------+--------------------------------------------------+----------------------------------+
| 0x678      | 4        | int                                              | m_bStartedCountDown              |
+------------+----------+--------------------------------------------------+----------------------------------+
| 0x67C      | 1        | unsigned char                                    | m_bFirstRender                   |
+------------+----------+--------------------------------------------------+----------------------------------+
| 0x67D      | 1        | unsigned char                                    | m_bEliminateInitialize           |
+------------+----------+--------------------------------------------------+----------------------------------+
| 0x67E      | 1        | unsigned char                                    | m_bEMSwapped                     |
+------------+----------+--------------------------------------------------+----------------------------------+
| 0x67F      | 1        | unsigned char                                    | m_bEMValue                       |
+------------+----------+--------------------------------------------------+----------------------------------+
| 0x680      | 1        | unsigned char                                    | m_bEMWaiting                     |
+------------+----------+--------------------------------------------------+----------------------------------+
| 0x681      | 1        | unsigned char                                    | m_nEMEvent                       |
+------------+----------+--------------------------------------------------+----------------------------------+
| 0x682      | 1        | unsigned char                                    | m_nEMEventStage                  |
+------------+----------+--------------------------------------------------+----------------------------------+
|            | 1        |                                                  | ``<padding>``                    |
+------------+----------+--------------------------------------------------+----------------------------------+
| 0x684      | 4        | int                                              | m_nErrorState                    |
+------------+----------+--------------------------------------------------+----------------------------------+
| 0x688      | 4        | unsigned long                                    | m_strErrorText                   |
+------------+----------+--------------------------------------------------+----------------------------------+
| 0x68C      | 4        | int                                              | m_nNumErrorButtons               |
+------------+----------+--------------------------------------------------+----------------------------------+
| 0x690      | 12       | unsigned long                                    | m_strErrorButtonText[3]          |
+------------+----------+--------------------------------------------------+----------------------------------+
| 0x69C      | 4        | int                                              | m_bAllowInput                    |
+------------+----------+--------------------------------------------------+----------------------------------+
| 0x6A0      | 1        | unsigned char                                    | m_bEnumeratingAsynchronous       |
+------------+----------+--------------------------------------------------+----------------------------------+
| 0x6A1      | 1        | unsigned char                                    | m_bJoinWaiting                   |
+------------+----------+--------------------------------------------------+----------------------------------+
| 0x6A2      | 1        | unsigned char                                    | m_bJoinComplete                  |
+------------+----------+--------------------------------------------------+----------------------------------+
| 0x6A3      | 1        | unsigned char                                    | m_nJoinEvent                     |
+------------+----------+--------------------------------------------------+----------------------------------+
| 0x6A4      | 4        | int                                              | m_nJoinErrorCode                 |
+------------+----------+--------------------------------------------------+----------------------------------+
| 0x6A8      | 1        | unsigned char                                    | m_bJoinReturnValue               |
+------------+----------+--------------------------------------------------+----------------------------------+
|            | 3        |                                                  | ``<padding>``                    |
+------------+----------+--------------------------------------------------+----------------------------------+
| 0x6AC      | 4        | int                                              | m_nWaitingForProviderNumber      |
+------------+----------+--------------------------------------------------+----------------------------------+
| 0x6B0      | 4        | int                                              | m_nWaitingForProviderCount       |
+------------+----------+--------------------------------------------------+----------------------------------+

Asm Definition

::

   CScreenConnection             struct
     m_cBaldurEngine             CBaldurEngine <>
     m_pVirtualKeys              CKeyInfo 98 dup ({})
     m_pVirtualKeysFlags         dd 98 dup (?)
     m_bCtrlKeyDown              dd ?
     m_bShiftKeyDown             dd ?
     m_bCapsLockKeyOn            dd ?
     m_nProtocol                 dd ?
     m_nSessionIndex             dd ?
     m_guidSession               GUID  <>
     m_dwLastSessionRefresh      dd ?
     m_nEnumServiceProvidersCountDown dd ?
     m_bStartedCountDown         dd ?
     m_bFirstRender              db ?
     m_bEliminateInitialize      db ?
     m_bEMSwapped                db ?
     m_bEMValue                  db ?
     m_bEMWaiting                db ?
     m_nEMEvent                  db ?
     m_nEMEventStage             db ?
                                 db ? ; padding
     m_nErrorState               dd ?
     m_strErrorText              dd ?
     m_nNumErrorButtons          dd ?
     m_strErrorButtonText        dd 3 dup (?)
     m_bAllowInput               dd ?
     m_bEnumeratingAsynchronous  db ?
     m_bJoinWaiting              db ?
     m_bJoinComplete             db ?
     m_nJoinEvent                db ?
     m_nJoinErrorCode            dd ?
     m_bJoinReturnValue          db ?
                                 db ? ; padding
                                 db ? ; padding
                                 db ? ; padding
     m_nWaitingForProviderNumber dd ?
     m_nWaitingForProviderCount  dd ?
   CScreenConnection             ends


.. _CScreenCreateChar:

CScreenCreateChar
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+-----------------------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                                            | **Field**                     |
+------------+----------+-----------------------------------------------------+-------------------------------+
| 0x00       | 44       | :ref:`CBaldurEngine<CBaldurEngine>`                 | m_cBaldurEngine               |
+------------+----------+-----------------------------------------------------+-------------------------------+
| 0x2C       | 32       | :ref:`C2DArray<C2DArray>`                           | m_kitList                     |
+------------+----------+-----------------------------------------------------+-------------------------------+
| 0x4C       | 108      | :ref:`CImportGame<CImportGame>`                     | m_importGame                  |
+------------+----------+-----------------------------------------------------+-------------------------------+
| 0xB8       | 1176     | :ref:`CKeyInfo<CKeyInfo>`                           | m_pVirtualKeys[98]            |
+------------+----------+-----------------------------------------------------+-------------------------------+
| 0x550      | 392      | int                                                 | m_pVirtualKeysFlags[98]       |
+------------+----------+-----------------------------------------------------+-------------------------------+
| 0x6D8      | 4        | int                                                 | m_bCtrlKeyDown                |
+------------+----------+-----------------------------------------------------+-------------------------------+
| 0x6DC      | 4        | int                                                 | m_bShiftKeyDown               |
+------------+----------+-----------------------------------------------------+-------------------------------+
| 0x6E0      | 4        | int                                                 | m_bCapsLockKeyOn              |
+------------+----------+-----------------------------------------------------+-------------------------------+
| 0x6E4      | 4        | :ref:`CScreenCreateCharStep<CScreenCreateCharStep>` | m_nFirstStep                  |
+------------+----------+-----------------------------------------------------+-------------------------------+
| 0x6E8      | 4        | :ref:`CScreenCreateCharStep<CScreenCreateCharStep>` | m_nCurrentStep                |
+------------+----------+-----------------------------------------------------+-------------------------------+
| 0x6EC      | 4        | :ref:`CScreenCreateCharStep<CScreenCreateCharStep>` | m_nNextStep                   |
+------------+----------+-----------------------------------------------------+-------------------------------+
| 0x6F0      | 4        | int                                                 | m_nGameSprite                 |
+------------+----------+-----------------------------------------------------+-------------------------------+
| 0x6F4      | 4        | int                                                 | m_nExtraProficiencySlots      |
+------------+----------+-----------------------------------------------------+-------------------------------+
| 0x6F8      | 4        | int                                                 | m_nExtraAbilityPoints         |
+------------+----------+-----------------------------------------------------+-------------------------------+
| 0x6FC      | 4        | int                                                 | m_nExtraSpells                |
+------------+----------+-----------------------------------------------------+-------------------------------+
| 0x700      | 4        | int                                                 | m_nExtraSkillPoints           |
+------------+----------+-----------------------------------------------------+-------------------------------+
| 0x704      | 4        | int                                                 | m_nBasePickPockets            |
+------------+----------+-----------------------------------------------------+-------------------------------+
| 0x708      | 4        | int                                                 | m_nBaseOpenLocks              |
+------------+----------+-----------------------------------------------------+-------------------------------+
| 0x70C      | 4        | int                                                 | m_nBaseDetectTraps            |
+------------+----------+-----------------------------------------------------+-------------------------------+
| 0x710      | 4        | int                                                 | m_nBaseMoveSilently           |
+------------+----------+-----------------------------------------------------+-------------------------------+
| 0x714      | 4        | int                                                 | m_nBaseHideInShadows          |
+------------+----------+-----------------------------------------------------+-------------------------------+
| 0x718      | 4        | int                                                 | m_nBaseDetectIllusion         |
+------------+----------+-----------------------------------------------------+-------------------------------+
| 0x71C      | 4        | int                                                 | m_nBaseSetTraps               |
+------------+----------+-----------------------------------------------------+-------------------------------+
| 0x720      | 1        | unsigned char                                       | m_nMinSTR                     |
+------------+----------+-----------------------------------------------------+-------------------------------+
| 0x721      | 1        | unsigned char                                       | m_nMinDEX                     |
+------------+----------+-----------------------------------------------------+-------------------------------+
| 0x722      | 1        | unsigned char                                       | m_nMinCON                     |
+------------+----------+-----------------------------------------------------+-------------------------------+
| 0x723      | 1        | unsigned char                                       | m_nMinINT                     |
+------------+----------+-----------------------------------------------------+-------------------------------+
| 0x724      | 1        | unsigned char                                       | m_nMinWIS                     |
+------------+----------+-----------------------------------------------------+-------------------------------+
| 0x725      | 1        | unsigned char                                       | m_nMinCHR                     |
+------------+----------+-----------------------------------------------------+-------------------------------+
| 0x726      | 1        | unsigned char                                       | m_nMaxSTR                     |
+------------+----------+-----------------------------------------------------+-------------------------------+
| 0x727      | 1        | unsigned char                                       | m_nMaxDEX                     |
+------------+----------+-----------------------------------------------------+-------------------------------+
| 0x728      | 1        | unsigned char                                       | m_nMaxCON                     |
+------------+----------+-----------------------------------------------------+-------------------------------+
| 0x729      | 1        | unsigned char                                       | m_nMaxINT                     |
+------------+----------+-----------------------------------------------------+-------------------------------+
| 0x72A      | 1        | unsigned char                                       | m_nMaxWIS                     |
+------------+----------+-----------------------------------------------------+-------------------------------+
| 0x72B      | 1        | unsigned char                                       | m_nMaxCHR                     |
+------------+----------+-----------------------------------------------------+-------------------------------+
| 0x72C      | 1        | unsigned char                                       | m_nPreviousMin                |
+------------+----------+-----------------------------------------------------+-------------------------------+
| 0x72D      | 1        | unsigned char                                       | m_nPreviousMax                |
+------------+----------+-----------------------------------------------------+-------------------------------+
|            | 2        |                                                     | ``<padding>``                 |
+------------+----------+-----------------------------------------------------+-------------------------------+
| 0x730      | 4        | int                                                 | m_nMaxProficiencySlots        |
+------------+----------+-----------------------------------------------------+-------------------------------+
| 0x734      | 4        | __POSITION\*                                        | m_nCurrentPortrait            |
+------------+----------+-----------------------------------------------------+-------------------------------+
| 0x738      | 4        | :ref:`CStringList<CStringList>`\*                   | m_pAppearancePortraits        |
+------------+----------+-----------------------------------------------------+-------------------------------+
| 0x73C      | 28       | :ref:`CPtrList<CPtrList>`                           | m_lPopupStack                 |
+------------+----------+-----------------------------------------------------+-------------------------------+
| 0x758      | 4        | int                                                 | m_nEngineState                |
+------------+----------+-----------------------------------------------------+-------------------------------+
| 0x75C      | 4        | int                                                 | m_nCharacterSlot              |
+------------+----------+-----------------------------------------------------+-------------------------------+
| 0x760      | 4        | int                                                 | m_nTopHatedRace               |
+------------+----------+-----------------------------------------------------+-------------------------------+
| 0x764      | 1        | unsigned char                                       | m_nPickRange                  |
+------------+----------+-----------------------------------------------------+-------------------------------+
| 0x765      | 1        | unsigned char                                       | m_nMemorySTR                  |
+------------+----------+-----------------------------------------------------+-------------------------------+
| 0x766      | 1        | unsigned char                                       | m_nMemorySTRExtra             |
+------------+----------+-----------------------------------------------------+-------------------------------+
| 0x767      | 1        | unsigned char                                       | m_nMemoryDEX                  |
+------------+----------+-----------------------------------------------------+-------------------------------+
| 0x768      | 1        | unsigned char                                       | m_nMemoryCON                  |
+------------+----------+-----------------------------------------------------+-------------------------------+
| 0x769      | 1        | unsigned char                                       | m_nMemoryINT                  |
+------------+----------+-----------------------------------------------------+-------------------------------+
| 0x76A      | 1        | unsigned char                                       | m_nMemoryWIS                  |
+------------+----------+-----------------------------------------------------+-------------------------------+
| 0x76B      | 1        | unsigned char                                       | m_nMemoryCHR                  |
+------------+----------+-----------------------------------------------------+-------------------------------+
| 0x76C      | 4        | int                                                 | m_nMemoryExtra                |
+------------+----------+-----------------------------------------------------+-------------------------------+
| 0x770      | 4        | int                                                 | m_nPortraitSmallIndex         |
+------------+----------+-----------------------------------------------------+-------------------------------+
| 0x774      | 4        | int                                                 | m_nPortraitMediumIndex        |
+------------+----------+-----------------------------------------------------+-------------------------------+
| 0x778      | 4        | :ref:`CStringList<CStringList>`\*                   | m_pPortraits                  |
+------------+----------+-----------------------------------------------------+-------------------------------+
| 0x77C      | 4        | int                                                 | m_nCustomSoundSetIndex        |
+------------+----------+-----------------------------------------------------+-------------------------------+
| 0x780      | 4        | int                                                 | m_nCustomSoundIndex           |
+------------+----------+-----------------------------------------------------+-------------------------------+
| 0x784      | 4        | int                                                 | m_nCharacterIndex             |
+------------+----------+-----------------------------------------------------+-------------------------------+
| 0x788      | 4        | int                                                 | m_nPrerollTopIndex            |
+------------+----------+-----------------------------------------------------+-------------------------------+
| 0x78C      | 4        | :ref:`CStringList<CStringList>`\*                   | m_pCharacters                 |
+------------+----------+-----------------------------------------------------+-------------------------------+
| 0x790      | 4        | int                                                 | m_bImported                   |
+------------+----------+-----------------------------------------------------+-------------------------------+
| 0x794      | 4        | :ref:`CStringList<CStringList>`\*                   | m_pSounds                     |
+------------+----------+-----------------------------------------------------+-------------------------------+
| 0x798      | 32       | :ref:`CVidFont<CVidFont>`                           | m_preLoadFontRealms           |
+------------+----------+-----------------------------------------------------+-------------------------------+
| 0x7B8      | 32       | :ref:`CVidFont<CVidFont>`                           | m_preLoadFontStnSml           |
+------------+----------+-----------------------------------------------------+-------------------------------+
| 0x7D8      | 32       | :ref:`CVidFont<CVidFont>`                           | m_preLoadFontTool             |
+------------+----------+-----------------------------------------------------+-------------------------------+
| 0x7F8      | 1        | unsigned char                                       | m_nCurrentSpellLevel          |
+------------+----------+-----------------------------------------------------+-------------------------------+
|            | 3        |                                                     | ``<padding>``                 |
+------------+----------+-----------------------------------------------------+-------------------------------+
| 0x7FC      | 4        | int                                                 | m_nExtraMageSpells            |
+------------+----------+-----------------------------------------------------+-------------------------------+
| 0x800      | 4        | :ref:`CCreatureFileHeader<CCreatureFileHeader>`\*   | m_pOldBaseStats               |
+------------+----------+-----------------------------------------------------+-------------------------------+
| 0x804      | 4        | :ref:`CDerivedStats<CDerivedStats>`\*               | m_pOldDerivedStats            |
+------------+----------+-----------------------------------------------------+-------------------------------+
| 0x808      | 4        | long                                                | m_nOldConHPBonus              |
+------------+----------+-----------------------------------------------------+-------------------------------+
| 0x80C      | 1        | unsigned char                                       | m_nCurrentSpellLevelChoice    |
+------------+----------+-----------------------------------------------------+-------------------------------+
| 0x80D      | 1        | unsigned char                                       | m_nCurrentSpellLevelChoiceMax |
+------------+----------+-----------------------------------------------------+-------------------------------+
| 0x80E      | 2        | unsigned short                                      | m_nImportedCharHPs            |
+------------+----------+-----------------------------------------------------+-------------------------------+
| 0x810      | 2        | unsigned short                                      | m_nImportedCharConBonus       |
+------------+----------+-----------------------------------------------------+-------------------------------+
| 0x812      | 1        | unsigned char                                       | m_nImportedDualClass          |
+------------+----------+-----------------------------------------------------+-------------------------------+
|            | 1        |                                                     | ``<padding>``                 |
+------------+----------+-----------------------------------------------------+-------------------------------+
| 0x814      | 4        | unsigned long                                       | m_nImportedDualKit            |
+------------+----------+-----------------------------------------------------+-------------------------------+
| 0x818      | 4        | int                                                 | m_nImportedDualReactivated    |
+------------+----------+-----------------------------------------------------+-------------------------------+
| 0x81C      | 1        | unsigned char                                       | m_byImportedCharVersion       |
+------------+----------+-----------------------------------------------------+-------------------------------+
|            | 1        |                                                     | ``<padding>``                 |
+------------+----------+-----------------------------------------------------+-------------------------------+
| 0x81E      | 2        | short                                               | m_nSelectedSpecialistSpells   |
+------------+----------+-----------------------------------------------------+-------------------------------+
| 0x820      | 2        | short                                               | m_nMemorizedSpecialistSpells  |
+------------+----------+-----------------------------------------------------+-------------------------------+
|            | 2        |                                                     | ``<padding>``                 |
+------------+----------+-----------------------------------------------------+-------------------------------+
| 0x824      | 4        | int                                                 | m_nTotalKits                  |
+------------+----------+-----------------------------------------------------+-------------------------------+
| 0x828      | 2        | unsigned short                                      | m_nHatedRaces                 |
+------------+----------+-----------------------------------------------------+-------------------------------+
|            | 2        |                                                     | ``<padding>``                 |
+------------+----------+-----------------------------------------------------+-------------------------------+
| 0x82C      | 4        | ``importStateType``                                 | m_importState                 |
+------------+----------+-----------------------------------------------------+-------------------------------+
| 0x830      | 4        | unsigned long                                       | m_strDefaultHelpString        |
+------------+----------+-----------------------------------------------------+-------------------------------+
| 0x834      | 1        | unsigned char                                       | m_bUpdatedHelp                |
+------------+----------+-----------------------------------------------------+-------------------------------+
|            | 3        |                                                     | ``<padding>``                 |
+------------+----------+-----------------------------------------------------+-------------------------------+
| 0x838      | 4        | unsigned long                                       | m_strCurrentHelpString        |
+------------+----------+-----------------------------------------------------+-------------------------------+
| 0x83C      | 4        | int                                                 | m_bGaveExtraXP                |
+------------+----------+-----------------------------------------------------+-------------------------------+
| 0x840      | 4        | long                                                | m_nExtraXP                    |
+------------+----------+-----------------------------------------------------+-------------------------------+
| 0x844      | 4        | :ref:`CString<CString>`                             | m_sImportCharName             |
+------------+----------+-----------------------------------------------------+-------------------------------+
| 0x848      | 4        | int                                                 | m_nErrorState                 |
+------------+----------+-----------------------------------------------------+-------------------------------+
| 0x84C      | 4        | unsigned long                                       | m_strErrorText                |
+------------+----------+-----------------------------------------------------+-------------------------------+
| 0x850      | 4        | int                                                 | m_nNumErrorButtons            |
+------------+----------+-----------------------------------------------------+-------------------------------+
| 0x854      | 12       | unsigned long                                       | m_strErrorButtonText[3]       |
+------------+----------+-----------------------------------------------------+-------------------------------+
| 0x860      | 36       | int                                                 | m_OldMageSpells[9]            |
+------------+----------+-----------------------------------------------------+-------------------------------+
| 0x884      | 28       | int                                                 | m_OldPriestSpells[7]          |
+------------+----------+-----------------------------------------------------+-------------------------------+
| 0x8A0      | 20       | :ref:`CTypedPtrArray<CTypedPtrArray>`               | m_aBaseProficiencySlots       |
+------------+----------+-----------------------------------------------------+-------------------------------+
| 0x8B4      | 4        | :ref:`CCreatureFileHeader<CCreatureFileHeader>`\*   | m_pTempBaseStats              |
+------------+----------+-----------------------------------------------------+-------------------------------+
| 0x8B8      | 4        | :ref:`CDerivedStats<CDerivedStats>`\*               | m_pTempDerivedStats           |
+------------+----------+-----------------------------------------------------+-------------------------------+
| 0x8BC      | 28       | int                                                 | m_storedSkillPoints[7]        |
+------------+----------+-----------------------------------------------------+-------------------------------+
| 0x8D8      | 4        | int                                                 | m_bAddInactiveAbilities       |
+------------+----------+-----------------------------------------------------+-------------------------------+
| 0x8DC      | 4        | :ref:`CStringList<CStringList>`\*                   | m_szCharInfoStorage           |
+------------+----------+-----------------------------------------------------+-------------------------------+
| 0x8E0      | 4        | int                                                 | m_nSpellcasterLevel           |
+------------+----------+-----------------------------------------------------+-------------------------------+
| 0x8E4      | 4        | int                                                 | m_nNumLevelUpAbilities        |
+------------+----------+-----------------------------------------------------+-------------------------------+
| 0x8E8      | 1        | unsigned char                                       | m_nCurrentAbilityLevelChoice  |
+------------+----------+-----------------------------------------------------+-------------------------------+
|            | 3        |                                                     | ``<padding>``                 |
+------------+----------+-----------------------------------------------------+-------------------------------+
| 0x8EC      | 4        | int                                                 | m_bFinishedAbilitySelection   |
+------------+----------+-----------------------------------------------------+-------------------------------+
| 0x8F0      | 4        | :ref:`CGameAbilityList<CGameAbilityList>`\*         | m_lstLevelUpAbilitiesList     |
+------------+----------+-----------------------------------------------------+-------------------------------+
| 0x8F4      | 24       | unsigned char                                       | m_lstSelectedAbility[24]      |
+------------+----------+-----------------------------------------------------+-------------------------------+
| 0x90C      | 1        | unsigned char                                       | m_nSelectedAbilityInd         |
+------------+----------+-----------------------------------------------------+-------------------------------+
|            | 3        |                                                     | ``<padding>``                 |
+------------+----------+-----------------------------------------------------+-------------------------------+
| 0x910      | 4        | int                                                 | m_nDualClass                  |
+------------+----------+-----------------------------------------------------+-------------------------------+
| 0x914      | 4        | int                                                 | m_nSpecialization             |
+------------+----------+-----------------------------------------------------+-------------------------------+

Asm Definition

::

   CScreenCreateChar            struct
     m_cBaldurEngine            CBaldurEngine <>
     m_kitList                  C2DArray <>
     m_importGame               CImportGame <>
     m_pVirtualKeys             CKeyInfo 98 dup ({})
     m_pVirtualKeysFlags        dd 98 dup (?)
     m_bCtrlKeyDown             dd ?
     m_bShiftKeyDown            dd ?
     m_bCapsLockKeyOn           dd ?
     m_nFirstStep               CScreenCreateCharStep <>
     m_nCurrentStep             CScreenCreateCharStep <>
     m_nNextStep                CScreenCreateCharStep <>
     m_nGameSprite              dd ?
     m_nExtraProficiencySlots   dd ?
     m_nExtraAbilityPoints      dd ?
     m_nExtraSpells             dd ?
     m_nExtraSkillPoints        dd ?
     m_nBasePickPockets         dd ?
     m_nBaseOpenLocks           dd ?
     m_nBaseDetectTraps         dd ?
     m_nBaseMoveSilently        dd ?
     m_nBaseHideInShadows       dd ?
     m_nBaseDetectIllusion      dd ?
     m_nBaseSetTraps            dd ?
     m_nMinSTR                  db ?
     m_nMinDEX                  db ?
     m_nMinCON                  db ?
     m_nMinINT                  db ?
     m_nMinWIS                  db ?
     m_nMinCHR                  db ?
     m_nMaxSTR                  db ?
     m_nMaxDEX                  db ?
     m_nMaxCON                  db ?
     m_nMaxINT                  db ?
     m_nMaxWIS                  db ?
     m_nMaxCHR                  db ?
     m_nPreviousMin             db ?
     m_nPreviousMax             db ?
                                db ? ; padding
                                db ? ; padding
     m_nMaxProficiencySlots     dd ?
     m_nCurrentPortrait         dd ? ; __POSITION* 
     m_pAppearancePortraits     dd ? ; CStringList* 
     m_lPopupStack              CPtrList <>
     m_nEngineState             dd ?
     m_nCharacterSlot           dd ?
     m_nTopHatedRace            dd ?
     m_nPickRange               db ?
     m_nMemorySTR               db ?
     m_nMemorySTRExtra          db ?
     m_nMemoryDEX               db ?
     m_nMemoryCON               db ?
     m_nMemoryINT               db ?
     m_nMemoryWIS               db ?
     m_nMemoryCHR               db ?
     m_nMemoryExtra             dd ?
     m_nPortraitSmallIndex      dd ?
     m_nPortraitMediumIndex     dd ?
     m_pPortraits               dd ? ; CStringList* 
     m_nCustomSoundSetIndex     dd ?
     m_nCustomSoundIndex        dd ?
     m_nCharacterIndex          dd ?
     m_nPrerollTopIndex         dd ?
     m_pCharacters              dd ? ; CStringList* 
     m_bImported                dd ?
     m_pSounds                  dd ? ; CStringList* 
     m_preLoadFontRealms        CVidFont <>
     m_preLoadFontStnSml        CVidFont <>
     m_preLoadFontTool          CVidFont <>
     m_nCurrentSpellLevel       db ?
                                db ? ; padding
                                db ? ; padding
                                db ? ; padding
     m_nExtraMageSpells         dd ?
     m_pOldBaseStats            dd ? ; CCreatureFileHeader* 
     m_pOldDerivedStatss        dd ? ; CDerivedStats* 
     m_nOldConHPBonus           dd ?
     m_nCurrentSpellLevelChoice db ?
     m_nCurrentSpellLevelChoiceMax db ?
     m_nImportedCharHPs         dw ?
     m_nImportedCharConBonus    dw ?
     m_nImportedDualClass       db ?
                                db ? ; padding
     m_nImportedDualKit         dd ?
     m_nImportedDualReactivated dd ?
     m_byImportedCharVersion    db ?
                                db ? ; padding
     m_nSelectedSpecialistSpells dw ?
     m_nMemorizedSpecialistSpells dw ?
                                dw ? ; padding
     m_nTotalKits               dd ?
     m_nHatedRaces              dw ?
                                dw ? ; padding
     m_importState              dd ? ; importStateType
     m_strDefaultHelpString     dd ?
     m_bUpdatedHelp             db ?
                                db ? ; padding
                                db ? ; padding
                                db ? ; padding
     m_strCurrentHelpString     dd ?
     m_bGaveExtraXP             dd ?
     m_nExtraXP                 dd ?
     m_sImportCharName          CString <>
     m_nErrorState              dd ?
     m_strErrorText             dd ?
     m_nNumErrorButtons         dd ?
     m_strErrorButtonText       dd 3 dup (?)
     m_OldMageSpells            dd 9 dup (?)
     m_OldPriestSpells          dd 7 dup (?)
     m_aBaseProficiencySlots    CTypedPtrArray <>
     m_pTempBaseStats           dd ? ; CCreatureFileHeader* 
     m_pTempDerivedStats        dd ? ; CDerivedStats* 
     m_storedSkillPoints        dd 7 dup (?)
     m_bAddInactiveAbilities    dd ?
     m_szCharInfoStorage        dd ? ; CStringList* 
     m_nSpellcasterLevel        dd ?
     m_nNumLevelUpAbilities     dd ?
     m_nCurrentAbilityLevelChoice db ?
                                db ? ; padding
                                db ? ; padding
                                db ? ; padding
     m_bFinishedAbilitySelection dd ?
     m_lstLevelUpAbilitiesList  dd ? ; CGameAbilityList* 
     m_lstSelectedAbility       db 24 dup (?)
     m_nSelectedAbilityInd      db ?
                                db ? ; padding
                                db ? ; padding
                                db ? ; padding
     m_nDualClass               dd ?
     m_nSpecialization          dd ?
   CScreenCreateChar            ends


.. _CScreenCreateParty:

CScreenCreateParty
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x00       | 44       | :ref:`CBaldurEngine<CBaldurEngine>`    | m_cBaldurEngine               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x2C       | 60       | :ref:`CKeyInfo<CKeyInfo>`              | m_pVirtualKeys[5]             |
+------------+----------+----------------------------------------+-------------------------------+
| 0x68       | 4        | int                                    | m_bCtrlKeyDown                |
+------------+----------+----------------------------------------+-------------------------------+
| 0x6C       | 20       | int                                    | m_pVirtualKeysFlags[5]        |
+------------+----------+----------------------------------------+-------------------------------+
| 0x80       | 4        | int                                    | m_nEngineState                |
+------------+----------+----------------------------------------+-------------------------------+
| 0x84       | 4        | int                                    | m_firstCall                   |
+------------+----------+----------------------------------------+-------------------------------+
| 0x88       | 32       | :ref:`CVidFont<CVidFont>`              | m_preloadFontStnSml           |
+------------+----------+----------------------------------------+-------------------------------+
| 0xA8       | 4        | int                                    | m_nCharacterSlot              |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

   CScreenCreateParty       struct
     m_cBaldurEngine        CBaldurEngine <>
     m_pVirtualKeys         CKeyInfo 5 dup ({})
     m_bCtrlKeyDown         dd ?
     m_pVirtualKeysFlags    dd 5 dup (?)
     m_nEngineState         dd ?
     m_firstCall            dd ?
     m_preloadFontStnSml    CVidFont <>
     m_nCharacterSlot       dd ?
   CScreenCreateParty       ends


.. _CScreenDLC:

CScreenDLC
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x00       | 44       | :ref:`CBaldurEngine<CBaldurEngine>`    | m_cBaldurEngine               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x2C       | 1176     | :ref:`CKeyInfo<CKeyInfo>`              | m_pVirtualKeys[98]            |
+------------+----------+----------------------------------------+-------------------------------+
| 0x4C4      | 392      | int                                    | m_pVirtualKeysFlags[98]       |
+------------+----------+----------------------------------------+-------------------------------+
| 0x64C      | 4        | int                                    | m_bExitProgram                |
+------------+----------+----------------------------------------+-------------------------------+
| 0x650      | 28       | :ref:`CPtrList<CPtrList>`              | m_lPopupStack                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x66C      | 4        | unsigned long                          | m_dwErrorTextId               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x670      | 4        | unsigned long                          | m_dwErrorState                |
+------------+----------+----------------------------------------+-------------------------------+
| 0x674      | 4        | int                                    | m_nNumErrorButtons            |
+------------+----------+----------------------------------------+-------------------------------+
| 0x678      | 12       | unsigned long                          | m_strErrorButtonText[3]       |
+------------+----------+----------------------------------------+-------------------------------+
| 0x684      | 28       | :ref:`CTypedPtrList<CTypedPtrList>`    | m_lOptionsStack               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x6A0      | 4        | int                                    | m_bSpriteMirror               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x6A4      | 1        | unsigned char                          | m_bCtrlKeyDown                |
+------------+----------+----------------------------------------+-------------------------------+
|            | 3        |                                        | ``<padding>``                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x6A8      | 32       | :ref:`CVidFont<CVidFont>`              | m_preLoadFontRealms           |
+------------+----------+----------------------------------------+-------------------------------+
| 0x6C8      | 32       | :ref:`CVidFont<CVidFont>`              | m_preLoadFontStnSml           |
+------------+----------+----------------------------------------+-------------------------------+
| 0x6E8      | 4        | int                                    | m_nNumDLC                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x6EC      | 4        | int                                    | m_nCurrentDLC                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x6F0      | 4        | int                                    | m_nDlcState                   |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

   CScreenDLC               struct
     m_cBaldurEngine        CBaldurEngine <>
     m_pVirtualKeys         CKeyInfo 98 dup ({})
     m_pVirtualKeysFlags    dd 98 dup (?)
     m_bExitProgram         dd ?
     m_lPopupStack          CPtrList <>
     m_dwErrorTextId        dd ?
     m_dwErrorState         dd ?
     m_nNumErrorButtons     dd ?
     m_strErrorButtonText   dd 3 dup (?)
     m_lOptionsStack        CTypedPtrList <>
     m_bSpriteMirror        dd ?
     m_bCtrlKeyDown         db ?
                            db ? ; padding
                            db ? ; padding
                            db ? ; padding
     m_preLoadFontRealms    CVidFont <>
     m_preLoadFontStnSml    CVidFont <>
     m_nNumDLC              dd ?
     m_nCurrentDLC          dd ?
     m_nDlcState            dd ?
   CScreenDLC               ends


.. _CScreenInventory:

CScreenInventory
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x00       | 44       | :ref:`CBaldurEngine<CBaldurEngine>`    | m_cBaldurEngine               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x2C       | 4        | :ref:`CItem<CItem>`\*                  | m_pTempItem                   |
+------------+----------+----------------------------------------+-------------------------------+
| 0x30       | 1176     | :ref:`CKeyInfo<CKeyInfo>`              | m_pVirtualKeys[98]            |
+------------+----------+----------------------------------------+-------------------------------+
| 0x4C8      | 392      | int                                    | m_pVirtualKeysFlags[98]       |
+------------+----------+----------------------------------------+-------------------------------+
| 0x650      | 1        | unsigned char                          | m_bCtrlKeyDown                |
+------------+----------+----------------------------------------+-------------------------------+
|            | 3        |                                        | ``<padding>``                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x654      | 8        | :ref:`CPoint<CPoint>`                  | m_cLastMousePosition          |
+------------+----------+----------------------------------------+-------------------------------+
| 0x65C      | 4        | int                                    | m_nTopGroundItem              |
+------------+----------+----------------------------------------+-------------------------------+
| 0x660      | 24       | long                                   | m_nGroundPile[6]              |
+------------+----------+----------------------------------------+-------------------------------+
| 0x678      | 24       | int                                    | m_bGroundPileQueried[6]       |
+------------+----------+----------------------------------------+-------------------------------+
| 0x690      | 4        | int                                    | m_nErrorState                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x694      | 4        | unsigned long                          | m_strErrorText                |
+------------+----------+----------------------------------------+-------------------------------+
| 0x698      | 4        | int                                    | m_nNumErrorButtons            |
+------------+----------+----------------------------------------+-------------------------------+
| 0x69C      | 4        | int                                    | m_nLastSwapPortrait           |
+------------+----------+----------------------------------------+-------------------------------+
| 0x6A0      | 4        | unsigned long                          | m_dwLastSwapButton            |
+------------+----------+----------------------------------------+-------------------------------+
| 0x6A4      | 4        | int                                    | m_bMultiPlayerViewable        |
+------------+----------+----------------------------------------+-------------------------------+
| 0x6A8      | 8        | :ref:`CResRef<CResRef>`                | m_cCheckLearnSpellRes         |
+------------+----------+----------------------------------------+-------------------------------+
| 0x6B0      | 4        | int                                    | m_nCheckLearnSpellCountDown   |
+------------+----------+----------------------------------------+-------------------------------+
| 0x6B4      | 4        | int                                    | m_bDroppedItemInHand          |
+------------+----------+----------------------------------------+-------------------------------+
| 0x6B8      | 1        | unsigned char                          | m_bPauseWarningDisplayed      |
+------------+----------+----------------------------------------+-------------------------------+
|            | 3        |                                        | ``<padding>``                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x6BC      | 32       | :ref:`CVidFont<CVidFont>`              | m_preLoadFontRealms           |
+------------+----------+----------------------------------------+-------------------------------+
| 0x6DC      | 32       | :ref:`CVidFont<CVidFont>`              | m_preLoadFontStnSml           |
+------------+----------+----------------------------------------+-------------------------------+
| 0x6FC      | 32       | :ref:`CVidFont<CVidFont>`              | m_preLoadFontTool             |
+------------+----------+----------------------------------------+-------------------------------+
| 0x71C      | 4        | unsigned long                          | m_stSpellsDisabled            |
+------------+----------+----------------------------------------+-------------------------------+
| 0x720      | 4        | int                                    | m_bLearnSpellFailed           |
+------------+----------+----------------------------------------+-------------------------------+
| 0x724      | 4        | unsigned long                          | m_strLearnSpellFailedReason   |
+------------+----------+----------------------------------------+-------------------------------+
| 0x728      | 4        | int                                    | m_bPauseState                 |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

   CScreenInventory              struct
     m_cBaldurEngine             CBaldurEngine <>
     m_pTempItem                 dd ? ; CItem* 
     m_pVirtualKeys              CKeyInfo 98 dup ({})
     m_pVirtualKeysFlags         dd 98 dup (?)
     m_bCtrlKeyDown              db ?
                                 db ? ; padding
                                 db ? ; padding
                                 db ? ; padding
     m_cLastMousePosition        CPoint <>
     m_nTopGroundItem            dd ?
     m_nGroundPile               dd 6 dup (?)
     m_bGroundPileQueried        dd 6 dup (?)
     m_nErrorState               dd ?
     m_strErrorText              dd ?
     m_nNumErrorButtons          dd ?
     m_nLastSwapPortrait         dd ?
     m_dwLastSwapButton          dd ?
     m_bMultiPlayerViewable      dd ?
     m_cCheckLearnSpellRes       CResRef <>
     m_nCheckLearnSpellCountDown dd ?
     m_bDroppedItemInHand        dd ?
     m_bPauseWarningDisplayed    db ?
                                 db ? ; padding
                                 db ? ; padding
                                 db ? ; padding
     m_preLoadFontRealms         CVidFont <>
     m_preLoadFontStnSml         CVidFont <>
     m_preLoadFontTool           CVidFont <>
     m_stSpellsDisabled          dd ?
     m_bLearnSpellFailed         dd ?
     m_strLearnSpellFailedReason dd ?
     m_bPauseState               dd ?
   CScreenInventory              ends


.. _CScreenJournal:

CScreenJournal
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x00       | 44       | :ref:`CBaldurEngine<CBaldurEngine>`    | m_cBaldurEngine               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x2C       | 1176     | :ref:`CKeyInfo<CKeyInfo>`              | m_pVirtualKeys[98]            |
+------------+----------+----------------------------------------+-------------------------------+
| 0x4C4      | 392      | int                                    | m_pVirtualKeysFlags[98]       |
+------------+----------+----------------------------------------+-------------------------------+
| 0x64C      | 4        | int                                    | m_bShiftKeyDown               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x650      | 4        | int                                    | m_bCapsLockKeyOn              |
+------------+----------+----------------------------------------+-------------------------------+
| 0x654      | 1        | unsigned char                          | m_bCtrlKeyDown                |
+------------+----------+----------------------------------------+-------------------------------+
| 0x655      | 8        | :ref:`CResRef<CResRef>`                | m_oldMosaic                   |
+------------+----------+----------------------------------------+-------------------------------+
| 0x65D      | 8        | :ref:`CResRef<CResRef>`                | m_oldFont                     |
+------------+----------+----------------------------------------+-------------------------------+
|            | 3        |                                        | ``<padding>``                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x668      | 4        | unsigned long                          | m_rgbOldText                  |
+------------+----------+----------------------------------------+-------------------------------+
| 0x66C      | 4        | unsigned long                          | m_rgbOldBackground            |
+------------+----------+----------------------------------------+-------------------------------+
| 0x670      | 32       | :ref:`CVidFont<CVidFont>`              | m_preLoadFontRealms           |
+------------+----------+----------------------------------------+-------------------------------+
| 0x690      | 32       | :ref:`CVidFont<CVidFont>`              | m_preLoadFontTool             |
+------------+----------+----------------------------------------+-------------------------------+
| 0x6B0      | 4        | int                                    | m_bPauseState                 |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

   CScreenJournal           struct
     m_cBaldurEngine        CBaldurEngine <>
     m_pVirtualKeys         CKeyInfo 98 dup ({})
     m_pVirtualKeysFlags    dd 98 dup (?)
     m_bShiftKeyDown        dd ? 
     m_bCapsLockKeyOn       dd ?
     m_bCtrlKeyDown         db ?
     m_oldMosaic            CResRef <>
     m_oldFont              CResRef <>
                            db ? ; padding
                            db ? ; padding
                            db ? ; padding
     m_rgbOldText           dd ?
     m_rgbOldBackground     dd ?
     m_preLoadFontRealms    CVidFont <>
     m_preLoadFontTool      CVidFont <>
     m_bPauseState          dd ?
   CScreenJournal           ends


.. _CScreenLoad:

CScreenLoad
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x00       | 44       | :ref:`CBaldurEngine<CBaldurEngine>`    | m_cBaldurEngine               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x2C       | 60       | :ref:`CKeyInfo<CKeyInfo>`              | m_pVirtualKeys[5]             |
+------------+----------+----------------------------------------+-------------------------------+
| 0x68       | 20       | int                                    | m_pVirtualKeysFlags[5]        |
+------------+----------+----------------------------------------+-------------------------------+
| 0x7C       | 1        | unsigned char                          | m_bCtrlKeyDown                |
+------------+----------+----------------------------------------+-------------------------------+
|            | 3        |                                        | ``<padding>``                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x80       | 4        | int                                    | m_nTopGameSlot                |
+------------+----------+----------------------------------------+-------------------------------+
| 0x84       | 4        | int                                    | m_nNumGameSlots               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x88       | 4        | int                                    | m_nEngineState                |
+------------+----------+----------------------------------------+-------------------------------+
| 0x8C       | 20       | :ref:`CTypedPtrArray<CTypedPtrArray>`  | m_aGameSlots                  |
+------------+----------+----------------------------------------+-------------------------------+
| 0xA0       | 4        | int                                    | m_nCurrentGameSlot            |
+------------+----------+----------------------------------------+-------------------------------+
| 0xA4       | 4        | unsigned long                          | m_strErrorText                |
+------------+----------+----------------------------------------+-------------------------------+
| 0xA8       | 12       | unsigned long                          | m_strErrorButtonText[3]       |
+------------+----------+----------------------------------------+-------------------------------+
| 0xB4       | 4        | int                                    | m_nNumErrorButtons            |
+------------+----------+----------------------------------------+-------------------------------+
| 0xB8       | 28       | :ref:`CPtrList<CPtrList>`              | m_lPopupStack                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0xD4       | 4        | int                                    | m_nMaxSlotNumber              |
+------------+----------+----------------------------------------+-------------------------------+
| 0xD8       | 32       | :ref:`CVidFont<CVidFont>`              | m_preLoadFontRealms           |
+------------+----------+----------------------------------------+-------------------------------+
| 0xF8       | 32       | :ref:`CVidFont<CVidFont>`              | m_preLoadFontStnSml           |
+------------+----------+----------------------------------------+-------------------------------+
| 0x118      | 4        | int                                    | m_bHideSoA                    |
+------------+----------+----------------------------------------+-------------------------------+
| 0x11C      | 4        | int                                    | m_bHideToB                    |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

   CScreenLoad              struct
     m_cBaldurEngine        CBaldurEngine <>
     m_pVirtualKeys         CKeyInfo 5 dup ({})
     m_pVirtualKeysFlags    dd 5 dup (?)
     m_bCtrlKeyDown         db ?
                            db ? ; padding
                            db ? ; padding
                            db ? ; padding
     m_nTopGameSlot         dd ?
     m_nNumGameSlots        dd ?
     m_nEngineState         dd ?
     m_aGameSlots           CTypedPtrArray <>
     m_nCurrentGameSlot     dd ?
     m_strErrorText         dd ?
     m_strErrorButtonText   dd 3 dup (?)
     m_nNumErrorButtons     dd ?
     m_lPopupStack          CPtrList <>
     m_nMaxSlotNumber       dd ?
     m_preLoadFontRealms    CVidFont <>
     m_preLoadFontStnSml    CVidFont <>
     m_bHideSoA             dd ?
     m_bHideToB             dd ?
   CScreenLoad              ends


.. _CScreenMap:

CScreenMap
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x00       | 44       | :ref:`CBaldurEngine<CBaldurEngine>`    | m_cBaldurEngine               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x2C       | 1176     | :ref:`CKeyInfo<CKeyInfo>`              | m_pVirtualKeys[98]            |
+------------+----------+----------------------------------------+-------------------------------+
| 0x4C4      | 392      | int                                    | m_pVirtualKeysFlags[98]       |
+------------+----------+----------------------------------------+-------------------------------+
| 0x64C      | 28       | :ref:`CPtrList<CPtrList>`              | m_lPopupStack                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x668      | 2        | short                                  | m_nLastPicked                 |
+------------+----------+----------------------------------------+-------------------------------+
|            | 2        |                                        | ``<padding>``                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x66C      | 4        | int                                    | m_nErrorState                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x670      | 4        | unsigned long                          | m_strErrorText                |
+------------+----------+----------------------------------------+-------------------------------+
| 0x674      | 4        | int                                    | m_nNumErrorButtons            |
+------------+----------+----------------------------------------+-------------------------------+
| 0x678      | 12       | unsigned long                          | m_strErrorButtonText[3]       |
+------------+----------+----------------------------------------+-------------------------------+
| 0x684      | 1        | unsigned char                          | m_bSelectWorldOnUp            |
+------------+----------+----------------------------------------+-------------------------------+
|            | 3        |                                        | ``<padding>``                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x688      | 32       | :ref:`CVidFont<CVidFont>`              | m_preLoadFontRealms           |
+------------+----------+----------------------------------------+-------------------------------+
| 0x6A8      | 32       | :ref:`CVidFont<CVidFont>`              | m_preLoadFontTool             |
+------------+----------+----------------------------------------+-------------------------------+
| 0x6C8      | 32       | :ref:`CVidFont<CVidFont>`              | m_preLoadFontStnSml           |
+------------+----------+----------------------------------------+-------------------------------+
| 0x6E8      | 4        | unsigned long                          | m_noteStrref                  |
+------------+----------+----------------------------------------+-------------------------------+
| 0x6EC      | 4        | int                                    | m_bShiftKeyDown               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x6F0      | 4        | int                                    | m_bCapsLockKeyOn              |
+------------+----------+----------------------------------------+-------------------------------+
| 0x6F4      | 1        | unsigned char                          | m_bCtrlKeyDown                |
+------------+----------+----------------------------------------+-------------------------------+
|            | 3        |                                        | ``<padding>``                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x6F8      | 4        | long                                   | m_nClairvoyanceCaster         |
+------------+----------+----------------------------------------+-------------------------------+
| 0x6FC      | 4        | long                                   | m_nClairvoyanceDuration       |
+------------+----------+----------------------------------------+-------------------------------+
| 0x700      | 1        | unsigned char                          | m_bClairvoyanceCastInBlack    |
+------------+----------+----------------------------------------+-------------------------------+
|            | 3        |                                        | ``<padding>``                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x704      | 4        | int                                    | m_nScrollState                |
+------------+----------+----------------------------------------+-------------------------------+
| 0x708      | 4        | unsigned long                          | m_nTimeLButtonHeld            |
+------------+----------+----------------------------------------+-------------------------------+
| 0x70C      | 16       | :ref:`CRect<CRect>`                    | m_HoldArea                    |
+------------+----------+----------------------------------------+-------------------------------+
| 0x71C      | 1        | bool                                   | m_bDisplayExploredMap         |
+------------+----------+----------------------------------------+-------------------------------+
|            | 3        |                                        | ``<padding>``                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x720      | 168      | :ref:`CVidMosaic<CVidMosaic>`          | m_vmMap                       |
+------------+----------+----------------------------------------+-------------------------------+
| 0x7C8      | 4        | int                                    | m_bHaveMap                    |
+------------+----------+----------------------------------------+-------------------------------+
| 0x7CC      | 4        | unsigned long                          | m_mapTint                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x7D0      | 4        | :ref:`CGameArea<CGameArea>`\*          | m_pArea                       |
+------------+----------+----------------------------------------+-------------------------------+
| 0x7D4      | 16       | :ref:`CRect<CRect>`                    | m_rViewPort                   |
+------------+----------+----------------------------------------+-------------------------------+
| 0x7E4      | 72       | ``MAP_CHAR_POSITIONS``                 | m_charPositions[6]            |
+------------+----------+----------------------------------------+-------------------------------+
| 0x82C      | 2        | unsigned short                         | m_nCharInArea                 |
+------------+----------+----------------------------------------+-------------------------------+
|            | 2        |                                        | ``<padding>``                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x830      | 4        | int                                    | m_nCharactersChanged          |
+------------+----------+----------------------------------------+-------------------------------+
| 0x834      | 4        | unsigned long                          | m_nUserNoteId                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x838      | 16       | :ref:`CRect<CRect>`                    | m_rMap                        |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

   CScreenMap               struct
     m_cBaldurEngine        CBaldurEngine <>
     m_pVirtualKeys         CKeyInfo 98 dup ({})
     m_pVirtualKeysFlags    dd 98 dup (?)
     m_lPopupStack          CPtrList <>
     m_nLastPicked          dw ?
                            dw ? ; padding
     m_nErrorState          dd ?
     m_strErrorText         dd ?
     m_nNumErrorButtons     dd ?
     m_strErrorButtonText   dd 3 dup (?)
     m_bSelectWorldOnUp     db ?
                            db ? ; padding
                            db ? ; padding
                            db ? ; padding
     m_preLoadFontRealms    CVidFont <>
     m_preLoadFontTool      CVidFont <>
     m_preLoadFontStnSml    CVidFont <>
     m_noteStrref           dd ?
     m_bShiftKeyDown        dd ?
     m_bCapsLockKeyOn       dd ?
     m_bCtrlKeyDown         db ?
                            db ? ; padding
                            db ? ; padding
                            db ? ; padding
     m_nClairvoyanceCaster  dd ?
     m_nClairvoyanceDuration dd ?
     m_bClairvoyanceCastInBlack db ?
                            db ? ; padding
                            db ? ; padding
                            db ? ; padding
     m_nScrollState         dd ?
     m_nTimeLButtonHeld     dd ?
     m_HoldArea             CRect <>
     m_bDisplayExploredMap  db ?
                            db ? ; padding
                            db ? ; padding
                            db ? ; padding
     m_vmMap                CVidMosaic <>
     m_bHaveMap             dd ?
     m_mapTint              dd ?
     m_pArea                dd ? ; CGameArea*  
     m_rViewPort            CRect <>
     m_charPositions        MAP_CHAR_POSITIONS 6 dup ({})
     m_nCharInArea          dw ?
                            dw ? ; padding
     m_nCharactersChanged   dd ?
     m_nUserNoteId          dd ?
     m_rMap                 CRect <>
   CScreenMap               ends


.. _CScreenMovies:

CScreenMovies
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x00       | 44       | :ref:`CBaldurEngine<CBaldurEngine>`    | m_cBaldurEngine               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x2C       | 1176     | :ref:`CKeyInfo<CKeyInfo>`              | m_pVirtualKeys[98]            |
+------------+----------+----------------------------------------+-------------------------------+
| 0x4C4      | 392      | int                                    | m_pVirtualKeysFlags[98]       |
+------------+----------+----------------------------------------+-------------------------------+
| 0x64C      | 4        | int                                    | m_nEngineState                |
+------------+----------+----------------------------------------+-------------------------------+
| 0x650      | 4        | :ref:`CStringList<CStringList>`\*      | m_pMovies                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x654      | 4        | int                                    | m_nMovieIndex                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x658      | 4        | :ref:`CString<CString>`                | m_sSelectedMovie              |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

   CScreenMovies            struct
     m_cBaldurEngine        CBaldurEngine <>
     m_pVirtualKeys         CKeyInfo 98 dup ({})
     m_pVirtualKeysFlags    dd 98 dup (?)
     m_nEngineState         dd ?
     m_pMovies              dd ? ; CStringList* 
     m_nMovieIndex          dd ?
     m_sSelectedMovie       CString <>
   CScreenMovies            ends


.. _CScreenMultiPlayer:

CScreenMultiPlayer
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x00       | 44       | :ref:`CBaldurEngine<CBaldurEngine>`    | m_cBaldurEngine               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x2C       | 1176     | :ref:`CKeyInfo<CKeyInfo>`              | m_pVirtualKeys[98]            |
+------------+----------+----------------------------------------+-------------------------------+
| 0x4C4      | 392      | int                                    | m_pVirtualKeysFlags[98]       |
+------------+----------+----------------------------------------+-------------------------------+
| 0x64C      | 4        | int                                    | m_bCtrlKeyDown                |
+------------+----------+----------------------------------------+-------------------------------+
| 0x650      | 4        | int                                    | m_bShiftKeyDown               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x654      | 4        | int                                    | m_bCapsLockKeyOn              |
+------------+----------+----------------------------------------+-------------------------------+
| 0x658      | 28       | :ref:`CPtrList<CPtrList>`              | m_lPopupStack                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x674      | 4        | int                                    | m_nModifiedCharacterSlot      |
+------------+----------+----------------------------------------+-------------------------------+
| 0x678      | 4        | int                                    | m_nEngineState                |
+------------+----------+----------------------------------------+-------------------------------+
| 0x67C      | 4        | int                                    | m_nChatMessageCount           |
+------------+----------+----------------------------------------+-------------------------------+
| 0x680      | 4        | int                                    | m_nPermissionsChatMessageCount|
+------------+----------+----------------------------------------+-------------------------------+
| 0x684      | 4        | int                                    | m_nKickPlayerSlot             |
+------------+----------+----------------------------------------+-------------------------------+
| 0x688      | 4        | int                                    | m_nCharacterSlot              |
+------------+----------+----------------------------------------+-------------------------------+
| 0x68C      | 1        | unsigned char                          | m_bMultiplayerStartup         |
+------------+----------+----------------------------------------+-------------------------------+
|            | 3        |                                        | ``<padding>``                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x690      | 4        | int                                    | m_bLastLockAllowInput         |
+------------+----------+----------------------------------------+-------------------------------+
| 0x694      | 32       | :ref:`CVidFont<CVidFont>`              | m_preLoadFontRealms           |
+------------+----------+----------------------------------------+-------------------------------+
| 0x6B4      | 32       | :ref:`CVidFont<CVidFont>`              | m_preLoadFontStnSml           |
+------------+----------+----------------------------------------+-------------------------------+
| 0x6D4      | 32       | :ref:`CVidFont<CVidFont>`              | m_preLoadFontTool             |
+------------+----------+----------------------------------------+-------------------------------+
| 0x6F4      | 1        | unsigned char                          | m_bSentGameDemand             |
+------------+----------+----------------------------------------+-------------------------------+
|            | 3        |                                        | ``<padding>``                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x6F8      | 24       | :ref:`CString<CString>`                | m_playerNames[6]              |
+------------+----------+----------------------------------------+-------------------------------+
| 0x710      | 24       | :ref:`CString<CString>`                | m_characterNames[6]           |
+------------+----------+----------------------------------------+-------------------------------+
| 0x728      | 24       | :ref:`CString<CString>`                | m_characterPortrait[6]        |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

   CScreenMultiPlayer       struct
     m_cBaldurEngine        CBaldurEngine <>
     m_pVirtualKeys         CKeyInfo 98 dup ({})
     m_pVirtualKeysFlags    dd 98 dup (?)
     m_bCtrlKeyDown         dd ?
     m_bShiftKeyDown        dd ?
     m_bCapsLockKeyOn       dd ?
     m_lPopupStack          CPtrList <>
     m_nModifiedCharacterSlot dd ?
     m_nEngineState         dd ?
     m_nChatMessageCount    dd ?
     m_nPermissionsChatMessageCount dd ?
     m_nKickPlayerSlot      dd ?
     m_nCharacterSlot       dd ?
     m_bMultiplayerStartup  db ?
                            db ? ; padding
                            db ? ; padding
                            db ? ; padding
     m_bLastLockAllowInput  dd ?
     m_preLoadFontRealms    CVidFont <>
     m_preLoadFontStnSml    CVidFont <>
     m_preLoadFontTool      CVidFont <>
     m_bSentGameDemand      db ?
                            db ? ; padding
                            db ? ; padding
                            db ? ; padding
     m_playerNames          CString 6 dup ({})
     m_characterNames       CString 6 dup ({})
     m_characterPortrait    CString 6 dup ({})
   CScreenMultiPlayer       ends


.. _CScreenOptions:

CScreenOptions
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x00       | 44       | :ref:`CBaldurEngine<CBaldurEngine>`    | m_cBaldurEngine               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x2C       | 1176     | :ref:`CKeyInfo<CKeyInfo>`              | m_pVirtualKeys[98]            |
+------------+----------+----------------------------------------+-------------------------------+
| 0x4C4      | 392      | int                                    | m_pVirtualKeysFlags[98]       |
+------------+----------+----------------------------------------+-------------------------------+
| 0x64C      | 4        | int                                    | m_bExitProgram                |
+------------+----------+----------------------------------------+-------------------------------+
| 0x650      | 28       | :ref:`CPtrList<CPtrList>`              | m_lPopupStack                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x66C      | 4        | unsigned long                          | m_dwErrorTextId               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x670      | 4        | unsigned long                          | m_dwErrorState                |
+------------+----------+----------------------------------------+-------------------------------+
| 0x674      | 4        | int                                    | m_nNumErrorButtons            |
+------------+----------+----------------------------------------+-------------------------------+
| 0x678      | 12       | unsigned long                          | m_strErrorButtonText[3]       |
+------------+----------+----------------------------------------+-------------------------------+
| 0x684      | 28       | :ref:`CTypedPtrList<CTypedPtrList>`    | m_lOptionsStack               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x6A0      | 4        | int                                    | m_bSpriteMirror               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x6A4      | 1        | unsigned char                          | m_bCtrlKeyDown                |
+------------+----------+----------------------------------------+-------------------------------+
|            | 3        |                                        | ``<padding>``                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x6A8      | 32       | :ref:`CVidFont<CVidFont>`              | m_preLoadFontRealms           |
+------------+----------+----------------------------------------+-------------------------------+
| 0x6C8      | 32       | :ref:`CVidFont<CVidFont>`              | m_preLoadFontStnSml           |
+------------+----------+----------------------------------------+-------------------------------+
| 0x6E8      | 1        | unsigned char                          | m_bFullScreenOptions          |
+------------+----------+----------------------------------------+-------------------------------+
| 0x6E9      | 1        | unsigned char                          | m_bReQuietSound               |
+------------+----------+----------------------------------------+-------------------------------+
|            | 2        |                                        | ``<padding>``                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x6EC      | 4        | int                                    | m_nTopKeymap                  |
+------------+----------+----------------------------------------+-------------------------------+
| 0x6F0      | 4        | int                                    | m_nSelectedKeymap             |
+------------+----------+----------------------------------------+-------------------------------+
| 0x6F4      | 4        | int                                    | m_nNumKeymapEntries           |
+------------+----------+----------------------------------------+-------------------------------+
| 0x6F8      | 4        | int                                    | m_nKeymapEditIndex            |
+------------+----------+----------------------------------------+-------------------------------+
| 0x6FC      | 4        | char\*                                 | m_cKeymapEditSection          |
+------------+----------+----------------------------------------+-------------------------------+
| 0x700      | 4        | char\*                                 | m_cKeymapEditConflictSection  |
+------------+----------+----------------------------------------+-------------------------------+
| 0x704      | 4        | char\*                                 | m_cKeymapEditConflictKey      |
+------------+----------+----------------------------------------+-------------------------------+
| 0x708      | 4        | int                                    | m_nKeymapEditConflictIndex    |
+------------+----------+----------------------------------------+-------------------------------+
| 0x70C      | 1        | char                                   | m_cKeymapEditConflictValue    |
+------------+----------+----------------------------------------+-------------------------------+
|            | 3        |                                        | ``<padding>``                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x710      | 4        | int                                    | m_bPauseState                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x714      | 4        | int                                    | m_nEngineState                |
+------------+----------+----------------------------------------+-------------------------------+
|            |          |                                        | ``<padding>``                 |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

   CScreenOptions                 struct
     m_cBaldurEngine              CBaldurEngine <>
     m_pVirtualKeys               CKeyInfo 98 dup ({})
     m_pVirtualKeysFlags          dd 98 dup (?)
     m_bExitProgram               dd ?
     m_lPopupStack                CPtrList <>
     m_dwErrorTextId              dd ?
     m_dwErrorState               dd ?
     m_nNumErrorButtons           dd ?
     m_strErrorButtonText         dd 3 dup (?)
     m_lOptionsStack              CTypedPtrList <>
     m_bSpriteMirror              dd ?
     m_bCtrlKeyDowne              db ?
                                  db ? ; padding
                                  db ? ; padding
                                  db ? ; padding
     m_preLoadFontRealms          CVidFont <>
     m_preLoadFontStnSml          CVidFont <>
     m_bFullScreenOptionse        db ?
     m_bReQuietSounde             db ?
                                  db ? ; padding
                                  db ? ; padding
     m_nTopKeymap                 dd ?
     m_nSelectedKeymap            dd ?
     m_nNumKeymapEntries          dd ?
     m_nKeymapEditIndex           dd ?
     m_cKeymapEditSection         dd ? ; char* 
     m_cKeymapEditConflictSection dd ? ; char* 
     m_cKeymapEditConflictKey     dd ? ; char* 
     m_nKeymapEditConflictIndex   dd ?
     m_cKeymapEditConflictValue   db ?
                                  db ? ; padding
                                  db ? ; padding
                                  db ? ; padding
     m_bPauseState                dd ?
     m_nEngineState               dd ?
   CScreenOptions                 ends



.. _CScreenPriestSpell:

CScreenPriestSpell
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x00       | 44       | :ref:`CBaldurEngine<CBaldurEngine>`    | m_cBaldurEngine               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x2C       | 1176     | :ref:`CKeyInfo<CKeyInfo>`              | m_pVirtualKeys[98]            |
+------------+----------+----------------------------------------+-------------------------------+
| 0x4C4      | 392      | int                                    | m_pVirtualKeysFlags[98]       |
+------------+----------+----------------------------------------+-------------------------------+
| 0x64C      | 4        | int                                    | m_nSpellLevel                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x650      | 8        | :ref:`CResRef<CResRef>`                | m_cResCurrentSpell            |
+------------+----------+----------------------------------------+-------------------------------+
| 0x658      | 4        | int                                    | m_nErrorState                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x65C      | 4        | unsigned long                          | m_strErrorText                |
+------------+----------+----------------------------------------+-------------------------------+
| 0x660      | 4        | int                                    | m_nNumErrorButtons            |
+------------+----------+----------------------------------------+-------------------------------+
| 0x664      | 12       | unsigned long                          | m_strErrorButtonText[3]       |
+------------+----------+----------------------------------------+-------------------------------+
| 0x670      | 4        | int                                    | m_bMultiPlayerViewable        |
+------------+----------+----------------------------------------+-------------------------------+
| 0x674      | 4        | int                                    | m_nMemorizedSpellIndex        |
+------------+----------+----------------------------------------+-------------------------------+
| 0x678      | 1        | unsigned char                          | m_bCtrlKeyDown                |
+------------+----------+----------------------------------------+-------------------------------+
|            | 3        |                                        | ``<padding>``                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x67C      | 4        | int                                    | m_nEngineState                |
+------------+----------+----------------------------------------+-------------------------------+
| 0x680      | 4        | int                                    | m_bPriestPage                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x684      | 4        | int                                    | m_bPauseState                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x688      | 4        | int                                    | m_bControlled                 |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

   CScreenPriestSpell       struct
     m_cBaldurEngine        CBaldurEngine <>
     m_pVirtualKeys         CKeyInfo 98 dup ({})
     m_pVirtualKeysFlags    dd 98 dup (?)
     m_nSpellLevel          dd ?
     m_cResCurrentSpell     CResRef <>
     m_nErrorState          dd ?
     m_strErrorText         dd ?
     m_nNumErrorButtons     dd ?
     m_strErrorButtonText   dd 3 dup (?)
     m_bMultiPlayerViewable dd ?
     m_nMemorizedSpellIndex dd ?
     m_bCtrlKeyDown         db ?
                            db ? ; padding
                            db ? ; padding
                            db ? ; padding
     m_nEngineState         dd ?
     m_bPriestPage          dd ?
     m_bPauseState          dd ?
     m_bControlled          dd ?
   CScreenPriestSpell       ends


.. _CScreenSave:

CScreenSave
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x00       | 44       | :ref:`CBaldurEngine<CBaldurEngine>`    | m_cBaldurEngine               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x2C       | 4        | int                                    | m_bQuitGameSave               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x30       | 1176     | :ref:`CKeyInfo<CKeyInfo>`              | m_pVirtualKeys[98]            |
+------------+----------+----------------------------------------+-------------------------------+
| 0x4C8      | 392      | int                                    | m_pVirtualKeysFlags[98]       |
+------------+----------+----------------------------------------+-------------------------------+
| 0x650      | 4        | int                                    | m_bShiftKeyDown               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x654      | 4        | int                                    | m_bCapsLockKeyOn              |
+------------+----------+----------------------------------------+-------------------------------+
| 0x658      | 4        | int                                    | m_nTopGameSlot                |
+------------+----------+----------------------------------------+-------------------------------+
| 0x65C      | 4        | int                                    | m_nNumGameSlots               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x660      | 4        | int                                    | m_nEngineState                |
+------------+----------+----------------------------------------+-------------------------------+
| 0x664      | 20       | :ref:`CTypedPtrArray<CTypedPtrArray>`  | m_aGameSlots                  |
+------------+----------+----------------------------------------+-------------------------------+
| 0x678      | 28       | :ref:`CPtrList<CPtrList>`              | m_lPopupStack                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x694      | 4        | unsigned long                          | m_strErrorText                |
+------------+----------+----------------------------------------+-------------------------------+
| 0x698      | 12       | unsigned long                          | m_strErrorButtonText[3]       |
+------------+----------+----------------------------------------+-------------------------------+
| 0x6A4      | 4        | int                                    | m_nNumErrorButtons            |
+------------+----------+----------------------------------------+-------------------------------+
| 0x6A8      | 4        | int                                    | m_nCurrentGameSlot            |
+------------+----------+----------------------------------------+-------------------------------+
| 0x6AC      | 4        | int                                    | m_nMaxSlotNumber              |
+------------+----------+----------------------------------------+-------------------------------+
| 0x6B0      | 1        | unsigned char                          | m_bCtrlKeyDown                |
+------------+----------+----------------------------------------+-------------------------------+
|            | 3        |                                        | ``<padding>``                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x6B4      | 32       | :ref:`CVidFont<CVidFont>`              | m_preLoadFontRealms           |
+------------+----------+----------------------------------------+-------------------------------+
| 0x6D4      | 32       | :ref:`CVidFont<CVidFont>`              | m_preLoadFontStnSml           |
+------------+----------+----------------------------------------+-------------------------------+
| 0x6F4      | 4        | int                                    | m_bPauseState                 |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

   CScreenSave              struct
     m_cBaldurEngine        CBaldurEngine <>
     m_bQuitGameSave        dd ?
     m_pVirtualKeys         CKeyInfo 98 dup ({})
     m_pVirtualKeysFlags    dd 98 dup (?)
     m_bShiftKeyDown        dd ?
     m_bCapsLockKeyOn       dd ?
     m_nTopGameSlot         dd ?
     m_nNumGameSlots        dd ?
     m_nEngineState         dd ?
     m_aGameSlots           CTypedPtrArray <>
     m_lPopupStack          CPtrList <>
     m_strErrorText         dd ?
     m_strErrorButtonText   dd 3 dup (?)
     m_nNumErrorButtons     dd ?
     m_nCurrentGameSlot     dd ?
     m_nMaxSlotNumber       dd ? 
     m_bCtrlKeyDown         db ?
                            db ? ; padding
                            db ? ; padding
                            db ? ; padding
     m_preLoadFontRealms    CVidFont <>
     m_preLoadFontStnSml    CVidFont <>
     m_bPauseState          dd ?
   CScreenSave              ends


.. _CScreenStart:

CScreenStart
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x00       | 44       | :ref:`CBaldurEngine<CBaldurEngine>`    | m_cBaldurEngine               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x2C       | 4        | int                                    | m_bStartMusic                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x30       | 4        | int                                    | m_bExitProgram                |
+------------+----------+----------------------------------------+-------------------------------+
| 0x34       | 60       | :ref:`CKeyInfo<CKeyInfo>`              | m_pVirtualKeys[5]             |
+------------+----------+----------------------------------------+-------------------------------+
| 0x70       | 4        | int                                    | m_bCtrlKeyDown                |
+------------+----------+----------------------------------------+-------------------------------+
| 0x74       | 20       | int                                    | m_pVirtualKeysFlags[5]        |
+------------+----------+----------------------------------------+-------------------------------+
| 0x88       | 1        | unsigned char                          | m_bMovieOn                    |
+------------+----------+----------------------------------------+-------------------------------+
|            | 3        |                                        | ``<padding>``                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x8C       | 4        | int                                    | m_nEngineState                |
+------------+----------+----------------------------------------+-------------------------------+
| 0x90       | 4        | int                                    | m_firstCall                   |
+------------+----------+----------------------------------------+-------------------------------+
| 0x94       | 28       | :ref:`CPtrList<CPtrList>`              | m_lPopupStack                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0xB0       | 4        | int                                    | m_nErrorState                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0xB4       | 4        | unsigned long                          | m_strErrorText                |
+------------+----------+----------------------------------------+-------------------------------+
| 0xB8       | 4        | int                                    | m_nNumErrorButtons            |
+------------+----------+----------------------------------------+-------------------------------+
| 0xBC       | 16       | unsigned long                          | m_strErrorButtonText[4]       |
+------------+----------+----------------------------------------+-------------------------------+
| 0xCC       | 4        | int                                    | m_bPlayEndCredits             |
+------------+----------+----------------------------------------+-------------------------------+
| 0xD0       | 4        | int                                    | m_bSplashScreens              |
+------------+----------+----------------------------------------+-------------------------------+
| 0xD4       | 4        | int                                    | m_bNeedCDCheck                |
+------------+----------+----------------------------------------+-------------------------------+
| 0xD8       | 4        | int                                    | m_nCurrentDLC                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0xDC       | 4        | int                                    | m_nNumDLC                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0xE0       | 4        | int                                    | m_nLastImageUpdate            |
+------------+----------+----------------------------------------+-------------------------------+
| 0xE4       | 4        | int                                    | m_nDlcState                   |
+------------+----------+----------------------------------------+-------------------------------+
| 0xE8       | 32       | :ref:`CVidFont<CVidFont>`              | m_preloadFontStnSml           |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

   CScreenStart             struct
     m_cBaldurEngine        CBaldurEngine <>
     m_bStartMusic          dd ?
     m_bExitProgram         dd ?
     m_pVirtualKeys         CKeyInfo 5 dup ({})
     m_bCtrlKeyDown         dd ?
     m_pVirtualKeysFlags    dd 5 dup (?)
     m_bMovieOn             db ?
                            db ? ; padding
                            db ? ; padding
                            db ? ; padding
     m_nEngineState         dd ?
     m_firstCall            dd ?
     m_lPopupStack          CPtrList <>
     m_nErrorState          dd ?
     m_strErrorText         dd ?
     m_nNumErrorButtons     dd ?
     m_strErrorButtonText   dd 4 dup (?)
     m_bPlayEndCredits      dd ?
     m_bSplashScreens       dd ?
     m_bNeedCDCheck         dd ?
     m_nCurrentDLC          dd ?
     m_nNumDLC              dd ?
     m_nLastImageUpdate     dd ?
     m_nDlcState            dd ?
     m_preloadFontStnSml    CVidFont <>
   CScreenStart             ends


.. _CScreenStore:

CScreenStore
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x00       | 44       | :ref:`CBaldurEngine<CBaldurEngine>`    | m_cBaldurEngine               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x2C       | 1176     | :ref:`CKeyInfo<CKeyInfo>`              | m_pVirtualKeys[98]            |
+------------+----------+----------------------------------------+-------------------------------+
| 0x4C4      | 392      | int                                    | m_pVirtualKeysFlags[98]       |
+------------+----------+----------------------------------------+-------------------------------+
| 0x64C      | 1        | unsigned char                          | m_bCtrlKeyDown                |
+------------+----------+----------------------------------------+-------------------------------+
| 0x64D      | 1        | unsigned char                          | m_bShiftKeyDown               |
+------------+----------+----------------------------------------+-------------------------------+
|            | 2        |                                        | ``<padding>``                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x650      | 4        | int                                    | m_bCapsLockKeyOn              |
+------------+----------+----------------------------------------+-------------------------------+
| 0x654      | 4        | int                                    | m_nTopGroupItem               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x658      | 28       | :ref:`CPtrList<CPtrList>`              | m_lGroupItems                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x674      | 4        | int                                    | m_nTopStoreItem               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x678      | 28       | :ref:`CPtrList<CPtrList>`              | m_lStoreItems                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x694      | 4        | int                                    | m_nTopSpellItem               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x698      | 28       | :ref:`CPtrList<CPtrList>`              | m_lSpellItems                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x6B4      | 4        | int                                    | m_nTopIdentifyItem            |
+------------+----------+----------------------------------------+-------------------------------+
| 0x6B8      | 28       | :ref:`CPtrList<CPtrList>`              | m_lIdentifyItems              |
+------------+----------+----------------------------------------+-------------------------------+
| 0x6D4      | 4        | int                                    | m_nTopDrinkItem               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x6D8      | 8        | :ref:`CResRef<CResRef>`                | m_cResStore                   |
+------------+----------+----------------------------------------+-------------------------------+
| 0x6E0      | 8        | :ref:`CResRef<CResRef>`                | m_cResBag                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x6E8      | 16       | unsigned long                          | m_adwButtonPanelId[4]         |
+------------+----------+----------------------------------------+-------------------------------+
| 0x6F8      | 4        | :ref:`CStore<CStore>`\*                | m_pStore                      |
+------------+----------+----------------------------------------+-------------------------------+
| 0x6FC      | 4        | :ref:`CStore<CStore>`\*                | m_pBag                        |
+------------+----------+----------------------------------------+-------------------------------+
| 0x700      | 4        | long                                   | m_nStoreCost                  |
+------------+----------+----------------------------------------+-------------------------------+
| 0x704      | 4        | long                                   | m_nGroupCost                  |
+------------+----------+----------------------------------------+-------------------------------+
| 0x708      | 4        | unsigned long                          | m_dwSpellCost                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x70C      | 4        | unsigned long                          | m_dwIdentifyCost              |
+------------+----------+----------------------------------------+-------------------------------+
| 0x710      | 4        | unsigned long                          | m_dwRoomType                  |
+------------+----------+----------------------------------------+-------------------------------+
| 0x714      | 20       | :ref:`CAIObjectType<CAIObjectType>`    | m_cAIProprietor               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x728      | 20       | :ref:`CAIObjectType<CAIObjectType>`    | m_cAICustomer                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x73C      | 4        | unsigned long                          | m_dwDonationAmount            |
+------------+----------+----------------------------------------+-------------------------------+
| 0x740      | 4        | long                                   | m_nDrinkRumorIndex            |
+------------+----------+----------------------------------------+-------------------------------+
| 0x744      | 4        | long                                   | m_nDonateRumorIndex           |
+------------+----------+----------------------------------------+-------------------------------+
| 0x748      | 28       | :ref:`CPtrList<CPtrList>`              | m_lPopupStack                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x764      | 4        | :ref:`CItem<CItem>`\*                  | m_pHistoryItem                |
+------------+----------+----------------------------------------+-------------------------------+
| 0x768      | 4        | int                                    | m_bHistoryUseEnabled          |
+------------+----------+----------------------------------------+-------------------------------+
| 0x76C      | 8        | :ref:`CResRef<CResRef>`                | m_cResInfoSpell               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x774      | 4        | int                                    | m_nChatMessageCount           |
+------------+----------+----------------------------------------+-------------------------------+
| 0x778      | 4        | int                                    | m_nErrorState                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x77C      | 4        | unsigned long                          | m_strErrorText                |
+------------+----------+----------------------------------------+-------------------------------+
| 0x780      | 4        | int                                    | m_nNumErrorButtons            |
+------------+----------+----------------------------------------+-------------------------------+
| 0x784      | 12       | unsigned long                          | m_strErrorButtonText[3]       |
+------------+----------+----------------------------------------+-------------------------------+
| 0x790      | 1        | unsigned char                          | m_nCharisma                   |
+------------+----------+----------------------------------------+-------------------------------+
|            | 3        |                                        | ``<padding>``                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x794      | 32       | :ref:`CVidFont<CVidFont>`              | m_preLoadFontRealms           |
+------------+----------+----------------------------------------+-------------------------------+
| 0x7B4      | 32       | :ref:`CVidFont<CVidFont>`              | m_preLoadFontStnSml           |
+------------+----------+----------------------------------------+-------------------------------+
| 0x7D4      | 32       | :ref:`CVidFont<CVidFont>`              | m_preLoadFontTool             |
+------------+----------+----------------------------------------+-------------------------------+
| 0x7F4      | 4        | unsigned long                          | m_nRequesterAmount            |
+------------+----------+----------------------------------------+-------------------------------+
| 0x7F8      | 4        | int                                    | m_nRequesterButtonId          |
+------------+----------+----------------------------------------+-------------------------------+
| 0x7FC      | 4        | int                                    | m_bStoreIndex                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x800      | 4        | int                                    | m_bStoreStarted               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x804      | 4        | int                                    | m_nBagCount                   |
+------------+----------+----------------------------------------+-------------------------------+
| 0x808      | 4        | float                                  | m_fPanStorage                 |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

   CScreenStore             struct
     m_cBaldurEngine        CBaldurEngine <>
     m_pVirtualKeys         CKeyInfo 98 dup ({})
     m_pVirtualKeysFlags    dd 98 dup (?)
     m_bCtrlKeyDown         db ?
     m_bShiftKeyDown        db ?
                            db ? ; padding
                            db ? ; padding
                            db ? ; padding
     m_bCapsLockKeyOn       dd ?
     m_nTopGroupItem        dd ?
     m_lGroupItems          CPtrList <>
     m_nTopStoreItem        dd ?
     m_lStoreItems          CPtrList <>
     m_nTopSpellItem        dd ?
     m_lSpellItems          CPtrList <>
     m_nTopIdentifyItem     dd ?
     m_lIdentifyItems       CPtrList <>
     m_nTopDrinkItem        dd ?
     m_cResStore            CResRef <>
     m_cResBag              CResRef <>
     m_adwButtonPanelId     dd 4 dup (?)
     m_pStore               dd ? ; CStore* 
     m_pBag                 dd ? ; CStore* 
     m_nStoreCost           dd ?
     m_nGroupCost           dd ?
     m_dwSpellCost          dd ?
     m_dwIdentifyCost       dd ?
     m_dwRoomType           dd ?
     m_cAIProprietor        CAIObjectType <>
     m_cAICustomer          CAIObjectType <>
     m_dwDonationAmount     dd ?
     m_nDrinkRumorIndex     dd ?
     m_nDonateRumorIndex    dd ?
     m_lPopupStack          CPtrList <>
     m_pHistoryItem         dd ? ; CItem* 
     m_bHistoryUseEnabled   dd ?
     m_cResInfoSpell        CResRef <>
     m_nChatMessageCount    dd ?
     m_nErrorState          dd ?
     m_strErrorText         dd ?
     m_nNumErrorButtons     dd ?
     m_strErrorButtonText   dd 3 dup (?)
     m_nCharisma            db ?
                            db ? ; padding
                            db ? ; padding
                            db ? ; padding
     m_preLoadFontRealms    CVidFont <>
     m_preLoadFontStnSml    CVidFont <>
     m_preLoadFontTool      CVidFont <>
     m_nRequesterAmount     dd ?
     m_nRequesterButtonId   dd ?
     m_bStoreIndex          dd ?
     m_bStoreStarted        dd ?
     m_nBagCount            dd ?
     m_fPanStorage          real4 ?
   CScreenStore             ends


.. _CScreenStoreItem:

CScreenStoreItem
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x00       | 8        | CResRef                                | m_cResSpell                   |
+------------+----------+----------------------------------------+-------------------------------+
| 0x08       | 4        | CItem*                                 | m_pItem                       |
+------------+----------+----------------------------------------+-------------------------------+
| 0x0C       | 4        | int                                    | m_bSelected                   |
+------------+----------+----------------------------------------+-------------------------------+
| 0x10       | 4        | int                                    | m_bEnabled                    |
+------------+----------+----------------------------------------+-------------------------------+
| 0x14       | 4        | int                                    | m_nSlot                       |
+------------+----------+----------------------------------------+-------------------------------+
| 0x18       | 4        | long                                   | m_nValue                      |
+------------+----------+----------------------------------------+-------------------------------+
| 0x1C       | 4        | long                                   | m_nSingleValue                |
+------------+----------+----------------------------------------+-------------------------------+
| 0x20       | 4        | unsigned long                          | m_nCount                      |
+------------+----------+----------------------------------------+-------------------------------+
| 0x24       | 4        | unsigned long                          | m_nMaxCount                   |
+------------+----------+----------------------------------------+-------------------------------+
| 0x28       | 4        | unsigned long                          | m_nStoreCount                 |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

   CScreenStoreItem struct
     m_cResSpell    CResRef <>
     m_pItem        dd ? ; CItem* 
     m_bSelected    dd ?
     m_bEnabled     dd ?
     m_nSlot        dd ?
     m_nValue       dd ?
     m_nSingleValue dd ?
     m_nCount       dd ?
     m_nMaxCount    dd ?
     m_nStoreCount  dd ?
   CScreenStoreItem ends


.. _CScreenWizSpell:

CScreenWizSpell
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x00       | 44       | :ref:`CBaldurEngine<CBaldurEngine>`    | m_cBaldurEngine               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x2C       | 1176     | :ref:`CKeyInfo<CKeyInfo>`              | m_pVirtualKeys[98]            |
+------------+----------+----------------------------------------+-------------------------------+
| 0x4C4      | 392      | int                                    | m_pVirtualKeysFlags[98]       |
+------------+----------+----------------------------------------+-------------------------------+
| 0x64C      | 4        | int                                    | m_nSpellLevel                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x650      | 4        | int                                    | m_bMultiPlayerViewable        |
+------------+----------+----------------------------------------+-------------------------------+
| 0x654      | 4        | int                                    | m_nMemorizedSpellIndex        |
+------------+----------+----------------------------------------+-------------------------------+
| 0x658      | 1        | unsigned char                          | m_bCtrlKeyDown                |
+------------+----------+----------------------------------------+-------------------------------+
|            | 3        |                                        | ``<padding>``                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x65C      | 4        | int                                    | m_bMagePage                   |
+------------+----------+----------------------------------------+-------------------------------+
| 0x660      | 1        | unsigned char                          | m_nContingencyMaxLevel        |
+------------+----------+----------------------------------------+-------------------------------+
| 0x661      | 1        | unsigned char                          | m_nContingencyMaxSpells       |
+------------+----------+----------------------------------------+-------------------------------+
| 0x662      | 2        | short                                  | m_bContingencyRestrictTarget  |
+------------+----------+----------------------------------------+-------------------------------+
| 0x664      | 4        | :ref:`CBaldurEngine<CBaldurEngine>`\*  | m_pOldEngine                  |
+------------+----------+----------------------------------------+-------------------------------+
| 0x668      | 1        | unsigned char                          | m_nContingencyCurrentLevel    |
+------------+----------+----------------------------------------+-------------------------------+
|            | 3        |                                        | ``<padding>``                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x66C      | 4        | int                                    | m_bContingencyCleric          |
+------------+----------+----------------------------------------+-------------------------------+
| 0x670      | 2        | unsigned short                         | m_nMaxContingencies           |
+------------+----------+----------------------------------------+-------------------------------+
|            | 2        |                                        | ``<padding>``                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x674      | 28       | :ref:`CTypedPtrList<CTypedPtrList>`    | m_spellList                   |
+------------+----------+----------------------------------------+-------------------------------+
| 0x690      | 8        | :ref:`CResRef<CResRef>`                | m_refContingencyResRef        |
+------------+----------+----------------------------------------+-------------------------------+
| 0x698      | 4        | int                                    | m_bControlled                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x69C      | 4        | int                                    | m_bPauseState                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x6A0      | 4        | int                                    | m_bContingency                |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

   CScreenWizSpell          struct
     m_cBaldurEngine        CBaldurEngine <>
     m_pVirtualKeys         CKeyInfo 98 dup ({})
     m_pVirtualKeysFlags    dd 98 dup (?)
     m_nSpellLevel          dd ?
     m_bMultiPlayerViewable dd ?
     m_nMemorizedSpellIndex dd ?
     m_bCtrlKeyDown         db ?
                            db ? ; padding
                            db ? ; padding
                            db ? ; padding
     m_bMagePage            dd ?
     m_nContingencyMaxLevel db ?
     m_nContingencyMaxSpells db ?
     m_bContingencyRestrictTarget dw ?
     m_pOldEngine           dd ? ; CBaldurEngine* 
     m_nContingencyCurrentLevel db ?
                            db ? ; padding
                            db ? ; padding
                            db ? ; padding
     m_bContingencyCleric   dd ?
     m_nMaxContingencies    dw ?
                            dw ? ; padding
     m_spellList            CTypedPtrList <> 
     m_refContingencyResRef CResRef <>
     m_bControlled          dd ?
     m_bPauseState          dd ?
     m_bContingency         dd ?
  CScreenWizSpell           ends


.. _CScreenWorld:

CScreenWorld
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x00       | 44       | :ref:`CBaldurEngine<CBaldurEngine>`    | m_cBaldurEngine               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x2C       | 4        | long                                   | m_nStupidMovieWait            |
+------------+----------+----------------------------------------+-------------------------------+
| 0x30       | 4        | int                                    | m_bProtagonistInStartArea     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x34       | 4        | long                                   | m_nProtagonistMoveMax         |
+------------+----------+----------------------------------------+-------------------------------+
| 0x38       | 4        | int                                    | m_bWaitToRender               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x3C       | 56       | SDL_Event                              | flickEvent                    |
+------------+----------+----------------------------------------+-------------------------------+
| 0x74       | 4        | int                                    | m_bIgnoreDisplayTextTop       |
+------------+----------+----------------------------------------+-------------------------------+
| 0x78       | 4        | int                                    | nCounter                      |
+------------+----------+----------------------------------------+-------------------------------+
| 0x7C       | 4        | long                                   | m_boredCount                  |
+------------+----------+----------------------------------------+-------------------------------+
| 0x80       | 4        | int                                    | m_bored                       |
+------------+----------+----------------------------------------+-------------------------------+
| 0x84       | 4        | int                                    | m_playerShutdown              |
+------------+----------+----------------------------------------+-------------------------------+
| 0x88       | 4        | int                                    | m_bShiftKeyDown               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x8C       | 4        | int                                    | m_bMenuKeyDown                |
+------------+----------+----------------------------------------+-------------------------------+
| 0x90       | 4        | int                                    | m_bCtrlKeyDown                |
+------------+----------+----------------------------------------+-------------------------------+
| 0x94       | 4        | int                                    | m_bCapsLockKeyOn              |
+------------+----------+----------------------------------------+-------------------------------+
| 0x98       | 1        | unsigned char                          | m_bPaused                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x99       | 1        | unsigned char                          | m_bHardPaused                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x9A       | 1        | unsigned char                          | m_bHostOnlyPaused             |
+------------+----------+----------------------------------------+-------------------------------+
| 0x9B       | 1        | unsigned char                          | m_bVisualPaused               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x9C       | 1        | unsigned char                          | m_bFirstRender                |
+------------+----------+----------------------------------------+-------------------------------+
|            | 3        |                                        | ``<padding>``                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0xA0       | 4        | int                                    | m_bPausedBeforePickParty      |
+------------+----------+----------------------------------------+-------------------------------+
| 0xA4       | 4        | int                                    | m_bCheatKeys                  |
+------------+----------+----------------------------------------+-------------------------------+
| 0xA8       | 4        | int                                    | m_bMButtonDown                |
+------------+----------+----------------------------------------+-------------------------------+
| 0xAC       | 4        | int                                    | m_bMButtonDragged             |
+------------+----------+----------------------------------------+-------------------------------+
| 0xB0       | 4        | int                                    | m_bSetStartViewCenter         |
+------------+----------+----------------------------------------+-------------------------------+
| 0xB4       | 8        | CPoint                                 | m_ptStartViewCenter           |
+------------+----------+----------------------------------------+-------------------------------+
| 0xBC       | 2        | short                                  | m_sequence                    |
+------------+----------+----------------------------------------+-------------------------------+
| 0xBE       | 1        | unsigned char                          | m_facing                      |
+------------+----------+----------------------------------------+-------------------------------+
| 0xBF       | 1        | unsigned char                          | m_bloodLevel                  |
+------------+----------+----------------------------------------+-------------------------------+
| 0xC0       | 2        | unsigned short                         | m_castingGlow                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0xC2       | 1        | unsigned char                          | m_hitEffect                   |
+------------+----------+----------------------------------------+-------------------------------+
|            | 1        |                                        | ``<padding>``                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0xC4       | 2        | short                                  | m_renderText                  |
+------------+----------+----------------------------------------+-------------------------------+
|            | 2        |                                        | ``<padding>``                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0xC8       | 4        | int                                    | m_newText                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0xCC       | 32       | CVidFont                               | m_vidFont                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0xEC       | 32       | CVidFont                               | m_vidFont2                    |
+------------+----------+----------------------------------------+-------------------------------+
| 0x10C      | 1176     | CKeyInfo                               | m_pVirtualKeys[98]            |
+------------+----------+----------------------------------------+-------------------------------+
| 0x5A4      | 392      | int                                    | m_pVirtualKeysFlags[98]       |
+------------+----------+----------------------------------------+-------------------------------+
| 0x72C      | 104      | CGameDialogSprite                      | m_internalLoadedDialog        |
+------------+----------+----------------------------------------+-------------------------------+
| 0x794      | 4        | CGameDialogSprite\*                    | m_pCurrentDialog              |
+------------+----------+----------------------------------------+-------------------------------+
| 0x798      | 8        | CPoint                                 | m_dialogStartPos              |
+------------+----------+----------------------------------------+-------------------------------+
|            |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
|            |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
|            |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
|            |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
|            |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
|            |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
|            |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
|            |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
|            |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
|            |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
|            |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
|            |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
|            |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
|            |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
|            |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
|            |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
|            |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
|            |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
|            |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
|            |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
|            |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
|            |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
|            |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
|            |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
|            |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
|            |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
|            |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
|            |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
|            |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
|            |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
|            |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
|            |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
|            |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
|            |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
|            |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
|            |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
|            |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
|            |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
|            |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
|            |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
|            |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
|            |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
|            |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
|            |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
|            |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
|            |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
|            |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
|            |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
|            |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
|            |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
|            |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
|            |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
|            |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
|            |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
|            |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

      base +0x00 [sizeof=44] CBaldurEngine
      data +0x2c [sizeof=4] long m_nStupidMovieWait
      data +0x30 [sizeof=4] int m_bProtagonistInStartArea
      data +0x34 [sizeof=4] long m_nProtagonistMoveMax
      data +0x38 [sizeof=4] int m_bWaitToRender
      data +0x3c [sizeof=56] SDL_Event flickEvent
      data +0x74 [sizeof=4] int m_bIgnoreDisplayTextTop
      data +0x78 [sizeof=4] int nCounter
      data +0x7c [sizeof=4] long m_boredCount
      data +0x80 [sizeof=4] int m_bored
      data +0x84 [sizeof=4] int m_playerShutdown
      data +0x88 [sizeof=4] int m_bShiftKeyDown
      data +0x8c [sizeof=4] int m_bMenuKeyDown
      data +0x90 [sizeof=4] int m_bCtrlKeyDown
      data +0x94 [sizeof=4] int m_bCapsLockKeyOn
      data +0x98 [sizeof=1] unsigned char m_bPaused
      data +0x99 [sizeof=1] unsigned char m_bHardPaused
      data +0x9a [sizeof=1] unsigned char m_bHostOnlyPaused
      data +0x9b [sizeof=1] unsigned char m_bVisualPaused
      data +0x9c [sizeof=1] unsigned char m_bFirstRender
      <padding> (3 bytes)
      data +0xa0 [sizeof=4] int m_bPausedBeforePickParty
      data +0xa4 [sizeof=4] int m_bCheatKeys
      data +0xa8 [sizeof=4] int m_bMButtonDown
      data +0xac [sizeof=4] int m_bMButtonDragged
      data +0xb0 [sizeof=4] int m_bSetStartViewCenter
      data +0xb4 [sizeof=8] CPoint m_ptStartViewCenter
      data +0xbc [sizeof=2] short m_sequence
      data +0xbe [sizeof=1] unsigned char m_facing
      data +0xbf [sizeof=1] unsigned char m_bloodLevel
      data +0xc0 [sizeof=2] unsigned short m_castingGlow
      data +0xc2 [sizeof=1] unsigned char m_hitEffect
      <padding> (1 bytes)
      data +0xc4 [sizeof=2] short m_renderText
      <padding> (2 bytes)
      data +0xc8 [sizeof=4] int m_newText
      data +0xcc [sizeof=32] CVidFont m_vidFont
      data +0xec [sizeof=32] CVidFont m_vidFont2
      data +0x10c [sizeof=1176] CKeyInfo m_pVirtualKeys[98]
      data +0x5a4 [sizeof=392] int m_pVirtualKeysFlags[98]
      data +0x72c [sizeof=104] CGameDialogSprite m_internalLoadedDialog
      data +0x794 [sizeof=4] CGameDialogSprite* m_pCurrentDialog
      data +0x798 [sizeof=8] CPoint m_dialogStartPos
      data +0x7a0 [sizeof=8] CResRef m_dialogStartArea
      data +0x7a8 [sizeof=4] int m_dialogPausing
      data +0x7ac [sizeof=16] CRect m_newViewSize
      data +0x7bc [sizeof=4] int m_bForceViewSize
      data +0x7c0 [sizeof=1] unsigned char m_waitingOnResize
      data +0x7c1 [sizeof=1] unsigned char m_storeText
      <padding> (2 bytes)
      data +0x7c4 [sizeof=4] CString m_consoleText
      data +0x7c8 [sizeof=4] int m_nTopContainerRow
      data +0x7cc [sizeof=4] int m_nTopGroupRow
      data +0x7d0 [sizeof=1] unsigned char m_bForceDitherToggledOn
      <padding> (3 bytes)
      data +0x7d4 [sizeof=276] CWeather m_WeatherController
      data +0x8e8 [sizeof=4] long m_scrollLockId
      data +0x8ec [sizeof=2] short m_nResponseMarker
      <padding> (2 bytes)
      data +0x8f0 [sizeof=4] int m_bBlockStepDialog
      data +0x8f4 [sizeof=4] long m_interactionIndex
      data +0x8f8 [sizeof=4] long m_interactionTarget
      data +0x8fc [sizeof=4] CString m_interactionString
      data +0x900 [sizeof=4] long m_interactionCounter
      data +0x904 [sizeof=4] int m_interactionForce
      data +0x908 [sizeof=4] long m_interactionTime
      data +0x90c [sizeof=4] long m_lastInteractionIndex
      data +0x910 [sizeof=1] unsigned char m_bSetNightOnActivate
      data +0x911 [sizeof=1] unsigned char m_bSetDayOnActivate
      <padding> (2 bytes)
      data +0x914 [sizeof=4] int m_ambianceForce
      data +0x918 [sizeof=4] unsigned long m_deltaTime
      data +0x91c [sizeof=4] int m_nChatMessageCount
      data +0x920 [sizeof=8] CResRef m_movie
      data +0x928 [sizeof=1] unsigned char m_bInControlOfDialog
      data +0x929 [sizeof=1] unsigned char m_bInControlOfStore
      <padding> (2 bytes)
      data +0x92c [sizeof=4] int m_bGameOverPanel
      data +0x930 [sizeof=8] CResRef m_movieDelay
      data +0x938 [sizeof=4] long m_autoPauseId
      data +0x93c [sizeof=4] unsigned long m_autoPauseRef
      data +0x940 [sizeof=4] unsigned long m_autoPauseColor
      data +0x944 [sizeof=4] unsigned long m_autoPauseName
      data +0x948 [sizeof=4] int m_nStoreChatMessageCount
      data +0x94c [sizeof=4] long m_nPickPartyRemoveCharacterId
      data +0x950 [sizeof=40] long m_aPickPartyCharacter[10]
      data +0x978 [sizeof=4] int m_nPickPartyNumCharacters
      data +0x97c [sizeof=4] unsigned long m_strErrorText
      data +0x980 [sizeof=12] unsigned long m_strErrorButtonText[3]
      data +0x98c [sizeof=4] unsigned long m_nDialogPanelOnStartDialog
      data +0x990 [sizeof=1] unsigned char m_bDialogPressedAButton
      data +0x991 [sizeof=1] unsigned char m_bEndMajorEventListenToJoin
      data +0x992 [sizeof=1] unsigned char m_bEndMajorEventPauseStatus
      data +0x993 [sizeof=1] unsigned char m_bChapterTransitionPending
      data +0x994 [sizeof=4] int m_nChapterTransition
      data +0x998 [sizeof=8] unsigned char m_szChapterTransitionResRef[8]
      data +0x9a0 [sizeof=1] unsigned char m_bTextScreenTransitionPending
      data +0x9a1 [sizeof=8] unsigned char m_szTextScreenTransitionResRef[8]
      data +0x9a9 [sizeof=1] unsigned char m_bMoviePending
      data +0x9aa [sizeof=8] unsigned char m_szMovieResRef[8]
      data +0x9b2 [sizeof=1] unsigned char m_bPendingMapWorld
      <padding> (1 bytes)
      data +0x9b4 [sizeof=4] int m_idPendingMapWorldController
      data +0x9b8 [sizeof=2] short m_nPendingMapWorldDirection
      data +0x9ba [sizeof=1] unsigned char m_bRestPending
      data +0x9bb [sizeof=1] unsigned char m_bRestRenting
      data +0x9bc [sizeof=1] unsigned char m_bRestMovie
      <padding> (3 bytes)
      data +0x9c0 [sizeof=4] int m_nRestHP
      data +0x9c4 [sizeof=4] int m_nRestGP
      data +0x9c8 [sizeof=4] long m_nBattleCryTimeOut
      data +0x9cc [sizeof=28] CTypedPtrList<CPtrList,CDeathSound *> m_deathSoundList
      data +0x9e8 [sizeof=4] long m_nPartySizeCheckStartDelay
      data +0x9ec [sizeof=1] unsigned char m_bPlayEndCredits
      data +0x9ed [sizeof=1] unsigned char m_bPendingReformParty
      data +0x9ee [sizeof=1] unsigned char m_bLeaveAreaLuaPanicPending
      <padding> (1 bytes)
      data +0x9f0 [sizeof=4] unsigned long m_ulLeaveAreaLuaPanicTimer
      data +0x9f4 [sizeof=8] CPoint m_ptLeaveAreaLuaPanicLocation
      data +0x9fc [sizeof=2] short m_nLeaveAreaLuaPanicDirection
      <padding> (2 bytes)
      data +0xa00 [sizeof=4] CString m_sLeaveAreaLuaPanicAreaName
      data +0xa04 [sizeof=4] CString m_sLeaveAreaLuaPanicParchment
      data +0xa08 [sizeof=4] unsigned long m_dwPausedTickCount
      data +0xa0c [sizeof=4] unsigned long m_dwLastDialogTickCount
      data +0xa10 [sizeof=4] long m_lastAmbiance
      data +0xa14 [sizeof=4] long m_comingOutOfDialog
      data +0xa18 [sizeof=1] unsigned char m_nAutoHideInterface
      data +0xa19 [sizeof=1] unsigned char m_nAutoUnhideInterface
      <padding> (2 bytes)
      data +0xa1c [sizeof=16] CRect m_rCurrViewPort
      data +0xa2c [sizeof=4] int m_bLeftPanel
      data +0xa30 [sizeof=4] int m_bRightPanel
      data +0xa34 [sizeof=1] unsigned char m_bCheckRestrict
      <padding> (3 bytes)
      data +0xa38 [sizeof=28] CTypedPtrList<CPtrList,long *> m_otherTalkers
      data +0xa54 [sizeof=4] long m_nInteractionBlockCnt
      data +0xa58 [sizeof=4] int m_bInteractionBlock
      data +0xa5c [sizeof=4] int m_nStateOverride
      data +0xa60 [sizeof=4] long m_nStateOverrideCnt
      data +0xa64 [sizeof=4] long m_nBlackOutCountDown
      data +0xa68 [sizeof=4] long m_nCutSceneDeadZoneCountDown
      data +0xa6c [sizeof=4] long m_nContainerOutline
      data +0xa70 [sizeof=4] int m_tutorialWaitTimer
      data +0xa74 [sizeof=4] int m_bPausedBeforeStore
      data +0xa78 [sizeof=4] long m_nPauseMessageUpdate
      data +0xa7c [sizeof=4] unsigned long m_deathStrRef
      data +0xa80 [sizeof=4] int m_bHighlightEnabled
      data +0xa84 [sizeof=4] float m_fPanStorage
      data +0xa88 [sizeof=4] int m_bViewingContainer
      data +0xa8c [sizeof=4] int m_bInDialog
      data +0xa90 [sizeof=4] int m_bDead
      data +0xa94 [sizeof=4] int m_bInCommand
      data +0xa98 [sizeof=4] int m_bPickingParty
      data +0xa9c [sizeof=4] int m_bAutoZooming
      data +0xaa0 [sizeof=4] float m_fPreviousZoom
      data +0xaa4 [sizeof=4] float m_fTargetZoom
      data +0xaa8 [sizeof=16] CRect m_rPreviousViewPort
      data +0xab8 [sizeof=8] CPoint m_ptPreviousView
      data +0xac0 [sizeof=8] CPoint m_ptTarget
      data +0xac8 [sizeof=4] int m_nZoomCurStep
      data +0xacc [sizeof=16] CRect m_rOriginalViewPort
      data +0xadc [sizeof=8] CPoint m_ptOriginalView
      data +0xae4 [sizeof=4] float m_fOriginalZoom
      data +0xae8 [sizeof=4] long* m_storedGroup
      data +0xaec [sizeof=4] int m_nStoredGroupMembers


.. _CScreenWorldMap:

CScreenWorldMap
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
|            |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

      base +0x00 [sizeof=44] CBaldurEngine
      data +0x2c [sizeof=1176] CKeyInfo m_pVirtualKeys[98]
      data +0x4c4 [sizeof=392] int m_pVirtualKeysFlags[98]
      data +0x64c [sizeof=1] unsigned char m_bCtrlKeyDown
      data +0x64d [sizeof=1] unsigned char m_bShiftKeyDown
      <padding> (2 bytes)
      data +0x650 [sizeof=4] int m_bCapsLockKeyOn
      data +0x654 [sizeof=28] CPtrList m_lPopupStack
      data +0x670 [sizeof=8] CSize m_mapSize
      data +0x678 [sizeof=4] int m_nEngineState
      data +0x67c [sizeof=8] CPoint m_ptMapView
      data +0x684 [sizeof=168] CVidMosaic m_vmMap
      data +0x72c [sizeof=192] CVidCell m_vcAreas
      data +0x7ec [sizeof=192] CVidCell m_vcMarker
      data +0x8ac [sizeof=32] CVidFont m_vfLabel
      data +0x8cc [sizeof=1024] tagRGBQUAD m_aPalette[256]
      data +0xccc [sizeof=4] unsigned long m_wAreaForeground
      data +0xcd0 [sizeof=4] unsigned long m_nHighlightArea
      data +0xcd4 [sizeof=4] unsigned long m_nSelectedArea
      data +0xcd8 [sizeof=4] int m_bSelectedReachable
      data +0xcdc [sizeof=4] int m_bOverSelectedArea
      data +0xce0 [sizeof=8] CPoint m_ptMapStartMousePos
      data +0xce8 [sizeof=8] CPoint m_ptMapStartView
      data +0xcf0 [sizeof=4] int m_bMapLeftDown
      data +0xcf4 [sizeof=4] int m_bMapDragging
      data +0xcf8 [sizeof=4] CGameArea* m_pCurrentArea
      data +0xcfc [sizeof=4] long m_nLeaderSprite
      data +0xd00 [sizeof=4] CList<unsigned long,unsigned long &>* m_pPath
      data +0xd04 [sizeof=4] long m_nLeavingEdge
      data +0xd08 [sizeof=4] unsigned long m_nCurrentLink
      data +0xd0c [sizeof=8] CResRef m_cResCurrentArea
      data +0xd14 [sizeof=20] CArray<CRect,CRect &> m_aAreaRect
      data +0xd28 [sizeof=4] CUIControlTextDisplay* m_pChatDisplay
      data +0xd2c [sizeof=4] int m_nChatMessageCount
      data +0xd30 [sizeof=1] unsigned char m_bInControl
      data +0xd31 [sizeof=1] unsigned char m_bClickedArea
      <padding> (2 bytes)
      data +0xd34 [sizeof=4] int m_nCurrentSong
      data +0xd38 [sizeof=4] unsigned long m_nToolTip
      data +0xd3c [sizeof=32] CVidFont m_preLoadFontRealms
      data +0xd5c [sizeof=32] CVidFont m_preLoadFontTool
      data +0xd7c [sizeof=1] unsigned char m_nScrollState
      data +0xd7d [sizeof=8] CResRef m_rForceRandomEncounter
      <padding> (3 bytes)
      data +0xd88 [sizeof=4] CString m_sForcedEncounterEntry
      data +0xd8c [sizeof=4] int m_bFontDropShadow



.. _CScriptCache:

CScriptCache
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x00       | 4        | :ref:`CAIScript<CAIScript>`\*\*        | m_scriptMap                   |
+------------+----------+----------------------------------------+-------------------------------+
| 0x04       | 4        | long                                   | m_nTableEntries               |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

   CScriptCache         struct
     m_scriptMap        dd ? ; CAIScript** 
     m_nTableEntries    dd ?
   CScriptCache         ends


.. _CSearchBitmap:

CSearchBitmap
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x00       | 176      | :ref:`CVidBitmap<CVidBitmap>`          | m_resSearch                   |
+------------+----------+----------------------------------------+-------------------------------+
| 0xb0       | 4        | unsigned char\*                        | m_pDynamicCost                |
+------------+----------+----------------------------------------+-------------------------------+
| 0xb4       | 4        | unsigned char\*                        | m_snapshotDynamicCost         |
+------------+----------+----------------------------------------+-------------------------------+
| 0xb8       | 4        | const unsigned char\*                  | m_snapshotTerrainTable        |
+------------+----------+----------------------------------------+-------------------------------+
| 0xbc       | 8        | :ref:`CSize<CSize>`                    | m_GridSquareDimensions        |
+------------+----------+----------------------------------------+-------------------------------+
| 0xc4       | 4        | :ref:`CGameArea<CGameArea>`\*          | m_pArea                       |
+------------+----------+----------------------------------------+-------------------------------+
| 0xc8       | 1        | unsigned char                          | m_sourceSide                  |
+------------+----------+----------------------------------------+-------------------------------+
| 0xc9       | 1        | unsigned char                          | m_snapshotPersonalSpace       |
+------------+----------+----------------------------------------+-------------------------------+
|            | 2        |                                        | ``<padding>``                 |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

   CSearchBitmap             struct
     m_resSearch             CVidBitmap <>
     m_pDynamicCost          dd ? ; unsigned char* 
     m_snapshotDynamicCost   dd ? ; unsigned char* 
     m_snapshotTerrainTable  dd ? ; const unsigned char* 
     m_GridSquareDimensions  CSize <>
     m_pArea                 dd ? ; CGameArea* 
     m_sourceSide            db ?
     m_snapshotPersonalSpace db ?
                             db ? ; padding
                             db ? ; padding
   CSearchBitmap ends


.. _CSearchRequest:

CSearchRequest
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
|            |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

      data +0x00 [sizeof=1] unsigned char m_serviceState
      data +0x01 [sizeof=1] unsigned char m_collisionDelay
      <padding> (2 bytes)
      data +0x04 [sizeof=4] int m_collisionSearch
      data +0x08 [sizeof=1] unsigned char m_sourceSide
      data +0x09 [sizeof=1] unsigned char m_nPartyIds
      data +0x0a [sizeof=1] unsigned char m_nTargetIds
      data +0x0b [sizeof=1] unsigned char m_nTargetPoints
      data +0x0c [sizeof=4] int m_removeSelf
      data +0x10 [sizeof=1] unsigned char m_frontList
      <padding> (3 bytes)
      data +0x14 [sizeof=4] CSearchBitmap* m_searchBitmap
      data +0x18 [sizeof=16] unsigned char m_terrainTable[16]
      data +0x28 [sizeof=4] int m_pathSmooth
      data +0x2c [sizeof=4] int m_exclusiveTargetPoints
      data +0x30 [sizeof=4] long m_sourceId
      data +0x34 [sizeof=8] tagPOINT m_sourcePt
      data +0x3c [sizeof=4] long* m_partyIds
      data +0x40 [sizeof=4] long* m_targetIds
      data +0x44 [sizeof=4] tagPOINT* m_targetPoints
      data +0x48 [sizeof=4] long m_minNodes
      data +0x4c [sizeof=4] long m_maxNodes
      data +0x50 [sizeof=4] long m_minNodesBack
      data +0x54 [sizeof=4] long m_maxNodesBack
      data +0x58 [sizeof=4] int m_bBump
      data +0x5c [sizeof=2] short m_searchRc
      data +0x5e [sizeof=2] short m_nPath
      data +0x60 [sizeof=4] long* m_pPath




.. _CSelectiveBonus:

CSelectiveBonus
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x00       | 20       | :ref:`CAIObjectType<CAIObjectType>`    | m_type                        |
+------------+----------+----------------------------------------+-------------------------------+
| 0x14       | 4        | long                                   | m_bonus                       |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

   CSelectiveBonus  struct
     m_type         CAIObjectType <>
     m_bonus        dd ?
   CSelectiveBonus  ends


.. _CSelectiveBonusList:

CSelectiveBonusList
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x00       | 28       | :ref:`CTypedPtrList<CTypedPtrList>`    | m_cTypedPtrList               |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

   CSelectiveBonusList  struct
     m_cTypedPtrList    CTypedPtrList <>
   CSelectiveBonusList  ends


.. _CSelectiveWeaponType:

CSelectiveWeaponType
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+-----------------------------------------------------+-----------+
| **Offset** | **Size** | **Type**                                            | **Field** |
+------------+----------+-----------------------------------------------------+-----------+
| 0x00       | 4        | int                                                 | m_slot    |
+------------+----------+-----------------------------------------------------+-----------+
| 0x04       | 20       | :ref:`CAIObjectType<CAIObjectType>`                 | m_type    |
+------------+----------+-----------------------------------------------------+-----------+
| 0x18       | 16       | :ref:`CWeaponIdentification<CWeaponIdentification>` | m_weapon  |
+------------+----------+-----------------------------------------------------+-----------+

Asm Definition

::

   CSelectiveWeaponType struct
     m_slot             dd ?
     m_type             CAIObjectType <>
     m_weapon           CWeaponIdentification <>
   CSelectiveWeaponType ends


.. _CSelectiveWeaponTypeList:

CSelectiveWeaponTypeList
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x00       | 28       | :ref:`CTypedPtrList<CTypedPtrList>`    | m_cTypedPtrList               |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

   CSelectiveWeaponTypeList struct
     m_cTypedPtrList        CTypedPtrList <>
   CSelectiveWeaponTypeList ends


.. _CSequenceSound:

CSequenceSound
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x00       | 8        | :ref:`CResRef<CResRef>`                | m_sound                       |
+------------+----------+----------------------------------------+-------------------------------+
| 0x08       | 4        | long                                   | m_offset                      |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

   CSequenceSound   struct
     m_sound        CResRef <>
     m_offset       dd ?
   CSequenceSound   ends


.. _CSequenceSoundList:

CSequenceSoundList
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x00       | 28       | :ref:`CTypedPtrList<CTypedPtrList>`    | m_cTypedPtrList               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x1C       | 4        | __POSITION\*                           | m_currentSound                |
+------------+----------+----------------------------------------+-------------------------------+
| 0x20       | 4        | int                                    | m_soundPlaying                |
+------------+----------+----------------------------------------+-------------------------------+
| 0x24       | 4        | long                                   | m_channel                     |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

   CSequenceSoundList   struct
     m_cTypedPtrList    CTypedPtrList <>
     m_currentSound     dd ? ; __POSITION* 
     m_soundPlaying     dd ?
     m_channel          dd ?
   CSequenceSoundList   ends


.. _CSize:

CSize
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

.. note:: Actually defined as `SIZE <https://docs.microsoft.com/en-us/windows/win32/api/windef/ns-windef-size>`_ but adapted/recreated as its own structure.

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x00       | 4        | long                                   | cx                            |
+------------+----------+----------------------------------------+-------------------------------+
| 0x04       | 4        | long                                   | cy                            |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

   CSize    struct
     cx     dd ?
     cy     dd ?
   CSize    ends


.. _CSnowFlake:

CSnowFlake
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x00       | 52       | :ref:`CParticle<CParticle>`            | m_cParticle                   |
+------------+----------+----------------------------------------+-------------------------------+
| 0x34       | 1        | unsigned char                          | m_nDriftWidth                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x35       | 1        | unsigned char                          | m_nDriftCounter               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x36       | 2        | unsigned short                         | m_nMeltTime                   |
+------------+----------+----------------------------------------+-------------------------------+
| 0x38       | 4        | long                                   | m_nLastDriftVelocity          |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

   CSnowFlake               struct
     m_cParticle            CParticle <>
     m_nDriftWidth          db ?
     m_nDriftCounter        db ?
     m_nMeltTime            dw ?
     m_nLastDriftVelocity   dd ?
   CSnowFlake               ends


.. _CSnowStorm:

CSnowStorm
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x00       | 4        | :ref:`CSnowFlake<CSnowFlake>`\*        | m_pSnowFlakes                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x04       | 2        | unsigned short                         | m_nCurrentDensity             |
+------------+----------+----------------------------------------+-------------------------------+
|            | 2        |                                        | ``<padding>``                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x08       | 16       | CRect                                  | m_rOldWorldViewPort           |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

   CSnowStorm               struct
     m_pSnowFlakes          dd ? ; CSnowFlake* 
     m_nCurrentDensity      dw ?
                            dw ? ; padding
     m_rOldWorldViewPort    CRect <>
   CSnowStorm               ends


.. _CSound:

CSound
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x00       | 4        | :ref:`CObject<CObject>`                | m_cObject                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x04       | 12       | :ref:`CResHelper<CResHelper>`          | m_cResHelper                  |
+------------+----------+----------------------------------------+-------------------------------+
| 0x10       | 4        | :ref:`CSoundImp<CSoundImp>`\*          | pimpl                         |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

   CSound           struct
     m_cObject      CObject <>
     m_cResHelper   CResHelper <>
     pimpl          dd ? ; CSoundImp* 
   CSound           ends


.. _CSoundChannel:

CSoundChannel
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x00       | 4        | :ref:`CObject<CObject>`                | m_cObject                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x04       | 28       | :ref:`CObList<CObList>`                | lQueue                        |
+------------+----------+----------------------------------------+-------------------------------+
| 0x20       | 4        | long                                   | m_nVolumeInit                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x24       | 4        | long                                   | nVolume                       |
+------------+----------+----------------------------------------+-------------------------------+
| 0x28       | 4        | int                                    | nType                         |
+------------+----------+----------------------------------------+-------------------------------+
| 0x2C       | 1        | bool                                   | bDucked                       |
+------------+----------+----------------------------------------+-------------------------------+
|            | 3        |                                        | ``<padding>``                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x30       | 4        | int                                    | m_nDuckingAmount              |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

   CSoundChannel        struct
     m_cObject          CObject <>
     lQueue             CObList <>
     m_nVolumeInit      dd ?
     nVolume            dd ?
     nType              dd ?
     bDucked            db ?
                        db ? ; padding
                        db ? ; padding
                        db ? ; padding 
     m_nDuckingAmount   dd ?
   CSoundChannel        ends


.. _CSoundExtensionBase:

CSoundExtensionBase
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x00       | 4        | unsigned long                          | m_nRange                      |
+------------+----------+----------------------------------------+-------------------------------+
| 0x04       | 4        | unsigned long                          | m_dwFlags                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x08       | 4        | long                                   | m_nPitchVariance              |
+------------+----------+----------------------------------------+-------------------------------+
| 0x0C       | 4        | long                                   | m_nVolumeVariance             |
+------------+----------+----------------------------------------+-------------------------------+
| 0x10       | 240      | unsigned long                          | reservedSpace[60]             |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

   CSoundExtensionBase  struct
     m_nRange           dd ?
     m_dwFlags          dd ?
     m_nPitchVariance   dd ?
     m_nVolumeVariance  dd ?
     reservedSpace      dd 60 dup (?)
   CSoundExtensionBase  ends


.. _CSoundExtensionFile:

CSoundExtensionFile
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x00       | 12       | :ref:`CResHelper<CResHelper>`          | m_cResHelper                  |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

   CSoundExtensionFile  struct
     m_cResHelper       CResHelper <>
   CSoundExtensionFile  ends


.. _CSoundImp:

CSoundImp
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
|            |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

      base +0x00 [sizeof=4] CObject
      base +0x04 [sizeof=12] CResHelper<CResWave,4>
      data +0x10 [sizeof=4] CSound* m_pParent
      data +0x14 [sizeof=4] int m_bPositionedSound
      data +0x18 [sizeof=4] int m_dwBufferSize
      data +0x1c [sizeof=4] int m_dwFrequency
      data +0x20 [sizeof=4] int m_nBufferFormat
      data +0x24 [sizeof=4] int m_nRange
      data +0x28 [sizeof=4] int m_nRangeVolume
      data +0x2c [sizeof=4] int m_nXCoordinate
      data +0x30 [sizeof=4] int m_nYCoordinate
      data +0x34 [sizeof=4] int m_nZCoordinate
      data +0x38 [sizeof=4] long m_nPan
      data +0x3c [sizeof=4] long m_nVolume
      data +0x40 [sizeof=1] bool m_bSoundInitialized
      <padding> (3 bytes)
      data +0x44 [sizeof=4] int m_nChannel
      data +0x48 [sizeof=4] int m_nPriority
      data +0x4c [sizeof=4] int m_nLooping
      data +0x50 [sizeof=4] long m_nPitchVariance
      data +0x54 [sizeof=4] long m_nVolumeVariance
      data +0x58 [sizeof=1] bool m_b3DPositionning
      <padding> (3 bytes)
      data +0x5c [sizeof=4] unsigned int m_nSource
      data +0x60 [sizeof=4] unsigned int m_nBuffer
      data +0x64 [sizeof=1] bool m_bFireForget
      <padding> (3 bytes)
      data +0x68 [sizeof=4] unsigned int m_nArea
      data +0x6c [sizeof=4] int m_dwOverrideFlags
      data +0x70 [sizeof=1] bool m_bSoundIsntDucked
      <padding> (3 bytes)




.. _CSoundMixer:

CSoundMixer
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+-----------------------------------------+-----------+
| **Offset** | **Size** | **Type**                                | **Field** |
+------------+----------+-----------------------------------------+-----------+
| 0x00       | 4        | :ref:`CSoundMixerImp<CSoundMixerImp>`\* | pimpl     |
+------------+----------+-----------------------------------------+-----------+

Asm Definition

::

   CSoundMixer  struct
     pimpl      dd ? ; CSoundMixerImp* 
   CSoundMixer  ends


.. _CSoundMixerImp:

CSoundMixerImp
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
|            |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

      data +0x00 [sizeof=4] ALCcontext_struct* alContext
      data +0x04 [sizeof=4] ALCdevice_struct* alDevice
      data +0x08 [sizeof=12] float pos[3]
      data +0x14 [sizeof=4] int bMixerInitialized
      data +0x18 [sizeof=4] int bStreamPlaying
      data +0x1c [sizeof=4] int m_bMusicInitialized
      data +0x20 [sizeof=4] int bInPositionUpdate
      data +0x24 [sizeof=4] int bInSoundUpdate
      data +0x28 [sizeof=4] int bInQueueUpdate
      data +0x2c [sizeof=4] int bInLoopingUpdate
      data +0x30 [sizeof=4] unsigned long m_dwEAXProperties
      data +0x34 [sizeof=16] CSoundProperties m_soundProperties
      data +0x44 [sizeof=4] int m_nNumSongs
      data +0x48 [sizeof=4] int m_nLastSong
      data +0x4c [sizeof=4] int m_nCurrentSong
      data +0x50 [sizeof=4] int m_nQuietMusicVolume
      data +0x54 [sizeof=4] unsigned int m_nActiveArea
      data +0x58 [sizeof=4] int m_nDuckingOn
      data +0x5c [sizeof=20] CDWordArray m_aMusicSlots
      data +0x70 [sizeof=10001] unsigned char m_tSqrtTable[10001]
      <padding> (3 bytes)
      data +0x2784 [sizeof=4] int nMaxVoices
      data +0x2788 [sizeof=28] CObList lVoices
      data +0x27a4 [sizeof=28] CObList lWaiting
      data +0x27c0 [sizeof=28] CObList lLooping
      data +0x27dc [sizeof=20] CObArray aChannels
      data +0x27f0 [sizeof=4] int nMaxChannels
      data +0x27f4 [sizeof=4] int nGlobalVolume
      data +0x27f8 [sizeof=4] int nPanRange
      data +0x27fc [sizeof=4] int nXCoordinate
      data +0x2800 [sizeof=4] int nYCoordinate
      data +0x2804 [sizeof=4] int nZCoordinate
      data +0x2808 [sizeof=28] CTypedPtrList<CPtrList,CMusicPosition *> m_lMusicPositions




.. _CSoundProperties:

CSoundProperties
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x00       | 16       | _EAXPRESET                             | m_iEAXpreset                  |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

   CSoundProperties struct
     m_iEAXpreset   _EAXPRESET <>
   CSoundProperties ends


.. _CSparkle:

CSparkle
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
|            |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

      base +0x00 [sizeof=71] CGameObject
      <padding> (1 bytes)
      data +0x48 [sizeof=2] short m_nType
      <padding> (2 bytes)
      data +0x4c [sizeof=8] CPoint m_posExact
      data +0x54 [sizeof=8] CPoint m_posDelta
      data +0x5c [sizeof=8] CPoint m_posDest
      data +0x64 [sizeof=1] unsigned char m_moveScale
      data +0x65 [sizeof=16] unsigned char m_terrainTable[16]
      <padding> (1 bytes)
      data +0x76 [sizeof=2] short m_nConjureDuration
      data +0x78 [sizeof=4] long m_nTimer
      data +0x7c [sizeof=4] long m_destId
      data +0x80 [sizeof=4] long m_srcId
      data +0x84 [sizeof=4] CAIAction* m_pTargetAction



.. _CSparkleCluster:

CSparkleCluster
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
|            |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

      base +0x00 [sizeof=71] CGameObject
      <padding> (1 bytes)
      data +0x48 [sizeof=4] CVidMode* m_pVidMode
      data +0x4c [sizeof=28] CTypedPtrList<CPtrList,CParticle *> m_particleList
      data +0x68 [sizeof=4] unsigned long m_colorStart
      data +0x6c [sizeof=4] unsigned long m_colorFade1
      data +0x70 [sizeof=4] unsigned long m_colorFade2
      data +0x74 [sizeof=4] unsigned long m_colorFade3
      data +0x78 [sizeof=4] unsigned long m_colorFade4
      data +0x7c [sizeof=1] unsigned char m_fade1Height
      data +0x7d [sizeof=1] unsigned char m_fade2Height
      data +0x7e [sizeof=1] unsigned char m_fade3Height
      data +0x7f [sizeof=1] unsigned char m_fade4Height
      data +0x80 [sizeof=16] CRect m_rBounding
      data +0x90 [sizeof=2] unsigned short m_wType
      <padding> (2 bytes)
      data +0x94 [sizeof=4] unsigned long m_nTimer
      data +0x98 [sizeof=2] unsigned short m_nConjureDuration
      <padding> (2 bytes)
      data +0x9c [sizeof=8] CPoint m_explosionDir
      data +0xa4 [sizeof=4] int m_nGravity


.. _CSpawn:

CSpawn
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
|            |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

      vfptr +0x00 [sizeof=4] 
      data +0x04 [sizeof=4] unsigned int Interval
      data +0x08 [sizeof=4] CString SectionAlias
      data +0x0c [sizeof=4] unsigned long SpawnFlags
      data +0x10 [sizeof=4] int DataIsValid
      data +0x14 [sizeof=20] CAIObjectType mSearchAI
      data +0x28 [sizeof=4] int mSearchQty
      data +0x2c [sizeof=16] int mSearchRegion[4]
      data +0x3c [sizeof=4] CSpawnVar* mpSearchKeyVar
      data +0x40 [sizeof=4] CSpawnVar* mpSearchQtyVar
      data +0x44 [sizeof=28] CStringList mCREFiles
      data +0x60 [sizeof=4] int mCreateQty
      data +0x64 [sizeof=4] CString* mpCreateQtyScope
      data +0x68 [sizeof=4] CString* mpCreateQtyLabel
      data +0x6c [sizeof=4] CString* mpScriptName
      data +0x70 [sizeof=1] unsigned char mEA
      data +0x71 [sizeof=1] unsigned char mGeneral
      data +0x72 [sizeof=1] unsigned char mRace
      data +0x73 [sizeof=1] unsigned char mClass
      data +0x74 [sizeof=1] unsigned char mGender
      data +0x75 [sizeof=1] unsigned char mSpecifics
      data +0x76 [sizeof=1] unsigned char mFaction
      data +0x77 [sizeof=1] unsigned char mTeam
      data +0x78 [sizeof=1] unsigned char mAlignment
      <padding> (3 bytes)
      data +0x7c [sizeof=4] CString* mpOverrideScript
      data +0x80 [sizeof=4] CString* mpClassScript
      data +0x84 [sizeof=4] CString* mpRaceScript
      data +0x88 [sizeof=4] CString* mpGeneralScript
      data +0x8c [sizeof=4] CString* mpDefaultScript
      data +0x90 [sizeof=4] CString* mpAreaScript
      data +0x94 [sizeof=4] CString* mpSpecificsScript
      data +0x98 [sizeof=28] CStringList mDialogFiles
      data +0xb4 [sizeof=4] int mDeathGoodModifier
      data +0xb8 [sizeof=4] int mDeathLawModifier
      data +0xbc [sizeof=4] int mDeathLadyModifier
      data +0xc0 [sizeof=4] int mDeathMurderModifier
      data +0xc4 [sizeof=4] int Facing
      data +0xc8 [sizeof=24] CSpawnPointArray mSpawnPointArray
      data +0xe0 [sizeof=16] CSpawnPoint mSpelectedPoint
      data +0xf0 [sizeof=4] CSpawn::ePMode mPointSelectMode
      data +0xf4 [sizeof=4] CString* pPointIndexScope
      data +0xf8 [sizeof=4] CString* pPointIndexLabel
      data +0xfc [sizeof=4] CSpawnPointVar* mpExplicitSpawnPoint
      data +0x100 [sizeof=4] CString* pExplicitSpawnFacingScope
      data +0x104 [sizeof=4] CString* pExplicitSpawnFacingLabel
      data +0x108 [sizeof=4] CSpawnPointVar* mpSpawnPointStorage
      data +0x10c [sizeof=4] CString* pSpawnFacingStorageScope
      data +0x110 [sizeof=4] CString* pSpawnFacingStorageLabel
      data +0x114 [sizeof=4] int mSequentialStartValue
      data +0x118 [sizeof=4] unsigned long mTimeOfDay






.. _CSpawnFile:

CSpawnFile
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x00       | 28       | :ref:`CTypedPtrList<CTypedPtrList>`    | m_cTypedPtrList               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x1C       | 4        | :ref:`CSpawnList<CSpawnList>`\*        | mpExitList                    |
+------------+----------+----------------------------------------+-------------------------------+
| 0x20       | 4        | :ref:`CSpawnList<CSpawnList>`\*        | mpEnterList                   |
+------------+----------+----------------------------------------+-------------------------------+
| 0x24       | 4        | int                                    | m_bInSpawn                    |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

   CSpawnFile           struct
     m_cTypedPtrList    CTypedPtrList <>
     mpExitList         dd ? ; CSpawnList* 
     mpEnterList        dd ? ; CSpawnList* 
     m_bInSpawn         dd ?
   CSpawnFile           ends


.. _CSpawnList:

CSpawnList
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x00       | 28       | :ref:`CTypedPtrList<CTypedPtrList>`    | m_cTypedPtrList               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x1C       | 4        | :ref:`CString<CString>`                | mSectionAlias                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x20       | 4        | int                                    | ReceivedFirstSpawnCall        |
+------------+----------+----------------------------------------+-------------------------------+
| 0x24       | 4        | unsigned long                          | LastSpawnTime                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x28       | 4        | int                                    | CheckSpawnTimes               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x2C       | 4        | unsigned long                          | SpawnTimeOfDay                |
+------------+----------+----------------------------------------+-------------------------------+
| 0x30       | 4        | unsigned int                           | mInterval                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x34       | 4        | :ref:`CSpawnVar<CSpawnVar>`\*          | pControlVar                   |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

   CSpawnList               struct
     m_cTypedPtrList        CTypedPtrList <>
     mSectionAlias          CString <>
     ReceivedFirstSpawnCall dd ?
     LastSpawnTime          dd ?
     CheckSpawnTimes        dd ?
     SpawnTimeOfDay         dd ?
     mInterval              dd ?
     pControlVar            dd ? ; CSpawnVar* 
   CSpawnList               ends


.. _CSpawnPoint:

CSpawnPoint
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x00       | 4        | vfptr                                  | vfptr                         |
+------------+----------+----------------------------------------+-------------------------------+
| 0x04       | 8        | :ref:`CPoint<CPoint>`                  | mLocation                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x0c       | 4        | int                                    | mFacing                       |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

   CSpawnPoint  struct
     vfptr      dd ?
     mLocation  CPoint  <>
     mFacing    dd ?
   CSpawnPoint  ends


.. _CSpawnPointArray:

CSpawnPointArray
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x00       | 20       | :ref:`CTypedPtrArray<CTypedPtrArray>`  | m_cTypedPtrArray              |
+------------+----------+----------------------------------------+-------------------------------+
| 0x14       | 4        | int                                    | mDefaultFacing                |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

   CSpawnPointArray     struct
     m_cTypedPtrArray   CTypedPtrArray <>
     mDefaultFacing     dd ?
   CSpawnPointArray     ends


.. _CSpawnPointVar:

CSpawnPointVar
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x00       | 8        | :ref:`CSpawnVar<CSpawnVar>`            | m_cSpawnVar                   |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

   CSpawnPointVar   struct
     m_cSpawnVar    CSpawnVar <>
   CSpawnPointVar   ends


.. _CSpawnVar:

CSpawnVar
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x00       | 4        | :ref:`CString<CString>`                | mScope                        |
+------------+----------+----------------------------------------+-------------------------------+
| 0x04       | 4        | :ref:`CString<CString>`                | mLabel                        |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

   CSpawnVar        struct
     mScope         CString <>
     mLabelmScope   CString <>
   CSpawnVar        ends


.. _CSpell:

CSpell
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x00       | 12       | :ref:`CResHelper<CResHelper>`          | m_cResHelper                  |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

   CSpell           struct
     m_cResHelper   CResHelper <>
   CSpell           ends


.. _CSpellLevelDecrementing:

CSpellLevelDecrementing
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x00       | 4        | int                                    | m_bImmune                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x04       | 4        | long                                   | m_nLevels                     |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

   CSpellLevelDecrementing struct
     m_bImmune             dd ?
     m_nLevels             dd ?
   CSpellLevelDecrementing ends


.. _CSteam:

CSteam
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
|            |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

      data +0x00 [sizeof=1] bool m_isSteamConnected
      data +0x01 [sizeof=8] CSteamID m_SteamID
      <padding> (7 bytes)
      data +0x10 [sizeof=32] CCallResult<CSteam,CreateItemResult_t> m_CreateItemCompleted
      data +0x30 [sizeof=32] CCallResult<CSteam,SteamUGCQueryCompleted_t> m_PublishedQueryCompleted
      data +0x50 [sizeof=32] CCallResult<CSteam,SubmitItemUpdateResult_t> m_SubmitItemUpdateCompleted
      data +0x70 [sizeof=4] int m_RemainingPublished
      data +0x74 [sizeof=4] int m_CurPagePublished
      data +0x78 [sizeof=4] CString m_PublishingName
      data +0x7c [sizeof=4] CString m_PublishingDir
      data +0x80 [sizeof=4] int m_CloudState
      <padding> (4 bytes)
      data +0x88 [sizeof=32] CCallResult<CSteam,SteamUGCRequestUGCDetailsResult_t> m_RequestUGCDetailsCompleted
      data +0xa8 [sizeof=136] CSteam::SubscribedItems m_Subscribed
      data +0x130 [sizeof=8] unsigned __int64 m_nUploadId
      data +0x138 [sizeof=4] ISteamRemoteStorage* m_RemoteStorage
      data +0x13c [sizeof=4] ISteamUGC* m_UGC
      data +0x140 [sizeof=4] ISteamUserStats* m_UserStats
      data +0x144 [sizeof=4] void  (__cdecl * logger)(const char*, ...)


.. _CSteamIDSubscribedItems:

CSteam::SubscribedItems
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x00       | 128      | unsigned __int64                       | vecPublished[16]              |
+------------+----------+----------------------------------------+-------------------------------+
| 0x80       | 4        | int                                    | curSubscribed                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x84       | 4        | int                                    | numSubscribed                 |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

      data +0x00 [sizeof=128] unsigned __int64 vecPublished[16]
      data +0x80 [sizeof=4] int curSubscribed
      data +0x84 [sizeof=4] int numSubscribed


.. _CSteamID:

CSteamID
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x00       | 8        | CSteamID::SteamID_t                    | m_steamid                     |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

      data +0x00 [sizeof=8] CSteamID::SteamID_t m_steamid


.. _CSteamIDSteamID:

CSteamID::SteamID_t
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+------------------------------------------------+-----------+
| **Offset** | **Size** | **Type**                                       | **Field** |
+------------+----------+------------------------------------------------+-----------+
| 0x00       |          | CSteamID::SteamID_t::SteamIDComponent_t        | m_comp    |
+------------+----------+------------------------------------------------+-----------+

Asm Definition

::

      data +0x00 [sizeof=8] CSteamID::SteamID_t::SteamIDComponent_t m_comp
      data +0x00 [sizeof=8] unsigned __int64 m_unAll64Bits


.. _CSteamIDSteamIDSteamIDComponent:

CSteamID::SteamID_t::SteamIDComponent_t
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x00       | 4        | unsigned int                           | m_unAccountID : 32            |
+------------+----------+----------------------------------------+-------------------------------+
| 0x04       | 4        | unsigned int                           | m_unAccountInstance : 20      |
+------------+----------+----------------------------------------+-------------------------------+
| 0x04       | 4        | unsigned int                           | m_EAccountType : 4            |
+------------+----------+----------------------------------------+-------------------------------+
| 0x04       | 4        | EUniverse                              | m_EUniverse : 8               |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

      data +0x00 [sizeof=4] unsigned int m_unAccountID : 32
      data +0x04 [sizeof=4] unsigned int m_unAccountInstance : 20
      data +0x04 [sizeof=4] unsigned int m_EAccountType : 4
      data +0x04 [sizeof=4] EUniverse m_EUniverse : 8


.. _CStore:

CStore
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
|            |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
|            |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
|            |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
|            |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
|            |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
|            |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
|            |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
|            |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
|            |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
|            |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
|            |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

      data +0x00 [sizeof=8] CResRef m_resRef
      data +0x08 [sizeof=148] CStoreFileHeader m_header
      data +0x9c [sizeof=28] CTypedPtrList<CPtrList,CStoreFileItem *> m_lInventory
      data +0xb8 [sizeof=4] unsigned long* m_pBuyTypes
      data +0xbc [sizeof=4] unsigned long m_nBuyTypes
      data +0xc0 [sizeof=4] CStoreFileDrinks* m_pDrinks
      data +0xc4 [sizeof=4] unsigned long m_nDrinks
      data +0xc8 [sizeof=4] CStoreFileSpell* m_pSpells
      data +0xcc [sizeof=4] unsigned long m_nSpells
      data +0xd0 [sizeof=8] unsigned char m_pVersion[8]
      data +0xd8 [sizeof=4] int m_bLocalCopy



.. _CStoreFile:

CStoreFile
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x00       | 12       | :ref:`CResHelper<CResHelper>`          | m_cResHelper                  |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

   CStoreFile       struct
     m_cResHelper   CResHelper <>
   CStoreFile       ends


.. _CStoreFileDrinks:

CStoreFileDrinks
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x00       | 8        | unsigned char                          | m_icon[8]                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x08       | 4        | unsigned long                          | m_strName                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x0C       | 4        | unsigned long                          | m_nCost                       |
+------------+----------+----------------------------------------+-------------------------------+
| 0x10       | 4        | unsigned long                          | m_nRumorChance                |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

   CStoreFileDrinks struct
     m_icon         db 8 dup (?)
     m_strName      dd ?
     m_nCost        dd ?
     m_nRumorChance dd ?
   CStoreFileDrinks ends


.. _CStoreFileHeader:

CStoreFileHeader
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
|            |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
|            |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
|            |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
|            |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
|            |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
|            |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
|            |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
|            |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
|            |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
|            |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
|            |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
|            |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
|            |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
|            |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
|            |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
|            |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
|            |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
|            |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
|            |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
|            |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
|            |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
|            |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
|            |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

      data +0x00 [sizeof=4] unsigned long m_nStoreType
      data +0x04 [sizeof=4] unsigned long m_strName
      data +0x08 [sizeof=4] unsigned long m_nStoreFlags
      data +0x0c [sizeof=4] unsigned long m_nBuyMarkUp
      data +0x10 [sizeof=4] unsigned long m_nSellMarkDown
      data +0x14 [sizeof=4] unsigned long m_nAdditionalMarkDown
      data +0x18 [sizeof=2] unsigned short m_nStealDifficulty
      data +0x1a [sizeof=2] unsigned short m_nMaxItems
      data +0x1c [sizeof=8] unsigned char m_script[8]
      data +0x24 [sizeof=4] unsigned long m_nbuyTypesOffset
      data +0x28 [sizeof=4] unsigned long m_nbuyTypesCount
      data +0x2c [sizeof=4] unsigned long m_nInventoryOffset
      data +0x30 [sizeof=4] unsigned long m_nInventoryCount
      data +0x34 [sizeof=4] unsigned long m_nLore
      data +0x38 [sizeof=4] unsigned long m_nIdentifyCost
      data +0x3c [sizeof=8] unsigned char m_resRumor[8]
      data +0x44 [sizeof=4] unsigned long m_drinkOffset
      data +0x48 [sizeof=4] unsigned long m_drinkCount
      data +0x4c [sizeof=8] unsigned char m_resDonation[8]
      data +0x54 [sizeof=4] unsigned long m_nInnFlags
      data +0x58 [sizeof=4] unsigned long m_nRoomCostPeasant
      data +0x5c [sizeof=4] unsigned long m_nRoomCostMerchant
      data +0x60 [sizeof=4] unsigned long m_nRoomCostNoble
      data +0x64 [sizeof=4] unsigned long m_nRoomCostRoyal
      data +0x68 [sizeof=4] unsigned long m_spellOffset
      data +0x6c [sizeof=4] unsigned long m_spellCount
      data +0x70 [sizeof=4] unsigned long m_rouletMaxBet
      data +0x74 [sizeof=4] unsigned long m_crapsMaxBet
      data +0x78 [sizeof=4] unsigned long m_wheelMaxBet
      data +0x7c [sizeof=4] unsigned long m_rouletWinChance
      data +0x80 [sizeof=4] unsigned long m_crapsWinChance
      data +0x84 [sizeof=4] unsigned long m_wheelWinChance
      data +0x88 [sizeof=4] unsigned long m_rouletWinAmount
      data +0x8c [sizeof=4] unsigned long m_crapsWinAmount
      data +0x90 [sizeof=4] unsigned long m_wheelWinAmount


.. _CStoreFileItem:

CStoreFileItem
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x00       | 8        | unsigned char                          | m_itemId[8]                   |
+------------+----------+----------------------------------------+-------------------------------+
| 0x08       | 2        | unsigned short                         | m_wear                        |
+------------+----------+----------------------------------------+-------------------------------+
| 0x0A       | 6        | unsigned short                         | m_usageCount[3]               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x10       | 4        | unsigned long                          | m_dynamicFlag                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x14       | 4        | unsigned long                          | m_nInStock                    |
+------------+----------+----------------------------------------+-------------------------------+
| 0x18       | 4        | unsigned long                          | m_nStoreFlags                 |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

   CStoreFileItem   struct
     m_itemId       db 8 dup (?)
     m_wear         dw ?
     m_usageCount   dw 3 dup (?)
     m_dynamicFlags dd ?
     m_nInStock     dd ?
     m_nStoreFlags  dd ?
   CStoreFileItem   ends


.. _CStoreFileSpell:

CStoreFileSpell
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x00       | 8        | unsigned char                          | m_spell[8]                    |
+------------+----------+----------------------------------------+-------------------------------+
| 0x08       | 4        | unsigned long                          | m_cost                        |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

   CStoreFileSpell  struct
     m_spell        db 8 dup (?)
     m_cost         dd ?
   CStoreFileSpell  ends


.. _CString:

CString
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x00       | 4        | char\*                                | m_pchData                     |
+------------+----------+----------------------------------------+-------------------------------+

C Definition

::

   typedef struct tagCString {
     DWORD         m_pchData;
   } CString;      // size 0x4


Asm Definition

::

   CString         struc
     m_pchData     dd ?
   CString         ends ; size 0x4


.. _CStringList:

CStringList
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+-----------------------------------------------+--------------+
| **Offset** | **Size** | **Type**                                      | **Field**    |
+------------+----------+-----------------------------------------------+--------------+
| 0x00       | 4        | :ref:`CObject<CObject>`                       | m_cObject    |
+------------+----------+-----------------------------------------------+--------------+
| 0x04       | 4        | :ref:`CStringList::CNode<CStringListCNode>`\* | m_pNodeHead  |
+------------+----------+-----------------------------------------------+--------------+
| 0x08       | 4        | :ref:`CStringList::CNode<CStringListCNode>`\* | m_pNodeTail  |
+------------+----------+-----------------------------------------------+--------------+
| 0x0C       | 4        | int                                           | m_nCount     |
+------------+----------+-----------------------------------------------+--------------+
| 0x10       | 4        | :ref:`CStringList::CNode<CStringListCNode>`\* | m_pNodeFree  |
+------------+----------+-----------------------------------------------+--------------+
| 0x14       | 4        | :ref:`CPlex<CPlex>`\*                         | m_pBlocks    |
+------------+----------+-----------------------------------------------+--------------+
| 0x18       | 4        | int                                           | m_nBlockSize |
+------------+----------+-----------------------------------------------+--------------+

Asm Definition

::

   CStringList      struct
     m_cObject      CObject <>
     m_pNodeHead    dd ? ; CStringList::CNode*
     m_pNodeTail    dd ? ; CStringList::CNode*
     m_nCount       dd ?
     m_pNodeFree    dd ? ; CStringList::CNode*
     m_pBlocks      dd ? ; CPlex* 
     m_nBlockSize   dd ?
   CStringList      ends


.. _CStringListCNode:

CStringList::CNode
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+-----------------------------------------------+--------------+
| **Offset** | **Size** | **Type**                                      | **Field**    |
+------------+----------+-----------------------------------------------+--------------+
| 0x00       | 4        | :ref:`CStringList::CNode<CStringListCNode>`\* | pNext        |
+------------+----------+-----------------------------------------------+--------------+
| 0x04       | 4        | :ref:`CStringList::CNode<CStringListCNode>`\* | pPrev        |
+------------+----------+-----------------------------------------------+--------------+
| 0x08       | 4        | :ref:`CString::CNode<CString>`                | data         |
+------------+----------+-----------------------------------------------+--------------+

Asm Definition

::

   CStringListCNode struct
     pNext          dd ? ; CStringList::CNode*
     pPrev          dd ? ; CStringList::CNode*
     data           dd ?
   CStringListCNode ends

