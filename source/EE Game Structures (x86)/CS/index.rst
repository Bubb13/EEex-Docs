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
* :ref:`CStringData<CStringData>`
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


----

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


----

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


----

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


----

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

**Notes**

Related to `GAM V2.0 file format <https://gibberlings3.github.io/iesdp/file_formats/ie_formats/gam_v2.0.htm>`_

* Offset ``0x00`` to ``0xE0`` is related to `GAME V2.0 NPCs (both in-party and out-of-party NPCs) <https://gibberlings3.github.io/iesdp/file_formats/ie_formats/gam_v2.0.htm#GAMEV2_0_NPC>`_
* Offset ``0xE4`` to ``0x158`` is related to `GAME V2.0 Character stats <https://gibberlings3.github.io/iesdp/file_formats/ie_formats/gam_v2.0.htm#GAMEV2_0_Stats>`_
* **m_nNumberOfTimesInteractedWith[24]** (offset ``0x2C``) doesnt appear to be used


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


----

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


----

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


----

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


----

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


----

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


----

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


----

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


----

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


----

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


----

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


----

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


----

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


----

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


----

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


----

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


----

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


----

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



----

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


----

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


----

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


----

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


----

.. _CScreenStoreItem:

CScreenStoreItem
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x00       | 8        | :ref:`CResRef<CResRef>`                | m_cResSpell                   |
+------------+----------+----------------------------------------+-------------------------------+
| 0x08       | 4        | :ref:`CItem<CItem>`\*                  | m_pItem                       |
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


----

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


----

.. _CScreenWorld:

CScreenWorld
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+-----------------------------------------------+-----------------------------------+
| **Offset** | **Size** | **Type**                                      | **Field**                         |
+------------+----------+-----------------------------------------------+-----------------------------------+
| 0x00       | 44       | :ref:`CBaldurEngine<CBaldurEngine>`           | m_cBaldurEngine                   |
+------------+----------+-----------------------------------------------+-----------------------------------+
| 0x2C       | 4        | long                                          | m_nStupidMovieWait                |
+------------+----------+-----------------------------------------------+-----------------------------------+
| 0x30       | 4        | int                                           | m_bProtagonistInStartArea         |
+------------+----------+-----------------------------------------------+-----------------------------------+
| 0x34       | 4        | long                                          | m_nProtagonistMoveMax             |
+------------+----------+-----------------------------------------------+-----------------------------------+
| 0x38       | 4        | int                                           | m_bWaitToRender                   |
+------------+----------+-----------------------------------------------+-----------------------------------+
| 0x3C       | 56       | SDL_Event                                     | flickEvent                        |
+------------+----------+-----------------------------------------------+-----------------------------------+
| 0x74       | 4        | int                                           | m_bIgnoreDisplayTextTop           |
+------------+----------+-----------------------------------------------+-----------------------------------+
| 0x78       | 4        | int                                           | nCounter                          |
+------------+----------+-----------------------------------------------+-----------------------------------+
| 0x7C       | 4        | long                                          | m_boredCount                      |
+------------+----------+-----------------------------------------------+-----------------------------------+
| 0x80       | 4        | int                                           | m_bored                           |
+------------+----------+-----------------------------------------------+-----------------------------------+
| 0x84       | 4        | int                                           | m_playerShutdown                  |
+------------+----------+-----------------------------------------------+-----------------------------------+
| 0x88       | 4        | int                                           | m_bShiftKeyDown                   |
+------------+----------+-----------------------------------------------+-----------------------------------+
| 0x8C       | 4        | int                                           | m_bMenuKeyDown                    |
+------------+----------+-----------------------------------------------+-----------------------------------+
| 0x90       | 4        | int                                           | m_bCtrlKeyDown                    |
+------------+----------+-----------------------------------------------+-----------------------------------+
| 0x94       | 4        | int                                           | m_bCapsLockKeyOn                  |
+------------+----------+-----------------------------------------------+-----------------------------------+
| 0x98       | 1        | unsigned char                                 | m_bPaused                         |
+------------+----------+-----------------------------------------------+-----------------------------------+
| 0x99       | 1        | unsigned char                                 | m_bHardPaused                     |
+------------+----------+-----------------------------------------------+-----------------------------------+
| 0x9A       | 1        | unsigned char                                 | m_bHostOnlyPaused                 |
+------------+----------+-----------------------------------------------+-----------------------------------+
| 0x9B       | 1        | unsigned char                                 | m_bVisualPaused                   |
+------------+----------+-----------------------------------------------+-----------------------------------+
| 0x9C       | 1        | unsigned char                                 | m_bFirstRender                    |
+------------+----------+-----------------------------------------------+-----------------------------------+
|            | 3        |                                               | ``<padding>``                     |
+------------+----------+-----------------------------------------------+-----------------------------------+
| 0xA0       | 4        | int                                           | m_bPausedBeforePickParty          |
+------------+----------+-----------------------------------------------+-----------------------------------+
| 0xA4       | 4        | int                                           | m_bCheatKeys                      |
+------------+----------+-----------------------------------------------+-----------------------------------+
| 0xA8       | 4        | int                                           | m_bMButtonDown                    |
+------------+----------+-----------------------------------------------+-----------------------------------+
| 0xAC       | 4        | int                                           | m_bMButtonDragged                 |
+------------+----------+-----------------------------------------------+-----------------------------------+
| 0xB0       | 4        | int                                           | m_bSetStartViewCenter             |
+------------+----------+-----------------------------------------------+-----------------------------------+
| 0xB4       | 8        | :ref:`CPoint<CPoint>`                         | m_ptStartViewCenter               |
+------------+----------+-----------------------------------------------+-----------------------------------+
| 0xBC       | 2        | short                                         | m_sequence                        |
+------------+----------+-----------------------------------------------+-----------------------------------+
| 0xBE       | 1        | unsigned char                                 | m_facing                          |
+------------+----------+-----------------------------------------------+-----------------------------------+
| 0xBF       | 1        | unsigned char                                 | m_bloodLevel                      |
+------------+----------+-----------------------------------------------+-----------------------------------+
| 0xC0       | 2        | unsigned short                                | m_castingGlow                     |
+------------+----------+-----------------------------------------------+-----------------------------------+
| 0xC2       | 1        | unsigned char                                 | m_hitEffect                       |
+------------+----------+-----------------------------------------------+-----------------------------------+
|            | 1        |                                               | ``<padding>``                     |
+------------+----------+-----------------------------------------------+-----------------------------------+
| 0xC4       | 2        | short                                         | m_renderText                      |
+------------+----------+-----------------------------------------------+-----------------------------------+
|            | 2        |                                               | ``<padding>``                     |
+------------+----------+-----------------------------------------------+-----------------------------------+
| 0xC8       | 4        | int                                           | m_newText                         |
+------------+----------+-----------------------------------------------+-----------------------------------+
| 0xCC       | 32       | :ref:`CVidFont<CVidFont>`                     | m_vidFont                         |
+------------+----------+-----------------------------------------------+-----------------------------------+
| 0xEC       | 32       | :ref:`CVidFont<CVidFont>`                     | m_vidFont2                        |
+------------+----------+-----------------------------------------------+-----------------------------------+
| 0x10C      | 1176     | :ref:`CKeyInfo<CVidFont>`                     | m_pVirtualKeys[98]                |
+------------+----------+-----------------------------------------------+-----------------------------------+
| 0x5A4      | 392      | int                                           | m_pVirtualKeysFlags[98]           |
+------------+----------+-----------------------------------------------+-----------------------------------+
| 0x72C      | 104      | :ref:`CGameDialogSprite<CGameDialogSprite>`   | m_internalLoadedDialog            |
+------------+----------+-----------------------------------------------+-----------------------------------+
| 0x794      | 4        | :ref:`CGameDialogSprite<CGameDialogSprite>`\* | m_pCurrentDialog                  |
+------------+----------+-----------------------------------------------+-----------------------------------+
| 0x798      | 8        | :ref:`CPoint<CPoint>`                         | m_dialogStartPos                  |
+------------+----------+-----------------------------------------------+-----------------------------------+
| 0x7A0      | 8        | :ref:`CResRef<CResRef>`                       | m_dialogStartArea                 |
+------------+----------+-----------------------------------------------+-----------------------------------+
| 0x7A8      | 4        | int                                           | m_dialogPausing                   |
+------------+----------+-----------------------------------------------+-----------------------------------+
| 0x7AC      | 16       | :ref:`CRect<CRect>`                           | m_newViewSize                     |
+------------+----------+-----------------------------------------------+-----------------------------------+
| 0x7BC      | 4        | int                                           | m_bForceViewSize                  |
+------------+----------+-----------------------------------------------+-----------------------------------+
| 0x7C0      | 1        | unsigned char                                 | m_waitingOnResize                 |
+------------+----------+-----------------------------------------------+-----------------------------------+
| 0x7C1      | 1        | unsigned char                                 | m_storeText                       |
+------------+----------+-----------------------------------------------+-----------------------------------+
|            | 2        |                                               | ``<padding>``                     |
+------------+----------+-----------------------------------------------+-----------------------------------+
| 0x7C4      | 4        | :ref:`CString<CString>`                       | m_consoleText                     |
+------------+----------+-----------------------------------------------+-----------------------------------+
| 0x7C8      | 4        | int                                           | m_nTopContainerRow                |
+------------+----------+-----------------------------------------------+-----------------------------------+
| 0x7CC      | 4        | int                                           | m_nTopGroupRow                    |
+------------+----------+-----------------------------------------------+-----------------------------------+
| 0x7D0      | 1        | unsigned char                                 | m_bForceDitherToggledOn           |
+------------+----------+-----------------------------------------------+-----------------------------------+
|            | 3        |                                               | ``<padding>``                     |
+------------+----------+-----------------------------------------------+-----------------------------------+
| 0x7D4      | 276      | :ref:`CWeather<CWeather>`                     | m_WeatherController               |
+------------+----------+-----------------------------------------------+-----------------------------------+
| 0x8E8      | 4        | long                                          | m_scrollLockId                    |
+------------+----------+-----------------------------------------------+-----------------------------------+
| 0x8EC      | 2        | short                                         | m_nResponseMarker                 |
+------------+----------+-----------------------------------------------+-----------------------------------+
|            | 2        |                                               | ``<padding>``                     |
+------------+----------+-----------------------------------------------+-----------------------------------+
| 0x8F0      | 4        | int                                           | m_bBlockStepDialog                |
+------------+----------+-----------------------------------------------+-----------------------------------+
| 0x8F4      | 4        | long                                          | m_interactionIndex                |
+------------+----------+-----------------------------------------------+-----------------------------------+
| 0x8F8      | 4        | long                                          | m_interactionTarget               |
+------------+----------+-----------------------------------------------+-----------------------------------+
| 0x8FC      | 4        | :ref:`CString<CString>`                       | m_interactionString               |
+------------+----------+-----------------------------------------------+-----------------------------------+
| 0x900      | 4        | long                                          | m_interactionCounter              |
+------------+----------+-----------------------------------------------+-----------------------------------+
| 0x904      | 4        | int                                           | m_interactionForce                |
+------------+----------+-----------------------------------------------+-----------------------------------+
| 0x908      | 4        | long                                          | m_interactionTime                 |
+------------+----------+-----------------------------------------------+-----------------------------------+
| 0x90C      | 4        | long                                          | m_lastInteractionIndex            |
+------------+----------+-----------------------------------------------+-----------------------------------+
| 0x910      | 1        | unsigned char                                 | m_bSetNightOnActivate             |
+------------+----------+-----------------------------------------------+-----------------------------------+
| 0x911      | 1        | unsigned char                                 | m_bSetDayOnActivate               |
+------------+----------+-----------------------------------------------+-----------------------------------+
|            | 2        |                                               | ``<padding>``                     |
+------------+----------+-----------------------------------------------+-----------------------------------+
| 0x914      | 4        | int                                           | m_ambianceForce                   |
+------------+----------+-----------------------------------------------+-----------------------------------+
| 0x918      | 4        | unsigned long                                 | m_deltaTime                       |
+------------+----------+-----------------------------------------------+-----------------------------------+
| 0x91C      | 4        | int                                           | m_nChatMessageCount               |
+------------+----------+-----------------------------------------------+-----------------------------------+
| 0x920      | 8        | :ref:`CResRef<CResRef>`                       | m_movie                           |
+------------+----------+-----------------------------------------------+-----------------------------------+
| 0x928      | 1        | unsigned char                                 | m_bInControlOfDialog              |
+------------+----------+-----------------------------------------------+-----------------------------------+
| 0x929      | 1        | unsigned char                                 | m_bInControlOfStore               |
+------------+----------+-----------------------------------------------+-----------------------------------+
|            | 2        |                                               | ``<padding>``                     |
+------------+----------+-----------------------------------------------+-----------------------------------+
| 0x92C      | 4        | int                                           | m_bGameOverPanel                  |
+------------+----------+-----------------------------------------------+-----------------------------------+
| 0x930      | 8        | :ref:`CResRef<CResRef>`                       | m_movieDelay                      |
+------------+----------+-----------------------------------------------+-----------------------------------+
| 0x938      | 4        | long                                          | m_autoPauseId                     |
+------------+----------+-----------------------------------------------+-----------------------------------+
| 0x93C      | 4        | unsigned long                                 | m_autoPauseRef                    |
+------------+----------+-----------------------------------------------+-----------------------------------+
| 0x940      | 4        | unsigned long                                 | m_autoPauseColor                  |
+------------+----------+-----------------------------------------------+-----------------------------------+
| 0x944      | 4        | unsigned long                                 | m_autoPauseName                   |
+------------+----------+-----------------------------------------------+-----------------------------------+
| 0x948      | 4        | int                                           | m_nStoreChatMessageCount          |
+------------+----------+-----------------------------------------------+-----------------------------------+
| 0x94C      | 4        | long                                          | m_nPickPartyRemoveCharacterId     |
+------------+----------+-----------------------------------------------+-----------------------------------+
| 0x950      | 40       | long                                          | m_aPickPartyCharacter[10]         |
+------------+----------+-----------------------------------------------+-----------------------------------+
| 0x978      | 4        | int                                           | m_nPickPartyNumCharacters         |
+------------+----------+-----------------------------------------------+-----------------------------------+
| 0x97C      | 4        | unsigned long                                 | m_strErrorText                    |
+------------+----------+-----------------------------------------------+-----------------------------------+
| 0x980      | 12       | unsigned long                                 | m_strErrorButtonText[3]           |
+------------+----------+-----------------------------------------------+-----------------------------------+
| 0x98C      | 4        | unsigned long                                 | m_nDialogPanelOnStartDialog       |
+------------+----------+-----------------------------------------------+-----------------------------------+
| 0x990      | 1        | unsigned char                                 | m_bDialogPressedAButton           |
+------------+----------+-----------------------------------------------+-----------------------------------+
| 0x991      | 1        | unsigned char                                 | m_bEndMajorEventListenToJoin      |
+------------+----------+-----------------------------------------------+-----------------------------------+
| 0x992      | 1        | unsigned char                                 | m_bEndMajorEventPauseStatus       |
+------------+----------+-----------------------------------------------+-----------------------------------+
| 0x993      | 1        | unsigned char                                 | m_bChapterTransitionPending       |
+------------+----------+-----------------------------------------------+-----------------------------------+
| 0x994      | 4        | int                                           | m_nChapterTransition              |
+------------+----------+-----------------------------------------------+-----------------------------------+
| 0x998      | 8        | unsigned char                                 | m_szChapterTransitionResRef[8]----|
+------------+----------+-----------------------------------------------+-----------------------------------+
| 0x9A0      | 1        | unsigned char                                 | m_bTextScreenTransitionPending    |
+------------+----------+-----------------------------------------------+-----------------------------------+
| 0x9A1      | 8        | unsigned char                                 | m_szTextScreenTransitionResRef[8] |
+------------+----------+-----------------------------------------------+-----------------------------------+
| 0x9A9      | 1        | unsigned char                                 | m_bMoviePending                   |
+------------+----------+-----------------------------------------------+-----------------------------------+
| 0x9AA      | 8        | unsigned char                                 | m_szMovieResRef[8]                |
+------------+----------+-----------------------------------------------+-----------------------------------+
| 0x9B2      | 1        | unsigned char                                 | m_bPendingMapWorld                |
+------------+----------+-----------------------------------------------+-----------------------------------+
|            | 1        |                                               | ``<padding>``                     |
+------------+----------+-----------------------------------------------+-----------------------------------+
| 0x9B4      | 4        | int                                           | m_idPendingMapWorldController     |
+------------+----------+-----------------------------------------------+-----------------------------------+
| 0x9B8      | 2        | short                                         | m_nPendingMapWorldDirection       |
+------------+----------+-----------------------------------------------+-----------------------------------+
| 0x9BA      | 1        | unsigned char                                 | m_bRestPending                    |
+------------+----------+-----------------------------------------------+-----------------------------------+
| 0x9BB      | 1        | unsigned char                                 | m_bRestRenting                    |
+------------+----------+-----------------------------------------------+-----------------------------------+
| 0x9BC      | 1        | unsigned char                                 | m_bRestMovie                      |
+------------+----------+-----------------------------------------------+-----------------------------------+
|            | 3        |                                               | ``<padding>``                     |
+------------+----------+-----------------------------------------------+-----------------------------------+
| 0x9C0      | 4        | int                                           | m_nRestHP                         |
+------------+----------+-----------------------------------------------+-----------------------------------+
| 0x9C4      | 4        | int                                           | m_nRestGP                         |
+------------+----------+-----------------------------------------------+-----------------------------------+
| 0x9C8      | 4        | long                                          | m_nBattleCryTimeOut               |
+------------+----------+-----------------------------------------------+-----------------------------------+
| 0x9CC      | 28       | :ref:`CTypedPtrList<CTypedPtrList>`           | m_deathSoundList                  |
+------------+----------+-----------------------------------------------+-----------------------------------+
| 0x9E8      | 4        | long                                          | m_nPartySizeCheckStartDelay       |
+------------+----------+-----------------------------------------------+-----------------------------------+
| 0x9EC      | 1        | unsigned char                                 | m_bPlayEndCredits                 |
+------------+----------+-----------------------------------------------+-----------------------------------+
| 0x9ED      | 1        | unsigned char                                 | m_bPendingReformParty             |
+------------+----------+-----------------------------------------------+-----------------------------------+
| 0x9EE      | 1        | unsigned char                                 | m_bLeaveAreaLuaPanicPending       |
+------------+----------+-----------------------------------------------+-----------------------------------+
|            | 1        |                                               | ``<padding>``                     |
+------------+----------+-----------------------------------------------+-----------------------------------+
| 0x9F0      | 4        | unsigned long                                 | m_ulLeaveAreaLuaPanicTimer        |
+------------+----------+-----------------------------------------------+-----------------------------------+
| 0x9F4      | 8        | :ref:`CPoint<CPoint>`                         | m_ptLeaveAreaLuaPanicLocation     |
+------------+----------+-----------------------------------------------+-----------------------------------+
| 0x9FC      | 2        | short                                         | m_nLeaveAreaLuaPanicDirection     |
+------------+----------+-----------------------------------------------+-----------------------------------+
|            | 2        |                                               | ``<padding>``                     |
+------------+----------+-----------------------------------------------+-----------------------------------+
| 0xA00      | 4        | :ref:`CString<CString>`                       | m_sLeaveAreaLuaPanicAreaName      |
+------------+----------+-----------------------------------------------+-----------------------------------+
| 0xA04      | 4        | :ref:`CString<CString>`                       | m_sLeaveAreaLuaPanicParchment     |
+------------+----------+-----------------------------------------------+-----------------------------------+
| 0xA08      | 4        | unsigned long                                 | m_dwPausedTickCount               |
+------------+----------+-----------------------------------------------+-----------------------------------+
| 0xA0C      | 4        | unsigned long                                 | m_dwLastDialogTickCount           |
+------------+----------+-----------------------------------------------+-----------------------------------+
| 0xA10      | 4        | long                                          | m_lastAmbiance                    |
+------------+----------+-----------------------------------------------+-----------------------------------+
| 0xA14      | 4        | long                                          | m_comingOutOfDialog               |
+------------+----------+-----------------------------------------------+-----------------------------------+
| 0xA18      | 1        | unsigned char                                 | m_nAutoHideInterface              |
+------------+----------+-----------------------------------------------+-----------------------------------+
| 0xA19      | 1        | unsigned char                                 | m_nAutoUnhideInterface            |
+------------+----------+-----------------------------------------------+-----------------------------------+
|            | 2        |                                               | ``<padding>``                     |
+------------+----------+-----------------------------------------------+-----------------------------------+
| 0xA1C      | 16       | :ref:`CRect<CRect>`                           | m_rCurrViewPort                   |
+------------+----------+-----------------------------------------------+-----------------------------------+
| 0xA2C      | 4        | int                                           | m_bLeftPanel                      |
+------------+----------+-----------------------------------------------+-----------------------------------+
| 0xA30      | 4        | int                                           | m_bRightPanel                     |
+------------+----------+-----------------------------------------------+-----------------------------------+
| 0xA34      | 1        | unsigned char                                 | m_bCheckRestrict                  |
+------------+----------+-----------------------------------------------+-----------------------------------+
|            | 3        |                                               | ``<padding>``                     |
+------------+----------+-----------------------------------------------+-----------------------------------+
| 0xA38      | 28       | :ref:`CTypedPtrList<CTypedPtrList>`           | m_otherTalkers                    |
+------------+----------+-----------------------------------------------+-----------------------------------+
| 0xA54      | 4        | long                                          | m_nInteractionBlockCnt            |
+------------+----------+-----------------------------------------------+-----------------------------------+
| 0xA58      | 4        | int                                           | m_bInteractionBlock               |
+------------+----------+-----------------------------------------------+-----------------------------------+
| 0xA5C      | 4        | int                                           | m_nStateOverride                  |
+------------+----------+-----------------------------------------------+-----------------------------------+
| 0xA60      | 4        | long                                          | m_nStateOverrideCnt               |
+------------+----------+-----------------------------------------------+-----------------------------------+
| 0xA64      | 4        | long                                          | m_nBlackOutCountDown              |
+------------+----------+-----------------------------------------------+-----------------------------------+
| 0xA68      | 4        | long                                          | m_nCutSceneDeadZoneCountDown      |
+------------+----------+-----------------------------------------------+-----------------------------------+
| 0xA6C      | 4        | long                                          | m_nContainerOutline               |
+------------+----------+-----------------------------------------------+-----------------------------------+
| 0xA70      | 4        | int                                           | m_tutorialWaitTimer               |
+------------+----------+-----------------------------------------------+-----------------------------------+
| 0xA74      | 4        | int                                           | m_bPausedBeforeStore              |
+------------+----------+-----------------------------------------------+-----------------------------------+
| 0xA78      | 4        | long                                          | m_nPauseMessageUpdate             |
+------------+----------+-----------------------------------------------+-----------------------------------+
| 0xA7C      | 4        | unsigned long                                 | m_deathStrRef                     |
+------------+----------+-----------------------------------------------+-----------------------------------+
| 0xA80      | 4        | int                                           | m_bHighlightEnabled               |
+------------+----------+-----------------------------------------------+-----------------------------------+
| 0xA84      | 4        | float                                         | m_fPanStorage                     |
+------------+----------+-----------------------------------------------+-----------------------------------+
| 0xA88      | 4        | int                                           | m_bViewingContainer               |
+------------+----------+-----------------------------------------------+-----------------------------------+
| 0xA8C      | 4        | int                                           | m_bInDialog                       |
+------------+----------+-----------------------------------------------+-----------------------------------+
| 0xA90      | 4        | int                                           | m_bDead                           |
+------------+----------+-----------------------------------------------+-----------------------------------+
| 0xA94      | 4        | int                                           | m_bInCommand                      |
+------------+----------+-----------------------------------------------+-----------------------------------+
| 0xA98      | 4        | int                                           | m_bPickingParty                   |
+------------+----------+-----------------------------------------------+-----------------------------------+
| 0xA9C      | 4        | int                                           | m_bAutoZooming                    |
+------------+----------+-----------------------------------------------+-----------------------------------+
| 0xAA0      | 4        | float                                         | m_fPreviousZoom                   |
+------------+----------+-----------------------------------------------+-----------------------------------+
| 0xAA4      | 4        | float                                         | m_fTargetZoom                     |
+------------+----------+-----------------------------------------------+-----------------------------------+
| 0xAA8      | 16       | :ref:`CRect<CRect>`                           | m_rPreviousViewPort               |
+------------+----------+-----------------------------------------------+-----------------------------------+
| 0xAB8      | 8        | :ref:`CPoint<CPoint>`                         | m_ptPreviousView                  |
+------------+----------+-----------------------------------------------+-----------------------------------+
| 0xAC0      | 8        | :ref:`CPoint<CPoint>`                         | m_ptTarget                        |
+------------+----------+-----------------------------------------------+-----------------------------------+
| 0xAC8      | 4        | int                                           | m_nZoomCurStep                    |
+------------+----------+-----------------------------------------------+-----------------------------------+
| 0xACC      | 16       | :ref:`CRect<CRect>`                           | m_rOriginalViewPort               |
+------------+----------+-----------------------------------------------+-----------------------------------+
| 0xADC      | 8        | :ref:`CPoint<CPoint>`                         | m_ptOriginalView                  |
+------------+----------+-----------------------------------------------+-----------------------------------+
| 0xAE4      | 4        | float                                         | m_fOriginalZoom                   |
+------------+----------+-----------------------------------------------+-----------------------------------+
| 0xAE8      | 4        | long\*                                        | m_storedGroup                     |
+------------+----------+-----------------------------------------------+-----------------------------------+
| 0xAEC      | 4        | int                                           | m_nStoredGroupMembers             |
+------------+----------+-----------------------------------------------+-----------------------------------+

Asm Definition

::

   CScreenWorld                     struct
     m_cBaldurEngine                CBaldurEngine <>
     m_nStupidMovieWait             dd ?
     m_bProtagonistInStartArea      dd ?
     m_nProtagonistMoveMax          dd ?
     m_bWaitToRender                dd ?
     flickEvent                     SDL_Event <>
     m_bIgnoreDisplayTextTop        dd ?
     nCounter                       dd ?
     m_boredCount                   dd ?
     m_bored                        dd ?
     m_playerShutdown               dd ?
     m_bShiftKeyDown                dd ?
     m_bMenuKeyDown                 dd ?
     m_bCtrlKeyDown                 dd ?
     m_bCapsLockKeyOn               dd ?
     m_bPaused                      db ?
     m_bHardPaused                  db ?
     m_bHostOnlyPaused              db ?
     m_bVisualPaused                db ?
     m_bFirstRender                 db ?
                                    db ? ; padding
                                    db ? ; padding
                                    db ? ; padding
     m_bPausedBeforePickParty       dd ?
     m_bCheatKeys                   dd ?
     m_bMButtonDown                 dd ?
     m_bMButtonDragged              dd ?
     m_bSetStartViewCenter          dd ?
     m_ptStartViewCenter            CPoint <>
     m_sequence                     dw ?
     m_facing                       db ?
     m_bloodLevel                   db ?
     m_castingGlow                  dw ?
     m_hitEffect                    db ?
                                    db ? ; padding
     m_renderText                   dw ?
                                    dw ? ; padding
     m_newText                      dd ?
     m_vidFont                      CVidFont <>
     m_vidFont2                     CVidFont <>
     m_pVirtualKeys                 CKeyInfo 98 dup ({})
     m_pVirtualKeysFlags            dd 98 dup (?)
     m_internalLoadedDialog         CGameDialogSprite <>
     m_pCurrentDialog               dd ? ; CGameDialogSprite* 
     m_dialogStartPos               CPoint <>
     m_dialogStartArea              CResRef <>
     m_dialogPausing                dd ?
     m_newViewSize                  CRect <>
     m_bForceViewSize               dd ?
     m_waitingOnResize              db ?
     m_storeText                    db ?
                                    db ? ; padding
                                    db ? ; padding
     m_consoleText                  CString <>
     m_nTopContainerRow             dd ?
     m_nTopGroupRow                 dd ?
     m_bForceDitherToggledOn        db ?
                                    db ? ; padding
                                    db ? ; padding
                                    db ? ; padding
     m_WeatherController            CWeather <>
     m_scrollLockId                 dd ?
     m_nResponseMarker              dw ?
                                    dw ? ; padding
     m_bBlockStepDialog             dd ?
     m_interactionIndex             dd ?
     m_interactionTarget            dd ?
     m_interactionString            CString <>
     m_interactionCounter           dd ?
     m_interactionForce             dd ?
     m_interactionTime              dd ?
     m_lastInteractionIndex         dd ?
     m_bSetNightOnActivate          db ?
     m_bSetDayOnActivate            db ?
                                    db ? ; padding
                                    db ? ; padding
     m_ambianceForce                dd ?
     m_deltaTime                    dd ?
     m_nChatMessageCount            dd ?
     m_movie                        CResRef <>
     m_bInControlOfDialog           db ?
     m_bInControlOfStore            db ?
                                    db ? ; padding
                                    db ? ; padding
     m_bGameOverPanel               dd ?
     m_movieDelay                   CResRef <>
     m_autoPauseId                  dd ?
     m_autoPauseRef                 dd ?
     m_autoPauseColor               dd ?
     m_autoPauseName                dd ?
     m_nStoreChatMessageCount       dd ?
     m_nPickPartyRemoveCharacterId  dd ?
     m_aPickPartyCharacter          dd 10 dup (?)
     m_nPickPartyNumCharacters      dd ?
     m_strErrorText                 dd ?
     m_strErrorButtonText           dd 3 dup (?)
     m_nDialogPanelOnStartDialog    dd ?
     m_bDialogPressedAButton        db ?
     m_bEndMajorEventListenToJoin   db ?
     m_bEndMajorEventPauseStatus    db ?
     m_bChapterTransitionPending    db ?
     m_nChapterTransition           dd ?
     m_szChapterTransitionResRef    db 8 dup (?)
     m_bTextScreenTransitionPending db ?
     m_szTextScreenTransitionResRef db 8 dup (?)
     m_bMoviePending                db ?
     m_szMovieResRef                db 8 dup (?)
     m_bPendingMapWorld             db ?
                                    db ? ; padding
     m_idPendingMapWorldController  dd ?
     m_nPendingMapWorldDirection    dw ?
     m_bRestPending                 db ?
     m_bRestRenting                 db ?
     m_bRestMovie                   db ?
                                    db ? ; padding
                                    db ? ; padding
                                    db ? ; padding
     m_nRestHP                      dd ?
     m_nRestGP                      dd ?
     m_nBattleCryTimeOut            dd ?
     m_deathSoundList               CTypedPtrList <>
     m_nPartySizeCheckStartDelay    dd ?
     m_bPlayEndCredits              db ?
     m_bPendingReformParty          db ?
     m_bLeaveAreaLuaPanicPending    db ?
                                    db ? ; padding
     m_ulLeaveAreaLuaPanicTimer     dd ?
     m_ptLeaveAreaLuaPanicLocation  CPoint <>
     m_nLeaveAreaLuaPanicDirection  dw ?
                                    dw ? ; padding
     m_sLeaveAreaLuaPanicAreaName   CString <>
     m_sLeaveAreaLuaPanicParchment  CString <>
     m_dwPausedTickCount            dd ?
     m_dwLastDialogTickCount        dd ?
     m_lastAmbiance                 dd ?
     m_comingOutOfDialog            dd ?
     m_nAutoHideInterface           db ?
     m_nAutoUnhideInterface         db ?
                                    db ? ; padding
                                    db ? ; padding
     m_rCurrViewPort                CRect <>
     m_bLeftPanel                   dd ?
     m_bRightPanel                  dd ?
     m_bCheckRestrict               db ?
                                    db ? ; padding
                                    db ? ; padding
                                    db ? ; padding
     m_otherTalkers                 CTypedPtrList <>
     m_nInteractionBlockCnt         dd ?
     m_bInteractionBlock            dd ?
     m_nStateOverride               dd ?
     m_nStateOverrideCnt            dd ?
     m_nBlackOutCountDown           dd ?
     m_nCutSceneDeadZoneCountDown   dd ?
     m_nContainerOutline            dd ?
     m_tutorialWaitTimer            dd ?
     m_bPausedBeforeStore           dd ?
     m_nPauseMessageUpdate          dd ?
     m_deathStrRef                  dd ?
     m_bHighlightEnabled            dd ?
     m_fPanStorage                  real4 ?
     m_bViewingContainer            dd ?
     m_bInDialog                    dd ?
     m_bDead                        dd ?
     m_bInCommand                   dd ?
     m_bPickingParty                dd ?
     m_bAutoZooming                 dd ?
     m_fPreviousZoom                real4 ?
     m_fTargetZoom                  real4 ?
     m_rPreviousViewPort            CRect <>
     m_ptPreviousView               CPoint <>
     m_ptTarget                     CPoint <>
     m_nZoomCurStep                 dd ?
     m_rOriginalViewPort            CRect <>
     m_ptOriginalView               CPoint <>
     m_fOriginalZoom                real4 ?
     m_storedGroup                  dd ? ; long* 
     m_nStoredGroupMembers          dd ?
   CScreenWorld                     ends


----

.. _CScreenWorldMap:

CScreenWorldMap
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
| 0x654      | 28       | :ref:`CPtrList<CPtrList>`              | m_lPopupStack                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x670      | 8        | :ref:`CSize<CSize>`                    | m_mapSize                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x678      | 4        | int                                    | m_nEngineState                |
+------------+----------+----------------------------------------+-------------------------------+
| 0x67C      | 8        | :ref:`CPoint<CPoint>`                  | m_ptMapView                   |
+------------+----------+----------------------------------------+-------------------------------+
| 0x684      | 168      | :ref:`CVidMosaic<CVidMosaic>`          | m_vmMap                       |
+------------+----------+----------------------------------------+-------------------------------+
| 0x72C      | 192      | :ref:`CVidCell<CVidCell>`              | m_vcAreas                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x7EC      | 192      | :ref:`CVidCell<CVidCell>`              | m_vcMarker                    |
+------------+----------+----------------------------------------+-------------------------------+
| 0x8AC      | 32       | :ref:`CVidFont<CVidFont>`              | m_vfLabel                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x8CC      | 1024     | RGBQUAD                                | m_aPalette[256]               |
+------------+----------+----------------------------------------+-------------------------------+
| 0xCCC      | 4        | unsigned long                          | m_wAreaForeground             |
+------------+----------+----------------------------------------+-------------------------------+
| 0xCD0      | 4        | unsigned long                          | m_nHighlightArea              |
+------------+----------+----------------------------------------+-------------------------------+
| 0xCD4      | 4        | unsigned long                          | m_nSelectedArea               |
+------------+----------+----------------------------------------+-------------------------------+
| 0xCD8      | 4        | int                                    | m_bSelectedReachable          |
+------------+----------+----------------------------------------+-------------------------------+
| 0xCDC      | 4        | int                                    | m_bOverSelectedArea           |
+------------+----------+----------------------------------------+-------------------------------+
| 0xCE0      | 8        | :ref:`CPoint<CPoint>`                  | m_ptMapStartMousePos          |
+------------+----------+----------------------------------------+-------------------------------+
| 0xCE8      | 8        | :ref:`CPoint<CPoint>`                  | m_ptMapStartView              |
+------------+----------+----------------------------------------+-------------------------------+
| 0xCF0      | 4        | int                                    | m_bMapLeftDown                |
+------------+----------+----------------------------------------+-------------------------------+
| 0xCF4      | 4        | int                                    | m_bMapDragging                |
+------------+----------+----------------------------------------+-------------------------------+
| 0xCF8      | 4        | :ref:`CGameArea<CGameArea>`\*          | m_pCurrentArea                |
+------------+----------+----------------------------------------+-------------------------------+
| 0xCFC      | 4        | long                                   | m_nLeaderSprite               |
+------------+----------+----------------------------------------+-------------------------------+
| 0xD00      | 4        | :ref:`CList<CList>`\*                  | m_pPath                       |
+------------+----------+----------------------------------------+-------------------------------+
| 0xD04      | 4        | long                                   | m_nLeavingEdge                |
+------------+----------+----------------------------------------+-------------------------------+
| 0xD08      | 4        | unsigned long                          | m_nCurrentLink                |
+------------+----------+----------------------------------------+-------------------------------+
| 0xD0C      | 8        | :ref:`CResRef<CResRef>`                | m_cResCurrentArea             |
+------------+----------+----------------------------------------+-------------------------------+
| 0xD14      | 20       | :ref:`CArray<CArray>`                  | m_aAreaRect                   |
+------------+----------+----------------------------------------+-------------------------------+
| 0xD28      | 4        | CUIControlTextDisplay\*                | m_pChatDisplay                |
+------------+----------+----------------------------------------+-------------------------------+
| 0xD2C      | 4        | int                                    | m_nChatMessageCount           |
+------------+----------+----------------------------------------+-------------------------------+
| 0xD30      | 1        | unsigned char                          | m_bInControl                  |
+------------+----------+----------------------------------------+-------------------------------+
| 0xD31      | 1        | unsigned char                          | m_bClickedArea                |
+------------+----------+----------------------------------------+-------------------------------+
|            | 2        |                                        | ``<padding>``                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0xD34      | 4        | int                                    | m_nCurrentSong                |
+------------+----------+----------------------------------------+-------------------------------+
| 0xD38      | 4        | unsigned long                          | m_nToolTip                    |
+------------+----------+----------------------------------------+-------------------------------+
| 0xD3C      | 32       | :ref:`CVidFont<CVidFont>`              | m_preLoadFontRealms           |
+------------+----------+----------------------------------------+-------------------------------+
| 0xD5C      | 32       | :ref:`CVidFont<CVidFont>`              | m_preLoadFontTool             |
+------------+----------+----------------------------------------+-------------------------------+
| 0xD7C      | 1        | unsigned char                          | m_nScrollState                |
+------------+----------+----------------------------------------+-------------------------------+
| 0xD7D      | 8        | :ref:`CResRef<CResRef>`                | m_rForceRandomEncounter       |
+------------+----------+----------------------------------------+-------------------------------+
|            | 3        |                                        | ``<padding>``                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0xD88      | 4        | :ref:`CString<CString>`                | m_sForcedEncounterEntry       |
+------------+----------+----------------------------------------+-------------------------------+
| 0xD8C      | 4        | int                                    | m_bFontDropShadow             |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

   CScreenWorldMap           struct
     m_cBaldurEngine         CBaldurEngine <>
     m_pVirtualKeys          CKeyInfo 98 dup ({})
     m_pVirtualKeysFlags     dd 98 dup (?)
     m_bCtrlKeyDown          db ?
     m_bShiftKeyDown         db ?
                             db ? ; padding
                             db ? ; padding
     m_bCapsLockKeyOn        dd ?
     m_lPopupStack           CPtrList <>
     m_mapSize               CSize <>
     m_nEngineState          dd ?
     m_ptMapView             CPoint <>
     m_vmMap                 CVidMosaic <>
     m_vcAreas               CVidCell <>
     m_vcMarker              CVidCell <>
     m_vfLabel               CVidFont <>
     m_aPalette              RGBQUAD 256 dup ?
     m_wAreaForeground       dd ?
     m_nHighlightArea        dd ?
     m_nSelectedArea         dd ?
     m_bSelectedReachable    dd ?
     m_bOverSelectedArea     dd ?
     m_ptMapStartMousePos    CPoint <>
     m_ptMapStartView        CPoint <>
     m_bMapLeftDown          dd ?
     m_bMapDragging          dd ?
     m_pCurrentArea          dd ? ; CGameArea* 
     m_nLeaderSprite         dd ?
     m_pPath                 dd ? ; CList<unsigned long,unsigned long &>* 
     m_nLeavingEdge          dd ?
     m_nCurrentLink          dd ?
     m_cResCurrentArea       CResRef <>
     m_aAreaRect             CArray<> 
     m_pChatDisplay          dd ? ; CUIControlTextDisplay* 
     m_nChatMessageCount     dd ?
     m_bInControln           db ?
     m_bClickedArean         db ?
                             db ? ; padding
                             db ? ; padding
     m_nCurrentSong          dd ?
     m_nToolTip              dd ?
     m_preLoadFontRealms     CVidFont <>
     m_preLoadFontTool       CVidFont <>
     m_nScrollStaten         db ?
     m_rForceRandomEncounter CResRef <>
                             db ? ; padding
                             db ? ; padding
                             db ? ; padding
     m_sForcedEncounterEntry CString <>
     m_bFontDropShadow       dd ?
   CScreenWorldMap           ends


----

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


----

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


----

.. _CSearchRequest:

CSearchRequest
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x00       | 1        | unsigned char                          | m_serviceState                |
+------------+----------+----------------------------------------+-------------------------------+
| 0x01       | 1        | unsigned char                          | m_collisionDelay              |
+------------+----------+----------------------------------------+-------------------------------+
|            | 2        |                                        | ``<padding>``                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x04       | 4        | int                                    | m_collisionSearch             |
+------------+----------+----------------------------------------+-------------------------------+
| 0x08       | 1        | unsigned char                          | m_sourceSide                  |
+------------+----------+----------------------------------------+-------------------------------+
| 0x09       | 1        | unsigned char                          | m_nPartyIds                   |
+------------+----------+----------------------------------------+-------------------------------+
| 0x0A       | 1        | unsigned char                          | m_nTargetIds                  |
+------------+----------+----------------------------------------+-------------------------------+
| 0x0B       | 1        | unsigned char                          | m_nTargetPoints               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x0C       | 4        | int                                    | m_removeSelf                  |
+------------+----------+----------------------------------------+-------------------------------+
| 0x10       | 1        | unsigned char                          | m_frontList                   |
+------------+----------+----------------------------------------+-------------------------------+
|            | 3        |                                        | ``<padding>``                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x14       | 4        | :ref:`CSearchBitmap<CSearchBitmap>`\*  | m_searchBitmap                |
+------------+----------+----------------------------------------+-------------------------------+
| 0x18       | 16       | unsigned char                          | m_terrainTable[16]            |
+------------+----------+----------------------------------------+-------------------------------+
| 0x28       | 4        | int                                    | m_pathSmooth                  |
+------------+----------+----------------------------------------+-------------------------------+
| 0x2C       | 4        | int                                    | m_exclusiveTargetPoints       |
+------------+----------+----------------------------------------+-------------------------------+
| 0x30       | 4        | long                                   | m_sourceId                    |
+------------+----------+----------------------------------------+-------------------------------+
| 0x34       | 8        | ``POINT``                              | m_sourcePt                    |
+------------+----------+----------------------------------------+-------------------------------+
| 0x3C       | 4        | long\*                                 | m_partyIds                    |
+------------+----------+----------------------------------------+-------------------------------+
| 0x40       | 4        | long\*                                 | m_targetIds                   |
+------------+----------+----------------------------------------+-------------------------------+
| 0x44       | 4        | ``POINT*``                             | m_targetPoints                |
+------------+----------+----------------------------------------+-------------------------------+
| 0x48       | 4        | long                                   | m_minNodes                    |
+------------+----------+----------------------------------------+-------------------------------+
| 0x4C       | 4        | long                                   | m_maxNodes                    |
+------------+----------+----------------------------------------+-------------------------------+
| 0x50       | 4        | long                                   | m_minNodesBack                |
+------------+----------+----------------------------------------+-------------------------------+
| 0x54       | 4        | long                                   | m_maxNodesBack                |
+------------+----------+----------------------------------------+-------------------------------+
| 0x58       | 4        | int                                    | m_bBump                       |
+------------+----------+----------------------------------------+-------------------------------+
| 0x5C       | 2        | short                                  | m_searchRc                    |
+------------+----------+----------------------------------------+-------------------------------+
| 0x5E       | 2        | short                                  | m_nPath                       |
+------------+----------+----------------------------------------+-------------------------------+
| 0x60       | 4        | long\*                                 | m_pPath                       |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

   CSearchRequest            struct
     m_serviceState          db ?
     m_collisionDelay        db ?
                             db ? ; padding
                             db ? ; padding
     m_collisionSearch       dd ?
     m_sourceSide            db ?
     m_nPartyIds             db ?
     m_nTargetIds            db ?
     m_nTargetPoints         db ?
     m_removeSelf            dd ?
     m_frontList             db ?
                             db ? ; padding
                             db ? ; padding
                             db ? ; padding
     m_searchBitmap          dd ? ; CSearchBitmap* 
     m_terrainTable          db 16 dup (?)
     m_pathSmooth            dd ?
     m_exclusiveTargetPoints dd ?
     m_sourceId              dd ?
     m_sourcePt              POINT <>
     m_partyIds              dd ? ; long* 
     m_targetIds             dd ? ; long* 
     m_targetPoints          dd ? ; tagPOINT* 
     m_minNodes              dd ?
     m_maxNodes              dd ?
     m_minNodesBack          dd ?
     m_maxNodesBack          dd ?
     m_bBump                 dd ?
     m_searchRc              dw ?
     m_nPath                 dw ?
     m_pPath                 dd ? ; long* 
   CSearchRequest            ends


----

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


----

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


----

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


----

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


----

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


----

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


----

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


----

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


----

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


----

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


----

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


----

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


----

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


----

.. _CSoundImp:

CSoundImp
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x00       | 4        | :ref:`CObject<CObject>`                | m_cObject                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x04       | 12       | :ref:`CResHelper<CResHelper>`          | m_cResHelper                  |
+------------+----------+----------------------------------------+-------------------------------+
| 0x10       | 4        | :ref:`CSound<CSound>`\*                | m_pParent                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x14       | 4        | int                                    | m_bPositionedSound            |
+------------+----------+----------------------------------------+-------------------------------+
| 0x18       | 4        | int                                    | m_dwBufferSize                |
+------------+----------+----------------------------------------+-------------------------------+
| 0x1C       | 4        | int                                    | m_dwFrequency                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x20       | 4        | int                                    | m_nBufferFormat               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x24       | 4        | int                                    | m_nRange                      |
+------------+----------+----------------------------------------+-------------------------------+
| 0x28       | 4        | int                                    | m_nRangeVolume                |
+------------+----------+----------------------------------------+-------------------------------+
| 0x2C       | 4        | int                                    | m_nXCoordinate                |
+------------+----------+----------------------------------------+-------------------------------+
| 0x30       | 4        | int                                    | m_nYCoordinate                |
+------------+----------+----------------------------------------+-------------------------------+
| 0x34       | 4        | int                                    | m_nZCoordinate                |
+------------+----------+----------------------------------------+-------------------------------+
| 0x38       | 4        | long                                   | m_nPan                        |
+------------+----------+----------------------------------------+-------------------------------+
| 0x3C       | 4        | long                                   | m_nVolume                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x40       | 1        | bool                                   | m_bSoundInitialized           |
+------------+----------+----------------------------------------+-------------------------------+
|            | 3        |                                        | ``<padding>``                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x44       | 4        | int                                    | m_nChannel                    |
+------------+----------+----------------------------------------+-------------------------------+
| 0x48       | 4        | int                                    | m_nPriority                   |
+------------+----------+----------------------------------------+-------------------------------+
| 0x4C       | 4        | int                                    | m_nLooping                    |
+------------+----------+----------------------------------------+-------------------------------+
| 0x50       | 4        | long                                   | m_nPitchVariance              |
+------------+----------+----------------------------------------+-------------------------------+
| 0x54       | 4        | long                                   | m_nVolumeVariance             |
+------------+----------+----------------------------------------+-------------------------------+
| 0x58       | 1        | bool                                   | m_b3DPositionning             |
+------------+----------+----------------------------------------+-------------------------------+
|            | 3        |                                        | ``<padding>``                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x5C       | 4        | unsigned int                           | m_nSource                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x60       | 4        | unsigned int                           | m_nBuffer                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x64       | 1        | bool                                   | m_bFireForget                 |
+------------+----------+----------------------------------------+-------------------------------+
|            | 3        |                                        | ``<padding>``                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x68       | 4        | unsigned int                           | m_nArea                       |
+------------+----------+----------------------------------------+-------------------------------+
| 0x6C       | 4        | int                                    | m_dwOverrideFlags             |
+------------+----------+----------------------------------------+-------------------------------+
| 0x70       | 1        | bool                                   | m_bSoundIsntDucked            |
+------------+----------+----------------------------------------+-------------------------------+
|            | 3        |                                        | ``<padding>``                 |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

   CSoundImp             struct
     m_cObject           CObject <>
     m_cResHelper        CResHelper <>
     m_pParent           dd ? ; CSound* 
     m_bPositionedSound  dd ?
     m_dwBufferSize      dd ?
     m_dwFrequency       dd ?
     m_nBufferFormat     dd ?
     m_nRange            dd ?
     m_nRangeVolume      dd ?
     m_nXCoordinate      dd ?
     m_nYCoordinate      dd ?
     m_nZCoordinate      dd ?
     m_nPan              dd ?
     m_nVolume           dd ?
     m_bSoundInitialized db ?
                        db ? ; padding
                         db ? ; padding
                         db ? ; padding
     m_nChannel          dd ?
     m_nPriority         dd ?
     m_nLooping          dd ?
     m_nPitchVariance    dd ?
     m_nVolumeVariance   dd ?
     m_b3DPositionning   db ?
                         db ? ; padding
                         db ? ; padding
                         db ? ; padding
     m_nSource           dd ?
     m_nBuffer           dd ?
     m_bFireForget       db ?
                         db ? ; padding
                         db ? ; padding
                         db ? ; padding
     m_nArea             dd ?
     m_dwOverrideFlags   dd ?
     m_bSoundIsntDucked  db ?
                         db ? ; padding
                         db ? ; padding
                         db ? ; padding
   CSoundImp             ends


----

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


----

.. _CSoundMixerImp:

CSoundMixerImp
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+-------------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                                  | **Field**                     |
+------------+----------+-------------------------------------------+-------------------------------+
| 0x00       | 4        | ALCcontext_struct\*                       | alContext                     |
+------------+----------+-------------------------------------------+-------------------------------+
| 0x04       | 4        | ALCdevice_struct\*                        | alDevice                      |
+------------+----------+-------------------------------------------+-------------------------------+
| 0x08       | 12       | float                                     | pos[3]                        |
+------------+----------+-------------------------------------------+-------------------------------+
| 0x14       | 4        | int                                       | bMixerInitialized             |
+------------+----------+-------------------------------------------+-------------------------------+
| 0x18       | 4        | int                                       | bStreamPlaying                |
+------------+----------+-------------------------------------------+-------------------------------+
| 0x1C       | 4        | int                                       | m_bMusicInitialized           |
+------------+----------+-------------------------------------------+-------------------------------+
| 0x20       | 4        | int                                       | bInPositionUpdate             |
+------------+----------+-------------------------------------------+-------------------------------+
| 0x24       | 4        | int                                       | bInSoundUpdate                |
+------------+----------+-------------------------------------------+-------------------------------+
| 0x28       | 4        | int                                       | bInQueueUpdate                |
+------------+----------+-------------------------------------------+-------------------------------+
| 0x2C       | 4        | int                                       | bInLoopingUpdate              |
+------------+----------+-------------------------------------------+-------------------------------+
| 0x30       | 4        | unsigned long                             | m_dwEAXProperties             |
+------------+----------+-------------------------------------------+-------------------------------+
| 0x34       | 16       | :ref:`CSoundProperties<CSoundProperties>` | m_soundProperties             |
+------------+----------+-------------------------------------------+-------------------------------+
| 0x44       | 4        | int                                       | m_nNumSongs                   |
+------------+----------+-------------------------------------------+-------------------------------+
| 0x48       | 4        | int                                       | m_nLastSong                   |
+------------+----------+-------------------------------------------+-------------------------------+
| 0x4C       | 4        | int                                       | m_nCurrentSong                |
+------------+----------+-------------------------------------------+-------------------------------+
| 0x50       | 4        | int                                       | m_nQuietMusicVolume           |
+------------+----------+-------------------------------------------+-------------------------------+
| 0x54       | 4        | unsigned int                              | m_nActiveArea                 |
+------------+----------+-------------------------------------------+-------------------------------+
| 0x58       | 4        | int                                       | m_nDuckingOn                  |
+------------+----------+-------------------------------------------+-------------------------------+
| 0x5C       | 20       | :ref:`CDWordArray<CDWordArray>`           | m_aMusicSlots                 |
+------------+----------+-------------------------------------------+-------------------------------+
| 0x70       | 10001    | unsigned char                             | m_tSqrtTable[10001]           |
+------------+----------+-------------------------------------------+-------------------------------+
|            | 3        |                                           | ``<padding>``                 |
+------------+----------+-------------------------------------------+-------------------------------+
| 0x2784     | 4        | int                                       | nMaxVoices                    |
+------------+----------+-------------------------------------------+-------------------------------+
| 0x2788     | 28       | :ref:`CObList<CObList>`                   | lVoices                       |
+------------+----------+-------------------------------------------+-------------------------------+
| 0x27A4     | 28       | :ref:`CObList<CObList>`                   | lWaiting                      |
+------------+----------+-------------------------------------------+-------------------------------+
| 0x27C0     | 28       | :ref:`CObList<CObList>`                   | lLooping                      |
+------------+----------+-------------------------------------------+-------------------------------+
| 0x27DC     | 20       | :ref:`CObArray<CObArray>`                 | aChannels                     |
+------------+----------+-------------------------------------------+-------------------------------+
| 0x27F0     | 4        | int                                       | nMaxChannels                  |
+------------+----------+-------------------------------------------+-------------------------------+
| 0x27F4     | 4        | int                                       | nGlobalVolume                 |
+------------+----------+-------------------------------------------+-------------------------------+
| 0x27F8     | 4        | int                                       | nPanRange                     |
+------------+----------+-------------------------------------------+-------------------------------+
| 0x27FC     | 4        | int                                       | nXCoordinate                  |
+------------+----------+-------------------------------------------+-------------------------------+
| 0x2800     | 4        | int                                       | nYCoordinate                  |
+------------+----------+-------------------------------------------+-------------------------------+
| 0x2804     | 4        | int                                       | nZCoordinate                  |
+------------+----------+-------------------------------------------+-------------------------------+
| 0x2808     | 28       | :ref:`CTypedPtrList<CTypedPtrList>`       | m_lMusicPositions             |
+------------+----------+-------------------------------------------+-------------------------------+

Asm Definition

::

   CSoundMixerImp        struct
     alContext           dd ? ; ALCcontext_struct* 
     alDevice            dd ? ; ALCdevice_struct* 
     pos                 real4 3 dup (?)
     bMixerInitialized   dd ?
     bStreamPlaying      dd ?
     m_bMusicInitialized dd ?
     bInPositionUpdate   dd ?
     bInSoundUpdate      dd ?
     bInQueueUpdate      dd ?
     bInLoopingUpdate    dd ?
     m_dwEAXProperties   dd ?
     m_soundProperties   CSoundProperties <>
     m_nNumSongs         dd ?
     m_nLastSong         dd ?
     m_nCurrentSong      dd ?
     m_nQuietMusicVolume dd ?
     m_nActiveArea       dd ?
     m_nDuckingOn        dd ?
     m_aMusicSlots       CDWordArray <>
     m_tSqrtTable        db 10001 dup (?)
                         db ? ; padding
                         db ? ; padding
                         db ? ; padding
     nMaxVoices          dd ?
     lVoices             CObList <>
     lWaiting            CObList <>
     lLooping            CObList <>
     aChannels           CObArray <>
     nMaxChannels        dd ?
     nGlobalVolume       dd ?
     nPanRange           dd ?
     nXCoordinate        dd ?
     nYCoordinate        dd ?
     nZCoordinate        dd ?
     m_lMusicPositions   CTypedPtrList <> 
   CSoundMixerImp        ends


----

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


----

.. _CSparkle:

CSparkle
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x00       | 71       | :ref:`CGameObject<CGameObject>`        | m_cGameObject                 |
+------------+----------+----------------------------------------+-------------------------------+
|            | 1        |                                        | ``<padding>``                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x48       | 2        | short                                  | m_nType                       |
+------------+----------+----------------------------------------+-------------------------------+
|            | 2        |                                        | ``<padding>``                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x4C       | 8        | :ref:`CPoint<CPoint>`                  | m_posExact                    |
+------------+----------+----------------------------------------+-------------------------------+
| 0x54       | 8        | :ref:`CPoint<CPoint>`                  | m_posDelta                    |
+------------+----------+----------------------------------------+-------------------------------+
| 0x5C       | 8        | :ref:`CPoint<CPoint>`                  | m_posDest                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x64       | 1        | unsigned char                          | m_moveScale                   |
+------------+----------+----------------------------------------+-------------------------------+
| 0x65       | 16       | unsigned char                          | m_terrainTable[16]            |
+------------+----------+----------------------------------------+-------------------------------+
|            | 1        |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x76       | 2        | short                                  | m_nConjureDuration            |
+------------+----------+----------------------------------------+-------------------------------+
| 0x78       | 4        | long                                   | m_nTimer                      |
+------------+----------+----------------------------------------+-------------------------------+
| 0x7C       | 4        | long                                   | m_destId                      |
+------------+----------+----------------------------------------+-------------------------------+
| 0x80       | 4        | long                                   | m_srcId                       |
+------------+----------+----------------------------------------+-------------------------------+
| 0x84       | 4        | :ref:`CAIAction<CAIAction>`\*          | m_pTargetAction               |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

   CSparkle             struct
     m_cGameObject      CGameObject <>
                        db ? ; padding
     m_nType            dw ?
                        dw ? ; padding
     m_posExact         CPoint <>
     m_posDelta         CPoint <>
     m_posDest          CPoint <>
     m_moveScale        db ?
     m_terrainTable     db 16 dup (?)
                        db ? ; padding
     m_nConjureDuration dw ?
     m_nTimer           dd ?
     m_destId           dd ?
     m_srcId            dd ?
     m_pTargetAction    dd ? ; CAIAction* 
   CSparkle             ends


----

.. _CSparkleCluster:

CSparkleCluster
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x00       | 71       | :ref:`CGameObject<CGameObject>`        | m_cGameObject                 |
+------------+----------+----------------------------------------+-------------------------------+
|            | 1        |                                        | ``<padding>``                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x48       | 4        | :ref:`CVidMode<CVidMode>`\*            | m_pVidMode                    |
+------------+----------+----------------------------------------+-------------------------------+
| 0x4C       | 28       | :ref:`CTypedPtrList<CTypedPtrList>`    | m_particleList                |
+------------+----------+----------------------------------------+-------------------------------+
| 0x68       | 4        | unsigned long                          | m_colorStart                  |
+------------+----------+----------------------------------------+-------------------------------+
| 0x6C       | 4        | unsigned long                          | m_colorFade1                  |
+------------+----------+----------------------------------------+-------------------------------+
| 0x70       | 4        | unsigned long                          | m_colorFade2                  |
+------------+----------+----------------------------------------+-------------------------------+
| 0x74       | 4        | unsigned long                          | m_colorFade3                  |
+------------+----------+----------------------------------------+-------------------------------+
| 0x78       | 4        | unsigned long                          | m_colorFade4                  |
+------------+----------+----------------------------------------+-------------------------------+
| 0x7C       | 1        | unsigned char                          | m_fade1Height                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x7D       | 1        | unsigned char                          | m_fade2Height                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x7E       | 1        | unsigned char                          | m_fade3Height                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x7F       | 1        | unsigned char                          | m_fade4Height                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x80       | 16       | :ref:`CRect<CRect>`                    | m_rBounding                   |
+------------+----------+----------------------------------------+-------------------------------+
| 0x90       | 2        | unsigned short                         | m_wType                       |
+------------+----------+----------------------------------------+-------------------------------+
|            | 2        |                                        | ``<padding>``                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x94       | 4        | unsigned long                          | m_nTimer                      |
+------------+----------+----------------------------------------+-------------------------------+
| 0x98       | 2        | unsigned short                         | m_nConjureDuration            |
+------------+----------+----------------------------------------+-------------------------------+
|            | 2        |                                        | ``<padding>``                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x9C       | 8        | :ref:`CPoint<CPoint>`                  | m_explosionDir                |
+------------+----------+----------------------------------------+-------------------------------+
| 0xA4       | 4        | int                                    | m_nGravity                    |
+------------+----------+----------------------------------------+-------------------------------+


Asm Definition

::

   CSparkleCluster      struct
     m_cGameObject      CGameObject <>
                        db ? ; padding
     m_pVidMode         dd ? ; CVidMode* 
     m_particleList     CTypedPtrList <> 
     m_colorStart       dd ?
     m_colorFade1       dd ?
     m_colorFade2       dd ?
     m_colorFade3       dd ?
     m_colorFade4       dd ?
     m_fade1Height      db ?
     m_fade2Height      db ?
     m_fade3Height      db ?
     m_fade4Height      db ?
     m_rBounding        CRect <>
     m_wType            dw ?
                        dw ? ; padding
     m_nTimer           dd ?
     m_nConjureDuration dw ?
                        dw ? ; padding
     m_explosionDir     CPoint <>
     m_nGravity         dd ?
CSparkleCluster         ends


----

.. _CSpawn:

CSpawn
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+-------------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                                  | **Field**                     |
+------------+----------+-------------------------------------------+-------------------------------+
| 0x00       | 4        | vfptr                                     | vfptr                         |
+------------+----------+-------------------------------------------+-------------------------------+
| 0x04       | 4        | unsigned int                              | Interval                      |
+------------+----------+-------------------------------------------+-------------------------------+
| 0x08       | 4        | :ref:`CString<CString>`                   | SectionAlias                  |
+------------+----------+-------------------------------------------+-------------------------------+
| 0x0C       | 4        | unsigned long                             | SpawnFlags                    |
+------------+----------+-------------------------------------------+-------------------------------+
| 0x10       | 4        | int                                       | DataIsValid                   |
+------------+----------+-------------------------------------------+-------------------------------+
| 0x14       | 20       | :ref:`CAIObjectType<CAIObjectType>`       | mSearchAI                     |
+------------+----------+-------------------------------------------+-------------------------------+
| 0x28       | 4        | int                                       | mSearchQty                    |
+------------+----------+-------------------------------------------+-------------------------------+
| 0x2C       | 16       | int                                       | mSearchRegion[4]              |
+------------+----------+-------------------------------------------+-------------------------------+
| 0x3C       | 4        | :ref:`CSpawnVar<CSpawnVar>`\*             | mpSearchKeyVar                |
+------------+----------+-------------------------------------------+-------------------------------+
| 0x40       | 4        | :ref:`CSpawnVar<CSpawnVar>`\*             | mpSearchQtyVar                |
+------------+----------+-------------------------------------------+-------------------------------+
| 0x44       | 28       | :ref:`CStringList<CStringList>`           | mCREFiles                     |
+------------+----------+-------------------------------------------+-------------------------------+
| 0x60       | 4        | int                                       | mCreateQty                    |
+------------+----------+-------------------------------------------+-------------------------------+
| 0x64       | 4        | :ref:`CString<CString>`\*                 | mpCreateQtyScope              |
+------------+----------+-------------------------------------------+-------------------------------+
| 0x68       | 4        | :ref:`CString<CString>`\*                 | mpCreateQtyLabel              |
+------------+----------+-------------------------------------------+-------------------------------+
| 0x6C       | 4        | :ref:`CString<CString>`\*                 | mpScriptName                  |
+------------+----------+-------------------------------------------+-------------------------------+
| 0x70       | 1        | unsigned char                             | mEA                           |
+------------+----------+-------------------------------------------+-------------------------------+
| 0x71       | 1        | unsigned char                             | mGeneral                      |
+------------+----------+-------------------------------------------+-------------------------------+
| 0x72       | 1        | unsigned char                             | mRace                         |
+------------+----------+-------------------------------------------+-------------------------------+
| 0x73       | 1        | unsigned char                             | mClass                        |
+------------+----------+-------------------------------------------+-------------------------------+
| 0x74       | 1        | unsigned char                             | mGender                       |
+------------+----------+-------------------------------------------+-------------------------------+
| 0x75       | 1        | unsigned char                             | mSpecifics                    |
+------------+----------+-------------------------------------------+-------------------------------+
| 0x76       | 1        | unsigned char                             | mFaction                      |
+------------+----------+-------------------------------------------+-------------------------------+
| 0x77       | 1        | unsigned char                             | mTeam                         |
+------------+----------+-------------------------------------------+-------------------------------+
| 0x78       | 1        | unsigned char                             | mAlignment                    |
+------------+----------+-------------------------------------------+-------------------------------+
|            | 3        |                                           | ``<padding>``                 |
+------------+----------+-------------------------------------------+-------------------------------+
| 0x7C       | 4        | :ref:`CString<CString>`\*                 | mpOverrideScript              |
+------------+----------+-------------------------------------------+-------------------------------+
| 0x80       | 4        | :ref:`CString<CString>`\*                 | mpClassScript                 |
+------------+----------+-------------------------------------------+-------------------------------+
| 0x84       | 4        | :ref:`CString<CString>`\*                 | mpRaceScript                  |
+------------+----------+-------------------------------------------+-------------------------------+
| 0x88       | 4        | :ref:`CString<CString>`\*                 | mpGeneralScript               |
+------------+----------+-------------------------------------------+-------------------------------+
| 0x8C       | 4        | :ref:`CString<CString>`\*                 | mpDefaultScript               |
+------------+----------+-------------------------------------------+-------------------------------+
| 0x90       | 4        | :ref:`CString<CString>`\*                 | mpAreaScript                  |
+------------+----------+-------------------------------------------+-------------------------------+
| 0x94       | 4        | :ref:`CString<CString>`\*                 | mpSpecificsScript             |
+------------+----------+-------------------------------------------+-------------------------------+
| 0x98       | 28       | :ref:`CStringList<CStringList>`           | mDialogFiles                  |
+------------+----------+-------------------------------------------+-------------------------------+
| 0xB4       | 4        | int                                       | mDeathGoodModifier            |
+------------+----------+-------------------------------------------+-------------------------------+
| 0xB8       | 4        | int                                       | mDeathLawModifier             |
+------------+----------+-------------------------------------------+-------------------------------+
| 0xBC       | 4        | int                                       | mDeathLadyModifier            |
+------------+----------+-------------------------------------------+-------------------------------+
| 0xC0       | 4        | int                                       | mDeathMurderModifier          |
+------------+----------+-------------------------------------------+-------------------------------+
| 0xC4       | 4        | int                                       | Facing                        |
+------------+----------+-------------------------------------------+-------------------------------+
| 0xC8       | 24       | :ref:`CSpawnPointArray<CSpawnPointArray>` | mSpawnPointArray              |
+------------+----------+-------------------------------------------+-------------------------------+
| 0xE0       | 16       | :ref:`CSpawnPoint<CSpawnPoint>`           | mSpelectedPoint               |
+------------+----------+-------------------------------------------+-------------------------------+
| 0xF0       | 4        | CSpawn::ePMode                            | mPointSelectMode              |
+------------+----------+-------------------------------------------+-------------------------------+
| 0xF4       | 4        | :ref:`CString<CString>`\*                 | pPointIndexScope              |
+------------+----------+-------------------------------------------+-------------------------------+
| 0xF8       | 4        | :ref:`CString<CString>`\*                 | pPointIndexLabel              |
+------------+----------+-------------------------------------------+-------------------------------+
| 0xFC       | 4        | :ref:`CSpawnPointVar<CSpawnPointVar>`\*   | mpExplicitSpawnPoint          |
+------------+----------+-------------------------------------------+-------------------------------+
| 0x100      | 4        | :ref:`CString<CString>`\*                 | pExplicitSpawnFacingScope     |
+------------+----------+-------------------------------------------+-------------------------------+
| 0x104      | 4        | :ref:`CString<CString>`\*                 | pExplicitSpawnFacingLabel     |
+------------+----------+-------------------------------------------+-------------------------------+
| 0x108      | 4        | :ref:`CSpawnPointVar<CSpawnPointVar>`\*   | mpSpawnPointStorage           |
+------------+----------+-------------------------------------------+-------------------------------+
| 0x10C      | 4        | :ref:`CString<CString>`\*                 | pSpawnFacingStorageScope      |
+------------+----------+-------------------------------------------+-------------------------------+
| 0x110      | 4        | :ref:`CString<CString>`\*                 | pSpawnFacingStorageLabel      |
+------------+----------+-------------------------------------------+-------------------------------+
| 0x114      | 4        | int                                       | mSequentialStartValue         |
+------------+----------+-------------------------------------------+-------------------------------+
| 0x118      | 4        | unsigned long                             | mTimeOfDay                    |
+------------+----------+-------------------------------------------+-------------------------------+

Asm Definition

::

   CSpawn                       struct
     vfptr                      dd ?
     Interval                   dd ?
     SectionAlias               CString <>
     SpawnFlags                 dd ?
     DataIsValid                dd ?
     mSearchAI                  CAIObjectType <>
     mSearchQty                 dd ?
     mSearchRegion              dd 4 dup (?)
     mpSearchKeyVar             dd ? ; CSpawnVar* 
     mpSearchQtyVar             dd ? ; CSpawnVar* 
     mCREFiles                  CStringList <>
     mCreateQty                 dd ?
     mpCreateQtyScope           dd ? ; CString*
     mpCreateQtyLabel           dd ? ; CString*
     mpScriptName               dd ? ; CString*
     mEA                        db ?
     mGeneral                   db ?
     mRace                      db ?
     mClass                     db ?
     mGender                    db ?
     mSpecifics                 db ?
     mFaction                   db ?
     mTeam                      db ?
     mAlignment                 db ?
                                db ? ; padding
                                db ? ; padding
                                db ? ; padding
     mpOverrideScript           dd ? ; CString* 
     mpClassScript              dd ? ; CString*
     mpRaceScript               dd ? ; CString*
     mpGeneralScript            dd ? ; CString*
     mpDefaultScript            dd ? ; CString*
     mpAreaScript               dd ? ; CString*
     mpSpecificsScript          dd ? ; CString*
     mDialogFiles               CStringList <>
     mDeathGoodModifier         dd ?
     mDeathLawModifier          dd ?
     mDeathLadyModifier         dd ?
     mDeathMurderModifier       dd ?
     Facing                     dd ?
     mSpawnPointArray           CSpawnPointArray <>
     mSpelectedPoint            CSpawnPoint <>
     mPointSelectMode           dd ? ; CSpawn::ePMode 
     pPointIndexScope           dd ? ; CString*
     pPointIndexLabel           dd ? ; CString*
     mpExplicitSpawnPoint       dd ? ; CSpawnPointVar* 
     pExplicitSpawnFacingScope  dd ? ; CString*
     pExplicitSpawnFacingLabel  dd ? ; CString*
     mpSpawnPointStorage        dd ? ; CSpawnPointVar* 
     pSpawnFacingStorageScope   dd ? ; CString*
     pSpawnFacingStorageLabel   dd ? ; CString*
     mSequentialStartValue      dd ?
     mTimeOfDay                 dd ?
   CSpawn                       ends


----

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


----

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


----

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


----

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


----

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


----

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


----

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


----

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


----

.. _CSteam:

CSteam
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+---------------------------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                                                | **Field**                     |
+------------+----------+---------------------------------------------------------+-------------------------------+
| 0x00       | 1        | bool                                                    | m_isSteamConnected            |
+------------+----------+---------------------------------------------------------+-------------------------------+
| 0x01       | 8        | :ref:`CSteamID<CSteamID>`                               | m_SteamID                     |
+------------+----------+---------------------------------------------------------+-------------------------------+
|            | 7        |                                                         | ``<padding>``                 |
+------------+----------+---------------------------------------------------------+-------------------------------+
| 0x10       | 32       | :ref:`CCallResult<CCallResult>`                         | m_CreateItemCompleted         |
+------------+----------+---------------------------------------------------------+-------------------------------+
| 0x30       | 32       | :ref:`CCallResult<CCallResult>`                         | m_PublishedQueryCompleted     |
+------------+----------+---------------------------------------------------------+-------------------------------+
| 0x50       | 32       | :ref:`CCallResult<CCallResult>`                         | m_SubmitItemUpdateCompleted   |
+------------+----------+---------------------------------------------------------+-------------------------------+
| 0x70       | 4        | int                                                     | m_RemainingPublished          |
+------------+----------+---------------------------------------------------------+-------------------------------+
| 0x74       | 4        | int                                                     | m_CurPagePublished            |
+------------+----------+---------------------------------------------------------+-------------------------------+
| 0x78       | 4        | :ref:`CString<CString>`                                 | m_PublishingName              |
+------------+----------+---------------------------------------------------------+-------------------------------+
| 0x7C       | 4        | :ref:`CString<CString>`                                 | m_PublishingDir               |
+------------+----------+---------------------------------------------------------+-------------------------------+
| 0x80       | 4        | int                                                     | m_CloudState                  |
+------------+----------+---------------------------------------------------------+-------------------------------+
|            | 4        |                                                         | ``<padding>``                 |
+------------+----------+---------------------------------------------------------+-------------------------------+
| 0x88       | 32       | :ref:`CCallResult<CCallResult>`                         | m_RequestUGCDetailsCompleted  |
+------------+----------+---------------------------------------------------------+-------------------------------+
| 0xA8       | 136      | :ref:`CSteam::SubscribedItems<CSteamIDSubscribedItems>` | m_Subscribed                  |
+------------+----------+---------------------------------------------------------+-------------------------------+
| 0x130      | 8        | unsigned __int64                                        | m_nUploadId                   |
+------------+----------+---------------------------------------------------------+-------------------------------+
| 0x138      | 4        | ISteamRemoteStorage\*                                   | m_RemoteStorage               |
+------------+----------+---------------------------------------------------------+-------------------------------+
| 0x13C      | 4        | ISteamUGC\*                                             | m_UGC                         |
+------------+----------+---------------------------------------------------------+-------------------------------+
| 0x140      | 4        | ISteamUserStats\*                                       | m_UserStats                   |
+------------+----------+---------------------------------------------------------+-------------------------------+
| 0x144      | 4        | void                                                    | (__cdecl * logger)            |
+------------+----------+---------------------------------------------------------+-------------------------------+

Asm Definition

::

   CSteam                         struct
     m_isSteamConnected           db ?
     m_SteamID                    CSteamID <>
                                  db ? ; padding
                                  db ? ; padding
                                  db ? ; padding
                                  db ? ; padding
                                  db ? ; padding
                                  db ? ; padding
                                  db ? ; padding
     m_CreateItemCompleted        CCallResult <>
     m_PublishedQueryCompleted    CCallResult <>
     m_SubmitItemUpdateCompleted  CCallResult <>
     m_RemainingPublished         dd ?
     m_CurPagePublished           dd ?
     m_PublishingName             CString <>
     m_PublishingDir              CString <>
     m_CloudState                 dd ?
                                  dd ? ; padding
     m_RequestUGCDetailsCompleted CCallResult <>
     m_Subscribed                 CSteamIDSubscribedItems <> ; CSteam::SubscribedItems
     m_nUploadId                  dq ?
     m_RemoteStorage              dd ? ; ISteamRemoteStorage* 
     m_UGC                        dd ? ; ISteamUGC* 
     m_UserStats                  dd ? ; ISteamUserStats* 
     logger                       dd ? ; void  (__cdecl * logger)(const char*, ...)
   CSteam                         ends


----

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

   CSteamIDSubscribedItems  struct
     vecPublished           dq 16 dup (?)
     curSubscribed          dd ?
     numSubscribed          dd ?
   CSteamIDSubscribedItems  ends


----

.. _CSteamID:

CSteamID
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+--------------------------------------------+-----------+
| **Offset** | **Size** | **Type**                                   | **Field** |
+------------+----------+--------------------------------------------+-----------+
| 0x00       | 8        | :ref:`CSteamID::SteamID_t<CSteamIDSteamID>`| m_steamid |
+------------+----------+--------------------------------------------+-----------+

Asm Definition

::

   CSteamID     struct
     m_steamid  CSteamIDSteamID <> ; CSteamID::SteamID_t
   CSteamID     ends


----

.. _CSteamIDSteamID:

CSteamID::SteamID_t (CSteamIDSteamID)
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+--------------------------------------------------------------------------------+---------------+
| **Offset** | **Size** | **Type**                                                                       | **Field**     |
+------------+----------+--------------------------------------------------------------------------------+---------------+
| 0x00       | 8        | :ref:`CSteamID::SteamID_t::SteamIDComponent_t<CSteamIDSteamIDSteamIDComponent>`| m_comp        |
+------------+----------+--------------------------------------------------------------------------------+---------------+
| 0x00       | 8        | unsigned __int64                                                               | m_unAll64Bits |
+------------+----------+--------------------------------------------------------------------------------+---------------+

Asm Definition

::

   CSteamIDSteamID  struct
   union
     m_comp         CSteamIDSteamIDSteamIDComponent <> ; CSteamID::SteamID_t::SteamIDComponent_t
     m_unAll64Bits  dq ?
   ends
   CSteamIDSteamID  ends


----

.. _CSteamIDSteamIDSteamIDComponent:

CSteamID::SteamID_t::SteamIDComponent_t (CSteamIDSteamIDSteamIDComponent)
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

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

   CSteamIDSteamIDSteamIDComponent  struct
     m_unAccountID                  dd ?
                                    dd ?
     ; m_unAccountID : 32
     ; m_unAccountInstance : 20
     ; m_EAccountType : 4
     ; EUniverse m_EUniverse : 8
   CSteamIDSteamIDSteamIDComponent  ends


----

.. _CStore:

CStore
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+---------------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                                    | **Field**                     |
+------------+----------+---------------------------------------------+-------------------------------+
| 0x00       | 8        | :ref:`CResRef<CResRef>`                     | m_resRef                      |
+------------+----------+---------------------------------------------+-------------------------------+
| 0x08       | 148      | :ref:`CStoreFileHeader<CStoreFileHeader>`   | m_header                      |
+------------+----------+---------------------------------------------+-------------------------------+
| 0x9C       | 28       | :ref:`CTypedPtrList<CTypedPtrList>`         | m_lInventory                  |
+------------+----------+---------------------------------------------+-------------------------------+
| 0xB8       | 4        | unsigned long\*                             | m_pBuyTypes                   |
+------------+----------+---------------------------------------------+-------------------------------+
| 0xBC       | 4        | unsigned long                               | m_nBuyTypes                   |
+------------+----------+---------------------------------------------+-------------------------------+
| 0xC0       | 4        | :ref:`CStoreFileDrinks<CStoreFileDrinks>`\* | m_pDrinks                     |
+------------+----------+---------------------------------------------+-------------------------------+
| 0xC4       | 4        | unsigned long                               | m_nDrinks                     |
+------------+----------+---------------------------------------------+-------------------------------+
| 0xC8       | 4        | :ref:`CStoreFileSpell<CStoreFileSpell>`\*   | m_pSpells                     |
+------------+----------+---------------------------------------------+-------------------------------+
| 0xCC       | 4        | unsigned long                               | m_nSpells                     |
+------------+----------+---------------------------------------------+-------------------------------+
| 0xD0       | 8        | unsigned char                               | m_pVersion[8]                 |
+------------+----------+---------------------------------------------+-------------------------------+
| 0xD8       | 4        | int                                         | m_bLocalCopy                  |
+------------+----------+---------------------------------------------+-------------------------------+

Asm Definition

::

   CStore           struct
     m_resRef       CResRef <>
     m_header       CStoreFileHeader <>
     m_lInventory   CTypedPtrList <>
     m_pBuyTypes    dd ? ; unsigned long* 
     m_nBuyTypess   dd ?
     m_pDrinks      dd ? ; CStoreFileDrinks* 
     m_nDrinkss     dd ?
     m_pSpells      dd ? ; CStoreFileSpell* 
     m_nSpellss     dd ?
     m_pVersion     db 8 dup (?)
     m_bLocalCopy   dd ?
   CStore           ends


----

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


----

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


----

.. _CStoreFileHeader:

CStoreFileHeader
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x00       | 4        | unsigned long                          | m_nStoreType                  |
+------------+----------+----------------------------------------+-------------------------------+
| 0x04       | 4        | unsigned long                          | m_strName                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x08       | 4        | unsigned long                          | m_nStoreFlags                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x0C       | 4        | unsigned long                          | m_nBuyMarkUp                  |
+------------+----------+----------------------------------------+-------------------------------+
| 0x10       | 4        | unsigned long                          | m_nSellMarkDown               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x14       | 4        | unsigned long                          | m_nAdditionalMarkDown         |
+------------+----------+----------------------------------------+-------------------------------+
| 0x18       | 2        | unsigned short                         | m_nStealDifficulty            |
+------------+----------+----------------------------------------+-------------------------------+
| 0x1A       | 2        | unsigned short                         | m_nMaxItems                   |
+------------+----------+----------------------------------------+-------------------------------+
| 0x1C       | 8        | unsigned char                          | m_script[8]                   |
+------------+----------+----------------------------------------+-------------------------------+
| 0x24       | 4        | unsigned long                          | m_nbuyTypesOffset             |
+------------+----------+----------------------------------------+-------------------------------+
| 0x28       | 4        | unsigned long                          | m_nbuyTypesCount              |
+------------+----------+----------------------------------------+-------------------------------+
| 0x2C       | 4        | unsigned long                          | m_nInventoryOffset            |
+------------+----------+----------------------------------------+-------------------------------+
| 0x30       | 4        | unsigned long                          | m_nInventoryCount             |
+------------+----------+----------------------------------------+-------------------------------+
| 0x34       | 4        | unsigned long                          | m_nLore                       |
+------------+----------+----------------------------------------+-------------------------------+
| 0x38       | 4        | unsigned long                          | m_nIdentifyCost               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x3C       | 8        | unsigned char                          | m_resRumor[8]                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x44       | 4        | unsigned long                          | m_drinkOffset                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x48       | 4        | unsigned long                          | m_drinkCount                  |
+------------+----------+----------------------------------------+-------------------------------+
| 0x4C       | 8        | unsigned char                          | m_resDonation[8]              |
+------------+----------+----------------------------------------+-------------------------------+
| 0x54       | 4        | unsigned long                          | m_nInnFlags                   |
+------------+----------+----------------------------------------+-------------------------------+
| 0x58       | 4        | unsigned long                          | m_nRoomCostPeasant            |
+------------+----------+----------------------------------------+-------------------------------+
| 0x5C       | 4        | unsigned long                          | m_nRoomCostMerchant           |
+------------+----------+----------------------------------------+-------------------------------+
| 0x60       | 4        | unsigned long                          | m_nRoomCostNoble              |
+------------+----------+----------------------------------------+-------------------------------+
| 0x64       | 4        | unsigned long                          | m_nRoomCostRoyal              |
+------------+----------+----------------------------------------+-------------------------------+
| 0x68       | 4        | unsigned long                          | m_spellOffset                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x6C       | 4        | unsigned long                          | m_spellCount                  |
+------------+----------+----------------------------------------+-------------------------------+
| 0x70       | 4        | unsigned long                          | m_rouletMaxBet                |
+------------+----------+----------------------------------------+-------------------------------+
| 0x74       | 4        | unsigned long                          | m_crapsMaxBet                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x78       | 4        | unsigned long                          | m_wheelMaxBet                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x7C       | 4        | unsigned long                          | m_rouletWinChance             |
+------------+----------+----------------------------------------+-------------------------------+
| 0x80       | 4        | unsigned long                          | m_crapsWinChance              |
+------------+----------+----------------------------------------+-------------------------------+
| 0x84       | 4        | unsigned long                          | m_wheelWinChance              |
+------------+----------+----------------------------------------+-------------------------------+
| 0x88       | 4        | unsigned long                          | m_rouletWinAmount             |
+------------+----------+----------------------------------------+-------------------------------+
| 0x8C       | 4        | unsigned long                          | m_crapsWinAmount              |
+------------+----------+----------------------------------------+-------------------------------+
| 0x90       | 4        | unsigned long                          | m_wheelWinAmount              |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

   CStoreFileHeader         struct
     m_nStoreType           dd ?
     m_strName              dd ?
     m_nStoreFlags          dd ?
     m_nBuyMarkUp           dd ?
     m_nSellMarkDown        dd ?
     m_nAdditionalMarkDown  dd ?
     m_nStealDifficulty     dw ?
     m_nMaxItems            dw ?
     m_script               db 8 dup (?)
     m_nbuyTypesOffset      dd ?
     m_nbuyTypesCount       dd ?
     m_nInventoryOffset     dd ?
     m_nInventoryCount      dd ?
     m_nLore                dd ?
     m_nIdentifyCost        dd ?
     m_resRumor             db 8 dup (?)
     m_drinkOffset          dd ?
     m_drinkCount           dd ?
     m_resDonation          db 8 dup (?)
     m_nInnFlags            dd ?
     m_nRoomCostPeasant     dd ?
     m_nRoomCostMerchant    dd ?
     m_nRoomCostNoble       dd ?
     m_nRoomCostRoyal       dd ?
     m_spellOffset          dd ?
     m_spellCount           dd ?
     m_rouletMaxBet         dd ?
     m_crapsMaxBet          dd ?
     m_wheelMaxBet          dd ?
     m_rouletWinChance      dd ?
     m_crapsWinChance       dd ?
     m_wheelWinChance       dd ?
     m_rouletWinAmount      dd ?
     m_crapsWinAmount       dd ?
     m_wheelWinAmount       dd ?
   CStoreFileHeader         ends


----

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


----

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


----

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


----

.. _CStringData:

CStringData
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+-------------+--------------+
| **Offset** | **Size** | **Type**    | **Field**    |
+------------+----------+-------------+--------------+
| 0x00       | 4        | long        | nRefs        |
+------------+----------+-------------+--------------+
| 0x04       | 4        | int         | nDataLength  |
+------------+----------+-------------+--------------+
| 0x08       | 4        | int         | nAllocLength |
+------------+----------+-------------+--------------+

Asm Definition

::

   CStringData      struct
     nRefs          dd ?
     nDataLength    dd ?
     nAllocLength   dd ?
   CStringData      ends


----

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


----

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

