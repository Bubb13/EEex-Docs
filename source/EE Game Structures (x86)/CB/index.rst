.. _CB Structures:

==========================
CB Structures
==========================

.. toctree::
   :maxdepth: 1


* :ref:`CBaldurChitin<CBaldurChitin>`
* :ref:`CBaldurEngine<CBaldurEngine>`
* :ref:`CBaldurMessage<CBaldurMessage>`
* :ref:`CBaldurProjector<CBaldurProjector>`
* :ref:`CBiographyFile<CBiographyFile>`
* :ref:`CBlood<CBlood>`
* :ref:`CBloodPool<CBloodPool>`
* :ref:`CBmpFile<CBmpFile>`
* :ref:`CBounceEntry<CBounceEntry>`
* :ref:`CBounceList<CBounceList>`
* :ref:`CButtonData<CButtonData>`


.. _CBaldurChitin:

CBaldurChitin
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+---------------------------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                                                | **Field**                     |
+------------+----------+---------------------------------------------------------+-------------------------------+
| 0x00       | 3344     | :ref:`CChitin<CChitin>`                                 | m_cChitin                     |
+------------+----------+---------------------------------------------------------+-------------------------------+
| 0xD10      | 4        | :ref:`CInfCursor<CInfCursor>`\*                         | m_pObjectCursor               |
+------------+----------+---------------------------------------------------------+-------------------------------+
| 0xD14      | 4        | :ref:`CInfGame<CInfGame>`\*                             | m_pObjectGame                 |
+------------+----------+---------------------------------------------------------+-------------------------------+
| 0xD18      | 4        | :ref:`CDungeonMaster<CDungeonMaster>`\*                 | m_pEngineDM                   |
+------------+----------+---------------------------------------------------------+-------------------------------+
| 0xD1C      | 4        | :ref:`CBaldurProjector<CBaldurProjector>`\*             | m_pEngineProjector            |
+------------+----------+---------------------------------------------------------+-------------------------------+
| 0xD20      | 4        | :ref:`CScreenAI<CScreenAI>`\*                           | m_pEngineAI                   |
+------------+----------+---------------------------------------------------------+-------------------------------+
| 0xD24      | 4        | :ref:`CScreenCharacter<CScreenCharacter>`\*             | m_pEngineCharacter            |
+------------+----------+---------------------------------------------------------+-------------------------------+
| 0xD28      | 4        | :ref:`CScreenCreateChar<CScreenCreateChar>`\*           | m_pEngineCreateChar           |
+------------+----------+---------------------------------------------------------+-------------------------------+
| 0xD2C      | 4        | :ref:`CScreenCreateParty<CScreenCreateParty>`\*         | m_pEngineCreateParty          |
+------------+----------+---------------------------------------------------------+-------------------------------+
| 0xD30      | 4        | :ref:`CScreenInventory<CScreenInventory>`\*             | m_pEngineInventory            |
+------------+----------+---------------------------------------------------------+-------------------------------+
| 0xD34      | 4        | :ref:`CScreenJournal<CScreenJournal>`\*                 | m_pEngineJournal              |
+------------+----------+---------------------------------------------------------+-------------------------------+
| 0xD38      | 4        | :ref:`CScreenLoad<CScreenLoad>`\*                       | m_pEngineLoad                 |
+------------+----------+---------------------------------------------------------+-------------------------------+
| 0xD3C      | 4        | :ref:`CScreenMap<CScreenMap>`\*                         | m_pEngineMap                  |
+------------+----------+---------------------------------------------------------+-------------------------------+
| 0xD40      | 4        | :ref:`CScreenOptions<CScreenOptions>`\*                 | m_pEngineOptions              |
+------------+----------+---------------------------------------------------------+-------------------------------+
| 0xD44      | 4        | :ref:`CScreenPriestSpell<CScreenPriestSpell>`\*         | m_pEnginePriestSpell          |
+------------+----------+---------------------------------------------------------+-------------------------------+
| 0xD48      | 4        | :ref:`CScreenSave<CScreenSave>`\*                       | m_pEngineSave                 |
+------------+----------+---------------------------------------------------------+-------------------------------+
| 0xD4C      | 4        | :ref:`CScreenStart<CScreenStart>`\*                     | m_pEngineStart                |
+------------+----------+---------------------------------------------------------+-------------------------------+
| 0xD50      | 4        | :ref:`CScreenWizSpell<CScreenWizSpell>`\*               | m_pEngineWizSpell             |
+------------+----------+---------------------------------------------------------+-------------------------------+
| 0xD54      | 4        | :ref:`CScreenWorld<CScreenWorld>`\*                     | m_pEngineWorld                |
+------------+----------+---------------------------------------------------------+-------------------------------+
| 0xD58      | 4        | :ref:`CScreenStore<CScreenStore>`\*                     | m_pEngineStore                |
+------------+----------+---------------------------------------------------------+-------------------------------+
| 0xD5C      | 4        | :ref:`CScreenMultiPlayer<CScreenMultiPlayer>`\*         | m_pEngineMultiPlayer          |
+------------+----------+---------------------------------------------------------+-------------------------------+
| 0xD60      | 4        | :ref:`CScreenConnection<CScreenConnection>`\*           | m_pEngineConnection           |
+------------+----------+---------------------------------------------------------+-------------------------------+
| 0xD64      | 4        | :ref:`CScreenWorldMap<CScreenWorldMap>`\*               | m_pEngineWorldMap             |
+------------+----------+---------------------------------------------------------+-------------------------------+
| 0xD68      | 4        | :ref:`CScreenChapter<CScreenChapter>`\*                 | m_pEngineChapter              |
+------------+----------+---------------------------------------------------------+-------------------------------+
| 0xD6C      | 4        | :ref:`CScreenMovies<CScreenMovies>`\*                   | m_pEngineMovies               |
+------------+----------+---------------------------------------------------------+-------------------------------+
| 0xD70      | 4        | :ref:`CScreenDLC<CScreenDLC>`\*                         | m_pEngineDLC                  |
+------------+----------+---------------------------------------------------------+-------------------------------+
| 0xD74      | 60       | :ref:`CTlkTable<CTlkTable>`                             | m_cTlkTable                   |
+------------+----------+---------------------------------------------------------+-------------------------------+
| 0xDB0      | 704      | :ref:`CCacheStatus<CCacheStatus>`                       | m_cCachingStatus              |
+------------+----------+---------------------------------------------------------+-------------------------------+
| 0x1070     | 8        | :ref:`CScriptCache<CScriptCache>`                       | m_scriptCache                 |
+------------+----------+---------------------------------------------------------+-------------------------------+
| 0x1078     | 292      | :ref:`CBaldurMessage<CBaldurMessage>`                   | m_cBaldurMessage              |
+------------+----------+---------------------------------------------------------+-------------------------------+
| 0x119C     | 32       | :ref:`CMessageHandler<CMessageHandler>`                 | m_cMessageHandler             |
+------------+----------+---------------------------------------------------------+-------------------------------+
| 0x11bC     | 4        | int                                                     | m_bFontRectOutline            |
+------------+----------+---------------------------------------------------------+-------------------------------+
| 0x11C0     | 1        | unsigned char                                           | m_bCDScanDone                 |
+------------+----------+---------------------------------------------------------+-------------------------------+
| 0x11C1     | 1        | unsigned char                                           | m_bCDFoundDrive               |
+------------+----------+---------------------------------------------------------+-------------------------------+
|            | 2        |                                                         | ``<padding>``                 |
+------------+----------+---------------------------------------------------------+-------------------------------+
| 0x11C4     | 4        | :ref:`CString<CString>`                                 | m_sCDDriveName                |
+------------+----------+---------------------------------------------------------+-------------------------------+
| 0x11C8     | 1        | unsigned char                                           | m_bCDMediaInDrive             |
+------------+----------+---------------------------------------------------------+-------------------------------+
| 0x11C9     | 1        | unsigned char                                           | m_bCDFoundBaldurCD            |
+------------+----------+---------------------------------------------------------+-------------------------------+
| 0x11CA     | 1        | unsigned char                                           | m_bIsAutoStarting             |
+------------+----------+---------------------------------------------------------+-------------------------------+
|            | 1        |                                                         | ``<padding>``                 |
+------------+----------+---------------------------------------------------------+-------------------------------+
| 0x11CC     | 4        | int                                                     | m_bDropPanels                 |
+------------+----------+---------------------------------------------------------+-------------------------------+
| 0x11D0     | 4        | int                                                     | m_bDropCaps                   |
+------------+----------+---------------------------------------------------------+-------------------------------+
| 0x11D4     | 4        | int                                                     | m_bDisableMovies              |
+------------+----------+---------------------------------------------------------+-------------------------------+
| 0x11D8     | 4        | int                                                     | m_bStartConfig                |
+------------+----------+---------------------------------------------------------+-------------------------------+
| 0x11DC     | 4        | int                                                     | m_bSuperSpeedAI               |
+------------+----------+---------------------------------------------------------+-------------------------------+
| 0x11E0     | 4        | int                                                     | m_bFirstRun                   |
+------------+----------+---------------------------------------------------------+-------------------------------+
| 0x11E4     | 4        | int                                                     | m_nInstallType                |
+------------+----------+---------------------------------------------------------+-------------------------------+
| 0x11E8     | 4        | int                                                     | m_bUseNewGui                  |
+------------+----------+---------------------------------------------------------+-------------------------------+
| 0x11EC     | 32       | :ref:`CVidFont<CVidFont>`                               | m_preLoadedFont               |
+------------+----------+---------------------------------------------------------+-------------------------------+
| 0x120C     | 168      | :ref:`CVidMosaic<CVidMosaic>`                           | m_tiledBackground             |
+------------+----------+---------------------------------------------------------+-------------------------------+
|            | 4        |                                                         | ``<padding>``                 |
+------------+----------+---------------------------------------------------------+-------------------------------+


Asm Definition

::

   CBaldurChitin            struct
     m_cChitin              CChitin <>
     m_pObjectCursor        dd ? ; CInfCursor*
     m_pObjectGame          dd ? ; CInfGame*
     m_pEngineDM            dd ? ; CDungeonMaster*
     m_pEngineProjector     dd ? ; CBaldurProjector*
     m_pEngineAI            dd ? ; CScreenAI*
     m_pEngineCharacter     dd ? ; CScreenCharacter*
     m_pEngineCreateChar    dd ? ; CScreenCreateChar*
     m_pEngineCreateParty   dd ? ; CScreenCreateParty*
     m_pEngineInventory     dd ? ; CScreenInventory*
     m_pEngineJournal       dd ? ; CScreenJournal*
     m_pEngineLoad          dd ? ; CScreenLoad*
     m_pEngineMap           dd ? ; CScreenMap*
     m_pEngineOptions       dd ? ; CScreenOptions*
     m_pEnginePriestSpell   dd ? ; CScreenPriestSpell*
     m_pEngineSave          dd ? ; CScreenSave*
     m_pEngineStart         dd ? ; CScreenStart*
     m_pEngineWizSpell      dd ? ; CScreenWizSpell*
     m_pEngineWorld         dd ? ; CScreenWorld*
     m_pEngineStore         dd ? ; CScreenStore*
     m_pEngineMultiPlayer   dd ? ; CScreenMultiPlayer*
     m_pEngineConnection    dd ? ; CScreenConnection*
     m_pEngineWorldMap      dd ? ; CScreenWorldMap*
     m_pEngineChapter       dd ? ; CScreenChapter*
     m_pEngineMovies        dd ? ; CScreenMovies*
     m_pEngineDLC           dd ? ; CScreenDLC*
     m_cTlkTable            CTlkTable <>
     m_cCachingStatus       CCacheStatus <>
     m_scriptCache          CScriptCache <>
     m_cBaldurMessage       CBaldurMessage <>
     m_cMessageHandler      CMessageHandler <>
     m_bFontRectOutline     dd ?
     m_bCDScanDone          db ?
     m_bCDFoundDrive        db ?
                            db ? ; padding
                            db ? ; padding
     m_sCDDriveName         CString <>
     m_bCDMediaInDrive      db ?
     m_bCDFoundBaldurCD     db ?
     m_bIsAutoStarting      db ?
                            db ? ; padding
     m_bDropPanels          dd ?
     m_bDropCaps            dd ?
     m_bDisableMovies       dd ?
     m_bStartConfig         dd ?
     m_bSuperSpeedAI        dd ?
     m_bFirstRun            dd ?
     m_nInstallType         dd ?
     m_bUseNewGui           dd ?
     m_preLoadedFont        CVidFont <>
     m_tiledBackground      CVidMosaic <>
                            dd ? ; padding
   CBaldurChitin            ends ; size 0x12B8


.. _CBaldurEngine:

CBaldurEngine
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x00       | 36       | :ref:`CWarp<CWarp>`                    | m_cWarp                       |
+------------+----------+----------------------------------------+-------------------------------+
| 0x24       | 4        | int                                    | m_nSelectedCharacter          |
+------------+----------+----------------------------------------+-------------------------------+
| 0x28       | 4        | int                                    | m_nPickedCharacter            |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

   CBaldurEngine            stuct
     m_cWarp                CWarp <>
     m_nSelectedCharacter   dd ?
     m_nPickedCharacter     dd ?
   CBaldurEngine            ends


.. _CBaldurMessage:

CBaldurMessage
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+---------------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                             |
+------------+----------+----------------------------------------+---------------------------------------+
| 0x00       | 1        | unsigned char                          | m_bInOnObjectAdd                      |
+------------+----------+----------------------------------------+---------------------------------------+
| 0x01       | 1        | unsigned char                          | m_bInOnObjectDelete                   |
+------------+----------+----------------------------------------+---------------------------------------+
| 0x02       | 1        | unsigned char                          | m_bInOnRestAnnounce                   |
+------------+----------+----------------------------------------+---------------------------------------+
| 0x03       | 1        | unsigned char                          | m_bInOnJournalAnnounce                |
+------------+----------+----------------------------------------+---------------------------------------+
| 0x04       | 1        | unsigned char                          | m_bInOnAreaMapNoteAnnounce            |
+------------+----------+----------------------------------------+---------------------------------------+
| 0x05       | 1        | unsigned char                          | m_bInOnAnnounceBiography              |
+------------+----------+----------------------------------------+---------------------------------------+
| 0x06       | 1        | unsigned char                          | m_bInHandleBlockingMessages           |
+------------+----------+----------------------------------------+---------------------------------------+
| 0x07       | 1        | unsigned char                          | m_bPlayerShutdown                     |
+------------+----------+----------------------------------------+---------------------------------------+
| 0x08       | 64       | :ref:`CChatBuffer<CChatBuffer>`        | m_cChatBuffer                         |
+------------+----------+----------------------------------------+---------------------------------------+
| 0x48       | 1        | unsigned char                          | m_nSignalQueueSize                    |
+------------+----------+----------------------------------------+---------------------------------------+
| 0x49       | 1        | unsigned char                          | m_nSignalQueueStart                   |
+------------+----------+----------------------------------------+---------------------------------------+
| 0x4A       | 1        | unsigned char                          | m_nSignalQueueEnd                     |
+------------+----------+----------------------------------------+---------------------------------------+
| 0x4B       | 24       | unsigned char                          | m_pnSignalFrom[24]                    |
+------------+----------+----------------------------------------+---------------------------------------+
| 0x63       | 24       | unsigned char                          | m_pnSignalType[24]                    |
+------------+----------+----------------------------------------+---------------------------------------+
| 0x7B       | 24       | unsigned char                          | m_pnSignalData[24]                    |
+------------+----------+----------------------------------------+---------------------------------------+
| 0x93       | 1        | unsigned char                          | m_bDeleteAreaPolling                  |
+------------+----------+----------------------------------------+---------------------------------------+
| 0x94       | 4        | :ref:`CString<CString>`                | m_sDeleteAreaString                   |
+------------+----------+----------------------------------------+---------------------------------------+
| 0x98       | 4        | unsigned long                          | m_dwDeleteAreaTimeout                 |
+------------+----------+----------------------------------------+---------------------------------------+
| 0x9C       | 6        | unsigned char                          | m_pnDeleteAreaVotes[6]                |
+------------+----------+----------------------------------------+---------------------------------------+
|            | 2        |                                        | ``<padding>``                         |
+------------+----------+----------------------------------------+---------------------------------------+
| 0xA4       | 24       | int                                    | m_pnDeleteAreaVoters[6]               |
+------------+----------+----------------------------------------+---------------------------------------+
| 0xBC       | 1        | unsigned char                          | m_bCloseSessionPolling                |
+------------+----------+----------------------------------------+---------------------------------------+
|            | 3        |                                        | ``<padding>``                         |
+------------+----------+----------------------------------------+---------------------------------------+
| 0xC0       | 4        | unsigned long                          | m_dwCloseSessionTimeout               |
+------------+----------+----------------------------------------+---------------------------------------+
| 0xC4       | 6        | unsigned char                          | m_pnCloseSessionVotes[6]              |
+------------+----------+----------------------------------------+---------------------------------------+
|            | 2        |                                        | ``<padding>``                         |
+------------+----------+----------------------------------------+---------------------------------------+
| 0xCC       | 24       | int                                    | m_pnCloseSessionVoters[6]             |
+------------+----------+----------------------------------------+---------------------------------------+
| 0xE4       | 24       | int                                    | m_pRemovedPlayerID[6]                 |
+------------+----------+----------------------------------------+---------------------------------------+
| 0xFC       | 1        | unsigned char                          | m_bRemovedPlayerID                    |
+------------+----------+----------------------------------------+---------------------------------------+
| 0xFD       | 1        | unsigned char                          | m_bDialogRequestPending               |
+------------+----------+----------------------------------------+---------------------------------------+
| 0xFE       | 1        | unsigned char                          | m_bDialogReplyReturned                |
+------------+----------+----------------------------------------+---------------------------------------+
| 0xFF       | 1        | unsigned char                          | m_bDialogReplyValue                   |
+------------+----------+----------------------------------------+---------------------------------------+
| 0x100      | 4        | int                                    | m_nDialogReplyUpdates                 |
+------------+----------+----------------------------------------+---------------------------------------+
| 0x104      | 1        | unsigned char                          | m_bLeaveAreaLuaRequestPending         |
+------------+----------+----------------------------------------+---------------------------------------+
| 0x105      | 1        | unsigned char                          | m_bLeaveAreaLuaReplyReturned          |
+------------+----------+----------------------------------------+---------------------------------------+
| 0x106      | 1        | unsigned char                          | m_nLeaveAreaLuaReplyValue             |
+------------+----------+----------------------------------------+---------------------------------------+
| 0x107      | 1        | unsigned char                          | m_bLeaveAreaNameRequestPending        |
+------------+----------+----------------------------------------+---------------------------------------+
| 0x108      | 1        | unsigned char                          | m_bLeaveAreaNameReplyReturned         |
+------------+----------+----------------------------------------+---------------------------------------+
| 0x109      | 1        | unsigned char                          | m_nLeaveAreaNameReplyValue            |
+------------+----------+----------------------------------------+---------------------------------------+
| 0x10A      | 1        | unsigned char                          | m_bMultiplayerSynchClientPending      |
+------------+----------+----------------------------------------+---------------------------------------+
| 0x10B      | 1        | unsigned char                          | m_bMultiplayerSynchClientFinished     |
+------------+----------+----------------------------------------+---------------------------------------+
| 0x10C      | 1        | unsigned char                          | m_bMultiplayerSynchServerPending      |
+------------+----------+----------------------------------------+---------------------------------------+
| 0x10D      | 1        | unsigned char                          | m_bMultiplayerSynchServerFinished     |
+------------+----------+----------------------------------------+---------------------------------------+
| 0x10E      | 1        | unsigned char                          | m_nMultiplayerSynchClientLocation     |
+------------+----------+----------------------------------------+---------------------------------------+
| 0x10F      | 1        | unsigned char                          | m_bVersionControlShutdown             |
+------------+----------+----------------------------------------+---------------------------------------+
| 0x110      | 4        | :ref:`CString<CString>`                | m_sVersionControlShutdownClientString |
+------------+----------+----------------------------------------+---------------------------------------+
| 0x114      | 4        | :ref:`CString<CString>`                | m_sVersionControlShutdownServerString |
+------------+----------+----------------------------------------+---------------------------------------+
| 0x118      | 1        | unsigned char                          | m_nVersionControlShutdownReason       |
+------------+----------+----------------------------------------+---------------------------------------+
|            | 3        |                                        | ``<padding>``                         |
+------------+----------+----------------------------------------+---------------------------------------+
| 0x11C      | 4        | unsigned long                          | m_dwSignalSecondsToTimeout            |
+------------+----------+----------------------------------------+---------------------------------------+
| 0x120      | 1        | unsigned char                          | m_bMultiplayerSessionShutdown         |
+------------+----------+----------------------------------------+---------------------------------------+
| 0x121      | 1        | unsigned char                          | m_bInReputationChange                 |
+------------+----------+----------------------------------------+---------------------------------------+
| 0x122      | 1        | unsigned char                          | m_bInMessageSetDrawPoly               |
+------------+----------+----------------------------------------+---------------------------------------+
|            | 1        |                                        | ``<padding>``                         |
+------------+----------+----------------------------------------+---------------------------------------+

Asm Definition

::

   CBaldurMessage                           struct
     m_bInOnObjectAdd                       db ?
     m_bInOnObjectDelete                    db ?
     m_bInOnRestAnnounce                    db ?
     m_bInOnJournalAnnounce                 db ?
     m_bInOnAreaMapNoteAnnounce             db ?
     m_bInOnAnnounceBiography               db ?
     m_bInHandleBlockingMessages            db ?
     m_bPlayerShutdown                      db ?
     m_cChatBuffer                          CChatBuffer <>
     m_nSignalQueueSize                     db ?
     m_nSignalQueueStart                    db ?
     m_nSignalQueueEnd                      db ?
     m_pnSignalFrom                         db 24 dup (?)
     m_pnSignalType                         db 24 dup (?)
     m_pnSignalData                         db 24 dup (?)
     m_bDeleteAreaPolling                   db ?
     m_sDeleteAreaString                    CString <>
     m_dwDeleteAreaTimeout                  dd ?
     m_pnDeleteAreaVotes                    db 6 dup (?)    
                                            db ? ; padding
                                            db ? ; padding
     m_pnDeleteAreaVoters                   dd 6 dup (?)
     m_bCloseSessionPolling                 db ?
                                            db ? ; padding
                                            db ? ; padding
                                            db ? ; padding
     m_dwCloseSessionTimeout                dd ?
     m_pnCloseSessionVotes                  db 6 dup (?)
                                            db ? ; padding
                                            db ? ; padding
     m_pnCloseSessionVoters                 dd 6 dup (?)
     m_pRemovedPlayerID                     dd 6 dup (?)
     m_bRemovedPlayerID                     db ?
     m_bDialogRequestPending                db ?
     m_bDialogReplyReturned                 db ?
     m_bDialogReplyValue                    db ?
     m_nDialogReplyUpdates                  dd ?
     m_bLeaveAreaLuaRequestPending          db ?
     m_bLeaveAreaLuaReplyReturned           db ?
     m_nLeaveAreaLuaReplyValue              db ?
     m_bLeaveAreaNameRequestPending         db ?
     m_bLeaveAreaNameReplyReturned          db ?
     m_nLeaveAreaNameReplyValue             db ?
     m_bMultiplayerSynchClientPending       db ?
     m_bMultiplayerSynchClientFinished      db ?
     m_bMultiplayerSynchServerPending       db ?
     m_bMultiplayerSynchServerFinished      db ?
     m_nMultiplayerSynchClientLocation      db ?
     m_bVersionControlShutdown              db ?
     m_sVersionControlShutdownClientString  CString <>
     m_sVersionControlShutdownServerString  CString <>
     m_nVersionControlShutdownReason        db ?
                                            db ? ; padding
                                            db ? ; padding
                                            db ? ; padding
     m_dwSignalSecondsToTimeout             dd ?
     m_bMultiplayerSessionShutdown          db ?
     m_bInReputationChange                  db ?
     m_bInMessageSetDrawPoly                db ?
                                            db ? ; padding
   CBaldurMessage                           ends


.. _CBaldurProjector:

CBaldurProjector
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x00       | 44       | :ref:`CBaldurEngine<CBaldurEngine>`    | m_cBaldurEngine               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x2C       | 4        | :ref:`CResWebm<CResWebm>`\*            | m_pMovie                      |
+------------+----------+----------------------------------------+-------------------------------+
| 0x30       | 4        | int                                    | bStretchToScreen              |
+------------+----------+----------------------------------------+-------------------------------+
| 0x34       | 4        | :ref:`CFile<CFile>`\*                  | mve_file                      |
+------------+----------+----------------------------------------+-------------------------------+
| 0x38       | 4        | int                                    | m_deactivateEngine            |
+------------+----------+----------------------------------------+-------------------------------+
| 0x3C       | 24       | :ref:`CKeyInfo<CKeyInfo>`              | m_pVirtualKeys[2]             |
+------------+----------+----------------------------------------+-------------------------------+
| 0x54       | 8        | int                                    | m_pVirtualKeysFlags[2]        |
+------------+----------+----------------------------------------+-------------------------------+
| 0x5C       | 28       | :ref:`CTypedPtrList<CTypedPtrList>`    | m_movieResRef                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x78       | 1        | unsigned char                          | m_bSelectEngine               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x79       | 1        | unsigned char                          | m_bFirstRender                |
+------------+----------+----------------------------------------+-------------------------------+
|            | 2        |                                        | ``<padding>``                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x7C       | 4        | void\*                                 | m_pCodec                      |
+------------+----------+----------------------------------------+-------------------------------+
| 0x80       | 4        | int                                    | m_nFirstFrameTime             |
+------------+----------+----------------------------------------+-------------------------------+
| 0x84       | 20       | :ref:`CSound<CSound>`                  | m_cSoundOverride              |
+------------+----------+----------------------------------------+-------------------------------+
| 0x98       | 8        | :ref:`CResRef<CResRef>`                | m_cSubtitles                  |
+------------+----------+----------------------------------------+-------------------------------+
| 0xA0       | 32       | :ref:`CVidFont<CVidFont>`              | m_vidFont                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0xC0       | 4        | int                                    | m_bDisplayTOBMovie            |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

   CBaldurProjector             struct
     m_cBaldurEngine            CBaldurEngine <>
     m_pMovie                   dd ? ; CResWebm*
     bStretchToScreen           dd ?
     mve_file                   dd ? ; CFile*
     m_deactivateEngine         dd ?
     m_pVirtualKeys             CKeyInfo 2 dup ({})
     m_pVirtualKeysFlags        dd 2 dup (?)
     CTypedPtrListm_movieResRef CTypedPtrList <>
     m_bSelectEngine            db ?
     m_bFirstRender             db ?
                                db ? ; padding
                                db ? ; padding
     m_pCodec                   dd ? ; void*
     m_nFirstFrameTime          dd ?
     m_cSoundOverride           CSound <>
     m_cSubtitles               CResRef <>
     m_vidFont                  CVidFont <>
     m_bDisplayTOBMovie         dd ?
   CBaldurProjector             ends


.. _CBiographyFile:

CBiographyFile
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x00       | 12       | :ref:`CResHelper<CResHelper>`          | m_cResHelper                  |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

   CBiographyFile   struc
     m_cResHelper   CResHelper <>
   CBiographyFile   ends ; size 0xC


.. _CBlood:

CBlood
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x00       | 4        | :ref:`CGameArea<CGameArea>`\*          | m_pArea                       |
+------------+----------+----------------------------------------+-------------------------------+
| 0x04       | 28       | :ref:`CTypedPtrList<CTypedPtrList>`    | m_particleList                |
+------------+----------+----------------------------------------+-------------------------------+
| 0x20       | 28       | :ref:`CTypedPtrList<CTypedPtrList>`    | m_lstSplashParticles          |
+------------+----------+----------------------------------------+-------------------------------+
| 0x3C       | 8        | :ref:`CPoint<CPoint>`                  | m_refPoint                    |
+------------+----------+----------------------------------------+-------------------------------+
| 0x44       | 8        | :ref:`CPoint<CPoint>`                  | m_pos                         |
+------------+----------+----------------------------------------+-------------------------------+
| 0x4C       | 4        | long                                   | m_posZ                        |
+------------+----------+----------------------------------------+-------------------------------+
| 0x50       | 2        | short                                  | m_nTimeStamp                  |
+------------+----------+----------------------------------------+-------------------------------+
|            | 2        |                                        | ``<padding>``                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x54       | 12       | unsigned long                          | m_aColors[3]                  |
+------------+----------+----------------------------------------+-------------------------------+
| 0x60       | 16       | :ref:`CRect<CRect>`                    | m_rBounding                   |
+------------+----------+----------------------------------------+-------------------------------+
| 0x70       | 2        | short                                  | m_nDirection                  |
+------------+----------+----------------------------------------+-------------------------------+
| 0x72       | 2        | unsigned short                         | m_particleType                |
+------------+----------+----------------------------------------+-------------------------------+
| 0x74       | 2        | unsigned short                         | m_bloodType                   |
+------------+----------+----------------------------------------+-------------------------------+
|            | 2        |                                        | ``<padding>``                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x78       | 4        | long                                   | m_nCharHeight                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x7C       | 1        | unsigned char                          | m_bLeavePool                  |
+------------+----------+----------------------------------------+-------------------------------+
|            | 3        |                                        | ``<padding>``                 |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

   CBlood                   struct
     m_pArea                dd ? ; CGameArea*
     m_particleList         CTypedPtrList <> 
     m_lstSplashParticles   CTypedPtrList <> 
     m_refPoint             CPoint <>
     m_pos                  CPoint <>
     m_posZ                 dd ?
     m_nTimeStamp           dw ?
                            dw ? ; padding
     m_aColors              dd 3 dup (?)
     m_rBounding            CRect <>
     m_nDirection           dw ?
     m_particleType         dw ?
     m_bloodType            dw ?
                            dw ? ; padding
     m_nCharHeight          dd ?
     m_bLeavePool           db ?
                            db ? ; padding
                            db ? ; padding
                            db ? ; padding
   CBlood                   ends


.. _CBloodPool:

CBloodPool
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x00       | 71       | :ref:`CGameObject<CGameObject>`        | m_cGameObject                 |
+------------+----------+----------------------------------------+-------------------------------+
|            | 1        |                                        | ``<padding>``                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x48       | 28       | :ref:`CTypedPtrList<CTypedPtrList>`    | m_particleList                |
+------------+----------+----------------------------------------+-------------------------------+
| 0x64       | 2        | unsigned short                         | m_nDensity                    |
+------------+----------+----------------------------------------+-------------------------------+
| 0x66       | 2        | unsigned short                         | m_nNumParticles               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x68       | 2        | unsigned short                         | m_nLifeTime                   |
+------------+----------+----------------------------------------+-------------------------------+
|            | 2        |                                        | ``<padding>``                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x6C       | 4        | unsigned long                          | m_rgbColor                    |
+------------+----------+----------------------------------------+-------------------------------+
| 0x70       | 8        | :ref:`CPoint<CPoint>`                  | m_refPoint                    |
+------------+----------+----------------------------------------+-------------------------------+
| 0x78       | 16       | :ref:`CRect<CRect>`                    | m_rBounding                   |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

   CBloodPool           struct
     m_cGameObject      CGameObject <>
                        db ? ; padding
     m_particleList     CTypedPtrList <>
     m_nDensity         dw ?
     m_nNumParticles    dw ?
     m_nLifeTime        dw ?
                        db ? ; padding
                        db ? ; padding
     m_rgbColor         dd ?
     m_refPoint         CPoint <>
     m_rBounding        CRect <>
   CBloodPool           ends


.. _CBmpFile:

CBmpFile
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x00       | 12       | :ref:`CResHelper<CResHelper>`          | m_cResHelper                  |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

   CBmpFile         struc
     m_cResHelper   CResHelper <>
   CBmpFile         ends ; size 0xC


.. _CBounceEntry:

CBounceEntry
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+-------------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                                  | **Field**                     |
+------------+----------+-------------------------------------------+-------------------------------+
| 0x00       | 4        | long                                      | m_levelDecrement              |
+------------+----------+-------------------------------------------+-------------------------------+
| 0x04       | 4        | unsigned long                             | m_effectId                    |
+------------+----------+-------------------------------------------+-------------------------------+
| 0x08       | 4        | :ref:`CProjectile<CProjectile>`\*         | m_pProjectile                 |
+------------+----------+-------------------------------------------+-------------------------------+
| 0x0C       | 4        | int                                       | m_decrementOnly               |
+------------+----------+-------------------------------------------+-------------------------------+
| 0x10       | 4        | unsigned long                             | m_string                      |
+------------+----------+-------------------------------------------+-------------------------------+
| 0x14       | 4        | int                                       | m_stringOnly                  |
+------------+----------+-------------------------------------------+-------------------------------+
| 0x18       | 4        | int                                       | m_recoverSpellLevels          |
+------------+----------+-------------------------------------------+-------------------------------+

Asm Definition

::

   CBounceEntry             struct
     m_levelDecrement       dd ?
     m_effectId             dd ?
     m_pProjectile          dd ? ; CProjectile*
     m_decrementOnly        dd ?
     m_string               dd ?
     m_stringOnly           dd ?
     m_recoverSpellLevels   dd ?
   CBounceEntry             ends


.. _CBounceList:

CBounceList
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x00       | 28       | :ref:`CTypedPtrList<CTypedPtrList>`    | m_cTypedPtrList               |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

   CBounceList       struct
     m_cTypedPtrList CTypedPtrList <>
   CBounceList       ends


.. _CButtonData:

CButtonData
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x00       | 8        | :ref:`CResRef<CResRef>`                | m_icon                        |
+------------+----------+----------------------------------------+-------------------------------+
| 0x08       | 4        | unsigned long                          | m_name                        |
+------------+----------+----------------------------------------+-------------------------------+
| 0x0C       | 8        | :ref:`CResRef<CResRef>`                | m_launcherIcon                |
+------------+----------+----------------------------------------+-------------------------------+
| 0x14       | 4        | unsigned long                          | m_launcherName                |
+------------+----------+----------------------------------------+-------------------------------+
| 0x18       | 2        | short                                  | m_count                       |
+------------+----------+----------------------------------------+-------------------------------+
|            | 2        |                                        | ``<padding>``                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x1C       | 20       | :ref:`CAbilityId<CAbilityId>`          | m_abilityId                   |
+------------+----------+----------------------------------------+-------------------------------+
| 0x30       | 1        | unsigned char                          | m_bDisabled                   |
+------------+----------+----------------------------------------+-------------------------------+
| 0x31       | 1        | unsigned char                          | m_bDisplayCount               |
+------------+----------+----------------------------------------+-------------------------------+
|            | 2        |                                        | ``<padding>``                 |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

   CButtonData          struct
     m_icon             CResRef <>
     m_name             dd ?
     m_launcherIcon     CResRef <>
     m_launcherName     dd ?
     m_count            dw ?
                        dw ? ; padding
     m_abilityId        CAbilityId <>
     m_bDisabled        db ?
     m_bDisplayCount    db ?
                        db ? ; padding
                        db ? ; padding
   CButtonData          ends

