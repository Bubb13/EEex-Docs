.. _CG Structures:

==========================
CG Structures
==========================

.. toctree::
   :maxdepth: 2
   :hidden:
   
   CGameEffect/index


* :ref:`CGameAIArea<CGameAIArea>`
* :ref:`CGameAIBase<CGameAIBase>`
* :ref:`CGameAIGame<CGameAIGame>`
* :ref:`CGameAbilityList<CGameAbilityList>`
* :ref:`CGameAddMapNote<CGameAddMapNote>`
* :ref:`CGameAnimation<CGameAnimation>`
* :ref:`CGameAnimationType<CGameAnimationType>`
* :ref:`CGameAnimationTypeAmbient<CGameAnimationTypeAmbient>`
* :ref:`CGameAnimationTypeAmbientStatic<CGameAnimationTypeAmbientStatic>`
* :ref:`CGameAnimationTypeCharacter<CGameAnimationTypeCharacter>`
* :ref:`CGameAnimationTypeCharacterOld<CGameAnimationTypeCharacterOld>`
* :ref:`CGameAnimationTypeEffect<CGameAnimationTypeEffect>`
* :ref:`CGameAnimationTypeFlying<CGameAnimationTypeFlying>`
* :ref:`CGameAnimationTypeMonster<CGameAnimationTypeMonster>`
* :ref:`CGameAnimationTypeMonsterAnkheg<CGameAnimationTypeMonsterAnkheg>`
* :ref:`CGameAnimationTypeMonsterIcewind<CGameAnimationTypeMonsterIcewind>`
* :ref:`CGameAnimationTypeMonsterLarge<CGameAnimationTypeMonsterLarge>`
* :ref:`CGameAnimationTypeMonsterLarge16<CGameAnimationTypeMonsterLarge16>`
* :ref:`CGameAnimationTypeMonsterLayered<CGameAnimationTypeMonsterLayered>`
* :ref:`CGameAnimationTypeMonsterLayeredSpell<CGameAnimationTypeMonsterLayeredSpell>`
* :ref:`CGameAnimationTypeMonsterMulti<CGameAnimationTypeMonsterMulti>`
* :ref:`CGameAnimationTypeMonsterMultiNew<CGameAnimationTypeMonsterMultiNew>`
* :ref:`CGameAnimationTypeMonsterOld<CGameAnimationTypeMonsterOld>`
* :ref:`CGameAnimationTypeMonsterQuadrant<CGameAnimationTypeMonsterQuadrant>`
* :ref:`CGameAnimationTypeTownStatic<CGameAnimationTypeTownStatic>`
* :ref:`CGameArea<CGameArea>`
* :ref:`CGameAreaClairvoyanceEntry<CGameAreaClairvoyanceEntry>`
* :ref:`CGameAreaNotes<CGameAreaNotes>`
* :ref:`CGameButtonList<CGameButtonList>`
* :ref:`CGameChunk<CGameChunk>`
* :ref:`CGameContainer<CGameContainer>`
* :ref:`CGameDialogEntry<CGameDialogEntry>`
* :ref:`CGameDialogIdentifier<CGameDialogIdentifier>`
* :ref:`CGameDialogReply<CGameDialogReply>`
* :ref:`CGameDialogSprite<CGameDialogSprite>`
* :ref:`CGameDoor<CGameDoor>`
* :ref:`CGameEffect Structures<CGameEffect Structures>`
* :ref:`CGameFile<CGameFile>`
* :ref:`CGameFireball3d<CGameFireball3d>`
* :ref:`CGameID<CGameID>`
* :ref:`CGameID\:\:GameID_t<CGameIDGameID_t>`
* :ref:`CGameJournal<CGameJournal>`
* :ref:`CGameJournalAlphabetizer<CGameJournalAlphabetizer>`
* :ref:`CGameJournalEntry<CGameJournalEntry>`
* :ref:`CGameObject<CGameObject>`
* :ref:`CGameObjectArray<CGameObjectArray>`
* :ref:`CGameObjectArrayEntry<CGameObjectArrayEntry>`
* :ref:`CGameOptions<CGameOptions>`
* :ref:`CGamePermission<CGamePermission>`
* :ref:`CGameRemoteObjectArray<CGameRemoteObjectArray>`
* :ref:`CGameRemoteObjectControlChange<CGameRemoteObjectControlChange>`
* :ref:`CGameRemoteObjectDeletion<CGameRemoteObjectDeletion>`
* :ref:`CGameRemoteObjectListEntry<CGameRemoteObjectListEntry>`
* :ref:`CGameRemoveMapNote<CGameRemoveMapNote>`
* :ref:`CGameSave<CGameSave>`
* :ref:`CGameSaveCharacter<CGameSaveCharacter>`
* :ref:`CGameSound<CGameSound>`
* :ref:`CGameSpawning<CGameSpawning>`
* :ref:`CGameSprite<CGameSprite>`
* :ref:`CGameSprite\:\:GroundItem<CGameSpriteGroundItem>`
* :ref:`CGameSprite\:\:RenderHealthBar<CGameSpriteRenderHealthBar>`
* :ref:`CGameSpriteEquipment<CGameSpriteEquipment>`
* :ref:`CGameSpriteLastUpdate<CGameSpriteLastUpdate>`
* :ref:`CGameStatic<CGameStatic>`
* :ref:`CGameStatsRes<CGameStatsRes>`
* :ref:`CGameStatsSprite<CGameStatsSprite>`
* :ref:`CGameTemporal<CGameTemporal>`
* :ref:`CGameText<CGameText>`
* :ref:`CGameTiledObject<CGameTiledObject>`
* :ref:`CGameTimer<CGameTimer>`
* :ref:`CGameTrigger<CGameTrigger>`


.. _CGameAIArea:

CGameAIArea
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x00       | 1020     | :ref:`CGameAIBase<CGameAIBase>`        | m_cGameAIBase                 |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

   CGameAIArea      struct
     m_cGameAIBase  CGameAIBase <>
   CGameAIArea      ends


.. _CGameAIBase:

CGameAIBase
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+----------------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                              |
+------------+----------+----------------------------------------+----------------------------------------+
| 0x00       | 71       | :ref:`CGameObject<CGameObject>`        | m_cGameObject                          |
+------------+----------+----------------------------------------+----------------------------------------+
|            | 1        |                                        | ``<padding>``                          |
+------------+----------+----------------------------------------+----------------------------------------+
| 0x48       | 20       | :ref:`CAIObjectType<CAIObjectType>`    | m_lAttacker                            |
+------------+----------+----------------------------------------+----------------------------------------+
| 0x5C       | 4        | long                                   | m_lAttackStyle                         |
+------------+----------+----------------------------------------+----------------------------------------+
| 0x60       | 20       | :ref:`CAIObjectType<CAIObjectType>`    | m_lOrderedBy                           |
+------------+----------+----------------------------------------+----------------------------------------+
| 0x74       | 20       | :ref:`CAIObjectType<CAIObjectType>`    | m_protecting                           |
+------------+----------+----------------------------------------+----------------------------------------+
| 0x88       | 20       | :ref:`CAIObjectType<CAIObjectType>`    | m_protector                            |
+------------+----------+----------------------------------------+----------------------------------------+
| 0x9C       | 20       | :ref:`CAIObjectType<CAIObjectType>`    | m_lTargeted                            |
+------------+----------+----------------------------------------+----------------------------------------+
| 0xB0       | 20       | :ref:`CAIObjectType<CAIObjectType>`    | m_lHitter                              |
+------------+----------+----------------------------------------+----------------------------------------+
| 0xC4       | 20       | :ref:`CAIObjectType<CAIObjectType>`    | m_lHelp                                |
+------------+----------+----------------------------------------+----------------------------------------+
| 0xD8       | 20       | :ref:`CAIObjectType<CAIObjectType>`    | m_lTrigger                             |
+------------+----------+----------------------------------------+----------------------------------------+
| 0xEC       | 20       | :ref:`CAIObjectType<CAIObjectType>`    | m_lSeen                                |
+------------+----------+----------------------------------------+----------------------------------------+
| 0x100      | 20       | :ref:`CAIObjectType<CAIObjectType>`    | m_lTalkedTo                            |
+------------+----------+----------------------------------------+----------------------------------------+
| 0x114      | 20       | :ref:`CAIObjectType<CAIObjectType>`    | m_lHeard                               |
+------------+----------+----------------------------------------+----------------------------------------+
| 0x128      | 20       | :ref:`CAIObjectType<CAIObjectType>`    | m_lSummonedBy                          |
+------------+----------+----------------------------------------+----------------------------------------+
| 0x13C      | 20       | :ref:`CAIObjectType<CAIObjectType>`    | m_lKilled                              |
+------------+----------+----------------------------------------+----------------------------------------+
| 0x150      | 20       | :ref:`CAIObjectType<CAIObjectType>`    | m_lEnteredBy                           |
+------------+----------+----------------------------------------+----------------------------------------+
| 0x164      | 20       | :ref:`CAIObjectType<CAIObjectType>`    | m_lAttackerSent                        |
+------------+----------+----------------------------------------+----------------------------------------+
| 0x178      | 20       | :ref:`CAIObjectType<CAIObjectType>`    | m_lOrderedBySent                       |
+------------+----------+----------------------------------------+----------------------------------------+
| 0x18C      | 20       | :ref:`CAIObjectType<CAIObjectType>`    | m_protectingSent                       |
+------------+----------+----------------------------------------+----------------------------------------+
| 0x1A0      | 20       | :ref:`CAIObjectType<CAIObjectType>`    | m_protectorSent                        |
+------------+----------+----------------------------------------+----------------------------------------+
| 0x1B4      | 20       | :ref:`CAIObjectType<CAIObjectType>`    | m_lTargetedSent                        |
+------------+----------+----------------------------------------+----------------------------------------+
| 0x1C8      | 20       | :ref:`CAIObjectType<CAIObjectType>`    | m_lHitterSent                          |
+------------+----------+----------------------------------------+----------------------------------------+
| 0x1DC      | 20       | ref:`CAIObjectType<CAIObjectType>`     | m_lHelpSent                            |
+------------+----------+----------------------------------------+----------------------------------------+
| 0x1F0      | 20       | :ref:`CAIObjectType<CAIObjectType>`    | m_lTriggerSent                         |
+------------+----------+----------------------------------------+----------------------------------------+
| 0x204      | 20       | :ref:`CAIObjectType<CAIObjectType>`    | m_lSeenSent                            |
+------------+----------+----------------------------------------+----------------------------------------+
| 0x218      | 20       | :ref:`CAIObjectType<CAIObjectType>`    | m_lTalkedToSent                        |
+------------+----------+----------------------------------------+----------------------------------------+
| 0x22C      | 20       | :ref:`CAIObjectType<CAIObjectType>`    | m_lHeardSent                           |
+------------+----------+----------------------------------------+----------------------------------------+
| 0x240      | 20       | :ref:`CAIObjectType<CAIObjectType>`    | m_lSummonedBySent                      |
+------------+----------+----------------------------------------+----------------------------------------+
| 0x254      | 20       | :ref:`CAIObjectType<CAIObjectType>`    | m_lKilledSent                          |
+------------+----------+----------------------------------------+----------------------------------------+
| 0x268      | 4        | :ref:`CAIScript<CAIScript>`\*          | m_overrideScript                       |
+------------+----------+----------------------------------------+----------------------------------------+
| 0x26C      | 4        | :ref:`CAIScript<CAIScript>`\*          | m_areaScript                           |
+------------+----------+----------------------------------------+----------------------------------------+
| 0x270      | 4        | :ref:`CAIScript<CAIScript>`\*          | m_specificsScript                      |
+------------+----------+----------------------------------------+----------------------------------------+
| 0x274      | 4        | :ref:`CAIScript<CAIScript>`\*          | m_classScript                          |
+------------+----------+----------------------------------------+----------------------------------------+
| 0x278      | 4        | :ref:`CAIScript<CAIScript>`\*          | m_raceScript                           |
+------------+----------+----------------------------------------+----------------------------------------+
| 0x27C      | 4        | :ref:`CAIScript<CAIScript>`\*          | m_generalScript                        |
+------------+----------+----------------------------------------+----------------------------------------+
| 0x280      | 4        | :ref:`CAIScript<CAIScript>`\*          | m_defaultScript                        |
+------------+----------+----------------------------------------+----------------------------------------+
| 0x284      | 4        | :ref:`CAIScript<CAIScript>`\*          | m_achievementScript                    |
+------------+----------+----------------------------------------+----------------------------------------+
| 0x288      | 28       | :ref:`CTypedPtrList<CTypedPtrList>`    | m_queuedActions                        |
+------------+----------+----------------------------------------+----------------------------------------+
| 0x2A4      | 28       | :ref:`CTypedPtrList<CTypedPtrList>`    | m_pendingTriggers                      |
+------------+----------+----------------------------------------+----------------------------------------+
| 0x2C0      | 4        | unsigned long                          | m_PAICallCounter                       |
+------------+----------+----------------------------------------+----------------------------------------+
| 0x2C4      | 4        | unsigned long                          | m_PAICallCounterNoMod                  |
+------------+----------+----------------------------------------+----------------------------------------+
| 0x2C8      | 28       | :ref:`CTypedPtrList<CTypedPtrList>`    | m_timers                               |
+------------+----------+----------------------------------------+----------------------------------------+
| 0x2E4      | 2        | short                                  | m_curResponseNum                       |
+------------+----------+----------------------------------------+----------------------------------------+
| 0x2E6      | 2        | short                                  | m_curResponseSetNum                    |
+------------+----------+----------------------------------------+----------------------------------------+
| 0x2E8      | 2        | short                                  | m_curScriptNum                         |
+------------+----------+----------------------------------------+----------------------------------------+
|            | 2        |                                        | ``<padding>``                          |
+------------+----------+----------------------------------------+----------------------------------------+
| 0x2EC      | 4        | int                                    | m_interrupt                            |
+------------+----------+----------------------------------------+----------------------------------------+
| 0x2F0      | 2        | short                                  | m_actionCount                          |
+------------+----------+----------------------------------------+----------------------------------------+
|            | 2        |                                        | ``<padding>``                          |
+------------+----------+----------------------------------------+----------------------------------------+
| 0x2F4      | 4        | int                                    | m_bJustAttacked                        |
+------------+----------+----------------------------------------+----------------------------------------+
| 0x2F8      | 100      | :ref:`CAIAction<CAIAction>`            | m_curAction                            |
+------------+----------+----------------------------------------+----------------------------------------+
| 0x35C      | 4        | long                                   | m_nExpectedProcessPendingTriggersCalls |
+------------+----------+----------------------------------------+----------------------------------------+
| 0x360      | 2        | short                                  | m_nMissedProcessPendingTriggerCalls    |
+------------+----------+----------------------------------------+----------------------------------------+
| 0x362      | 2        | short                                  | m_nAlertnessPeriod                     |
+------------+----------+----------------------------------------+----------------------------------------+
| 0x364      | 32       | char                                   | m_scriptName[32]                       |
+------------+----------+----------------------------------------+----------------------------------------+
| 0x384      | 4        | int                                    | m_inCutScene                           |
+------------+----------+----------------------------------------+----------------------------------------+
| 0x388      | 4        | int                                    | m_firstCall                            |
+------------+----------+----------------------------------------+----------------------------------------+
| 0x38C      | 4        | int                                    | m_forceActionPick                      |
+------------+----------+----------------------------------------+----------------------------------------+
| 0x390      | 4        | long                                   | m_randValue                            |
+------------+----------+----------------------------------------+----------------------------------------+
| 0x394      | 1        | unsigned char                          | m_reactionRoll                         |
+------------+----------+----------------------------------------+----------------------------------------+
|            | 1        |                                        | ``<padding>``                          |
+------------+----------+----------------------------------------+----------------------------------------+
| 0x396      | 2        | short                                  | m_nLastActionReturn                    |
+------------+----------+----------------------------------------+----------------------------------------+
| 0x398      | 1        | unsigned char                          | m_nVisualRange                         |
+------------+----------+----------------------------------------+----------------------------------------+
|            | 3        |                                        | ``<padding>``                          |
+------------+----------+----------------------------------------+----------------------------------------+
| 0x39C      | 4        | unsigned long                          | m_iGameText                            |
+------------+----------+----------------------------------------+----------------------------------------+
| 0x3A0      | 4        | int                                    | m_bInActionExecution                   |
+------------+----------+----------------------------------------+----------------------------------------+
| 0x3A4      | 4        | int                                    | m_bNewTrigger                          |
+------------+----------+----------------------------------------+----------------------------------------+
| 0x3A8      | 4        | int                                    | m_triggerSwitch                        |
+------------+----------+----------------------------------------+----------------------------------------+
| 0x3AC      | 4        | int                                    | m_bNoInterrupt                         |
+------------+----------+----------------------------------------+----------------------------------------+
| 0x3B0      | 4        | int                                    | m_bDisableAI                           |
+------------+----------+----------------------------------------+----------------------------------------+
| 0x3B4      | 20       | :ref:`CSound<CSound>`                  | m_forcePauseSound                      |
+------------+----------+----------------------------------------+----------------------------------------+
| 0x3C8      | 4        | long                                   | m_nServerLastObjectSynchDelay          |
+------------+----------+----------------------------------------+----------------------------------------+
| 0x3CC      | 48       | :ref:`CAITrigger<CAITrigger>`          | triggerOverride                        |
+------------+----------+----------------------------------------+----------------------------------------+

Asm Definition

::

   CGameAIBase              struct
     m_cGameObject          CGameObject <>
                            db ? ; padding
     m_lAttacker            CAIObjectType <>
     m_lAttackStyle         dd ?
     m_lOrderedBy           CAIObjectType <>
     m_protecting           CAIObjectType <>
     m_protector            CAIObjectType <>
     m_lTargeted            CAIObjectType <>
     m_lHitter              CAIObjectType <>
     m_lHelp                CAIObjectType <>
     m_lTrigger             CAIObjectType <>
     m_lSeen                CAIObjectType <>
     m_lTalkedTo            CAIObjectType <>
     m_lHeard               CAIObjectType <>
     m_lSummonedBy          CAIObjectType <>
     m_lKilled              CAIObjectType <>
     m_lEnteredBy           CAIObjectType <>
     m_lAttackerSent        CAIObjectType <>
     m_lOrderedBySent       CAIObjectType <>
     m_protectingSent       CAIObjectType <>
     m_protectorSent        CAIObjectType <>
     m_lTargetedSent        CAIObjectType <>
     m_lHitterSent          CAIObjectType <>
     m_lHelpSent            CAIObjectType <>
     m_lTriggerSent         CAIObjectType <>
     m_lSeenSent            CAIObjectType <>
     m_lTalkedToSent        CAIObjectType <>
     m_lHeardSent           CAIObjectType <>
     m_lSummonedBySent      CAIObjectType <>
     m_lKilledSent          CAIObjectType <>
     m_overrideScript       dd ? ; CAIScript* 
     m_areaScript           dd ? ; CAIScript* 
     m_specificsScript      dd ? ; CAIScript* 
     m_classScript          dd ? ; CAIScript* 
     m_raceScript           dd ? ; CAIScript* 
     m_generalScript        dd ? ; CAIScript* 
     m_defaultScript        dd ? ; CAIScript* 
     m_achievementScript    dd ? ; 
     m_queuedActions        CTypedPtrList <>
     m_pendingTriggers      CTypedPtrList <>
     m_PAICallCounter       dd ?
     m_PAICallCounterNoMod  dd ?
     m_timers               CTypedPtrList <>
     m_curResponseNum       dw ?
     m_curResponseSetNum    dw ?
     m_curScriptNum         dw ?
                            dw ? ; padding
     m_interrupt            dd ?
     m_actionCount          dw ?
                            dw ? ; padding
     m_bJustAttacked        dd ?
     m_curAction            CAIAction <>
     m_nExpectedProcessPendingTriggersCalls dd ?
     m_nMissedProcessPendingTriggerCalls dw ?
     m_nAlertnessPeriod     dw ?
     m_scriptName           db 32 dup (?)
     m_inCutScene           dd ?
     m_firstCall            dd ?
     m_forceActionPick      dd ?
     m_randValue            dd ?
     m_reactionRoll         db ?
                            db ? ; padding
     m_nLastActionReturn    dw ?
     m_nVisualRange         db ?
                            db ? ; padding
                            db ? ; padding
                            db ? ; padding
     m_iGameText            dd ?
     m_bInActionExecution   dd ?
     m_bNewTrigger          dd ?
     m_triggerSwitch        dd ?
     m_bNoInterrupt         dd ?
     m_bDisableAI           dd ?
     m_forcePauseSound      CSound <>
     m_nServerLastObjectSynchDelay dd ?
     triggerOverride        CAITrigger <>
   CGameAIBase              ends


.. _CGameAIGame:

CGameAIGame
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x00       | 1020     | :ref:`CGameAIBase<CGameAIBase>`        | m_cGameAIBase                 |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

   CGameAIGame      struct
     m_cGameAIBase  CGameAIBase <>
   CGameAIGame      ends


.. _CGameAbilityList:

CGameAbilityList
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x00       | 20       | :ref:`CTypedPtrArray<CTypedPtrArray>`  | m_cTypedPtrArray              |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

   CGameAbilityList     struct
     m_cTypedPtrArray   CTypedPtrArray <>
   CGameAbilityList     ends


.. _CGameAddMapNote:

CGameAddMapNote
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x00       | 324      | :ref:`CGameEffect<CGameEffect>`        | m_cGameEffect                 |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

   CGameAddMapNote  struct
     m_cGameEffect  CGameEffect <>
   CGameAddMapNote  ends


.. _CGameAnimation:

CGameAnimation
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+-------------------------------------------------+-------------------------+
| **Offset** | **Size** | **Type**                                        | **Field**               |
+------------+----------+-------------------------------------------------+-------------------------+
| 0x00       | 4        | :ref:`CGameAnimationType<CGameAnimationType>`\* | m_animation             |
+------------+----------+-------------------------------------------------+-------------------------+
| 0x04       | 4        | unsigned long                                   | m_overrides             |
+------------+----------+-------------------------------------------------+-------------------------+
| 0x08       | 2        | short                                           | m_sequenceHighLevel     |
+------------+----------+-------------------------------------------------+-------------------------+
| 0x0A       | 1        | unsigned char                                   | m_detectedByInfravision |
+------------+----------+-------------------------------------------------+-------------------------+
| 0x0B       | 1        | unsigned char                                   | m_bloodColor            |
+------------+----------+-------------------------------------------------+-------------------------+
| 0x0C       | 1        | unsigned char                                   | m_personalSpace         |
+------------+----------+-------------------------------------------------+-------------------------+
|            | 3        |                                                 | ``<padding>``           |
+------------+----------+-------------------------------------------------+-------------------------+

Asm Definition

::

   CGameAnimation            struct
     m_animation             dd ? ; CGameAnimationType* 
     m_overrides             dd ?
     m_sequenceHighLevel     dw ?
     m_detectedByInfravision db ?
     m_bloodColor            db ?
     m_personalSpace         db ?
                             db ? ; padding
                             db ? ; padding
                             db ? ; padding
   CGameAnimation            ends


.. _CGameAnimationType:

CGameAnimationType
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+-----------------------------------------------+---------------------+
| **Offset** | **Size** | **Type**                                      | **Field**           |
+------------+----------+-----------------------------------------------+---------------------+
| 0x00       | 4        | vfptr                                         | vfptr               |
+------------+----------+-----------------------------------------------+---------------------+
| 0x04       | 2        | unsigned short                                | m_animationID       |
+------------+----------+-----------------------------------------------+---------------------+
| 0x06       | 1        | unsigned char                                 | m_moveScale         |
+------------+----------+-----------------------------------------------+---------------------+
| 0x07       | 1        | unsigned char                                 | m_moveScaleCurrent  |
+------------+----------+-----------------------------------------------+---------------------+
| 0x08       | 16       | :ref:`CRect<CRect>`                           | m_rEllipse          |
+------------+----------+-----------------------------------------------+---------------------+
| 0x18       | 4        | int                                           | m_nHeightOffset     |
+------------+----------+-----------------------------------------------+---------------------+
| 0x1C       | 1        | bool                                          | m_bUseSpriteShader  |
+------------+----------+-----------------------------------------------+---------------------+
| 0x1D       | 1        | unsigned char                                 | m_colorBlood        |
+------------+----------+-----------------------------------------------+---------------------+
| 0x1E       | 1        | unsigned char                                 | m_colorChunks       |
+------------+----------+-----------------------------------------------+---------------------+
|            | 1        |                                               | ``<padding>``       |
+------------+----------+-----------------------------------------------+---------------------+
| 0x20       | 4        | unsigned long                                 | m_nSndFreq          |
+------------+----------+-----------------------------------------------+---------------------+
| 0x24       | 4        | const char\*                                  | m_pSndDeath         |
+------------+----------+-----------------------------------------------+---------------------+
| 0x28       | 32       | NECK_POINTS                                   | m_neckOffsets[8]    |
+------------+----------+-----------------------------------------------+---------------------+
| 0x48       | 880      | :ref:`CVidBitmap<CVidBitmap>`                 | m_combatRounds[5]   |
+------------+----------+-----------------------------------------------+---------------------+
| 0x3B8      | 1        | unsigned char                                 | m_personalSpace     |
+------------+----------+-----------------------------------------------+---------------------+
| 0x3B9      | 1        | unsigned char                                 | m_walkCount         |
+------------+----------+-----------------------------------------------+---------------------+
| 0x3BA      | 2        | unsigned short                                | m_castFrame         |
+------------+----------+-----------------------------------------------+---------------------+
| 0x3BC      | 1        | unsigned char                                 | m_bBrightest        |
+------------+----------+-----------------------------------------------+---------------------+
| 0x3BD      | 1        | unsigned char                                 | m_bBrightestDesired |
+------------+----------+-----------------------------------------------+---------------------+
| 0x3BE      | 1        | unsigned char                                 | m_bLightSource      |
+------------+----------+-----------------------------------------------+---------------------+
| 0x3BF      | 8        | :ref:`CResRef<CResRef>`                       | m_soundRef          |
+------------+----------+-----------------------------------------------+---------------------+
|            | 1        |                                               | ``<padding>``       |
+------------+----------+-----------------------------------------------+---------------------+
| 0x3C8      | 4        | :ref:`CString<CString>`                       | m_walkRef           |
+------------+----------+-----------------------------------------------+---------------------+
| 0x3CC      | 800      | :ref:`CSequenceSoundList<CSequenceSoundList>` | m_sequenceRefs[20]  |
+------------+----------+-----------------------------------------------+---------------------+
| 0x6EC      | 4        | int                                           | m_bNewPalette       |
+------------+----------+-----------------------------------------------+---------------------+
| 0x6F0      | 176      | :ref:`CVidBitmap<CVidBitmap>`                 | m_newPalette        |
+------------+----------+-----------------------------------------------+---------------------+

Asm Definition

::

   CGameAnimationType    struct
     vfptr               dd ?
     m_animationID       dw ?
     m_moveScale         db ?
     m_moveScaleCurrent  db ?
     m_rEllipse          CRect <>
     m_nHeightOffset     dd ?
     m_bUseSpriteShader  db ?
     m_colorBlood        db ?
     m_colorChunks       db ?
                         db ? ; padding
     m_nSndFreq          dd ?
     m_pSndDeath         dd ? ; const char* 
     m_neckOffsets       NECK_POINTS 8 dup ({})
     m_combatRounds      CVidBitmap 5 dup ({})
     m_personalSpace     db ?
     m_walkCount         db ?
     m_castFrame         dw ?
     m_bBrightest        db ?
     m_bBrightestDesired db ?
     m_bLightSource      db ?
     m_soundRef          CResRef <>
                         db ? ; padding
     m_walkRef           CString <>
     m_sequenceRefs      CSequenceSoundList 20  dup ({})
     m_bNewPalette       dd ?
     m_newPalette        CVidBitmap <>
   CGameAnimationType    ends


.. _CGameAnimationTypeAmbient:

CGameAnimationTypeAmbient
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+-----------------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                                      | **Field**                     |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x00       | 1952     | :ref:`CGameAnimationType<CGameAnimationType>` | m_cGameAnimationType          |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x7A0      | 4        | :ref:`CString<CString>`                       | m_resref                      |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x7A4      | 4        | :ref:`CVidCell<CVidCell>`\*                   | m_currentVidCell              |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x7A8      | 4        | :ref:`CVidCell<CVidCell>`\*                   | m_currentVidCellBase          |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x7AC      | 4        | :ref:`CVidCell<CVidCell>`\*                   | m_currentVidCellExtend        |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x7B0      | 192      | :ref:`CVidCell<CVidCell>`                     | m_g1VidCellBase               |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x870      | 192      | :ref:`CVidCell<CVidCell>`                     | m_g1VidCellExtend             |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x930      | 36       | :ref:`CVidPalette<CVidPalette>`               | m_charPalette                 |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x954      | 2        | short                                         | m_currentBamSequence          |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x956      | 2        | short                                         | m_currentBamDirection         |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x958      | 4        | int                                           | m_falseColor                  |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x95C      | 4        | int                                           | m_bInvulnerable               |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x960      | 4        | int                                           | m_pathSmooth                  |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x964      | 1        | unsigned char                                 | m_listType                    |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x965      | 1        | unsigned char                                 | m_extendDirectionTest         |
+------------+----------+-----------------------------------------------+-------------------------------+
|            | 2        |                                               | ``<padding>``                 |
+------------+----------+-----------------------------------------------+-------------------------------+

Asm Definition

::

   CGameAnimationTypeAmbient    struct
     m_cGameAnimationType       CGameAnimationType <>
     m_resref                   CString <>
     m_currentVidCell           dd ? ; CVidCell* 
     m_currentVidCellBase       dd ? ; CVidCell* 
     m_currentVidCellExtend     dd ? ; CVidCell* 
     m_g1VidCellBase            CVidCell <>
     m_g1VidCellExtend          CVidCell <>
     m_charPalette              CVidPalette <>
     m_currentBamSequence       dw ?
     m_currentBamDirection      dw ?
     m_falseColor               dd ?
     m_bInvulnerable            dd ?
     m_pathSmooth               dd ?
     m_listType                 db ?
     m_extendDirectionTest      db ?
                                db ? ; padding
                                db ? ; padding
   CGameAnimationTypeAmbient    ends


.. _CGameAnimationTypeAmbientStatic:

CGameAnimationTypeAmbientStatic
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+-----------------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                                      | **Field**                     |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x00       | 1952     | :ref:`CGameAnimationType<CGameAnimationType>` | m_cGameAnimationType          |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x7A0      | 4        | :ref:`CVidCell<CVidCell>`\*                   | m_currentVidCell              |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x7A4      | 4        | :ref:`CVidCell<CVidCell>`\*                   | m_currentVidCellBase          |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x7A8      | 4        | :ref:`CVidCell<CVidCell>`\*                   | m_currentVidCellExtend        |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x7AC      | 192      | :ref:`CVidCell<CVidCell>`                     | m_g1VidCellBase               |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x86C      | 192      | :ref:`CVidCell<CVidCell>`                     | m_g1VidCellExtend             |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x92C      | 36       | :ref:`CVidPalette<CVidPalette>`               | m_charPalette                 |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x950      | 2        | short                                         | m_currentBamSequence          |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x952      | 2        | short                                         | m_currentBamDirection         |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x954      | 4        | int                                           | m_falseColor                  |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x958      | 4        | int                                           | m_bInvulnerable               |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x95C      | 1        | unsigned char                                 | m_extendDirectionTest         |
+------------+----------+-----------------------------------------------+-------------------------------+
|            | 3        |                                               | ``<padding>``                 |
+------------+----------+-----------------------------------------------+-------------------------------+

Asm Definition

::

   CGameAnimationTypeAmbientStatic  struct
     m_cGameAnimationType           CGameAnimationType <>
     m_currentVidCell               dd ? ; CVidCell* 
     m_currentVidCellBase           dd ? ; CVidCell* 
     m_currentVidCellExtend         dd ? ; CVidCell* 
     m_g1VidCellBase                CVidCell <>
     m_g1VidCellExtend              CVidCell <>
     m_charPalette                  CVidPalette <>
     m_currentBamSequence           dw ?
     m_currentBamDirection          dw ?
     m_falseColor                   dd ?
     m_bInvulnerable                dd ?
     m_extendDirectionTest          db ?
                                    db ? ; padding
                                    db ? ; padding
                                    db ? ; padding
   CGameAnimationTypeAmbientStatic  ends


.. _CGameAnimationTypeCharacter:

CGameAnimationTypeCharacter
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+-----------------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                                      | **Field**                     |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x00       | 1952     | :ref:`CGameAnimationType<CGameAnimationType>` | m_cGameAnimationType          |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x7A0      | 4        | :ref:`CString<CString>`                       | m_resrefPaperDoll             |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x7A4      | 4        | :ref:`CString<CString>`                       | m_resref                      |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x7A8      | 4        | :ref:`CString<CString>`                       | m_heightCode                  |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x7AC      | 4        | :ref:`CString<CString>`                       | m_heightCodeHelmet            |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x7B0      | 4        | :ref:`CString<CString>`                       | m_heightCodeShieldPaperDoll   |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x7B4      | 1        | char                                          | m_armorCode                   |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x7B5      | 1        | char                                          | m_armorMaxCode                |
+------------+----------+-----------------------------------------------+-------------------------------+
|            | 2        |                                               | ``<padding>``                 |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x7B8      | 4        | :ref:`CVidCell<CVidCell>`\*                   | m_currentVidCell              |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x7BC      | 4        | :ref:`CVidCell<CVidCell>`\*                   | m_currentVidCellBase          |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x7C0      | 192      | :ref:`CVidCell<CVidCell>`                     | m_g1VidCellBase               |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x880      | 192      | :ref:`CVidCell<CVidCell>`                     | m_caVidCellBase               |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x940      | 192      | :ref:`CVidCell<CVidCell>`                     | m_a1VidCellBase               |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0xA00      | 192      | :ref:`CVidCell<CVidCell>`                     | m_a2VidCellBase               |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0xAC0      | 192      | :ref:`CVidCell<CVidCell>`                     | m_a3VidCellBase               |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0xB80      | 36       | :ref:`CVidPalette<CVidPalette>`               | m_charPalette                 |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0xBA4      | 4        | :ref:`CString<CString>`                       | m_resrefWeapon                |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0xBA8      | 4        | :ref:`CVidCell<CVidCell>`\*                   | m_currentVidCellWeapon        |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0xBAC      | 4        | :ref:`CVidCell<CVidCell>`\*                   | m_currentVidCellWeaponBase    |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0xBB0      | 192      | :ref:`CVidCell<CVidCell>`                     | m_g1VidCellWeaponBase         |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0xC70      | 192      | :ref:`CVidCell<CVidCell>`                     | m_a1VidCellWeaponBase         |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0xD30      | 192      | :ref:`CVidCell<CVidCell>`                     | m_a2VidCellWeaponBase         |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0xDF0      | 192      | :ref:`CVidCell<CVidCell>`                     | m_a3VidCellWeaponBase         |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0xEB0      | 36       | :ref:`CVidPalette<CVidPalette>`               | m_weaponPalette               |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0xED4      | 4        | :ref:`CString<CString>`                       | m_resrefShield                |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0xED8      | 4        | :ref:`CVidCell<CVidCell>`\*                   | m_currentVidCellShield        |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0xEDC      | 4        | :ref:`CVidCell<CVidCell>`\*                   | m_currentVidCellShieldBase    |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0xEE0      | 192      | :ref:`CVidCell<CVidCell>`                     | m_g1VidCellShieldBase         |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0xFA0      | 192      | :ref:`CVidCell<CVidCell>`                     | m_a1VidCellShieldBase         |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x1060     | 192      | :ref:`CVidCell<CVidCell>`                     | m_a2VidCellShieldBase         |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x1120     | 192      | :ref:`CVidCell<CVidCell>`                     | m_a3VidCellShieldBase         |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x11E0     | 36       | :ref:`CVidPalette<CVidPalette>`               | m_shieldPalette               |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x1204     | 4        | :ref:`CString<CString>`                       | m_resrefHelmet                |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x1208     | 4        | :ref:`CVidCell<CVidCell>`\*                   | m_currentVidCellHelmet        |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x120C     | 4        | :ref:`CVidCell<CVidCell>`\*                   | m_currentVidCellHelmetBase    |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x1210     | 192      | :ref:`CVidCell<CVidCell>`                     | m_g1VidCellHelmetBase         |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x12D0     | 192      | :ref:`CVidCell<CVidCell>`                     | m_caVidCellHelmetBase         |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x1390     | 192      | :ref:`CVidCell<CVidCell>`                     | m_a1VidCellHelmetBase         |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x1450     | 192      | :ref:`CVidCell<CVidCell>`                     | m_a2VidCellHelmetBase         |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x1510     | 192      | :ref:`CVidCell<CVidCell>`                     | m_a3VidCellHelmetBase         |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x15D0     | 36       | :ref:`CVidPalette<CVidPalette>`               | m_helmetPalette               |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x15F4     | 2        | short                                         | m_currentBamSequence          |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x15F6     | 2        | short                                         | m_currentBamDirection         |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x15F8     | 4        | int                                           | m_renderWeapons               |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x15FC     | 4        | int                                           | m_bHideWeapons                |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x1600     | 4        | int                                           | m_renderHelmet                |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x1604     | 4        | int                                           | m_bEquipHelmet                |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x1608     | 4        | int                                           | m_weaponLeftHand              |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x160C     | 4        | int                                           | m_falseColor                  |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x1610     | 1        | unsigned char                                 | m_weaponCode                  |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x1611     | 1        | unsigned char                                 | m_extendDirectionTest         |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x1612     | 1        | unsigned char                                 | m_bDetectedByInfravision      |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x1613     | 1        | unsigned char                                 | m_bInvulnerable               |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x1614     | 1        | unsigned char                                 | m_bCanLieDown                 |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x1615     | 1        | unsigned char                                 | m_resrefArmorBase             |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x1616     | 1        | unsigned char                                 | m_resrefArmorSpecific         |
+------------+----------+-----------------------------------------------+-------------------------------+
|            | 1        |                                               | ``<padding>``                 |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x1618     | 4        | int                                           | m_bDoubleBlit                 |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x161C     | 4        | int                                           | m_bSplitBams                  |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x1620     | 1        | char                                          | m_splitBamChar                |
+------------+----------+-----------------------------------------------+-------------------------------+
|            | 3        |                                               | ``<padding>``                 |
+------------+----------+-----------------------------------------------+-------------------------------+

Asm Definition

::

   CGameAnimationTypeCharacter  struct
     m_cGameAnimationType       CGameAnimationType <>
     m_resrefPaperDoll          CString <>
     m_resref                   CString <>
     m_heightCode               CString <>
     m_heightCodeHelmet         CString <>
     m_heightCodeShieldPaperDoll CString <>
     m_armorCode                db ?
     m_armorMaxCode             db ?
                                db ? ; padding
                                db ? ; padding
     m_currentVidCell           dd ? ; CVidCell* 
     m_currentVidCellBase       dd ? ; CVidCell*
     m_g1VidCellBase            CVidCell <>
     m_caVidCellBase            CVidCell <>
     m_a1VidCellBase            CVidCell <>
     m_a2VidCellBase            CVidCell <>
     m_a3VidCellBase            CVidCell <>
     m_charPalette              CVidPalette <>
     m_resrefWeapon             CString <>
     m_currentVidCellWeapon     dd ? ; CVidCell*
     m_currentVidCellWeaponBase dd ? ; CVidCell*
     m_g1VidCellWeaponBase      CVidCell <>
     m_a1VidCellWeaponBase      CVidCell <>
     m_a2VidCellWeaponBase      CVidCell <>
     m_a3VidCellWeaponBase      CVidCell <>
     m_weaponPalette            CVidPalette <>
     m_resrefShield             CString <>
     m_currentVidCellShield     dd ? ; CVidCell*
     m_currentVidCellShieldBase dd ? ; CVidCell*
     m_g1VidCellShieldBase      CVidCell <>
     m_a1VidCellShieldBase      CVidCell <>
     m_a2VidCellShieldBase      CVidCell <>
     m_a3VidCellShieldBase      CVidCell <>
     m_shieldPalette            CVidPalette <>
     m_resrefHelmet             CString <>
     m_currentVidCellHelmet     dd ? ; CVidCell*
     m_currentVidCellHelmetBase dd ? ; CVidCell*
     m_g1VidCellHelmetBase      CVidCell <>
     m_caVidCellHelmetBase      CVidCell <>
     m_a1VidCellHelmetBase      CVidCell <>
     m_a2VidCellHelmetBase      CVidCell <>
     m_a3VidCellHelmetBase      CVidCell <>
     m_helmetPalette            CVidPalette <>
     m_currentBamSequence       dw ?
     m_currentBamDirection      dw ?
     m_renderWeapons            dd ?
     m_bHideWeapons             dd ?
     m_renderHelmet             dd ?
     m_bEquipHelmet             dd ?
     m_weaponLeftHand           dd ?
     m_falseColor               dd ?
     m_weaponCode               db ?
     m_extendDirectionTest      db ?
     m_bDetectedByInfravision   db ?
     m_bInvulnerable            db ?
     m_bCanLieDown              db ?
     m_resrefArmorBase          db ?
     m_resrefArmorSpecific      db ?
                                db ? ; padding
     m_bDoubleBlit              dd ?
     m_bSplitBams               dd ?
     m_splitBamChar             db ?
                                db ? ; padding
                                db ? ; padding
                                db ? ; padding
   CGameAnimationTypeCharacter  ends


.. _CGameAnimationTypeCharacterOld:

CGameAnimationTypeCharacterOld
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+-----------------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                                      | **Field**                     |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x00       | 1952     | :ref:`CGameAnimationType<CGameAnimationType>` | m_cGameAnimationType          |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x7A0      | 4        | :ref:`CString<CString>`                       | m_resref                      |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x7A4      | 4        | :ref:`CString<CString>`                       | m_resrefShadow                |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x7A8      | 4        | :ref:`CString<CString>`                       | m_heightCode                  |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x7AC      | 4        | :ref:`CString<CString>`                       | m_heightCodeHelmet            |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x7B0      | 1        | char                                          | m_armorCode                   |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x7B1      | 1        | char                                          | m_armorMaxCode                |
+------------+----------+-----------------------------------------------+-------------------------------+
|            | 2        |                                               | ``<padding>``                 |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x7B4      | 4        | :ref:`CVidCell<CVidCell>`\*                   | m_currentVidCell              |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x7B8      | 4        | :ref:`CVidCell<CVidCell>`\*                   | m_currentVidCellBase          |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x7BC      | 4        | :ref:`CVidCell<CVidCell>`\*                   | m_currentVidCellExtend        |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x7C0      | 192      | :ref:`CVidCell<CVidCell>`                     | m_g1VidCellBase               |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x880      | 192      | :ref:`CVidCell<CVidCell>`                     | m_g1VidCellExtend             |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x940      | 192      | :ref:`CVidCell<CVidCell>`                     | m_w2VidCellBase               |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0xA00      | 192      | :ref:`CVidCell<CVidCell>`                     | m_w2VidCellExtend             |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0xAC0      | 192      | :ref:`CVidCell<CVidCell>`                     | m_caVidCellBase               |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0xB80      | 192      | :ref:`CVidCell<CVidCell>`                     | m_caVidCellExtend             |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0xC40      | 192      | :ref:`CVidCell<CVidCell>`                     | m_a1VidCellBase               |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0xD00      | 192      | :ref:`CVidCell<CVidCell>`                     | m_a1VidCellExtend             |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0xDC0      | 192      | :ref:`CVidCell<CVidCell>`                     | m_a2VidCellBase               |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0xE80      | 192      | :ref:`CVidCell<CVidCell>`                     | m_a2VidCellExtend             |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0xF40      | 192      | :ref:`CVidCell<CVidCell>`                     | m_a3VidCellBase               |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x1000     | 192      | :ref:`CVidCell<CVidCell>`                     | m_a3VidCellExtend             |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x10C0     | 36       | :ref:`CVidPalette<CVidPalette>`               | m_charPalette                 |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x10E4     | 4        | :ref:`CString<CString>`                       | m_resrefWeapon                |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x10E8     | 4        | :ref:`CVidCell<CVidCell>`\*                   | m_currentVidCellWeapon        |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x10EC     | 4        | :ref:`CVidCell<CVidCell>`\*                   | m_currentVidCellWeaponBase    |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x10F0     | 4        | :ref:`CVidCell<CVidCell>`\*                   | m_currentVidCellWeaponExtend  |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x10F4     | 192      | :ref:`CVidCell<CVidCell>`                     | m_g1VidCellWeaponBase         |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x11B4     | 192      | :ref:`CVidCell<CVidCell>`                     | m_g1VidCellWeaponExtend       |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x1274     | 192      | :ref:`CVidCell<CVidCell>`                     | m_w2VidCellWeaponBase         |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x1334     | 192      | :ref:`CVidCell<CVidCell>`                     | m_w2VidCellWeaponExtend       |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x13F4     | 192      | :ref:`CVidCell<CVidCell>`                     | m_a1VidCellWeaponBase         |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x14B4     | 192      | :ref:`CVidCell<CVidCell>`                     | m_a1VidCellWeaponExtend       |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x1574     | 192      | :ref:`CVidCell<CVidCell>`                     | m_a2VidCellWeaponBase         |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x1634     | 192      | :ref:`CVidCell<CVidCell>`                     | m_a2VidCellWeaponExtend       |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x16F4     | 192      | :ref:`CVidCell<CVidCell>`                     | m_a3VidCellWeaponBase         |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x17B4     | 192      | :ref:`CVidCell<CVidCell>`                     | m_a3VidCellWeaponExtend       |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x1874     | 36       | :ref:`CVidPalette<CVidPalette>`               | m_weaponPalette               |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x1898     | 4        | :ref:`CString<CString>`                       | m_resrefShield                |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x189C     | 4        | :ref:`CVidCell<CVidCell>`\*                   | m_currentVidCellShield        |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x18A0     | 4        | :ref:`CVidCell<CVidCell>`\*                   | m_currentVidCellShieldBase    |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x18A4     | 4        | :ref:`CVidCell<CVidCell>`\*                   | m_currentVidCellShieldExtend  |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x18A8     | 192      | :ref:`CVidCell<CVidCell>`                     | m_g1VidCellShieldBase         |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x1968     | 192      | :ref:`CVidCell<CVidCell>`                     | m_g1VidCellShieldExtend       |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x1A28     | 192      | :ref:`CVidCell<CVidCell>`                     | m_w2VidCellShieldBase         |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x1AE8     | 192      | :ref:`CVidCell<CVidCell>`                     | m_w2VidCellShieldExtend       |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x1BA8     | 192      | :ref:`CVidCell<CVidCell>`                     | m_a1VidCellShieldBase         |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x1C68     | 192      | :ref:`CVidCell<CVidCell>`                     | m_a1VidCellShieldExtend       |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x1D28     | 192      | :ref:`CVidCell<CVidCell>`                     | m_a2VidCellShieldBase         |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x1DE8     | 192      | :ref:`CVidCell<CVidCell>`                     | m_a2VidCellShieldExtend       |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x1EA8     | 192      | :ref:`CVidCell<CVidCell>`                     | m_a3VidCellShieldBase         |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x1F68     | 192      | :ref:`CVidCell<CVidCell>`                     | m_a3VidCellShieldExtend       |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x2028     | 36       | :ref:`CVidPalette<CVidPalette>`               | m_shieldPalette               |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x204C     | 4        | :ref:`CString<CString>`                       | m_resrefHelmet                |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x2050     | 4        | :ref:`CVidCell<CVidCell>`\*                   | m_currentVidCellHelmet        |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x2054     | 4        | :ref:`CVidCell<CVidCell>`\*                   | m_currentVidCellHelmetBase    |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x2058     | 4        | :ref:`CVidCell<CVidCell>`\*                   | m_currentVidCellHelmetExtend  |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x205C     | 192      | :ref:`CVidCell<CVidCell>`                     | m_g1VidCellHelmetBase         |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x211C     | 192      | :ref:`CVidCell<CVidCell>`                     | m_g1VidCellHelmetExtend       |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x21DC     | 192      | :ref:`CVidCell<CVidCell>`                     | m_w2VidCellHelmetBase         |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x229C     | 192      | :ref:`CVidCell<CVidCell>`                     | m_w2VidCellHelmetExtend       |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x235C     | 192      | :ref:`CVidCell<CVidCell>`                     | m_caVidCellHelmetBase         |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x241C     | 192      | :ref:`CVidCell<CVidCell>`                     | m_caVidCellHelmetExtend       |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x24DC     | 192      | :ref:`CVidCell<CVidCell>`                     | m_a1VidCellHelmetBase         |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x259C     | 192      | :ref:`CVidCell<CVidCell>`                     | m_a1VidCellHelmetExtend       |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x265C     | 192      | :ref:`CVidCell<CVidCell>`                     | m_a2VidCellHelmetBase         |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x271C     | 192      | :ref:`CVidCell<CVidCell>`                     | m_a2VidCellHelmetExtend       |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x27DC     | 192      | :ref:`CVidCell<CVidCell>`                     | m_a3VidCellHelmetBase         |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x289C     | 192      | :ref:`CVidCell<CVidCell>`                     | m_a3VidCellHelmetExtend       |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x295C     | 36       | :ref:`CVidPalette<CVidPalette>`               | m_helmetPalette               |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x2980     | 4        | :ref:`CVidCell<CVidCell>`\*                   | m_currentVidCellShadow        |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x2984     | 4        | :ref:`CVidCell<CVidCell>`\*                   | m_currentVidCellShadowBase    |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x2988     | 4        | :ref:`CVidCell<CVidCell>`\*                   | m_currentVidCellShadowExtend  |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x298C     | 192      | :ref:`CVidCell<CVidCell>`                     | m_g1VidCellShadowBase         |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x2A4C     | 192      | :ref:`CVidCell<CVidCell>`                     | m_g1VidCellShadowExtend       |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x2B0C     | 192      | :ref:`CVidCell<CVidCell>`                     | m_w2VidCellShadowBase         |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x2BCC     | 192      | :ref:`CVidCell<CVidCell>`                     | m_w2VidCellShadowExtend       |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x2C8C     | 192      | :ref:`CVidCell<CVidCell>`                     | m_caVidCellShadowBase         |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x2D4C     | 192      | :ref:`CVidCell<CVidCell>`                     | m_caVidCellShadowExtend       |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x2E0C     | 192      | :ref:`CVidCell<CVidCell>`                     | m_a1VidCellShadowBase         |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x2ECC     | 192      | :ref:`CVidCell<CVidCell>`                     | m_a1VidCellShadowExtend       |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x2F8C     | 192      | :ref:`CVidCell<CVidCell>`                     | m_a2VidCellShadowBase         |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x304C     | 192      | :ref:`CVidCell<CVidCell>`                     | m_a2VidCellShadowExtend       |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x310C     | 192      | :ref:`CVidCell<CVidCell>`                     | m_a3VidCellShadowBase         |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x31CC     | 192      | :ref:`CVidCell<CVidCell>`                     | m_a3VidCellShadowExtend       |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x328C     | 2        | short                                         | m_currentBamSequence          |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x328E     | 2        | short                                         | m_currentBamDirection         |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x3290     | 4        | int                                           | m_renderWeapons               |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x3294     | 4        | int                                           | m_bHideWeapons                |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x3298     | 4        | int                                           | m_renderHelmet                |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x329C     | 4        | int                                           | m_bEquipHelmet                |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x32A0     | 4        | int                                           | m_weaponLeftHand              |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x32A4     | 4        | int                                           | m_falseColor                  |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x32A8     | 1        | unsigned char                                 | m_weaponCode                  |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x32A9     | 1        | unsigned char                                 | m_extendDirectionTest         |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x32AA     | 1        | unsigned char                                 | m_bDetectedByInfravision      |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x32AB     | 1        | unsigned char                                 | m_bInvulnerable               |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x32AC     | 1        | unsigned char                                 | m_bCanLieDown                 |
+------------+----------+-----------------------------------------------+-------------------------------+
|            | 3        |                                               | ``<padding>``                 |
+------------+----------+-----------------------------------------------+-------------------------------+

Asm Definition

::

   CGameAnimationTypeCharacterOld   struct
     m_cGameAnimationType           CGameAnimationType <>
     m_resref                       CString <>
     m_resrefShadow                 CString <>
     m_heightCode                   CString <>
     m_heightCodeHelmet             CString <>
     m_armorCode                    db ?
     m_armorMaxCode                 db ?
                                    db ? ; padding
                                    db ? ; padding
     m_currentVidCell               dd ? ; CVidCell* 
     m_currentVidCellBase           dd ? ; CVidCell* 
     m_currentVidCellExtend         dd ? ; CVidCell* 
     m_g1VidCellBase                CVidCell <>
     m_g1VidCellExtend              CVidCell <>
     m_w2VidCellBase                CVidCell <>
     m_w2VidCellExtend              CVidCell <>
     m_caVidCellBase                CVidCell <>
     m_caVidCellExtend              CVidCell <>
     m_a1VidCellBase                CVidCell <>
     m_a1VidCellExtend              CVidCell <>
     m_a2VidCellBase                CVidCell <>
     m_a2VidCellExtend              CVidCell <>
     m_a3VidCellBase                CVidCell <>
     m_a3VidCellExtend              CVidCell <>
     m_charPalette                  CVidPalette <>
     m_resrefWeapon                 CString <>
     m_currentVidCellWeapon         dd ? ; CVidCell* 
     m_currentVidCellWeaponBase     dd ? ; CVidCell* 
     m_currentVidCellWeaponExtend   dd ? ; CVidCell* 
     m_g1VidCellWeaponBase          CVidCell <>
     m_g1VidCellWeaponExtend        CVidCell <>
     m_w2VidCellWeaponBase          CVidCell <>
     m_w2VidCellWeaponExtend        CVidCell <>
     m_a1VidCellWeaponBase          CVidCell <>
     m_a1VidCellWeaponExtend        CVidCell <>
     m_a2VidCellWeaponBase          CVidCell <>
     m_a2VidCellWeaponExtend        CVidCell <>
     m_a3VidCellWeaponBase          CVidCell <>
     m_a3VidCellWeaponExtend        CVidCell <>
     m_weaponPalette                CVidPalette <>
     m_resrefShield                 CString <>
     m_currentVidCellShield         dd ? ; CVidCell* 
     m_currentVidCellShieldBase     dd ? ; CVidCell* 
     m_currentVidCellShieldExtend   dd ? ; CVidCell* 
     m_g1VidCellShieldBase          CVidCell <>
     m_g1VidCellShieldExtend        CVidCell <>
     m_w2VidCellShieldBase          CVidCell <>
     m_w2VidCellShieldExtend        CVidCell <>
     m_a1VidCellShieldBase          CVidCell <>
     m_a1VidCellShieldExtend        CVidCell <>
     m_a2VidCellShieldBase          CVidCell <>
     m_a2VidCellShieldExtend        CVidCell <>
     m_a3VidCellShieldBase          CVidCell <>
     m_a3VidCellShieldExtend        CVidCell <>
     m_shieldPalette                CVidPalette <>
     m_resrefHelmet                 CString <>
     m_currentVidCellHelmet         dd ? ; CVidCell* 
     m_currentVidCellHelmetBase     dd ? ; CVidCell* 
     m_currentVidCellHelmetExtend   dd ? ; CVidCell* 
     m_g1VidCellHelmetBase          CVidCell <>
     m_g1VidCellHelmetExtend        CVidCell <>
     m_w2VidCellHelmetBase          CVidCell <>
     m_w2VidCellHelmetExtend        CVidCell <>
     m_caVidCellHelmetBase          CVidCell <>
     m_caVidCellHelmetExtend        CVidCell <>
     m_a1VidCellHelmetBase          CVidCell <>
     m_a1VidCellHelmetExtend        CVidCell <>
     m_a2VidCellHelmetBase          CVidCell <>
     m_a2VidCellHelmetExtend        CVidCell <>
     m_a3VidCellHelmetBase          CVidCell <>
     m_a3VidCellHelmetExtend        CVidCell <>
     m_helmetPalette                CVidPalette <>
     m_currentVidCellShadow         dd ? ; CVidCell* 
     m_currentVidCellShadowBase     dd ? ; CVidCell* 
     m_currentVidCellShadowExtend   dd ? ; CVidCell* 
     m_g1VidCellShadowBase          CVidCell <>
     m_g1VidCellShadowExtend        CVidCell <>
     m_w2VidCellShadowBase          CVidCell <>
     m_w2VidCellShadowExtend        CVidCell <>
     m_caVidCellShadowBase          CVidCell <>
     m_caVidCellShadowExtend        CVidCell <>
     m_a1VidCellShadowBase          CVidCell <>
     m_a1VidCellShadowExtend        CVidCell <>
     m_a2VidCellShadowBase          CVidCell <>
     m_a2VidCellShadowExtend        CVidCell <>
     m_a3VidCellShadowBase          CVidCell <>
     m_a3VidCellShadowExtend        CVidCell <>
     m_currentBamSequence           dw ?
     m_currentBamDirection          dw ?
     m_renderWeapons                dd ?
     m_bHideWeapons                 dd ?
     m_renderHelmet                 dd ?
     m_bEquipHelmet                 dd ?
     m_weaponLeftHand               dd ?
     m_falseColor                   dd ?
     m_weaponCode                   db ?
     m_extendDirectionTest          db ?
     m_bDetectedByInfravision       db ?
     m_bInvulnerable                db ?
     m_bCanLieDown                  db ?
                                    db ? ; padding
                                    db ? ; padding
                                    db ? ; padding
   CGameAnimationTypeCharacterOld   ends


.. _CGameAnimationTypeEffect:

CGameAnimationTypeEffect
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+-----------------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                                      | **Field**                     |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x00       | 1952     | :ref:`CGameAnimationType<CGameAnimationType>` | m_cGameAnimationType          |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x7A0      | 4        | :ref:`CVidCell<CVidCell>`\*                   | m_currentVidCell              |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x7A4      | 4        | :ref:`CVidCell<CVidCell>`\*                   | m_currentVidCellShadow        |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x7A8      | 192      | :ref:`CVidCell<CVidCell>`                     | m_g1VidCell                   |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x868      | 192      | :ref:`CVidCell<CVidCell>`                     | m_g1VidCellShadow             |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x928      | 36       | :ref:`CVidPalette<CVidPalette>`               | m_charPalette                 |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x94C      | 1        | unsigned char                                 | m_translucent                 |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x94D      | 1        | unsigned char                                 | m_bRender                     |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x94E      | 2        | unsigned short                                | m_posZ                        |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x950      | 2        | unsigned short                                | m_deltaZ                      |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x952      | 2        | short                                         | m_currentBamSequence          |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x954      | 2        | short                                         | m_currentBamDirection         |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x956      | 1        | unsigned char                                 | m_extendDirectionTest         |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x957      | 1        | unsigned char                                 | m_listType                    |
+------------+----------+-----------------------------------------------+-------------------------------+


Asm Definition

::

   CGameAnimationTypeEffect struct
     m_cGameAnimationType   CGameAnimationType <>
     m_currentVidCell       dd ? ; CVidCell* 
     m_currentVidCellShadow dd ? ; CVidCell* 
     m_g1VidCell            CVidCell <>
     m_g1VidCellShadow      CVidCell <>
     m_charPalette          CVidPalette <>
     m_translucent          db ?
     m_bRender              db ?
     m_posZ                 dw ?
     m_deltaZ               dw ?
     m_currentBamSequence   dw ?
     m_currentBamDirection  dw ?
     m_extendDirectionTest  db ?
     m_listType             db ?
   CGameAnimationTypeEffect ends


.. _CGameAnimationTypeFlying:

CGameAnimationTypeFlying
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+-----------------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                                      | **Field**                     |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x00       | 1952     | :ref:`CGameAnimationType<CGameAnimationType>` | m_cGameAnimationType          |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x7A0      | 4        | :ref:`CVidCell<CVidCell>`\*                   | m_currentVidCell              |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x7A4      | 4        | :ref:`CVidCell<CVidCell>`\*                   | m_currentVidCellBase          |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x7A8      | 192      | :ref:`CVidCell<CVidCell>`                     | m_g1VidCellBase               |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x868      | 36       | :ref:`CVidPalette<CVidPalette>`               | m_charPalette                 |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x88C      | 2        | short                                         | m_currentBamSequence          |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x88E      | 2        | short                                         | m_currentBamDirection         |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x890      | 4        | int                                           | m_falseColor                  |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x894      | 1        | unsigned char                                 | m_extendDirectionTest         |
+------------+----------+-----------------------------------------------+-------------------------------+
|            | 3        |                                               | ``<padding>``                 |
+------------+----------+-----------------------------------------------+-------------------------------+

Asm Definition

::

   CGameAnimationTypeFlying struct
     m_cGameAnimationType   CGameAnimationType <>
     m_currentVidCell       dd ? ; CVidCell* 
     m_currentVidCellBase   dd ? ; CVidCell* 
     m_g1VidCellBase        CVidCell <>
     m_charPalette          CVidPalette <>
     m_currentBamSequence   dw ?
     m_currentBamDirection  dw ?
     m_falseColor           dd ?
     m_extendDirectionTest  db ?
                            db ? ; padding
                            db ? ; padding
                            db ? ; padding
   CGameAnimationTypeFlying ends


.. _CGameAnimationTypeMonster:

CGameAnimationTypeMonster
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+-----------------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                                      | **Field**                     |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x00       | 1952     | :ref:`CGameAnimationType<CGameAnimationType>` | m_cGameAnimationType          |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x7A0      | 4        | :ref:`CString<CString>`                       | m_resref                      |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x7A4      | 4        | :ref:`CVidCell<CVidCell>`\*                   | m_currentVidCell              |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x7A8      | 4        | :ref:`CVidCell<CVidCell>`\*                   | m_currentVidCellBase          |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x7AC      | 192      | :ref:`CVidCell<CVidCell>`                     | m_g1VidCellBase               |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x86C      | 192      | :ref:`CVidCell<CVidCell>`                     | m_g2VidCellBase               |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x92C      | 36       | :ref:`CVidPalette<CVidPalette>`               | m_charPalette                 |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x950      | 4        | :ref:`CVidCell<CVidCell>`\*                   | m_currentVidCellWeapon        |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x954      | 4        | :ref:`CVidCell<CVidCell>`\*                   | m_currentVidCellWeaponBase    |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x958      | 192      | :ref:`CVidCell<CVidCell>`                     | m_g1VidCellWeaponBase         |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0xA18      | 192      | :ref:`CVidCell<CVidCell>`                     | m_g2VidCellWeaponBase         |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0xAD8      | 36       | :ref:`CVidPalette<CVidPalette>`               | m_weaponPalette               |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0xAFC      | 2        | short                                         | m_currentBamSequence          |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0xAFE      | 2        | short                                         | m_currentBamDirection         |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0xB00      | 2        | short                                         | m_currentShootSequence        |
+------------+----------+-----------------------------------------------+-------------------------------+
|            | 2        |                                               | ``<padding>``                 |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0xB04      | 4        | int                                           | m_falseColor                  |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0xB08      | 4        | int                                           | m_translucent                 |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0xB0C      | 4        | int                                           | m_bTwoPalettes                |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0xB10      | 8        | :ref:`CResRef<CResRef>`                       | m_cResRefPalette1             |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0xB18      | 8        | :ref:`CResRef<CResRef>`                       | m_cResRefPalette2             |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0xB20      | 4        | int                                           | m_renderWeapons               |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0xB24      | 4        | int                                           | m_bHideWeapons                |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0xB28      | 4        | int                                           | m_weaponLeftHand              |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0xB2C      | 1        | unsigned char                                 | m_bDetectedByInfravision      |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0xB2D      | 1        | unsigned char                                 | m_extendDirectionTest         |
+------------+----------+-----------------------------------------------+-------------------------------+
|            | 2        |                                               | ``<padding>``                 |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0xB30      | 4        | int                                           | m_bCanLieDown                 |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0xB34      | 4        | int                                           | m_bPathSmooth                 |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0xB38      | 4        | int                                           | m_bSplitBams                  |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0xB3C      | 1        | unsigned char                                 | m_splitBamChar                |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0xB3D      | 1        | unsigned char                                 | m_currentShootSplit           |
+------------+----------+-----------------------------------------------+-------------------------------+
|            | 2        |                                               | ``<padding>``                 |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0xB40      | 4        | int                                           | m_bGlowLayer                  |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0xB44      | 4        | :ref:`CString<CString>`                       | m_glowResref                  |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0xB48      | 4        | :ref:`CVidCell<CVidCell>`\*                   | m_glowCurrentVidCell          |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0xB4C      | 4        | :ref:`CVidCell<CVidCell>`\*                   | m_glowCurrentVidCellBase      |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0xB50      | 192      | :ref:`CVidCell<CVidCell>`                     | m_glowG1VidCellBase           |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0xC10      | 192      | :ref:`CVidCell<CVidCell>`                     | m_glowG2VidCellBase           |
+------------+----------+-----------------------------------------------+-------------------------------+

Asm Definition

::

   CGameAnimationTypeMonster    struct
     m_cGameAnimationType       CGameAnimationType <>
     m_resref                   CString <>
     m_currentVidCell           dd ? ; CVidCell* 
     m_currentVidCellBase       dd ? ; CVidCell* 
     m_g1VidCellBase            CVidCell <>
     m_g2VidCellBase            CVidCell <>
     m_charPalette              CVidPalette <>
     m_currentVidCellWeapon     dd ? ; CVidCell* 
     m_currentVidCellWeaponBase dd ? ; CVidCell* 
     m_g1VidCellWeaponBase      CVidCell <>
     m_g2VidCellWeaponBase      CVidCell <>
     m_weaponPalette            CVidPalette <>
     m_currentBamSequence       dw ?
     m_currentBamDirection      dw ?
     m_currentShootSequence     dw ?
                                dw ? ; padding
     m_falseColor               dd ?
     m_translucent              dd ?
     m_bTwoPalettes             dd ?
     m_cResRefPalette1          CResRef <>
     m_cResRefPalette2          CResRef <>
     m_renderWeapons            dd ?
     m_bHideWeapons             dd ?
     m_weaponLeftHand           dd ?
     m_bDetectedByInfravision   db ?
     m_extendDirectionTest      db ?
                                db ? ; padding
                                db ? ; padding
     m_bCanLieDown              dd ?
     m_bPathSmooth              dd ?
     m_bSplitBams               dd ?
     m_splitBamChar             db ?
     m_currentShootSplit        db ?
                                db ? ; padding
                                db ? ; padding
     m_bGlowLayer               dd ?
     m_glowResref               CString <>
     m_glowCurrentVidCell       dd ? ; CVidCell* 
     m_glowCurrentVidCellBase   dd ? ; CVidCell* 
     m_glowG1VidCellBase        CVidCell <>
     m_glowG2VidCellBase        CVidCell <>
   CGameAnimationTypeMonster    ends


.. _CGameAnimationTypeMonsterAnkheg:

CGameAnimationTypeMonsterAnkheg
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+-----------------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                                      | **Field**                     |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x00       | 1952     | :ref:`CGameAnimationType<CGameAnimationType>` | m_cGameAnimationType          |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x7A0      | 4        | :ref:`CString<CString>`                       | m_resref                      |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x7A4      | 4        | :ref:`CVidCell<CVidCell>`\*                   | m_currentVidCell              |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x7A8      | 4        | :ref:`CVidCell<CVidCell>`\*                   | m_currentVidCellBase          |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x7AC      | 4        | :ref:`CVidCell<CVidCell>`\*                   | m_currentVidCellExtend        |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x7B0      | 192      | :ref:`CVidCell<CVidCell>`                     | m_g1VidCellBase               |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x870      | 192      | :ref:`CVidCell<CVidCell>`                     | m_g1VidCellExtend             |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x930      | 192      | :ref:`CVidCell<CVidCell>`                     | m_g2VidCellBase               |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x9F0      | 192      | :ref:`CVidCell<CVidCell>`                     | m_g2VidCellExtend             |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0xAB0      | 192      | :ref:`CVidCell<CVidCell>`                     | m_g3VidCellBase               |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0xB70      | 192      | :ref:`CVidCell<CVidCell>`                     | m_g3VidCellExtend             |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0xC30      | 4        | :ref:`CVidCell<CVidCell>`\*                   | m_currentVidCellHole          |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0xC34      | 4        | :ref:`CVidCell<CVidCell>`\*                   | m_currentVidCellHoleBase      |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0xC38      | 4        | :ref:`CVidCell<CVidCell>`\*                   | m_currentVidCellHoleExtend    |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0xC3C      | 192      | :ref:`CVidCell<CVidCell>`                     | m_g1VidCellHoleBase           |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0xCFC      | 192      | :ref:`CVidCell<CVidCell>`                     | m_g1VidCellHoleExtend         |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0xDBC      | 192      | :ref:`CVidCell<CVidCell>`                     | m_g2VidCellHoleBase           |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0xE7C      | 192      | :ref:`CVidCell<CVidCell>`                     | m_g2VidCellHoleExtend         |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0xF3C      | 192      | :ref:`CVidCell<CVidCell>`                     | m_g3VidCellHoleBase           |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0xFFC      | 192      | :ref:`CVidCell<CVidCell>`                     | m_g3VidCellHoleExtend         |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x10BC     | 2        | short                                         | m_currentBamSequence          |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x10BE     | 2        | short                                         | m_currentBamDirection         |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x10C0     | 4        | int                                           | m_bAboveGround                |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x10C4     | 1        | unsigned char                                 | m_extendDirectionTest         |
+------------+----------+-----------------------------------------------+-------------------------------+
|            | 3        |                                               | ``<padding>``                 |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x10C8     | 4        | int                                           | m_bMirrorBam                  |
+------------+----------+-----------------------------------------------+-------------------------------+

Asm Definition

::

   CGameAnimationTypeMonsterAnkheg
     m_cGameAnimationType       CGameAnimationType <>
     m_resref                   CString <>
     m_currentVidCell           dd ? ; CVidCell* 
     m_currentVidCellBase       dd ? ; CVidCell* 
     m_currentVidCellExtend     dd ? ; CVidCell* 
     m_g1VidCellBase            CVidCell <>
     m_g1VidCellExtend          CVidCell <>
     m_g2VidCellBase            CVidCell <>
     m_g2VidCellExtend          CVidCell <>
     m_g3VidCellBase            CVidCell <>
     m_g3VidCellExtend          CVidCell <>
     m_currentVidCellHole       dd ? ; CVidCell* 
     m_currentVidCellHoleBase   dd ? ; CVidCell* 
     m_currentVidCellHoleExtend dd ? ; CVidCell* 
     m_g1VidCellHoleBase        CVidCell <>
     m_g1VidCellHoleExtend      CVidCell <>
     m_g2VidCellHoleBase        CVidCell <>
     m_g2VidCellHoleExtend      CVidCell <>
     m_g3VidCellHoleBase        CVidCell <>
     m_g3VidCellHoleExtend      CVidCell <>
     m_currentBamSequence       dw ?
     m_currentBamDirection      dw ?
     m_bAboveGround             dd ?
     m_extendDirectionTest      db ?
                                db ? ; padding
                                db ? ; padding
                                db ? ; padding
     m_bMirrorBam               dd ?
   CGameAnimationTypeMonsterAnkheg ends


.. _CGameAnimationTypeMonsterIcewind:

CGameAnimationTypeMonsterIcewind
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+-----------------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                                      | **Field**                     |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x00       | 1952     | :ref:`CGameAnimationType<CGameAnimationType>` | m_cGameAnimationType          |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x7A0      | 4        | :ref:`CString<CString>`                       | m_resref                      |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x7A4      | 4        | :ref:`CVidCell<CVidCell>`\*                   | m_currentVidCell              |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x7A8      | 4        | :ref:`CVidCell<CVidCell>`\*                   | m_currentVidCellBase          |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x7AC      | 4        | :ref:`CVidCell<CVidCell>`\*                   | m_currentVidCellExtend        |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x7B0      | 192      | :ref:`CVidCell<CVidCell>`                     | m_a1VidCellBase               |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x870      | 192      | :ref:`CVidCell<CVidCell>`                     | m_a1VidCellExtend             |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x930      | 192      | :ref:`CVidCell<CVidCell>`                     | m_a2VidCellBase               |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x9F0      | 192      | :ref:`CVidCell<CVidCell>`                     | m_a2VidCellExtend             |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0xAB0      | 192      | :ref:`CVidCell<CVidCell>`                     | m_a3VidCellBase               |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0xB70      | 192      | :ref:`CVidCell<CVidCell>`                     | m_a3VidCellExtend             |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0xC30      | 192      | :ref:`CVidCell<CVidCell>`                     | m_shVidCellBase               |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0xCF0      | 192      | :ref:`CVidCell<CVidCell>`                     | m_shVidCellExtend             |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0xDB0      | 192      | :ref:`CVidCell<CVidCell>`                     | m_awVidCellBase               |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0xE70      | 192      | :ref:`CVidCell<CVidCell>`                     | m_awVidCellExtend             |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0xF30      | 192      | :ref:`CVidCell<CVidCell>`                     | m_slVidCellBase               |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0xFF0      | 192      | :ref:`CVidCell<CVidCell>`                     | m_slVidCellExtend             |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x10B0     | 192      | :ref:`CVidCell<CVidCell>`                     | m_deVidCellBase               |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x1170     | 192      | :ref:`CVidCell<CVidCell>`                     | m_deVidCellExtend             |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x1230     | 192      | :ref:`CVidCell<CVidCell>`                     | m_daVidCellBase               |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x12F0     | 192      | :ref:`CVidCell<CVidCell>`                     | m_daVidCellExtend             |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x13B0     | 192      | :ref:`CVidCell<CVidCell>`                     | m_paVidCellBase               |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x1470     | 192      | :ref:`CVidCell<CVidCell>`                     | m_paVidCellExtend             |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x1530     | 192      | :ref:`CVidCell<CVidCell>`                     | m_reVidCellBase               |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x15F0     | 192      | :ref:`CVidCell<CVidCell>`                     | m_reVidCellExtend             |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x16B0     | 192      | :ref:`CVidCell<CVidCell>`                     | m_coVidCellBase               |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x1770     | 192      | :ref:`CVidCell<CVidCell>`                     | m_coVidCellExtend             |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x1830     | 192      | :ref:`CVidCell<CVidCell>`                     | m_caVidCellBase               |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x18F0     | 192      | :ref:`CVidCell<CVidCell>`                     | m_caVidCellExtend             |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x19B0     | 192      | :ref:`CVidCell<CVidCell>`                     | m_twVidCellBase               |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x1A70     | 192      | :ref:`CVidCell<CVidCell>`                     | m_twVidCellExtend             |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x1B30     | 192      | :ref:`CVidCell<CVidCell>`                     | m_waVidCellBase               |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x1BF0     | 192      | :ref:`CVidCell<CVidCell>`                     | m_waVidCellExtend             |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x1CB0     | 4        | :ref:`CVidCell<CVidCell>`\*                   | m_currentVidCellWeapon        |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x1CB4     | 4        | :ref:`CVidCell<CVidCell>`\*                   | m_currentVidCellWeaponBase    |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x1CB8     | 4        | :ref:`CVidCell<CVidCell>`\*                   | m_currentVidCellWeaponExtend  |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x1CBC     | 192      | :ref:`CVidCell<CVidCell>`                     | m_a1VidCellWeaponBase         |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x1D7C     | 192      | :ref:`CVidCell<CVidCell>`                     | m_a1VidCellWeaponExtend       |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x1E3C     | 192      | :ref:`CVidCell<CVidCell>`                     | m_a2VidCellWeaponBase         |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x1EFC     | 192      | :ref:`CVidCell<CVidCell>`                     | m_a2VidCellWeaponExtend       |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x1FBC     | 192      | :ref:`CVidCell<CVidCell>`                     | m_a3VidCellWeaponBase         |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x207C     | 192      | :ref:`CVidCell<CVidCell>`                     | m_a3VidCellWeaponExtend       |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x213C     | 192      | :ref:`CVidCell<CVidCell>`                     | m_shVidCellWeaponBase         |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x21FC     | 192      | :ref:`CVidCell<CVidCell>`                     | m_shVidCellWeaponExtend       |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x22BC     | 192      | :ref:`CVidCell<CVidCell>`                     | m_awVidCellWeaponBase         |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x237C     | 192      | :ref:`CVidCell<CVidCell>`                     | m_awVidCellWeaponExtend       |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x243C     | 192      | :ref:`CVidCell<CVidCell>`                     | m_slVidCellWeaponBase         |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x24FC     | 192      | :ref:`CVidCell<CVidCell>`                     | m_slVidCellWeaponExtend       |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x25BC     | 192      | :ref:`CVidCell<CVidCell>`                     | m_daVidCellWeaponBase         |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x267C     | 192      | :ref:`CVidCell<CVidCell>`                     | m_daVidCellWeaponExtend       |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x273C     | 192      | :ref:`CVidCell<CVidCell>`                     | m_paVidCellWeaponBase         |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x27FC     | 192      | :ref:`CVidCell<CVidCell>`                     | m_paVidCellWeaponExtend       |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x28BC     | 192      | :ref:`CVidCell<CVidCell>`                     | m_reVidCellWeaponBase         |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x297C     | 192      | :ref:`CVidCell<CVidCell>`                     | m_reVidCellWeaponExtend       |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x2A3C     | 192      | :ref:`CVidCell<CVidCell>`                     | m_coVidCellWeaponBase         |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x2AFC     | 192      | :ref:`CVidCell<CVidCell>`                     | m_coVidCellWeaponExtend       |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x2BBC     | 192      | :ref:`CVidCell<CVidCell>`                     | m_caVidCellWeaponBase         |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x2C7C     | 192      | :ref:`CVidCell<CVidCell>`                     | m_caVidCellWeaponExtend       |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x2D3C     | 192      | :ref:`CVidCell<CVidCell>`                     | m_waVidCellWeaponBase         |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x2DFC     | 192      | :ref:`CVidCell<CVidCell>`                     | m_waVidCellWeaponExtend       |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x2EBC     | 2        | short                                         | m_currentBamDirection         |
+------------+----------+-----------------------------------------------+-------------------------------+
|            | 2        |                                               | ``<padding>``                 |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x2EC0     | 4        | int                                           | m_bRenderWeapons              |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x2EC4     | 4        | int                                           | m_bHideWeapons                |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x2EC8     | 4        | int                                           | m_weaponLeftHand              |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x2ECC     | 1        | unsigned char                                 | m_bDetectedByInfravision      |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x2ECD     | 1        | unsigned char                                 | m_extendDirectionTest         |
+------------+----------+-----------------------------------------------+-------------------------------+
|            | 2        |                                               | ``<padding>``                 |
+------------+----------+-----------------------------------------------+-------------------------------+

Asm Definition

::

   CGameAnimationTypeMonsterIcewind     struct
     m_cGameAnimationType               CGameAnimationType <>
     m_resref                           CString  <>
     m_currentVidCell                   dd ? ; CVidCell* 
     m_currentVidCellBase               dd ? ; CVidCell* 
     m_currentVidCellExtend             dd ? ; CVidCell* 
     m_a1VidCellBase                    CVidCell <>
     m_a1VidCellExtend                  CVidCell <>
     m_a2VidCellBase                    CVidCell <>
     m_a2VidCellExtend                  CVidCell <>
     m_a3VidCellBase                    CVidCell <>
     m_a3VidCellExtend                  CVidCell <>
     m_shVidCellBase                    CVidCell <>
     m_shVidCellExtend                  CVidCell <>
     m_awVidCellBase                    CVidCell <>
     m_awVidCellExtend                  CVidCell <>
     m_slVidCellBase                    CVidCell <>
     m_slVidCellExtend                  CVidCell <>
     m_deVidCellBase                    CVidCell <>
     m_deVidCellExtend                  CVidCell <>
     m_daVidCellBase                    CVidCell <>
     m_daVidCellExtend                  CVidCell <>
     m_paVidCellBase                    CVidCell <>
     m_paVidCellExtend                  CVidCell <>
     m_reVidCellBase                    CVidCell <>
     m_reVidCellExtend                  CVidCell <>
     m_coVidCellBase                    CVidCell <>
     m_coVidCellExtend                  CVidCell <>
     m_caVidCellBase                    CVidCell <>
     m_caVidCellExtend                  CVidCell <>
     m_twVidCellBase                    CVidCell <>
     m_twVidCellExtend                  CVidCell <>
     m_waVidCellBase                    CVidCell <>
     m_waVidCellExtend                  CVidCell <>
     m_currentVidCellWeapon             dd ? ; CVidCell* 
     m_currentVidCellWeaponBase         dd ? ; CVidCell* 
     m_currentVidCellWeaponExtend       dd ? ; CVidCell* 
     m_a1VidCellWeaponBase              CVidCell <>
     m_a1VidCellWeaponExtend            CVidCell <>
     m_a2VidCellWeaponBase              CVidCell <>
     m_a2VidCellWeaponExtend            CVidCell <>
     m_a3VidCellWeaponBase              CVidCell <>
     m_a3VidCellWeaponExtend            CVidCell <>
     m_shVidCellWeaponBase              CVidCell <>
     m_shVidCellWeaponExtend            CVidCell <>
     m_awVidCellWeaponBase              CVidCell <>
     m_awVidCellWeaponExtend            CVidCell <>
     m_slVidCellWeaponBase              CVidCell <>
     m_slVidCellWeaponExtend            CVidCell <>
     m_daVidCellWeaponBase              CVidCell <>
     m_daVidCellWeaponExtend            CVidCell <>
     m_paVidCellWeaponBase              CVidCell <>
     m_paVidCellWeaponExtend            CVidCell <>
     m_reVidCellWeaponBase              CVidCell <>
     m_reVidCellWeaponExtend            CVidCell <>
     m_coVidCellWeaponBase              CVidCell <>
     m_coVidCellWeaponExtend            CVidCell <>
     m_caVidCellWeaponBase              CVidCell <>
     m_caVidCellWeaponExtend            CVidCell <>
     m_waVidCellWeaponBase              CVidCell <>
     m_waVidCellWeaponExtend            CVidCell <>
     m_currentBamDirection              dw ?
                                        dw ? ; padding
     m_bRenderWeapons                   dd ?
     m_bHideWeapons                     dd ?
     m_weaponLeftHand                   dd ?
     m_bDetectedByInfravision           db ?
     m_extendDirectionTest              db ?
                                        db ? ; padding
                                        db ? ; padding
   CGameAnimationTypeMonsterIcewind     ends


.. _CGameAnimationTypeMonsterLarge:

CGameAnimationTypeMonsterLarge
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+-----------------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                                      | **Field**                     |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x00       | 1952     | :ref:`CGameAnimationType<CGameAnimationType>` | m_cGameAnimationType          |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x7A0      | 4        | :ref:`CString<CString>`                       | m_resref                      |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x7A4      | 4        | :ref:`CVidCell<CVidCell>`\*                   | m_currentVidCell              |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x7A8      | 4        | :ref:`CVidCell<CVidCell>`\*                   | m_currentVidCellBase          |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x7AC      | 4        | :ref:`CVidCell<CVidCell>`\*                   | m_currentVidCellExtend        |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x7B0      | 192      | :ref:`CVidCell<CVidCell>`                     | m_g1VidCellBase               |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x870      | 192      | :ref:`CVidCell<CVidCell>`                     | m_g1VidCellExtend             |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x930      | 192      | :ref:`CVidCell<CVidCell>`                     | m_g2VidCellBase               |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x9F0      | 192      | :ref:`CVidCell<CVidCell>`                     | m_g2VidCellExtend             |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0xAB0      | 192      | :ref:`CVidCell<CVidCell>`                     | m_g3VidCellBase               |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0xB70      | 192      | :ref:`CVidCell<CVidCell>`                     | m_g3VidCellExtend             |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0xC30      | 36       | :ref:`CVidPalette<CVidPalette>`               | m_charPalette                 |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0xC54      | 2        | short                                         | m_currentBamSequence          |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0xC56      | 2        | short                                         | m_currentBamDirection         |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0xC58      | 4        | int                                           | m_falseColor                  |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0xC5C      | 1        | unsigned char                                 | m_extendDirectionTest         |
+------------+----------+-----------------------------------------------+-------------------------------+
|            | 3        |                                               | ``<padding>``                 |
+------------+----------+-----------------------------------------------+-------------------------------+

Asm Definition

::

   CGameAnimationTypeMonsterLarge  struct
     m_cGameAnimationType       CGameAnimationType <>
     m_resref                   CString <>
     m_currentVidCell           dd ? ; CVidCell* 
     m_currentVidCellBase       dd ? ; CVidCell* 
     m_currentVidCellExtend     dd ? ; CVidCell* 
     m_g1VidCellBase            CVidCell <>
     m_g1VidCellExtend          CVidCell <>
     m_g2VidCellBase            CVidCell <>
     m_g2VidCellExtend          CVidCell <>
     m_g3VidCellBase            CVidCell <>
     m_g3VidCellExtend          CVidCell <>
     m_charPalette              CVidPalette <>
     m_currentBamSequence       dw ?
     m_currentBamDirection      dw ?
     m_falseColor               dd ?
     m_extendDirectionTest      db ?
                                db ? ; padding
                                db ? ; padding
                                db ? ; padding
   CGameAnimationTypeMonsterLarge  ends


.. _CGameAnimationTypeMonsterLarge16:

CGameAnimationTypeMonsterLarge16
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+-----------------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                                      | **Field**                     |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x00       | 1952     | :ref:`CGameAnimationType<CGameAnimationType>` | m_cGameAnimationType          |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x7A0      | 4        | :ref:`CString<CString>`                       | m_resref                      |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x7A4      | 4        | :ref:`CVidCell<CVidCell>`\*                   | m_currentVidCell              |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x7A8      | 4        | :ref:`CVidCell<CVidCell>`\*                   | m_currentVidCellBase          |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x7AC      | 4        | :ref:`CVidCell<CVidCell>`\*                   | m_currentVidCellExtend        |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x7B0      | 192      | :ref:`CVidCell<CVidCell>`                     | m_g1VidCellBase               |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x870      | 192      | :ref:`CVidCell<CVidCell>`                     | m_g1VidCellExtend             |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x930      | 192      | :ref:`CVidCell<CVidCell>`                     | m_g2VidCellBase               |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x9F0      | 192      | :ref:`CVidCell<CVidCell>`                     | m_g2VidCellExtend             |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0xAB0      | 192      | :ref:`CVidCell<CVidCell>`                     | m_g3VidCellBase               |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0xB70      | 192      | :ref:`CVidCell<CVidCell>`                     | m_g3VidCellExtend             |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0xC30      | 36       | :ref:`CVidPalette<CVidPalette>`               | m_charPalette                 |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0xC54      | 2        | short                                         | m_currentBamSequence          |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0xC56      | 2        | short                                         | m_currentBamDirection         |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0xC58      | 4        | int                                           | m_falseColor                  |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0xC5C      | 1        | unsigned char                                 | m_extendDirectionTest         |
+------------+----------+-----------------------------------------------+-------------------------------+
|            | 3        |                                               | ``<padding>``                 |
+------------+----------+-----------------------------------------------+-------------------------------+

Asm Definition

::


   CGameAnimationTypeMonsterLarge16  struct
     m_cGameAnimationType       CGameAnimationType <>
     m_resref                   CString <>
     m_currentVidCell           dd ? ; CVidCell* 
     m_currentVidCellBase       dd ? ; CVidCell* 
     m_currentVidCellExtend     dd ? ; CVidCell* 
     m_g1VidCellBase            CVidCell <>
     m_g1VidCellExtend          CVidCell <>
     m_g2VidCellBase            CVidCell <>
     m_g2VidCellExtend          CVidCell <>
     m_g3VidCellBase            CVidCell <>
     m_g3VidCellExtend          CVidCell <>
     m_charPalette              CVidPalette <>
     m_currentBamSequence       dw ?
     m_currentBamDirection      dw ?
     m_falseColor               dd ?
     m_extendDirectionTest      db ?
                                db ? ; padding
                                db ? ; padding
                                db ? ; padding
   CGameAnimationTypeMonsterLarge16  ends


.. _CGameAnimationTypeMonsterLayered:

CGameAnimationTypeMonsterLayered
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+-----------------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                                      | **Field**                     |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x00       | 1952     | :ref:`CGameAnimationType<CGameAnimationType>` | m_cGameAnimationType          |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x7A0      | 4        | :ref:`CString<CString>`                       | m_resref                      |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x7A4      | 4        | :ref:`CVidCell<CVidCell>`\*                   | m_currentVidCell              |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x7A8      | 4        | :ref:`CVidCell<CVidCell>`\*                   | m_currentVidCellBase          |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x7AC      | 4        | :ref:`CVidCell<CVidCell>`\*                   | m_currentVidCellExtend        |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x7B0      | 192      | :ref:`CVidCell<CVidCell>`                     | m_g1VidCellBase               |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x870      | 192      | :ref:`CVidCell<CVidCell>`                     | m_g1VidCellExtend             |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x930      | 192      | :ref:`CVidCell<CVidCell>`                     | m_g2VidCellBase               |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x9F0      | 192      | :ref:`CVidCell<CVidCell>`                     | m_g2VidCellExtend             |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0xAB0      | 36       | :ref:`CVidPalette<CVidPalette>`               | m_charPalette                 |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0xAD4      | 4        | :ref:`CVidCell<CVidCell>`\*                   | m_currentVidCellWeapon        |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0xAD8      | 4        | :ref:`CVidCell<CVidCell>`\*                   | m_currentVidCellWeaponBase    |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0xADC      | 4        | :ref:`CVidCell<CVidCell>`\*                   | m_currentVidCellWeaponExtend  |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0xAE0      | 192      | :ref:`CVidCell<CVidCell>`                     | m_g1VidCellWeaponBase         |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0xBA0      | 192      | :ref:`CVidCell<CVidCell>`                     | m_g1VidCellWeaponExtend       |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0xC60      | 192      | :ref:`CVidCell<CVidCell>`                     | m_g2VidCellWeaponBase         |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0xD20      | 192      | :ref:`CVidCell<CVidCell>`                     | m_g2VidCellWeaponExtend       |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0xDE0      | 36       | :ref:`CVidPalette<CVidPalette>`               | m_weaponPalette               |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0xE04      | 2        | short                                         | m_currentBamSequence          |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0xE06      | 2        | short                                         | m_currentBamDirection         |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0xE08      | 4        | int                                           | m_renderWeapons               |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0xE0C      | 4        | int                                           | m_bHideWeapons                |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0xE10      | 4        | int                                           | m_weaponLeftHand              |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0xE14      | 1        | unsigned char                                 | m_nMeleeWeaponReady           |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0xE15      | 1        | unsigned char                                 | m_extendDirectionTest         |
+------------+----------+-----------------------------------------------+-------------------------------+
|            | 2        |                                               | ``<padding>``                 |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0xE18      | 8        | :ref:`CString<CString>`                       | m_resrefWeapon[2]             |
+------------+----------+-----------------------------------------------+-------------------------------+


Asm Definition

::

   CGameAnimationTypeMonsterLayered struct
     m_cGameAnimationType           CGameAnimationType <>
     m_resref                       CString <>
     m_currentVidCell               dd ? ; CVidCell* 
     m_currentVidCellBase           dd ? ; CVidCell* 
     m_currentVidCellExtend         dd ? ; CVidCell* 
     m_g1VidCellBase                CVidCell <>
     m_g1VidCellExtend              CVidCell <>
     m_g2VidCellBase                CVidCell <>
     m_g2VidCellExtend              CVidCell <>
     m_charPalette                  CVidPalette <>
     m_currentVidCellWeapon         dd ? ; CVidCell* 
     m_currentVidCellWeaponBase     dd ? ; CVidCell* 
     m_currentVidCellWeaponExtend   dd ? ; CVidCell* 
     m_g1VidCellWeaponBase          CVidCell <>
     m_g1VidCellWeaponExtend        CVidCell <>
     m_g2VidCellWeaponBase          CVidCell <>
     m_g2VidCellWeaponExtend        CVidCell <>
     m_weaponPalette                CVidPalette <>
     m_currentBamSequence           dw ?
     m_currentBamDirection          dw ?
     m_renderWeapons                dd ?
     m_bHideWeapons                 dd ?
     m_weaponLeftHand               dd ?
     m_nMeleeWeaponReady            db ?
     m_extendDirectionTest          db ?
                                    db ? ; padding
                                    db ? ; padding
     m_resrefWeapon                 CString 2 dup ({})
   CGameAnimationTypeMonsterLayered ends


.. _CGameAnimationTypeMonsterLayeredSpell:

CGameAnimationTypeMonsterLayeredSpell
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+-----------------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                                      | **Field**                     |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x00       | 1952     | :ref:`CGameAnimationType<CGameAnimationType>` | m_cGameAnimationType          |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x7A0      | 4        | :ref:`CString<CString>`                       | m_resref                      |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x7A4      | 4        | :ref:`CVidCell<CVidCell>`\*                   | m_currentVidCell              |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x7A8      | 4        | :ref:`CVidCell<CVidCell>`\*                   | m_currentVidCellBase          |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x7AC      | 4        | :ref:`CVidCell<CVidCell>`\*                   | m_currentVidCellExtend        |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x7B0      | 192      | :ref:`CVidCell<CVidCell>`                     | m_g1VidCellBase               |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x870      | 192      | :ref:`CVidCell<CVidCell>`                     | m_g1VidCellExtend             |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x930      | 192      | :ref:`CVidCell<CVidCell>`                     | m_g2VidCellBase               |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x9F0      | 192      | :ref:`CVidCell<CVidCell>`                     | m_g2VidCellExtend             |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0xAB0      | 36       | :ref:`CVidPalette<CVidPalette>`               | m_charPalette                 |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0xAD4      | 4        | :ref:`CVidCell<CVidCell>`\*                   | m_currentVidCellWeapon        |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0xAD8      | 4        | :ref:`CVidCell<CVidCell>`\*                   | m_currentVidCellWeaponBase    |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0xADC      | 4        | :ref:`CVidCell<CVidCell>`\*                   | m_currentVidCellWeaponExtend  |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0xAE0      | 192      | :ref:`CVidCell<CVidCell>`                     | m_g1VidCellWeaponBase         |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0xBA0      | 192      | :ref:`CVidCell<CVidCell>`                     | m_g1VidCellWeaponExtend       |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0xC60      | 192      | :ref:`CVidCell<CVidCell>`                     | m_g2VidCellWeaponBase         |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0xD20      | 192      | :ref:`CVidCell<CVidCell>`                     | m_g2VidCellWeaponExtend       |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0xDE0      | 36       | :ref:`CVidPalette<CVidPalette>`               | m_weaponPalette               |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0xE04      | 2        | short                                         | m_currentBamSequence          |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0xE06      | 2        | short                                         | m_currentBamDirection         |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0xE08      | 4        | int                                           | m_renderWeapons               |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0xE0C      | 4        | int                                           | m_bHideWeapons                |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0xE10      | 4        | int                                           | m_weaponLeftHand              |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0xE14      | 4        | int                                           | m_falseColor                  |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0xE18      | 8        | :ref:`CString<CString>`                       | m_resrefWeapon[2]             |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0xE20      | 1        | unsigned char                                 | m_bInvulnerable               |
+------------+----------+-----------------------------------------------+-------------------------------+
|            | 3        |                                               | ``<padding>``                 |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0xE24      | 4        | int                                           | m_bDualAttack                 |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0xE28      | 1        | unsigned char                                 | m_extendDirectionTest         |
+------------+----------+-----------------------------------------------+-------------------------------+
|            | 4        |                                               | ``<padding>``                 |
+------------+----------+-----------------------------------------------+-------------------------------+

Asm Definition

::

   CGameAnimationTypeMonsterLayeredSpell struct
     m_cGameAnimationType                CGameAnimationType <>
     m_resref                            CString <>
     m_currentVidCell                    dd ? ; CVidCell* 
     m_currentVidCellBase                dd ? ; CVidCell* 
     m_currentVidCellExtend              dd ? ; CVidCell* 
     m_g1VidCellBase                     CVidCell <>
     m_g1VidCellExtend                   CVidCell <>
     m_g2VidCellBase                     CVidCell <>
     m_g2VidCellExtend                   CVidCell <>
     m_charPalette                       CVidPalette <>
     m_currentVidCellWeapon              dd ? ; CVidCell* 
     m_currentVidCellWeaponBase          dd ? ; CVidCell* 
     m_currentVidCellWeaponExtend        dd ? ; CVidCell* 
     m_g1VidCellWeaponBase               CVidCell <>
     m_g1VidCellWeaponExtend             CVidCell <>
     m_g2VidCellWeaponBase               CVidCell <>
     m_g2VidCellWeaponExtend             CVidCell <>
     m_weaponPalette                     CVidPalette <>
     m_currentBamSequence                dw ?
     m_currentBamDirection               dw ?
     m_renderWeapons                     dd ?
     m_bHideWeapons                      dd ?
     m_weaponLeftHand                    dd ?
     m_falseColor                        dd ?
     m_resrefWeapon                      CString 2 dup ({})
     m_bInvulnerable                     db ?
                                         db ? ; padding
                                         db ? ; padding
                                         db ? ; padding
     m_bDualAttack                       dd ?
     m_extendDirectionTest               db ?
                                         db ? ; padding
                                         db ? ; padding
                                         db ? ; padding
   CGameAnimationTypeMonsterLayeredSpell ends


.. _CGameAnimationTypeMonsterMulti:

CGameAnimationTypeMonsterMulti
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+-----------------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                                      | **Field**                     |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x00       | 1952     | :ref:`CGameAnimationType<CGameAnimationType>` | m_cGameAnimationType          |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x7A0      | 4        | :ref:`CString<CString>`                       | m_resref                      |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x7A4      | 4        | :ref:`CVidCell<CVidCell>`\*                   | m_currentVidCell              |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x7A8      | 4        | :ref:`CVidCell<CVidCell>`\*                   | m_currentVidCellBase          |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x7AC      | 4        | :ref:`CVidCell<CVidCell>`\*                   | m_g1VidCellBase               |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x7B0      | 4        | :ref:`CVidCell<CVidCell>`\*                   | m_g2VidCellBase               |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x7B4      | 4        | :ref:`CVidCell<CVidCell>`\*                   | m_g3VidCellBase               |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x7B8      | 4        | :ref:`CVidCell<CVidCell>`\*                   | m_g4VidCellBase               |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x7BC      | 4        | :ref:`CVidCell<CVidCell>`\*                   | m_g5VidCellBase               |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x7C0      | 36       | :ref:`CVidPalette<CVidPalette>`               | m_charPalette                 |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x7E4      | 2        | short                                         | m_currentBamSequence          |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x7E6      | 2        | short                                         | m_currentBamDirection         |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x7E8      | 4        | :ref:`CVidBitmap<CVidBitmap>`\*               | m_currentNewPalette           |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x7EC      | 4        | int                                           | m_falseColor                  |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x7F0      | 176      | :ref:`CVidBitmap<CVidBitmap>`                 | m_g1NewPalette                |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x8A0      | 176      | :ref:`CVidBitmap<CVidBitmap>`                 | m_g2NewPalette                |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x950      | 176      | :ref:`CVidBitmap<CVidBitmap>`                 | m_g3NewPalette                |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0xA00      | 176      | :ref:`CVidBitmap<CVidBitmap>`                 | m_g4NewPalette                |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0xAB0      | 176      | :ref:`CVidBitmap<CVidBitmap>`                 | m_g5NewPalette                |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0xB60      | 1        | unsigned char                                 | m_extendDirectionTest         |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0xB61      | 1        | unsigned char                                 | m_nQuadrants                  |
+------------+----------+-----------------------------------------------+-------------------------------+
|            | 2        |                                               | ``<padding>``                 |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0xB64      | 4        | int                                           | m_bDoubleBlit                 |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0xB68      | 4        | int                                           | m_bSplitBams                  |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0xB6C      | 1        | char                                          | m_splitBamChar                |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0xB6D      | 1        | char                                          | m_splitDirectionBamChar       |
+------------+----------+-----------------------------------------------+-------------------------------+
|            | 2        |                                               | ``<padding>``                 |
+------------+----------+-----------------------------------------------+-------------------------------+

Asm Definition

::

   CGameAnimationTypeMonsterMulti  struct
     m_cGameAnimationType          CGameAnimationType <>
     m_resref                      CString <>
     m_currentVidCell              dd ? ; CVidCell* 
     m_currentVidCellBase          dd ? ; CVidCell* 
     m_g1VidCellBase               dd ? ; CVidCell* 
     m_g2VidCellBase               dd ? ; CVidCell* 
     m_g3VidCellBase               dd ? ; CVidCell* 
     m_g4VidCellBase               dd ? ; CVidCell* 
     m_g5VidCellBase               dd ? ; CVidCell* 
     m_charPalette                 CVidPalette <>
     m_currentBamSequence          dw ?
     m_currentBamDirection         dw ?
     m_currentNewPalette           dd ? ; CVidBitmap* 
     m_falseColor                  dd ?
     m_g1NewPalette                CVidBitmap <>
     m_g2NewPalette                CVidBitmap <>
     m_g3NewPalette                CVidBitmap <>
     m_g4NewPalette                CVidBitmap <>
     m_g5NewPalette                CVidBitmap <>
     m_extendDirectionTest         db ?
     m_nQuadrants                  db ?
                                   db ? ; padding
                                   db ? ; padding
     m_bDoubleBlit                 dd ?
     m_bSplitBams                  dd ?
     m_splitBamChar                db ?
     m_splitDirectionBamChar       db ?
                                   db ? ; padding
                                   db ? ; padding
   CGameAnimationTypeMonsterMulti  ends


.. _CGameAnimationTypeMonsterMultiNew:

CGameAnimationTypeMonsterMultiNew
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+-----------------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                                      | **Field**                     |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x00       | 1952     | :ref:`CGameAnimationType<CGameAnimationType>` | m_cGameAnimationType          |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x7A0      | 4        | :ref:`CString<CString>`                       | m_resref                      |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x7A4      | 4        | :ref:`CVidCell<CVidCell>`\*                   | m_currentVidCell              |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x7A8      | 4        | :ref:`CVidCell<CVidCell>`\*                   | m_currentVidCellBase          |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x7AC      | 4        | :ref:`CVidCell<CVidCell>`\*                   | m_pg1VidCellBase              |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x7B0      | 4        | :ref:`CVidCell<CVidCell>`\*                   | m_pg2VidCellBase              |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x7B4      | 36       | :ref:`CVidPalette<CVidPalette>`               | m_charPalette                 |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x7D8      | 2        | short                                         | m_currentBamSequence          |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x7DA      | 2        | short                                         | m_currentBamDirection         |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x7DC      | 2        | short                                         | m_currentShootSequence        |
+------------+----------+-----------------------------------------------+-------------------------------+
|            | 2        |                                               | ``<padding>``                 |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x7E0      | 4        | int                                           | m_falseColor                  |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x7E4      | 1        | unsigned char                                 | m_extendDirectionTest         |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x7E5      | 1        | unsigned char                                 | m_nQuadrants                  |
+------------+----------+-----------------------------------------------+-------------------------------+
|            | 2        |                                               | ``<padding>``                 |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x7E8      | 4        | int                                           | m_bSplitBams                  |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x7EC      | 1        | char                                          | m_splitBamChar                |
+------------+----------+-----------------------------------------------+-------------------------------+
|            | 3        |                                               | ``<padding>``                 |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x7F0      | 4        | int                                           | m_translucent                 |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x7F4      | 4        | int                                           | m_renderWeapons               |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x7F8      | 4        | int                                           | m_weaponLeftHand              |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x7FC      | 1        | unsigned char                                 | m_bDetectedByInfravision      |
+------------+----------+-----------------------------------------------+-------------------------------+
|            | 3        |                                               | ``<padding>``                 |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x800      | 4        | int                                           | m_bCanLieDown                 |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x804      | 4        | int                                           | m_bPathSmooth                 |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x808      | 1        | char                                          | m_currentShootSplit           |
+------------+----------+-----------------------------------------------+-------------------------------+
|            | 3        |                                               | ``<padding>``                 |
+------------+----------+-----------------------------------------------+-------------------------------+

Asm Definition

::

   CGameAnimationTypeMonsterMultiNew    struct
     m_cGameAnimationType               CGameAnimationType <>
     m_resref                           CString <>
     m_pCurrentVidCell                  dd ? ; CVidCell* 
     m_pCurrentVidCellBase              dd ? ; CVidCell* 
     m_pg1VidCellBase                   dd ? ; CVidCell* 
     m_pg2VidCellBase                   dd ? ; CVidCell* 
     m_charPalette                      CVidPalette <>
     m_currentBamSequence               dw ?
     m_currentBamDirection              dw ?
     m_currentShootSequence             dw ?
                                        dw ? ; <padding>
     m_falseColor                       dd ?
     m_extendDirectionTest              db ?
     m_nQuadrants                       db ?
                                        db ? ; <padding>
                                        db ? ; <padding>
     m_bSplitBams                       dd ?
     m_splitBamChar                     db ?
                                        db ? ; <padding>
                                        db ? ; <padding>
                                        db ? ; <padding>
     m_translucent                      dd ?
     m_renderWeapons                    dd ?
     m_weaponLeftHand                   dd ?
     m_bDetectedByInfravision           db ?
                                        db ? ; <padding>
                                        db ? ; <padding>
                                        db ? ; <padding>
     m_bCanLieDown                      dd ?
     m_bPathSmooth                      dd ?
     m_currentShootSplit                db ?
                                        db ? ; <padding>
                                        db ? ; <padding>
                                        db ? ; <padding>
   CGameAnimationTypeMonsterMultiNew    ends


.. _CGameAnimationTypeMonsterOld:

CGameAnimationTypeMonsterOld
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+-----------------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                                      | **Field**                     |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x00       | 1952     | :ref:`CGameAnimationType<CGameAnimationType>` | m_cGameAnimationType          |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x7A0      | 4        | :ref:`CString<CString>`                       | m_resref                      |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x7A4      | 4        | :ref:`CVidCell<CVidCell>`\*                   | m_currentVidCell              |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x7A8      | 4        | :ref:`CVidCell<CVidCell>`\*                   | m_currentVidCellBase          |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x7AC      | 4        | :ref:`CVidCell<CVidCell>`\*                   | m_currentVidCellExtend        |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x7B0      | 192      | :ref:`CVidCell<CVidCell>`                     | m_g1VidCellBase               |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x870      | 192      | :ref:`CVidCell<CVidCell>`                     | m_g1VidCellExtend             |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x930      | 192      | :ref:`CVidCell<CVidCell>`                     | m_g2VidCellBase               |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x9F0      | 192      | :ref:`CVidCell<CVidCell>`                     | m_g2VidCellExtend             |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0xAB0      | 36       | :ref:`CVidPalette<CVidPalette>`               | m_charPalette                 |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0xAD4      | 2        | short                                         | m_currentBamSequence          |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0xAD6      | 2        | short                                         | m_currentBamDirection         |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0xAD8      | 4        | int                                           | m_falseColor                  |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0xADC      | 4        | int                                           | m_translucent                 |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0xAE0      | 1        | unsigned char                                 | m_bDetectedByInfravision      |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0xAE1      | 1        | unsigned char                                 | m_extendDirectionTest         |
+------------+----------+-----------------------------------------------+-------------------------------+
|            | 2        |                                               | ``<padding>``                 |
+------------+----------+-----------------------------------------------+-------------------------------+

Asm Definition

::

   CGameAnimationTypeMonsterOld struct
     m_cGameAnimationType       CGameAnimationType <>
     m_resref                   CString <>
     m_currentVidCell           dd ? ; CVidCell* 
     m_currentVidCellBase       dd ? ; CVidCell* 
     m_currentVidCellExtend     dd ? ; CVidCell* 
     m_g1VidCellBase            CVidCell <>
     m_g1VidCellExtend          CVidCell <>
     m_g2VidCellBase            CVidCell <>
     m_g2VidCellExtend          CVidCell <>
     m_charPalette              CVidPalette <>
     m_currentBamSequence       dw ?
     m_currentBamDirection      dw ?
     m_falseColor               dd ?
     m_translucent              dd ?
     m_bDetectedByInfravision   db ?
     m_extendDirectionTest      db ?
                                db ? ; padding
                                db ? ; padding
   CGameAnimationTypeMonsterOld ends


.. _CGameAnimationTypeMonsterQuadrant:

CGameAnimationTypeMonsterQuadrant
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+-----------------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                                      | **Field**                     |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x00       | 1952     | :ref:`CGameAnimationType<CGameAnimationType>` | m_cGameAnimationType          |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x7A0      | 4        | :ref:`CString<CString>`                       | m_resref                      |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x7A4      | 4        | :ref:`CVidCell<CVidCell>`\*                   | m_currentVidCell              |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x7A8      | 4        | :ref:`CVidCell<CVidCell>`\*                   | m_currentVidCellBase          |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x7AC      | 4        | :ref:`CVidCell<CVidCell>`\*                   | m_g1VidCellBase               |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x7B0      | 4        | :ref:`CVidCell<CVidCell>`\*                   | m_g2VidCellBase               |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x7B4      | 4        | :ref:`CVidCell<CVidCell>`\*                   | m_g3VidCellBase               |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x7B8      | 4        | :ref:`CVidCell<CVidCell>`\*                   | m_currentVidCellExtend        |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x7BC      | 4        | :ref:`CVidCell<CVidCell>`\*                   | m_g1VidCellExtend             |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x7C0      | 4        | :ref:`CVidCell<CVidCell>`\*                   | m_g2VidCellExtend             |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x7C4      | 4        | :ref:`CVidCell<CVidCell>`\*                   | m_g3VidCellExtend             |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x7C8      | 36       | :ref:`CVidPalette<CVidPalette>`               | m_charPalette                 |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x7EC      | 2        | short                                         | m_currentBamSequence          |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x7EE      | 2        | short                                         | m_currentBamDirection         |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x7F0      | 4        | int                                           | m_falseColor                  |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x7F4      | 1        | unsigned char                                 | m_extendDirectionTest         |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x7F5      | 1        | unsigned char                                 | m_nQuadrants                  |
+------------+----------+-----------------------------------------------+-------------------------------+
|            | 2        |                                               | ``<padding>``                 |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x7F8      | 4        | int                                           | m_bCaster                     |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x7FC      | 4        | int                                           | m_bExtendDir                  |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x800      | 4        | int                                           | m_pathSmooth                  |
+------------+----------+-----------------------------------------------+-------------------------------+

Asm Definition

::

   CGameAnimationTypeMonsterQuadrant struct
     m_cGameAnimationType            CGameAnimationType <>
     m_resref                        CString <>
     m_currentVidCell                dd ? ; CVidCell* 
     m_currentVidCellBase            dd ? ; CVidCell* 
     m_g1VidCellBase                 dd ? ; CVidCell* 
     m_g2VidCellBase                 dd ? ; CVidCell* 
     m_g3VidCellBase                 dd ? ; CVidCell* 
     m_currentVidCellExtend          dd ? ; CVidCell* 
     m_g1VidCellExtend               dd ? ; CVidCell* 
     m_g2VidCellExtend               dd ? ; CVidCell* 
     m_g3VidCellExtend               dd ? ; CVidCell* 
     m_charPalette                   CVidPalette <>
     m_currentBamSequence            dw ?
     m_currentBamDirection           dw ?
     m_falseColor                    dd ?
     m_extendDirectionTest           db ?
     m_nQuadrants                    db ?
                                     db ? ; padding
                                     db ? ; padding
     m_bCaster                       dd ?
     m_bExtendDir                    dd ?
     m_pathSmooth                    dd ?
   CGameAnimationTypeMonsterQuadrant ends


.. _CGameAnimationTypeTownStatic:

CGameAnimationTypeTownStatic
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+-----------------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                                      | **Field**                     |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x00       | 1952     | :ref:`CGameAnimationType<CGameAnimationType>` | m_cGameAnimationType          |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x7A0      | 4        | :ref:`CVidCell<CVidCell>`\*                   | m_currentVidCell              |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x7A4      | 4        | :ref:`CVidCell<CVidCell>`\*                   | m_currentVidCellBase          |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x7A8      | 192      | CVidCell                                      | m_g1VidCellBase               |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x868      | 36       | CVidPalette                                   | m_charPalette                 |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x88C      | 2        | short                                         | m_currentBamSequence          |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x88E      | 2        | short                                         | m_currentBamDirection         |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x890      | 4        | int                                           | m_falseColor                  |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x894      | 1        | unsigned char                                 | m_bCanLieDown                 |
+------------+----------+-----------------------------------------------+-------------------------------+
|            | 3        |                                               | ``<padding>``                 |
+------------+----------+-----------------------------------------------+-------------------------------+

Asm Definition

::

   CGameAnimationTypeTownStatic struct
     m_cGameAnimationType       CGameAnimationType <>
     m_currentVidCell           dd ? ; CVidCell* 
     m_currentVidCellBase       dd ? ; CVidCell* 
     m_g1VidCellBase            CVidCell <>
     m_charPalette              CVidPalette <>
     m_currentBamSequence       dw ?
     m_currentBamDirection      dw ?
     m_falseColor               dd ?
     m_bCanLieDown              db ?
                                db ? ; padding
                                db ? ; padding
                                db ? ; padding
   CGameAnimationTypeTownStatic ends


.. _CGameArea:

CGameArea
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+-------------------------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                                              | **Field**                     |
+------------+----------+-------------------------------------------------------+-------------------------------+
| 0x00       | 76       | :ref:`CAreaFileHeader<CAreaFileHeader>`               | m_header                      |
+------------+----------+-------------------------------------------------------+-------------------------------+
| 0x4C       | 4        | int                                                   | m_bHeaderExtendedNight        |
+------------+----------+-------------------------------------------------------+-------------------------------+
| 0x50       | 144      | :ref:`CAreaSoundsAndMusic<CAreaSoundsAndMusic>`       | m_headerSound                 |
+------------+----------+-------------------------------------------------------+-------------------------------+
| 0xE0       | 228      | :ref:`CAreaFileRestEncounter<CAreaFileRestEncounter>` | m_headerRestEncounter         |
+------------+----------+-------------------------------------------------------+-------------------------------+
| 0x1C4      | 28       | :ref:`CTypedPtrList<CTypedPtrList>`                   | m_entryPoints                 |
+------------+----------+-------------------------------------------------------+-------------------------------+
| 0x1E0      | 1        | unsigned char                                         | m_id                          |
+------------+----------+-------------------------------------------------------+-------------------------------+
| 0x1E1      | 1        | unsigned char                                         | m_nCharacters                 |
+------------+----------+-------------------------------------------------------+-------------------------------+
| 0x1E2      | 1        | unsigned char                                         | m_nInfravision                |
+------------+----------+-------------------------------------------------------+-------------------------------+
| 0x1E3      | 1        | unsigned char                                         | m_bAreaLoaded                 |
+------------+----------+-------------------------------------------------------+-------------------------------+
| 0x1E4      | 8        | :ref:`CResRef<CResRef>`                               | m_resref                      |
+------------+----------+-------------------------------------------------------+-------------------------------+
| 0x1EC      | 8        | :ref:`CResRef<CResRef>`                               | m_restMovieDay                |
+------------+----------+-------------------------------------------------------+-------------------------------+
| 0x1F4      | 8        | :ref:`CResRef<CResRef>`                               | m_restMovieNight              |
+------------+----------+-------------------------------------------------------+-------------------------------+
| 0x1FC      | 1        | unsigned char                                         | m_waterAlpha                  |
+------------+----------+-------------------------------------------------------+-------------------------------+
|            | 3        |                                                       | ``<padding>``                 |
+------------+----------+-------------------------------------------------------+-------------------------------+
| 0x200      | 4        | :ref:`CResWED<CResWED>`\*                             | m_pResWED                     |
+------------+----------+-------------------------------------------------------+-------------------------------+
| 0x204      | 4        | :ref:`CInfGame<CInfGame>`\*                           | m_pGame                       |
+------------+----------+-------------------------------------------------------+-------------------------------+
| 0x208      | 4        | long                                                  | m_nScrollState                |
+------------+----------+-------------------------------------------------------+-------------------------------+
| 0x20C      | 4        | long                                                  | m_nKeyScrollState             |
+------------+----------+-------------------------------------------------------+-------------------------------+
| 0x210      | 4        | int                                                   | m_bSelectionSquareEnabled     |
+------------+----------+-------------------------------------------------------+-------------------------------+
| 0x214      | 4        | int                                                   | m_bTravelSquare               |
+------------+----------+-------------------------------------------------------+-------------------------------+
| 0x218      | 4        | long                                                  | m_iPickedOnDown               |
+------------+----------+-------------------------------------------------------+-------------------------------+
| 0x21C      | 4        | long                                                  | m_iPicked                     |
+------------+----------+-------------------------------------------------------+-------------------------------+
| 0x220      | 4        | long                                                  | m_iPickedTarget               |
+------------+----------+-------------------------------------------------------+-------------------------------+
| 0x224      | 4        | int                                                   | m_bPicked                     |
+------------+----------+-------------------------------------------------------+-------------------------------+
| 0x228      | 4        | long                                                  | m_nToolTip                    |
+------------+----------+-------------------------------------------------------+-------------------------------+
| 0x22C      | 8        | :ref:`CPoint<CPoint>`                                 | m_mousePos                    |
+------------+----------+-------------------------------------------------------+-------------------------------+
| 0x234      | 176      | :ref:`CVidBitmap<CVidBitmap>`                         | m_bmLum                       |
+------------+----------+-------------------------------------------------------+-------------------------------+
| 0x2E4      | 4        | :ref:`CVidBitmap<CVidBitmap>`\*                       | m_pbmLumNight                 |
+------------+----------+-------------------------------------------------------+-------------------------------+
| 0x2E8      | 176      | :ref:`CVidBitmap<CVidBitmap>`                         | m_bmHeight                    |
+------------+----------+-------------------------------------------------------+-------------------------------+
| 0x398      | 4        | :ref:`CObjectMarker<CObjectMarker>`\*                 | m_pObjectMarker               |
+------------+----------+-------------------------------------------------------+-------------------------------+
| 0x39C      | 4        | :ref:`CObjectMarker<CObjectMarker>`\*                 | m_pObjectMarkerHealthBar      |
+------------+----------+-------------------------------------------------------+-------------------------------+
| 0x3A0      | 1        | unsigned char                                         | m_firstRender                 |
+------------+----------+-------------------------------------------------------+-------------------------------+
|            | 3        |                                                       | ``<padding>``                 |
+------------+----------+-------------------------------------------------------+-------------------------------+
| 0x3A4      | 16       | :ref:`CRect<CRect>`                                   | m_selectSquare                |
+------------+----------+-------------------------------------------------------+-------------------------------+
| 0x3B4      | 2        | short                                                 | m_rotation                    |
+------------+----------+-------------------------------------------------------+-------------------------------+
|            | 2        |                                                       | ``<padding>``                 |
+------------+----------+-------------------------------------------------------+-------------------------------+
| 0x3B8      | 8        | :ref:`CPoint<CPoint>`                                 | m_moveDest                    |
+------------+----------+-------------------------------------------------------+-------------------------------+
| 0x3C0      | 4        | int                                                   | m_groupMove                   |
+------------+----------+-------------------------------------------------------+-------------------------------+
| 0x3C4      | 16       | unsigned char                                         | m_terrainTable[16]            |
+------------+----------+-------------------------------------------------------+-------------------------------+
| 0x3D4      | 16       | unsigned char                                         | m_visibleTerrainTable[16]     |
+------------+----------+-------------------------------------------------------+-------------------------------+
| 0x3E4      | 4        | long                                                  | m_nAIIndex                    |
+------------+----------+-------------------------------------------------------+-------------------------------+
| 0x3E8      | 4        | int                                                   | m_bInPathSearch               |
+------------+----------+-------------------------------------------------------+-------------------------------+
| 0x3EC      | 4        | unsigned long                                         | m_nInitialAreaID              |
+------------+----------+-------------------------------------------------------+-------------------------------+
| 0x3F0      | 4        | unsigned long                                         | m_nFirstObject                |
+------------+----------+-------------------------------------------------------+-------------------------------+
| 0x3F4      | 4        | unsigned long                                         |m_dwLastProgressRenderTickCount|
+------------+----------+-------------------------------------------------------+-------------------------------+
| 0x3F8      | 4        | unsigned long                                         | m_dwLastProgressMsgTickCount  |
+------------+----------+-------------------------------------------------------+-------------------------------+
| 0x3FC      | 1        | unsigned char                                         | m_nRandomMonster              |
+------------+----------+-------------------------------------------------------+-------------------------------+
|            | 1        |                                                       | ``<padding>``                 |
+------------+----------+-------------------------------------------------------+-------------------------------+
| 0x3FE      | 2        | short                                                 | m_nVisibleMonster             |
+------------+----------+-------------------------------------------------------+-------------------------------+
| 0x400      | 1        | unsigned char                                         | m_bRecentlySaved              |
+------------+----------+-------------------------------------------------------+-------------------------------+
|            | 3        |                                                       | ``<padding>``                 |
+------------+----------+-------------------------------------------------------+-------------------------------+
| 0x404      | 4        | unsigned long                                         | m_nSavedTime                  |
+------------+----------+-------------------------------------------------------+-------------------------------+
| 0x408      | 124      | :ref:`CGameAreaNotes<CGameAreaNotes>`                 | m_cGameAreaNotes              |
+------------+----------+-------------------------------------------------------+-------------------------------+
| 0x484      | 812      | :ref:`CInfinity<CInfinity>`                           | m_cInfinity                   |
+------------+----------+-------------------------------------------------------+-------------------------------+
| 0x7B0      | 204      | :ref:`CSearchBitmap<CSearchBitmap>`                   | m_search                      |
+------------+----------+-------------------------------------------------------+-------------------------------+
| 0x87C      | 88       | :ref:`CVisibilityMap<CVisibilityMap>`                 | m_visibility                  |
+------------+----------+-------------------------------------------------------+-------------------------------+
| 0x8D4      | 4        | unsigned char\*                                       | m_pDynamicHeight              |
+------------+----------+-------------------------------------------------------+-------------------------------+
| 0x8D8      | 4        | int                                                   | m_startedMusic                |
+------------+----------+-------------------------------------------------------+-------------------------------+
| 0x8DC      | 4        | unsigned long                                         | m_startedMusicCounter         |
+------------+----------+-------------------------------------------------------+-------------------------------+
| 0x8E0      | 28       | :ref:`CTypedPtrList<CTypedPtrList>`                   | m_lVertSort                   |
+------------+----------+-------------------------------------------------------+-------------------------------+
| 0x8FC      | 28       | :ref:`CTypedPtrList<CTypedPtrList>`                   | m_lVertSortBack               |
+------------+----------+-------------------------------------------------------+-------------------------------+
| 0x918      | 28       | :ref:`CTypedPtrList<CTypedPtrList>`                   | m_lVertSortFlight             |
+------------+----------+-------------------------------------------------------+-------------------------------+
| 0x934      | 28       | :ref:`CTypedPtrList<CTypedPtrList>`                   | m_lVertSortUnder              |
+------------+----------+-------------------------------------------------------+-------------------------------+
| 0x950      | 28       | :ref:`CTypedPtrList<CTypedPtrList>`                   | m_lVertSortAdd                |
+------------+----------+-------------------------------------------------------+-------------------------------+
| 0x96C      | 28       | :ref:`CTypedPtrList<CTypedPtrList>`                   | m_lVertSortBackAdd            |
+------------+----------+-------------------------------------------------------+-------------------------------+
| 0x988      | 28       | :ref:`CTypedPtrList<CTypedPtrList>`                   | m_lVertSortFlightAdd          |
+------------+----------+-------------------------------------------------------+-------------------------------+
| 0x9A4      | 28       | :ref:`CTypedPtrList<CTypedPtrList>`                   | m_lVertSortUnderAdd           |
+------------+----------+-------------------------------------------------------+-------------------------------+
| 0x9C0      | 28       | :ref:`CTypedPtrList<CTypedPtrList>`                   | m_lVertSortRemove             |
+------------+----------+-------------------------------------------------------+-------------------------------+
| 0x9DC      | 28       | :ref:`CTypedPtrList<CTypedPtrList>`                   | m_lVertSortBackRemove         |
+------------+----------+-------------------------------------------------------+-------------------------------+
| 0x9F8      | 28       | :ref:`CTypedPtrList<CTypedPtrList>`                   | m_lVertSortFlightRemove       |
+------------+----------+-------------------------------------------------------+-------------------------------+
| 0xA14      | 28       | :ref:`CTypedPtrList<CTypedPtrList>`                   | m_lVertSortUnderRemove        |
+------------+----------+-------------------------------------------------------+-------------------------------+
| 0xA30      | 28       | :ref:`CTypedPtrList<CTypedPtrList>`                   | m_lTiledObjects               |
+------------+----------+-------------------------------------------------------+-------------------------------+
| 0xA4C      | 28       | :ref:`CTypedPtrList<CTypedPtrList>`                   | m_lGameTextObjects            |
+------------+----------+-------------------------------------------------------+-------------------------------+
| 0xA68      | 28       | :ref:`CTypedPtrList<CTypedPtrList>`                   | m_lVertSortTransition         |
+------------+----------+-------------------------------------------------------+-------------------------------+
| 0xA84      | 8        | :ref:`CPoint<CPoint>`                                 | m_ptOldViewPos                |
+------------+----------+-------------------------------------------------------+-------------------------------+
| 0xA8C      | 8        | :ref:`CVariableHash<CVariableHash>`                   | m_variables                   |
+------------+----------+-------------------------------------------------------+-------------------------------+
| 0xA94      | 8        | :ref:`CVariableHash<CVariableHash>`                   | m_namedCreatures              |
+------------+----------+-------------------------------------------------------+-------------------------------+
| 0xA9C      | 1        | unsigned char                                         | m_bPermitNewCharacters        |
+------------+----------+-------------------------------------------------------+-------------------------------+
|            | 1        |                                                       | ``<padding>``                 |
+------------+----------+-------------------------------------------------------+-------------------------------+
| 0xA9E      | 2        | short                                                 | m_nCurrentSong                |
+------------+----------+-------------------------------------------------------+-------------------------------+
| 0xAA0      | 4        | long                                                  | m_nBattleSongCounter          |
+------------+----------+-------------------------------------------------------+-------------------------------+
| 0xAA4      | 4        | long                                                  | m_nDamageCounter              |
+------------+----------+-------------------------------------------------------+-------------------------------+
| 0xAA8      | 2        | short                                                 | m_nScreenFlash                |
+------------+----------+-------------------------------------------------------+-------------------------------+
| 0xAAA      | 2        | short                                                 | m_nScreenFlashFade            |
+------------+----------+-------------------------------------------------------+-------------------------------+
| 0xAAC      | 4        | unsigned long                                         | m_screenFlashRGB              |
+------------+----------+-------------------------------------------------------+-------------------------------+
| 0xAB0      | 28       | :ref:`CTypedPtrList<CTypedPtrList>`                   | m_lClairvoyanceObjects        |
+------------+----------+-------------------------------------------------------+-------------------------------+
| 0xACC      | 28       | :ref:`CTypedPtrList<CTypedPtrList>`                   | m_lContainersNeedingUpdate    |
+------------+----------+-------------------------------------------------------+-------------------------------+
| 0xAE8      | 4        | int                                                   | m_bAnySpritesInActions        |
+------------+----------+-------------------------------------------------------+-------------------------------+
| 0xAEC      | 4        | int                                                   | m_nMPSynchCounter             |
+------------+----------+-------------------------------------------------------+-------------------------------+
| 0xAF0      | 1        | unsigned char                                         | m_nMPSignalType               |
+------------+----------+-------------------------------------------------------+-------------------------------+
| 0xAF1      | 1        | unsigned char                                         | m_nMPSignalData               |
+------------+----------+-------------------------------------------------------+-------------------------------+
|            | 2        |                                                       | ``<padding>``                 |
+------------+----------+-------------------------------------------------------+-------------------------------+
| 0xAF4      | 4        | int                                                   | m_nMPSignalsToSend            |
+------------+----------+-------------------------------------------------------+-------------------------------+
| 0xAF8      | 4        | long                                                  | m_nEnemyCountWork             |
+------------+----------+-------------------------------------------------------+-------------------------------+
| 0xAFC      | 4        | long                                                  | m_nEnemyCountLast             |
+------------+----------+-------------------------------------------------------+-------------------------------+
| 0xB00      | 4        | long                                                  | m_nEnemyCount2ndLast          |
+------------+----------+-------------------------------------------------------+-------------------------------+
| 0xB04      | 4        | long                                                  | m_nEnemyCountSequestered      |
+------------+----------+-------------------------------------------------------+-------------------------------+
| 0xB08      | 4        | long                                                  | m_nTrapCountWork              |
+------------+----------+-------------------------------------------------------+-------------------------------+
| 0xB0C      | 4        | long                                                  | m_nTrapCountLast              |
+------------+----------+-------------------------------------------------------+-------------------------------+
| 0xB10      | 4        | long                                                  | m_nTrapCount2ndLast           |
+------------+----------+-------------------------------------------------------+-------------------------------+
| 0xB14      | 4        | long                                                  | m_nUnloadCounter              |
+------------+----------+-------------------------------------------------------+-------------------------------+
| 0xB18      | 4        | long                                                  | m_bDisplayingHealth           |
+------------+----------+-------------------------------------------------------+-------------------------------+
| 0xB1C      | 36       | :ref:`CMemINI<CMemINI>`                               | INIFile                       |
+------------+----------+-------------------------------------------------------+-------------------------------+
| 0xB40      | 4        | :ref:`CSpawnFile<CSpawnFile>`\*                       | mpSpawner                     |
+------------+----------+-------------------------------------------------------+-------------------------------+
| 0xB44      | 4        | long                                                  | m_nCreatureNodeCount          |
+------------+----------+-------------------------------------------------------+-------------------------------+
| 0xB48      | 8        | :ref:`CSize<CSize>`                                   | m_lightmapRatio               |
+------------+----------+-------------------------------------------------------+-------------------------------+
| 0xB50      | 20       | :ref:`CSound<CSound>`                                 | m_sndAmbientDay               |
+------------+----------+-------------------------------------------------------+-------------------------------+
| 0xB64      | 20       | :ref:`CSound<CSound>`                                 | m_sndAmbientNight             |
+------------+----------+-------------------------------------------------------+-------------------------------+
| 0xB78      | 1        | unsigned char                                         | m_sndAmbientVolume            |
+------------+----------+-------------------------------------------------------+-------------------------------+
|            | 1        |                                                       | ``<padding>``                 |
+------------+----------+-------------------------------------------------------+-------------------------------+
| 0xB7A      | 2        | unsigned short                                        | m_sndAmbientDayVolume         |
+------------+----------+-------------------------------------------------------+-------------------------------+
| 0xB7C      | 2        | unsigned short                                        | m_sndAmbientNightVolume       |
+------------+----------+-------------------------------------------------------+-------------------------------+
|            | 2        |                                                       | ``<padding>``                 |
+------------+----------+-------------------------------------------------------+-------------------------------+

Asm Definition

::

   CGameArea                    struct
     m_header                   CAreaFileHeader <>
     m_bHeaderExtendedNight     dd ?
     m_headerSound              CAreaSoundsAndMusic <>
     m_headerRestEncounter      CAreaFileRestEncounter <>
     m_entryPoints              CTypedPtrList <>
     m_id                       db ?
     m_nCharacters              db ?
     m_nInfravision             db ?
     m_bAreaLoaded              db ?
     m_resref                   CResRef <>
     m_restMovieDay             CResRef <>
     m_restMovieNight           CResRef <>
     m_waterAlpha               db ?
                                db ? ; padding
                                db ? ; padding
                                db ? ; padding
     m_pResWED                  dd ? ; CResWED* 
     m_pGame                    dd ? ; CInfGame* 
     m_nScrollState             dd ?
     m_nKeyScrollState          dd ?
     m_bSelectionSquareEnabled  dd ?
     m_bTravelSquare            dd ?
     m_iPickedOnDown            dd ?
     m_iPicked                  dd ?
     m_iPickedTarget            dd ?
     m_bPicked                  dd ?
     m_nToolTip                 dd ?
     m_mousePos                 CPoint <>
     m_bmLum                    CVidBitmap <>
     m_pbmLumNight              dd ? ; CVidBitmap* 
     m_bmHeight                 CVidBitmap <>
     m_pObjectMarker            dd ? ; CObjectMarker* 
     m_pObjectMarkerHealthBar   dd ? ; CObjectMarker* 
     m_firstRender              db ?
                                db ? ; padding
                                db ? ; padding
                                db ? ; padding
     m_selectSquare             CRect <>
     m_rotation                 dw ?
                                dw ? ; padding
     m_moveDest                 CPoint <>
     m_groupMove                dd ?
     m_terrainTable             db 16 dup (?)
     m_visibleTerrainTable      db 16 dup (?)
     m_nAIIndex                 dd ?
     m_bInPathSearch            dd ?
     m_nInitialAreaID           dd ?
     m_nFirstObject             dd ?
     m_dwLastProgressRenderTickCount dd ?
     m_dwLastProgressMsgTickCount dd ?
     m_nRandomMonster           db ?
                                db ? ; padding
     m_nVisibleMonster          dw ?
     m_bRecentlySaved           db ?
                                db ? ; padding
                                db ? ; padding
                                db ? ; padding
     m_nSavedTime               dd ?
     m_cGameAreaNotes           CGameAreaNotes <>
     m_cInfinity                CInfinity <>
     m_search                   CSearchBitmap <>
     m_visibility               CVisibilityMap <>
     m_pDynamicHeight           dd ? ; unsigned char* 
     m_startedMusic             dd ?
     m_startedMusicCounter      dd ?
     m_lVertSort                CTypedPtrList <>
     m_lVertSortBack            CTypedPtrList <>
     m_lVertSortFlight          CTypedPtrList <>
     m_lVertSortUnder           CTypedPtrList <>
     m_lVertSortAdd             CTypedPtrList <>
     m_lVertSortBackAdd         CTypedPtrList <>
     m_lVertSortFlightAdd       CTypedPtrList <>
     m_lVertSortUnderAdd        CTypedPtrList <>
     m_lVertSortRemove          CTypedPtrList <>
     m_lVertSortBackRemove      CTypedPtrList <>
     m_lVertSortFlightRemove    CTypedPtrList <>
     m_lVertSortUnderRemove     CTypedPtrList <>
     m_lTiledObjects            CTypedPtrList <>
     m_lGameTextObjects         CTypedPtrList <>
     m_lVertSortTransition      CTypedPtrList <>
     m_ptOldViewPos             CPoint <>
     m_variables                CVariableHash <>
     m_namedCreatures           CVariableHash <>
     m_bPermitNewCharacters     db ?
                                db ? ; padding
     m_nCurrentSong             dw ?
     m_nBattleSongCounter       dd ?
     m_nDamageCounter           dd ?
     m_nScreenFlash             dw ?
     m_nScreenFlashFade         dw ?
     m_screenFlashRGB           dd ?
     m_lClairvoyanceObjects     CTypedPtrList <>
     m_lContainersNeedingUpdate CTypedPtrList <>
     m_bAnySpritesInActions     dd ?
     m_nMPSynchCounter          dd ?
     m_nMPSignalType            db ?
     m_nMPSignalData            db ?
                                db ? ; padding
                                db ? ; padding
     m_nMPSignalsToSend         dd ?
     m_nEnemyCountWork          dd ?
     m_nEnemyCountLast          dd ?
     m_nEnemyCount2ndLast       dd ?
     m_nEnemyCountSequestered   dd ?
     m_nTrapCountWork           dd ?
     m_nTrapCountLast           dd ?
     m_nTrapCount2ndLast        dd ?
     m_nUnloadCounter           dd ?
     m_bDisplayingHealth        dd ?
     INIFile                    CMemINI <>
     mpSpawner                  dd ? ; CSpawnFile* 
     m_nCreatureNodeCount       dd ?
     m_lightmapRatio            CSize <>
     m_sndAmbientDay            CSound <>
     m_sndAmbientNight          CSound <>
     m_sndAmbientVolume         db ?
                                db ? ; padding
     m_sndAmbientDayVolume      dw ?
     m_sndAmbientNightVolume    dw ?
                                dw ? ; padding
   CGameArea                    ends


.. _CGameAreaClairvoyanceEntry:

CGameAreaClairvoyanceEntry
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x00       | 8        | :ref:`CPoint<CPoint>`                  | m_position                    |
+------------+----------+----------------------------------------+-------------------------------+
| 0x08       | 4        | long                                   | m_id                          |
+------------+----------+----------------------------------------+-------------------------------+
| 0x0C       | 4        | long                                   | m_timeKill                    |
+------------+----------+----------------------------------------+-------------------------------+
| 0x10       | 4        | unsigned char\*                        | m_pVisibleTerrainTable        |
+------------+----------+----------------------------------------+-------------------------------+
| 0x14       | 4        | long                                   | m_charId                      |
+------------+----------+----------------------------------------+-------------------------------+
| 0x18       | 2        | short                                  | m_visRange                    |
+------------+----------+----------------------------------------+-------------------------------+
|            | 2        |                                        | ``<padding>``                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x1C       | 4        | long\*                                 | m_pVisMapExploredArea         |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

   CGameAreaClairvoyanceEntry   struct
     m_position                 CPoint <>
     m_id                       dd ?
     m_timeKill                 dd ?
     m_pVisibleTerrainTable     dd ? ;
     m_charId                   dd ?
     m_visRange                 dw ?
                                dw ? ; <padding>
     m_pVisMapExploredArea      dd ? ; 
   CGameAreaClairvoyanceEntry   ends


.. _CGameAreaNotes:

CGameAreaNotes
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x00       | 4        | int                                    | m_bInitialized                |
+------------+----------+----------------------------------------+-------------------------------+
| 0x04       | 8        | :ref:`CPoint<CPoint>`                  | m_ptCellSize                  |
+------------+----------+----------------------------------------+-------------------------------+
| 0x0C       | 8        | :ref:`CPoint<CPoint>`                  | m_ptButtonSize                |
+------------+----------+----------------------------------------+-------------------------------+
| 0x14       | 28       | :ref:`CTypedPtrList<CTypedPtrList>`    | m_areaNoteList                |
+------------+----------+----------------------------------------+-------------------------------+
| 0x30       | 52       | :ref:`CAreaUserNote<CAreaUserNote>`    | m_cAreaNote                   |
+------------+----------+----------------------------------------+-------------------------------+
| 0x64       | 4        | int                                    | m_bAddingNote                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x68       | 4        | unsigned long                          | m_nNoteButtonClicked          |
+------------+----------+----------------------------------------+-------------------------------+
| 0x6C       | 8        | :ref:`CResRef<CResRef>`                | m_rArea                       |
+------------+----------+----------------------------------------+-------------------------------+
| 0x74       | 4        | :ref:`CString<CString>`                | m_szBuffer                    |
+------------+----------+----------------------------------------+-------------------------------+
| 0x78       | 1        | unsigned char                          | m_bNetworkDelete              |
+------------+----------+----------------------------------------+-------------------------------+
| 0x79       | 1        | unsigned char                          | m_nCurrentIcon                |
+------------+----------+----------------------------------------+-------------------------------+
|            | 2        |                                        | ``<padding>``                 |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

   CGameAreaNotes           struct
     m_bInitialized         dd ?
     m_ptCellSize           CPoint <>
     m_ptButtonSize         CPoint <>
     m_areaNoteList         CTypedPtrList <> 
     m_cAreaNote            CAreaUserNote<>
     m_bAddingNote          dd ?
     m_nNoteButtonClicked   dd ?
     m_rArea                CResRef <>
     m_szBuffer             CString <>
     m_bNetworkDelete       db ?
     m_nCurrentIcon         db ?
                            db ? ; padding
                            db ? ; padding
   CGameAreaNotes           ends


.. _CGameButtonList:

CGameButtonList
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x00       | 28       | :ref:`CTypedPtrList<CTypedPtrList>`    | m_cButtonDataList             |
+------------+----------+----------------------------------------+-------------------------------+
| 0x1C       | 4        | int                                    | m_nFirstMageSpellIndex        |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

   CGameButtonList          struct
     m_cButtonDataList      CTypedPtrList <>
     m_nFirstMageSpellIndex dd ?
   CGameButtonList          ends


.. _CGameChunk:

CGameChunk
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x00       | 71       | :ref:`CGameObject<CGameObject>`        | m_cGameObject                 |
+------------+----------+----------------------------------------+-------------------------------+
|            | 1        |                                        | ``<padding>``                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x48       | 16       | unsigned char                          | m_visibleTerrainTable[16]     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x58       | 16       | :ref:`CGameAnimation<CGameAnimation>`  | m_animation                   |
+------------+----------+----------------------------------------+-------------------------------+
| 0x68       | 4        | int                                    | m_animationRunning            |
+------------+----------+----------------------------------------+-------------------------------+
| 0x6C       | 8        | :ref:`CPoint<CPoint>`                  | m_posDelta                    |
+------------+----------+----------------------------------------+-------------------------------+
| 0x74       | 4        | long                                   | m_posZDelta                   |
+------------+----------+----------------------------------------+-------------------------------+
| 0x78       | 1        | unsigned char                          | m_doBounce                    |
+------------+----------+----------------------------------------+-------------------------------+
| 0x79       | 1        | unsigned char                          | m_duration                    |
+------------+----------+----------------------------------------+-------------------------------+
| 0x7A       | 1        | unsigned char                          | m_durationFade                |
+------------+----------+----------------------------------------+-------------------------------+
|            | 1        |                                        | ``<padding>``                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x7C       | 20       |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

   CGameChunk               struct
     m_cGameObject          CGameObject <>
                            db ? ; <padding>
     m_visibleTerrainTable  db 16 dup (?)
     m_animation            CGameAnimation <>
     m_animationRunning     dd ?
     m_posDelta             CPoint <>
     m_posZDelta            dd ?
     m_doBounce             db ?
     m_duration             db ?
     m_durationFade         db ?
                            db ? ; <padding>
     m_sound                CSound <>
   CGameChunk               ends


.. _CGameContainer:

CGameContainer
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x00       | 1020     | :ref:`CGameAIBase<CGameAIBase>`        | m_cGameAIBase                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x3FC      | 16       | :ref:`CRect<CRect>`                    | m_rBounding                   |
+------------+----------+----------------------------------------+-------------------------------+
| 0x40C      | 4        | :ref:`CPoint<CPoint>`\*                | m_pPolygon                    |
+------------+----------+----------------------------------------+-------------------------------+
| 0x410      | 2        | unsigned short                         | m_nPolygon                    |
+------------+----------+----------------------------------------+-------------------------------+
|            | 2        |                                        | ``<padding>``                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x414      | 28       | :ref:`CTypedPtrList<CTypedPtrList>`    | m_lstItems                    |
+------------+----------+----------------------------------------+-------------------------------+
| 0x430      | 2        | unsigned short                         | m_containerType               |
+------------+----------+----------------------------------------+-------------------------------+
|            | 2        |                                        | ``<padding>``                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x434      | 8        | :ref:`CPoint<CPoint>`                  | m_ptWalkToUse                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x43C      | 576      | :ref:`CVidCell<CVidCell>`              | m_pileVidCell[3]              |
+------------+----------+----------------------------------------+-------------------------------+
| 0x67C      | 1        | unsigned char                          | m_nPileVidCell                |
+------------+----------+----------------------------------------+-------------------------------+
| 0x67D      | 1        | unsigned char                          | m_bDeleteMe                   |
+------------+----------+----------------------------------------+-------------------------------+
| 0x67E      | 8        | unsigned char                          | m_scriptRes[8]                |
+------------+----------+----------------------------------------+-------------------------------+
| 0x686      | 2        | unsigned short                         | m_lockDifficulty              |
+------------+----------+----------------------------------------+-------------------------------+
| 0x688      | 4        | unsigned long                          | m_dwFlags                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x68C      | 2        | unsigned short                         | m_trapDetectionDifficulty     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x68E      | 2        | unsigned short                         | m_trapRemovalDifficulty       |
+------------+----------+----------------------------------------+-------------------------------+
| 0x690      | 2        | unsigned short                         | m_trapActivated               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x692      | 2        | unsigned short                         | m_trapDetected                |
+------------+----------+----------------------------------------+-------------------------------+
| 0x694      | 8        | :ref:`CPoint<CPoint>`                  | m_posTrapOrigin               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x69C      | 2        | unsigned short                         | m_triggerRange                |
+------------+----------+----------------------------------------+-------------------------------+
| 0x69E      | 32       | char                                   | m_ownedBy[32]                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x6BE      | 8        | :ref:`CResRef<CResRef>`                | m_keyType                     |
+------------+----------+----------------------------------------+-------------------------------+
|            | 2        |                                        | ``<padding>``                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x6C8      | 4        | unsigned long                          | m_breakDifficulty             |
+------------+----------+----------------------------------------+-------------------------------+
| 0x6CC      | 2        | short                                  | m_drawPoly                    |
+------------+----------+----------------------------------------+-------------------------------+
|            | 2        |                                        | ``<padding>``                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x6D0      | 4        | unsigned long                          | m_strNotPickable              |
+------------+----------+----------------------------------------+-------------------------------+
| 0x6D4      | 4        | int                                    | m_bJustCreated                |
+------------+----------+----------------------------------------+-------------------------------+
| 0x6D8      | 4        | int                                    | m_bNeedUpdate                 |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

   CGameContainer               struct
     m_cGameAIBase              CGameAIBase <>
     m_rBounding                CRect <>
     m_pPolygon                 dd ? ; CPoint* 
     m_nPolygon                 dw ?
                                dw ? ; padding
     m_lstItems                 CTypedPtrList <>
     m_containerType            dw ?
                                dw ? ; padding
     m_ptWalkToUse              CPoint <>
     m_pileVidCell              CVidCell 3 dup ({})
     m_nPileVidCell             db ?
     m_bDeleteMe                db ?
     m_scriptRes                db 8 dup (?)
     m_lockDifficulty           dw ?
     m_dwFlags                  dd ?
     m_trapDetectionDifficulty  dw ?
     m_trapRemovalDifficulty    dw ?
     m_trapActivated            dw ?
     m_trapDetected             dw ?
     m_posTrapOrigin            CPoint <>
     m_triggerRange             dw ?
     m_ownedBy                  db 32 dup (?)
     m_keyType                  CResRef <>
                                db ? ; padding
                                db ? ; padding
     m_breakDifficulty          dd ?
     m_drawPoly                 dw ?
                                dw ? ; padding
     m_strNotPickable           dd ?
     m_bJustCreated             dd ?
     m_bNeedUpdate              dd ?
   CGameContainer               ends


.. _CGameDialogEntry:

CGameDialogEntry
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x00       | 20       | :ref:`CTypedPtrArray<CTypedPtrArray>`  | m_cGameDialogReplyArray       |
+------------+----------+----------------------------------------+-------------------------------+
| 0x14       | 4        | unsigned long                          | m_dialogText                  |
+------------+----------+----------------------------------------+-------------------------------+
| 0x18       | 28       | :ref:`CAICondition<CAICondition>`      | m_startCondition              |
+------------+----------+----------------------------------------+-------------------------------+
| 0x34       | 4        | int                                    | m_picked                      |
+------------+----------+----------------------------------------+-------------------------------+
| 0x38       | 4        | unsigned long                          | m_conditionPriority           |
+------------+----------+----------------------------------------+-------------------------------+
| 0x3C       | 4        | unsigned long                          | m_dialogIndex                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x40       | 1        | unsigned char                          | m_bDisplayButton              |
+------------+----------+----------------------------------------+-------------------------------+
|            | 3        |                                        | ``<padding>``                 |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

   CGameDialogEntry             struct
     m_cGameDialogReplyArray    CTypedPtrArray <>
     m_dialogText               dd ?
     m_startCondition           CAICondition <>
     m_picked                   dd ?
     m_conditionPriority        dd ?
     m_dialogIndex              dd ?
     m_bDisplayButton           db ?
                                db ? ; padding
                                db ? ; padding
                                db ? ; padding
   CGameDialogEntry             ends


.. _CGameDialogIdentifier:

CGameDialogIdentifier
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x00       | 8        | :ref:`CResRef<CResRef>`                | m_dialog                      |
+------------+----------+----------------------------------------+-------------------------------+
| 0x08       | 4        | unsigned long                          | m_index                       |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

   CGameDialogIdentifier    struct
     m_dialog               CResRef <>
     m_index                dd ?
   CGameDialogIdentifier    ends


.. _CGameDialogReply:

CGameDialogReply
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x00       | 4        | unsigned long                          | m_flags                       |
+------------+----------+----------------------------------------+-------------------------------+
| 0x04       | 4        | unsigned long                          | m_replyText                   |
+------------+----------+----------------------------------------+-------------------------------+
| 0x08       | 4        | unsigned long                          | m_journalEntry                |
+------------+----------+----------------------------------------+-------------------------------+
| 0x0C       | 28       | :ref:`CAICondition<CAICondition>`      | m_condition                   |
+------------+----------+----------------------------------------+-------------------------------+
| 0x28       | 36       | :ref:`CAIResponse<CAIResponse>`        | m_response                    |
+------------+----------+----------------------------------------+-------------------------------+
| 0x4C       | 8        | :ref:`CResRef<CResRef>`                | m_nextDialog                  |
+------------+----------+----------------------------------------+-------------------------------+
| 0x54       | 4        | unsigned long                          | m_nextEntryIndex              |
+------------+----------+----------------------------------------+-------------------------------+
| 0x58       | 4        | __POSITION\*                           | m_displayPosition             |
+------------+----------+----------------------------------------+-------------------------------+
| 0x5C       | 4        | int                                    | m_removeIfPicked              |
+------------+----------+----------------------------------------+-------------------------------+
| 0x60       | 1        | unsigned char                          | m_displayListId               |
+------------+----------+----------------------------------------+-------------------------------+
|            | 3        |                                        | ``<padding>``                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x64       | 4        | :ref:`CString<CString>`                | m_conditionString             |
+------------+----------+----------------------------------------+-------------------------------+
| 0x68       | 4        | int                                    | m_needToParseCondition        |
+------------+----------+----------------------------------------+-------------------------------+
| 0x6C       | 4        | :ref:`CString<CString>`                | m_responseString              |
+------------+----------+----------------------------------------+-------------------------------+
| 0x70       | 4        | int                                    | m_needToParseResponse         |
+------------+----------+----------------------------------------+-------------------------------+
| 0x74       | 4        | int                                    | m_bracketedActions            |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

   CGameDialogReply         struct
     m_flags                dd ?
     m_replyText            dd ?
     m_journalEntry         dd ?
     m_condition            CAICondition <>
     m_response             CAIResponse <>
     m_nextDialog           CResRef <>
     m_nextEntryIndex       dd ?
     m_displayPosition      dd ? ; __POSITION*
     m_removeIfPicked       dd ?
     m_displayListId        db ?
                            db ? ; padding
                            db ? ; padding
                            db ? ; padding
     m_conditionString      CString <>
     m_needToParseCondition dd ?
     m_responseString       CString <>
     m_needToParseResponse  dd ?
     m_bracketedActions     dd ?
   CGameDialogReply         ends


.. _CGameDialogSprite:

CGameDialogSprite
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x00       | 8        | :ref:`CResRef<CResRef>`                | m_file                        |
+------------+----------+----------------------------------------+-------------------------------+
| 0x08       | 20       | :ref:`CTypedPtrArray<CTypedPtrArray>`  | m_dialogEntries               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x1C       | 20       | :ref:`CTypedPtrArray<CTypedPtrArray>`  | m_dialogEntriesOrdered        |
+------------+----------+----------------------------------------+-------------------------------+
| 0x30       | 4        | long                                   | m_characterIndex              |
+------------+----------+----------------------------------------+-------------------------------+
| 0x34       | 4        | long                                   | m_talkerIndex                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x38       | 4        | unsigned long                          | m_currentEntryIndex           |
+------------+----------+----------------------------------------+-------------------------------+
| 0x3C       | 4        | int                                    | m_waitingForResponse          |
+------------+----------+----------------------------------------+-------------------------------+
| 0x40       | 4        | long                                   | m_responseMarker              |
+------------+----------+----------------------------------------+-------------------------------+
| 0x44       | 4        | unsigned long                          | m_playerColor                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x48       | 4        | :ref:`CString<CString>`                | m_playerName                  |
+------------+----------+----------------------------------------+-------------------------------+
| 0x4C       | 4        | long                                   | m_dialogFreezeCounter         |
+------------+----------+----------------------------------------+-------------------------------+
| 0x50       | 4        | long                                   | m_dialogFreezeMultiplayer     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x54       | 4        | unsigned long                          | m_dWFlags                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x58       | 4        | int                                    | m_bPlayedStartSound           |
+------------+----------+----------------------------------------+-------------------------------+
| 0x5C       | 4        | int                                    | m_bItemDialog                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x60       | 4        | int                                    | m_bSuppressName               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x64       | 4        | long                                   | m_UpdateTime                  |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

   CGameDialogSprite            struct
     m_file                     CResRef <>
     m_dialogEntries            CTypedPtrArray <>
     m_dialogEntriesOrdered     CTypedPtrArray <>
     m_characterIndex           dd ?
     m_talkerIndex              dd ?
     m_currentEntryIndex        dd ?
     m_waitingForResponse       dd ?
     m_responseMarker           dd ?
     m_playerColor              dd ?
     m_playerName               CString <>
     m_dialogFreezeCounter      dd ?
     m_dialogFreezeMultiplayer  dd ?
     m_dWFlags                  dd ?
     m_bPlayedStartSound        dd ?
     m_bItemDialog              dd ?
     m_bSuppressName            dd ?
     m_UpdateTime               dd ?
   CGameDialogSprite            ends


.. _CGameDoor:

CGameDoor
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x00       | 1020     | :ref:`CGameAIBase<CGameAIBase>`        | m_cGameAIBase                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x3FC      | 8        | :ref:`CResRef<CResRef>`                | m_resID                       |
+------------+----------+----------------------------------------+-------------------------------+
| 0x404      | 16       | :ref:`CRect<CRect>`                    | m_rOpenBounding               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x414      | 16       | :ref:`CRect<CRect>`                    | m_rClosedBounding             |
+------------+----------+----------------------------------------+-------------------------------+
| 0x424      | 4        | unsigned long                          | m_cursorType                  |
+------------+----------+----------------------------------------+-------------------------------+
| 0x428      | 4        | unsigned long                          | m_dwFlags                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x42C      | 4        | :ref:`CPoint<CPoint>`\*                | m_pOpenPolygon                |
+------------+----------+----------------------------------------+-------------------------------+
| 0x430      | 2        | unsigned short                         | m_nOpenPolygon                |
+------------+----------+----------------------------------------+-------------------------------+
|            | 2        |                                        | ``<padding>``                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x434      | 4        | :ref:`CPoint<CPoint>`\*                | m_pClosedPolygon              |
+------------+----------+----------------------------------------+-------------------------------+
| 0x438      | 2        | unsigned short                         | m_nClosedPolygon              |
+------------+----------+----------------------------------------+-------------------------------+
|            | 2        |                                        | ``<padding>``                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x43C      | 4        | :ref:`CPoint<CPoint>`\*                | m_pOpenSearch                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x440      | 2        | unsigned short                         | m_nOpenSearch                 |
+------------+----------+----------------------------------------+-------------------------------+
|            | 2        |                                        | ``<padding>``                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x444      | 4        | :ref:`CPoint<CPoint>`\*                | m_pClosedSearch               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x448      | 2        | unsigned short                         | m_nClosedSearch               |
+------------+----------+----------------------------------------+-------------------------------+
|            | 2        |                                        | ``<padding>``                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x44C      | 8        | :ref:`CPoint<CPoint>`                  | m_ptDest1                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x454      | 8        | :ref:`CPoint<CPoint>`                  | m_ptDest2                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x45C      | 8        | unsigned char                          | m_scriptRes[8]                |
+------------+----------+----------------------------------------+-------------------------------+
| 0x464      | 24       | :ref:`CTiledObject<CTiledObject>`      | m_tiledObject                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x47C      | 32       | char                                   | m_scriptName[32]              |
+------------+----------+----------------------------------------+-------------------------------+
| 0x49C      | 32       | char                                   | m_triggerName[32]             |
+------------+----------+----------------------------------------+-------------------------------+
| 0x4BC      | 2        | short                                  | m_hitPoints                   |
+------------+----------+----------------------------------------+-------------------------------+
| 0x4BE      | 2        | short                                  | m_armourClass                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x4C0      | 8        | :ref:`CResRef<CResRef>`                | m_openSound                   |
+------------+----------+----------------------------------------+-------------------------------+
| 0x4C8      | 8        | :ref:`CResRef<CResRef>`                | m_closeSound                  |
+------------+----------+----------------------------------------+-------------------------------+
| 0x4D0      | 2        | unsigned short                         | m_trapDetectionDifficulty     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x4D2      | 2        | unsigned short                         | m_trapDisarmingDifficulty     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x4D4      | 2        | unsigned short                         | m_trapActivated               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x4D6      | 2        | unsigned short                         | m_trapDetected                |
+------------+----------+----------------------------------------+-------------------------------+
| 0x4D8      | 2        | unsigned short                         | m_posXTrapOrigin              |
+------------+----------+----------------------------------------+-------------------------------+
| 0x4DA      | 2        | unsigned short                         | m_posYTrapOrigin              |
+------------+----------+----------------------------------------+-------------------------------+
| 0x4DC      | 8        | :ref:`CResRef<CResRef>`                | m_keyType                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x4E4      | 4        | unsigned long                          | m_detectionDifficulty         |
+------------+----------+----------------------------------------+-------------------------------+
| 0x4E8      | 4        | unsigned long                          | m_lockDifficulty              |
+------------+----------+----------------------------------------+-------------------------------+
| 0x4EC      | 2        | short                                  | m_drawPoly                    |
+------------+----------+----------------------------------------+-------------------------------+
|            | 2        |                                        | ``<padding>``                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x4F0      | 8        | :ref:`CPoint<CPoint>`                  | m_ptOpenDest                  |
+------------+----------+----------------------------------------+-------------------------------+
| 0x4F8      | 8        | :ref:`CPoint<CPoint>`                  | m_ptClosedDest                |
+------------+----------+----------------------------------------+-------------------------------+
| 0x500      | 20       | :ref:`CSound<CSound>`                  | m_sndDoor                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x514      | 4        | unsigned long                          | m_strNotPickable              |
+------------+----------+----------------------------------------+-------------------------------+
| 0x518      | 4        | long                                   | m_usedDelay                   |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

   CGameDoor                    struct
     m_cGameAIBase              CGameAIBase <>
     m_resID                    CResRef <>
     m_rOpenBounding            CRect <>
     m_rClosedBounding          CRect <>
     m_cursorType               dd ?
     m_dwFlags                  dd ?
     m_pOpenPolygon             dd ? ; CPoint* 
     m_nOpenPolygon             dw ?
                                dw ? ; padding
     m_pClosedPolygon           dd ? ; CPoint* 
     m_nClosedPolygon           dw ?
                                dw ? ; padding
     m_pOpenSearch              dd ? ; CPoint* 
     m_nOpenSearch              dw ?
                                dw ? ; padding
     m_pClosedSearch            dd ? ; CPoint* 
     m_nClosedSearch            dw ?
                                dw ? ; padding
     m_ptDest1                  CPoint <>
     m_ptDest2                  CPoint <>
     m_scriptRes                db 8 dup (?)
     m_tiledObject              CTiledObject <>
     m_scriptName               db 32 dup (?)
     m_triggerName              db 32 dup (?)
     m_hitPoints                dw ?
     m_armourClass              dw ?
     m_openSound                CResRef <>
     m_closeSound               CResRef <>
     m_trapDetectionDifficulty  dw ?
     m_trapDisarmingDifficulty  dw ?
     m_trapActivated            dw ?
     m_trapDetected             dw ?
     m_posXTrapOrigin           dw ?
     m_posYTrapOrigin           dw ?
     m_keyType                  CResRef <>
     m_detectionDifficulty      dd ?
     m_lockDifficulty           dd ?
     m_drawPoly                 dw ?
                                dw ? ; padding
     m_ptOpenDest               CPoint <>
     m_ptClosedDest             CPoint <>
     m_sndDoor                  CSound <>
     m_strNotPickable           dd ?
     m_usedDelay                dd ?
   CGameDoor                    ends


.. _CGameFile:

CGameFile
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x00       | 12       | :ref:`CResHelper<CResHelper>`          | m_cResGame                    |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

   CGameFile    struct
     m_cResGame CResHelper <>
   CGameFile    ends


.. _CGameFireball3d:

CGameFireball3d
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x00       | 71       | :ref:`CGameObject<CGameObject>`        | m_cGameObject                 |
+------------+----------+----------------------------------------+-------------------------------+
|            | 1        |                                        | ``<padding>``                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x48       | 16       | unsigned char                          | m_terrainTable[16]            |
+------------+----------+----------------------------------------+-------------------------------+
| 0x58       | 16       | unsigned char                          | m_visibleTerrainTable[16]     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x68       | 2        | unsigned short                         | m_animationID                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x6A       | 2        | unsigned short                         | m_animationIDStatic           |
+------------+----------+----------------------------------------+-------------------------------+
| 0x6C       | 7        | unsigned char                          | m_colorRangeValues[7]         |
+------------+----------+----------------------------------------+-------------------------------+
|            | 1        |                                        | ``<padding>``                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x74       | 2        | unsigned short                         | m_ringGranularity             |
+------------+----------+----------------------------------------+-------------------------------+
|            | 2        |                                        | ``<padding>``                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x78       | 192      | :ref:`CVidCell<CVidCell>`              | m_spriteSplashVidCell         |
+------------+----------+----------------------------------------+-------------------------------+
| 0x138      | 36       | :ref:`CVidPalette<CVidPalette>`        | m_spriteSplashPalette         |
+------------+----------+----------------------------------------+-------------------------------+
| 0x15C      | 2        | short                                  | m_holdDuration                |
+------------+----------+----------------------------------------+-------------------------------+
|            | 2        |                                        | ``<padding>``                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x160      | 4        | int                                    | m_radius                      |
+------------+----------+----------------------------------------+-------------------------------+
| 0x164      | 4        | int                                    | m_speed                       |
+------------+----------+----------------------------------------+-------------------------------+
| 0x168      | 1        | unsigned char                          | m_duration                    |
+------------+----------+----------------------------------------+-------------------------------+
| 0x169      | 1        | unsigned char                          | m_collision                   |
+------------+----------+----------------------------------------+-------------------------------+
|            | 2        |                                        | ``<padding>``                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x16C      | 8        | :ref:`CSize<CSize>`                    | m_ellipseSize                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x174      | 4        | unsigned char\*                        | m_pPlacementGrid              |
+------------+----------+----------------------------------------+-------------------------------+
| 0x178      | 8        | :ref:`CPoint<CPoint>`                  | m_nEllipse                    |
+------------+----------+----------------------------------------+-------------------------------+
| 0x180      | 4        | :ref:`CRect<CRect>`\*                  | m_pEllipse                    |
+------------+----------+----------------------------------------+-------------------------------+
| 0x184      | 4        | unsigned char\*                        | m_flagEllipse                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x188      | 20       | :ref:`CSound<CSound>`                  | m_sndExplosion                |
+------------+----------+----------------------------------------+-------------------------------+
| 0x19C      | 4        | :ref:`CString<CString>`                | m_sSoundTemporal              |
+------------+----------+----------------------------------------+-------------------------------+
| 0x1A0      | 4        | int                                    | m_bCenterSoundLooping         |
+------------+----------+----------------------------------------+-------------------------------+
| 0x1A4      | 4        | int                                    | m_bSplashGlow                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x1A8      | 4        | int                                    | m_bBrightest                  |
+------------+----------+----------------------------------------+-------------------------------+
| 0x1AC      | 4        | int                                    | m_bRingTemporals              |
+------------+----------+----------------------------------------+-------------------------------+
| 0x1B0      | 4        | int                                    | m_bInteriorTemporals          |
+------------+----------+----------------------------------------+-------------------------------+
| 0x1B4      | 4        | int                                    | m_bRandomSpeed                |
+------------+----------+----------------------------------------+-------------------------------+
| 0x1B8      | 4        | int                                    | m_bPalettedRing               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x1BC      | 4        | int                                    | m_bPalettedArea               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x1C0      | 4        | int                                    | m_bCone                       |
+------------+----------+----------------------------------------+-------------------------------+
| 0x1C4      | 2        | unsigned short                         | m_coneSize                    |
+------------+----------+----------------------------------------+-------------------------------+
|            | 2        |                                        | ``<padding>``                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x1C8      | 8        | :ref:`CPoint<CPoint>`                  | m_posEdge                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x1D0      | 4        | int                                    | m_bNewPalette                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x1D4      | 176      | :ref:`CVidBitmap<CVidBitmap>`          | m_newPalette                  |
+------------+----------+----------------------------------------+-------------------------------+
| 0x284      | 8        | :ref:`CResRef<CResRef>`                | m_fireBallArea                |
+------------+----------+----------------------------------------+-------------------------------+
| 0x28C      | 8        | :ref:`CResRef<CResRef>`                | m_fireBallRing                |
+------------+----------+----------------------------------------+-------------------------------+
| 0x294      | 2        | unsigned short                         | m_projectileType              |
+------------+----------+----------------------------------------+-------------------------------+
|            | 2        |                                        | ``<padding>``                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x298      | 4        | int                                    | m_bPermanent                  |
+------------+----------+----------------------------------------+-------------------------------+
| 0x29C      | 4        | int                                    | m_bCanSave                    |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

   CGameFireball3d          struct
     m_cGameObject          CGameObject <>
                            db ? ; padding
     m_terrainTable         db 16 dup (?)
     m_visibleTerrainTable  db 16 dup (?)
     m_animationID          dw ?
     m_animationIDStatic    dw ?
     m_colorRangeValues     db 7 dup (?)
                            db ? ; padding
     m_ringGranularity      dw ?
                            dw ? ; padding
     m_spriteSplashVidCell  CVidCell <>
     m_spriteSplashPalette  CVidPalette <>
     m_holdDuration         dw ?
                            dw ? ; padding
     m_radius               dd ?
     m_speed                dd ?
     m_duration             db ?
     m_collision            db ?
                            db ? ; padding
                            db ? ; padding
     m_ellipseSize          CSize <>
     m_pPlacementGrid       dd ? ; unsigned char* 
     m_nEllipse             CPoint <>
     m_pEllipse             dd ? ; CRect* 
     m_flagEllipse          dd ? ; unsigned char* 
     m_sndExplosion         CSound <>
     m_sSoundTemporal       CString <>
     m_bCenterSoundLooping  dd ?
     m_bSplashGlow          dd ?
     m_bBrightest           dd ?
     m_bRingTemporals       dd ?
     m_bInteriorTemporals   dd ?
     m_bRandomSpeed         dd ?
     m_bPalettedRing        dd ?
     m_bPalettedArea        dd ?
     m_bCone                dd ?
     m_coneSize             dw ?
                            dw ? ; padding
     m_posEdge              CPoint <>
     m_bNewPalette          dd ?
     m_newPalette           CVidBitmap <>
     m_fireBallArea         CResRef <>
     m_fireBallRing         CResRef <>
     m_projectileType       dw ?
                            dw ? ; padding
     m_bPermanent           dd ?
     m_bCanSave             dd ?
   CGameFireball3d          ends


.. _CGameID:

CGameID
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+---------------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                                    | **Field**                     |
+------------+----------+---------------------------------------------+-------------------------------+
| 0x00       | 8        | unsigned __int64                            | m_ulGameID                    |
+------------+----------+---------------------------------------------+-------------------------------+
| 0x00       | 8        | :ref:`CGameID\:\:GameID_t<CGameIDGameID_t>` | m_gameID                      |
+------------+----------+---------------------------------------------+-------------------------------+

Asm Definition

::

   CGameID          struct
     union
       m_ulGameID   dq ? ; unsigned __int64 
       m_gameID     CGameIDGameID_t <> ; CGameID::GameID_t 
     ends
   CGameID          ends


.. _CGameIDGameID_t:

CGameID\:\:GameID_t
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x00       | 4        | unsigned int                           | m_nAppID : 24                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x00       | 4        | unsigned int                           | m_nType : 8                   |
+------------+----------+----------------------------------------+-------------------------------+
| 0x04       | 4        | unsigned int                           | m_nModID : 32                 |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

   CGameIDGameID_t  struct
     _gameid RECORD
       m_nAppID:    24,
       m_nType:     8,
       m_nModID:    32
   CGameIDGameID_t  ends


.. _CGameJournal:

CGameJournal
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x00       | 20       | :ref:`CTypedPtrArray<CTypedPtrArray>`  | m_aChapters                 |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

   CGameJournal  struct
     m_aChapters CTypedPtrArray <>
   CGameJournal  ends


.. _CGameJournalAlphabetizer:

CGameJournalAlphabetizer
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+-----------------------------------------------+------------------+
| **Offset** | **Size** | **Type**                                      | **Field**        |
+------------+----------+-----------------------------------------------+------------------+
| 0x00       | 4        | :ref:`CGameJournalEntry<CGameJournalEntry>`\* | pEntry           |
+------------+----------+-----------------------------------------------+------------------+
| 0x04       | 4        | :ref:`CString<CString>`                       | stText           |
+------------+----------+-----------------------------------------------+------------------+

Asm Definition

::

   CGameJournalAlphabetizer struct
     pEntry                 dd ? ; CGameJournalEntry*
     stText                 CString  <>
   CGameJournalAlphabetizer ends


.. _CGameJournalEntry:

CGameJournalEntry
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+-----------------------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                                            | **Field**                     |
+------------+----------+-----------------------------------------------------+-------------------------------+
| 0x00       | 4        | unsigned long                                       | m_strText                     |
+------------+----------+-----------------------------------------------------+-------------------------------+
| 0x04       | 4        | long                                                | m_nTime                       |
+------------+----------+-----------------------------------------------------+-------------------------------+
| 0x08       | 4        | ``CGameJournalEntryFlag``                           | m_Flag                        |
+------------+----------+-----------------------------------------------------+-------------------------------+
| 0x0C       | 2        | unsigned short                                      | m_wType                       |
+------------+----------+-----------------------------------------------------+-------------------------------+
| 0x0E       | 1        | unsigned char                                       | m_bCharacter                  |
+------------+----------+-----------------------------------------------------+-------------------------------+
| 0x0F       | 1        | unsigned char                                       | m_nCharacterHasNotRead        |
+------------+----------+-----------------------------------------------------+-------------------------------+

Asm Definition

::

   CGameJournalEntry        struct
     m_strText              dd ?
     m_nTime                dd ?
     m_Flag                 CGameJournalEntryFlag <>
     m_wType                dw ?
     m_bCharacter           db ?
     m_nCharacterHasNotRead db ?
   CGameJournalEntry        ends


**Notes**

::

   enum CGameJournalEntryFlag {
     CGJEOpen = 0
     CGJEClosed = 1
     CGJEInUse = 2
   }


.. _CGameObject:

CGameObject
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x00       | 4        | vfptr                                  | vfptr                         |
+------------+----------+----------------------------------------+-------------------------------+
| 0x04       | 1        | unsigned char                          | m_objectType                  |
+------------+----------+----------------------------------------+-------------------------------+
|            | 3        |                                        | ``<padding>``                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x08       | 8        | :ref:`CPoint<CPoint>`                  | m_pos                         |
+------------+----------+----------------------------------------+-------------------------------+
| 0x10       | 4        | long                                   | m_posZ                        |
+------------+----------+----------------------------------------+-------------------------------+
| 0x14       | 4        | :ref:`CGameArea<CGameArea>`\*          | m_pArea                       |
+------------+----------+----------------------------------------+-------------------------------+
| 0x18       | 4        | __POSITION\*                           | m_posVertList                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x1C       | 1        | unsigned char                          | m_listType                    |
+------------+----------+----------------------------------------+-------------------------------+
|            | 3        |                                        | ``<padding>``                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x20       | 20       | :ref:`CAIObjectType<CAIObjectType>`    | m_typeAI                      |
+------------+----------+----------------------------------------+-------------------------------+
| 0x34       | 4        | long                                   | m_id                          |
+------------+----------+----------------------------------------+-------------------------------+
| 0x38       | 2        | short                                  | m_canBeSeen                   |
+------------+----------+----------------------------------------+-------------------------------+
|            | 2        |                                        | ``<padding>``                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x3C       | 4        | int                                    | m_remotePlayerID              |
+------------+----------+----------------------------------------+-------------------------------+
| 0x40       | 4        | long                                   | m_remoteObjectID              |
+------------+----------+----------------------------------------+-------------------------------+
| 0x44       | 1        | unsigned char                          | m_AISpeed                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x45       | 1        | unsigned char                          | m_bLocalControl               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x46       | 1        | unsigned char                          | m_AIInhibitor                 |
+------------+----------+----------------------------------------+-------------------------------+
|            | 1        |                                        | ``<padding>``                 |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

   CGameObject          struct
     vfptr              dd ?
     m_objectType       db ?
                        db ? ; padding
                        db ? ; padding
                        db ? ; padding
     m_pos              CPoint <>
     m_posZ             dd ?
     m_pArea            dd ? ; CGameArea* 
     m_posVertList      dd ? ; __POSITION* 
     m_listType         db ?
                        db ? ; padding
                        db ? ; padding
                        db ? ; padding
     m_typeAI           CAIObjectType <>
     m_id               dd ?
     m_canBeSeen        dw ?
                        dw ? ; padding
     m_remotePlayerID   dd ?
     m_remoteObjectID   dd ?
     m_AISpeed          db ?
     m_bLocalControl    db ?
     m_AIInhibitor      db ?
                        db ? ; padding
   CGameObject          ends


.. _CGameObjectArray:

CGameObjectArray
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
|            | 1        |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+


.. _CGameObjectArrayEntry:

CGameObjectArrayEntry
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x00       | 2        | short                                  | m_objectId                    |
+------------+----------+----------------------------------------+-------------------------------+
|            | 2        |                                        | ``<padding>``                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x04       | 4        | :ref:`CGameObject<CGameObject>`\*      | m_objectPtr                   |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

   CGameObjectArrayEntry    struct
     m_objectId             dw ?
                            dw ? ; padding
     m_objectPtr            dd ? ; CGameObject*
   CGameObjectArrayEntry    ends


.. _CGameOptions:

CGameOptions
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x00       |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x04       |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x08       |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x0C       |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x10       |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x14       |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x18       |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x1C       |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x20       |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x24       |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x28       |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x2C       |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x30       |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x34       |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x38       |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x3C       |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x40       |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x44       |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x48       |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x4C       |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x50       |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x54       |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x58       |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x5C       |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x60       |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x64       |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x68       |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x6C       |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x70       |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x74       |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x78       |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x7C       |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x80       |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x84       |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x88       |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x8C       |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x90       |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x94       |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x98       |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x9C       |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
| 0xA0       |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
| 0xA4       |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
| 0xA8       |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
| 0xAC       |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
| 0xB0       |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
| 0xB4       |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
| 0xB8       |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
| 0xBC       |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
| 0xC0       |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
| 0xC4       |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
| 0xC8       |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
| 0xCC       |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
| 0xD0       |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
| 0xD4       |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
| 0xD8       |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
| 0xDC       |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
|            | 2        |                                        | ``<padding>``                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0xE0       |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
| 0xE4       |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
|            | 3        |                                        | ``<padding>``                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0xE8       |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
| 0xEC       |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
| 0xF0       |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
| 0xF4       |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
| 0xF8       |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
| 0xFC       |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x100      |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x104      |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x108      |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x10C      |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x110      |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x114      |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x118      |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x11C      |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x120      |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x124      |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x128      |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
|            | 2        |                                        | ``<padding>``                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x12C      |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x130      |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x134      |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x138      |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x13C      |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x140      |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x144      |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x148      |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x14C      |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x150      |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x154      |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x158      |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x15C      |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x160      |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x164      |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x168      |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x16C      |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x170      |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x174      |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x178      |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x17C      |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x180      |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x184      |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x188      |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x18C      |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x190      |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x194      |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x198      |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x19C      |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x1A0      |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x1A4      |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x1A8      |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x1AC      |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x1B0      |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x1B4      |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x1B8      |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x1BC      |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x1C0      |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x1C4      |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x1C8      |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x1CC      |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x1D0      |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x1D4      |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x1D8      |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x1DC      |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x1E0      |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x1E4      |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x1E8      |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x1EC      |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x1F0      |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x1F4      |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x1F8      |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x1FC      |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x200      |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x204      |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x208      |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x20C      |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x210      |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x214      |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x218      |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x21C      |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x220      |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x224      |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x228      |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x22C      |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x230      |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x234      |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x238      |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x23C      |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x240      |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x244      |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x248      |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x24C      |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x250      |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x254      |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x258      |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

      data +0x00 [sizeof=4] unsigned long m_gore
      data +0x04 [sizeof=4] unsigned long m_goreOption
      data +0x08 [sizeof=4] unsigned long m_scrollSpeed
      data +0x0c [sizeof=4] unsigned long m_displayVerbalText
      data +0x10 [sizeof=4] unsigned long m_guiFeedBackLevel
      data +0x14 [sizeof=4] unsigned long m_locatorFeedBackLevel
      data +0x18 [sizeof=4] unsigned long m_soundMusicVolume
      data +0x1c [sizeof=4] unsigned long m_soundFXVolume
      data +0x20 [sizeof=4] unsigned long m_soundDialogVolume
      data +0x24 [sizeof=4] unsigned long m_nVolumeAmbients
      data +0x28 [sizeof=4] unsigned long m_soundMovieVolume
      data +0x2c [sizeof=4] unsigned long m_soundFootStepsOn
      data +0x30 [sizeof=4] unsigned long m_soundVoicesNo
      data +0x34 [sizeof=4] unsigned long m_graphicsBrightness
      data +0x38 [sizeof=4] unsigned long m_graphicsFontZoom
      data +0x3c [sizeof=4] float m_spriteBlurAmount
      data +0x40 [sizeof=4] unsigned long m_graphicsTranslucentShadows
      data +0x44 [sizeof=4] unsigned long m_graphicsForceMirroringOff
      data +0x48 [sizeof=4] unsigned long m_graphicsTranslucentEffects
      data +0x4c [sizeof=4] unsigned long m_toolTips
      data +0x50 [sizeof=4] unsigned long m_nBoredTime
      data +0x54 [sizeof=4] unsigned long m_nCommandSoundsFrequency
      data +0x58 [sizeof=4] unsigned long m_nSelectionSoundsFrequency
      data +0x5c [sizeof=4] unsigned long m_bAlwaysDither
      data +0x60 [sizeof=4] unsigned long m_nKeyBoardScrollAmount
      data +0x64 [sizeof=4] unsigned long m_nEffectTextLevel
      data +0x68 [sizeof=4] unsigned long m_nTutorialState
      data +0x6c [sizeof=4] unsigned long m_nAttackSounds
      data +0x70 [sizeof=4] unsigned long m_nAutoPauseState
      data +0x74 [sizeof=4] unsigned long m_bAutoPauseCenter
      data +0x78 [sizeof=4] long m_nDifficultyMultiplier
      data +0x7c [sizeof=4] long m_nMPDifficultyMultiplier
      data +0x80 [sizeof=4] int m_bNoExtraDamage
      data +0x84 [sizeof=4] int m_bAutoUseMagicAmmo
      data +0x88 [sizeof=4] int m_bNoExtraXP
      data +0x8c [sizeof=4] unsigned long m_bInfravision
      data +0x90 [sizeof=4] unsigned long m_bStupidQuickItemStuff
      data +0x94 [sizeof=4] int m_bWeatherEnabled
      data +0x98 [sizeof=4] int m_bCheatsEnabled
      data +0x9c [sizeof=4] int m_bEnvironmentalAudio
      data +0xa0 [sizeof=4] int m_bRestHealParty
      data +0xa4 [sizeof=4] int m_bTerrainHugging
      data +0xa8 [sizeof=4] int m_bHPOverHead
      data +0xac [sizeof=4] int m_bDebugMode
      data +0xb0 [sizeof=4] int m_bUIEditMode
      data +0xb4 [sizeof=4] int m_bCloudSavesEnabled
      data +0xb8 [sizeof=4] int m_bNeverShowNuisanceSOD
      data +0xbc [sizeof=4] int m_nActiveCampaign
      data +0xc0 [sizeof=4] int m_bDeveloperMode
      data +0xc4 [sizeof=4] int m_bForceDialogPause
      data +0xc8 [sizeof=4] int m_bUse3dAnimations
      data +0xcc [sizeof=4] int m_bCriticalHitScreenShake
      data +0xd0 [sizeof=4] int m_bHotkeysOnToolTips
      data +0xd4 [sizeof=4] int m_bVeryLowPerformance
      data +0xd8 [sizeof=4] int m_bDisplayExtraCombatInfo
      data +0xdc [sizeof=2] unsigned short m_nAreaEffectsDensity
      <padding> (2 bytes)
      data +0xe0 [sizeof=4] int m_bDuplicateFloatingText
      data +0xe4 [sizeof=1] unsigned char m_nTilesPrecachePercent
      <padding> (3 bytes)
      data +0xe8 [sizeof=4] int m_bColorCircles
      data +0xec [sizeof=4] int m_bClassicCircles
      data +0xf0 [sizeof=4] int m_nCombatUI
      data +0xf4 [sizeof=4] int m_bOverConfirmEverything
      data +0xf8 [sizeof=4] int m_bShowLearnableSpells
      data +0xfc [sizeof=4] int m_bShowTriggersOnTab
      data +0x100 [sizeof=4] int m_bShowBlackSpace
      data +0x104 [sizeof=4] int m_bUseNearestNeighbourScaling
      data +0x108 [sizeof=4] int m_showAOE
      data +0x10c [sizeof=4] int m_bDisableCastingGlows
      data +0x110 [sizeof=4] int m_bLowMemSounds1
      data +0x114 [sizeof=4] int m_bLowMemSounds2
      data +0x118 [sizeof=4] int m_bDisableVEFVidCells
      data +0x11c [sizeof=4] int m_bDisableDisplayText
      data +0x120 [sizeof=4] int m_bMidLevelBrighten
      data +0x124 [sizeof=4] int m_bHighLevelBrighten
      data +0x128 [sizeof=2] unsigned short m_nAreaEffectsRefreshProb
      <padding> (2 bytes)
      data +0x12c [sizeof=4] int m_bEnhancedPathSearch
      data +0x130 [sizeof=4] int m_bPausingMap
      data +0x134 [sizeof=4] int m_bExtraFeedback
      data +0x138 [sizeof=4] int m_bFilterGames
      data +0x13c [sizeof=4] int m_bAllLearnSpellInfo
      data +0x140 [sizeof=4] int m_bDisableStaticsDuringCombat
      data +0x144 [sizeof=4] int m_bDisableFootstepsDuringCombat
      data +0x148 [sizeof=4] int m_bDisablePlacedSoundsDuringCombat
      data +0x14c [sizeof=4] long m_nSuperDesperateSpeedAttempt
      data +0x150 [sizeof=4] int m_bAutomatedSpeedAdjusting
      data +0x154 [sizeof=4] int m_bAutomatedGraphicsTranslucentShadows
      data +0x158 [sizeof=4] int m_bAutomatedVeryLowPerformance
      data +0x15c [sizeof=4] int m_bAutomatedLowPerformance
      data +0x160 [sizeof=4] int m_bAutomatedDisableBrightest
      data +0x164 [sizeof=4] int m_bAutomatedLimitTransparency
      data +0x168 [sizeof=4] int m_bAutomatedDisableCastingGlows
      data +0x16c [sizeof=4] int m_bAutomatedDisableVEFVidCells
      data +0x170 [sizeof=4] int m_bAutomatedMidLevelBrighten
      data +0x174 [sizeof=4] int m_bAutomatedHighLevelBrighten
      data +0x178 [sizeof=4] int m_bAutomatedSoundFootStepsOn
      data +0x17c [sizeof=4] int m_bAutomatedAttackSounds
      data +0x180 [sizeof=4] int m_bAutomatedUse3dAnimations
      data +0x184 [sizeof=4] int m_bAutomatedDisableVVCSounds
      data +0x188 [sizeof=4] int m_bAutomatedFasterBlur
      data +0x18c [sizeof=4] long m_nCutAutomatedGraphicsTranslucentShadows
      data +0x190 [sizeof=4] long m_nCutAutomatedVeryLowPerformance
      data +0x194 [sizeof=4] long m_nCutAutomatedLowPerformance
      data +0x198 [sizeof=4] long m_nCutAutomatedDisableBrightest
      data +0x19c [sizeof=4] long m_nCutAutomatedLimitTransparency
      data +0x1a0 [sizeof=4] long m_nCutAutomatedDisableCastingGlows
      data +0x1a4 [sizeof=4] long m_nCutAutomatedDisableVEFVidCells
      data +0x1a8 [sizeof=4] long m_nCutAutomatedMidLevelBrighten
      data +0x1ac [sizeof=4] long m_nCutAutomatedHighLevelBrighten
      data +0x1b0 [sizeof=4] long m_nCutAutomatedSoundFootStepsOn
      data +0x1b4 [sizeof=4] long m_nCutAutomatedAttackSounds
      data +0x1b8 [sizeof=4] long m_nCutAutomatedUse3dAnimations
      data +0x1bc [sizeof=4] long m_nCutAutomatedDisableVVCSounds
      data +0x1c0 [sizeof=4] long m_nCutAutomatedFasterBlur
      data +0x1c4 [sizeof=4] int m_bPCOnlyCombatMode
      data +0x1c8 [sizeof=4] int m_bFullyDisableNonVisibleDuringCombat
      data +0x1cc [sizeof=4] int m_bDisableVVCSounds
      data +0x1d0 [sizeof=4] int m_bFasterBlur
      data +0x1d4 [sizeof=4] long m_nFatFingerRadius
      data +0x1d8 [sizeof=4] int m_bScaleUI
      data +0x1dc [sizeof=4] long m_nRenderActionQueue
      data +0x1e0 [sizeof=4] int m_bConfirmDialog
      data +0x1e4 [sizeof=4] int m_bHardwareMouseCursor
      data +0x1e8 [sizeof=4] int m_bShowHealth
      data +0x1ec [sizeof=4] int m_bMaxHP
      data +0x1f0 [sizeof=4] int m_bStoryMode
      data +0x1f4 [sizeof=4] int m_bNightmareMode
      data +0x1f8 [sizeof=4] int m_bNightmareBonusGold
      data +0x1fc [sizeof=4] int m_bNightmareBonusXP
      data +0x200 [sizeof=4] int m_b3ESneakAttack
      data +0x204 [sizeof=4] int m_bClericRangerFix
      data +0x208 [sizeof=4] int m_bShowPauseDate
      data +0x20c [sizeof=4] int m_bDisableCosmeticAttacks
      data +0x210 [sizeof=4] int m_bJournalPopups
      data +0x214 [sizeof=4] int m_bRenderTravelRegions
      data +0x218 [sizeof=4] int m_bRenderSearchMap
      data +0x21c [sizeof=4] int m_bRenderDynamicSearchMap
      data +0x220 [sizeof=4] int m_bRenderFrameTimes
      data +0x224 [sizeof=4] int m_bZoomLock
      data +0x228 [sizeof=4] int m_bDisableMultiplayerBanters
      data +0x22c [sizeof=4] int m_bRenderPath
      data +0x230 [sizeof=4] int m_bFogEnabled
      data +0x234 [sizeof=4] int m_bUseSpriteShader
      data +0x238 [sizeof=4] int m_bCharacterHighlightsEnabled
      data +0x23c [sizeof=4] int m_bGreyscaleOnPauseEnabled
      data +0x240 [sizeof=4] int m_bShortDescription
      data +0x244 [sizeof=4] long m_nMaxStringEntries
      data +0x248 [sizeof=4] int m_bRenderExploredMap
      data +0x24c [sizeof=4] int m_bEnableDirectX
      data +0x250 [sizeof=4] int m_bEnableMPChatMenu
      data +0x254 [sizeof=4] int m_bExpireTraps
      data +0x258 [sizeof=4] long m_nDifficultyLevel


.. _CGamePermission:

CGamePermission
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x00       | 8        | unsigned char                          | m_permission[8]               |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

   CGamePermission  struct
     m_permission   db 8 dup (?)
   CGamePermission  ends


.. _CGameRemoteObjectArray:

CGameRemoteObjectArray
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+-------------------------------------------------------------------------+---------------------------------------+
| **Offset** | **Size** | **Type**                                                                | **Field**                             |
+------------+----------+-------------------------------------------------------------------------+---------------------------------------+
| 0x00       | 4        | :ref:`CGameRemoteObjectListEntry<CGameRemoteObjectListEntry>`\*\*       | m_pArray                              |
+------------+----------+-------------------------------------------------------------------------+---------------------------------------+
| 0x04       | 2        | short                                                                   | m_nArraySize                          |
+------------+----------+-------------------------------------------------------------------------+---------------------------------------+
| 0x06       | 2        | short                                                                   | m_nControlsChanged                    |
+------------+----------+-------------------------------------------------------------------------+---------------------------------------+
| 0x08       | 4        | :ref:`CGameRemoteObjectControlChange<CGameRemoteObjectControlChange>`\* | m_pControlsChanged                    |
+------------+----------+-------------------------------------------------------------------------+---------------------------------------+
| 0x0C       | 4        | :ref:`CGameRemoteObjectControlChange<CGameRemoteObjectControlChange>`\* | m_pControlsChangedTail                |
+------------+----------+-------------------------------------------------------------------------+---------------------------------------+
| 0x10       | 2        | short                                                                   | m_nDeletions                          |
+------------+----------+-------------------------------------------------------------------------+---------------------------------------+
|            | 2        |                                                                         | ``<padding>``                         |
+------------+----------+-------------------------------------------------------------------------+---------------------------------------+
| 0x14       | 4        | :ref:`CGameRemoteObjectDeletion<CGameRemoteObjectDeletion>`\*           | m_pDeletions                          |
+------------+----------+-------------------------------------------------------------------------+---------------------------------------+
| 0x18       | 4        | :ref:`CGameRemoteObjectDeletion<CGameRemoteObjectDeletion>`\*           | m_pDeletionsTail                      |
+------------+----------+-------------------------------------------------------------------------+---------------------------------------+
| 0x1C       | 2        | short                                                                   | m_nControlsAreaChanged                |
+------------+----------+-------------------------------------------------------------------------+---------------------------------------+
| 0x1E       | 48       | :ref:`CResRef<CResRef>`                                                 | m_psControlsAreaChangedName[6]        |
+------------+----------+-------------------------------------------------------------------------+---------------------------------------+
|            | 2        |                                                                         | ``<padding>``                         |
+------------+----------+-------------------------------------------------------------------------+---------------------------------------+
| 0x50       | 24       | unsigned long                                                           | m_pnControlsAreaChangedPlayerNum[6]   |
+------------+----------+-------------------------------------------------------------------------+---------------------------------------+
| 0x68       | 12       | short                                                                   | m_pnControlsAreaChangedFirstObject[6] |
+------------+----------+-------------------------------------------------------------------------+---------------------------------------+

Asm Definition

::

   CGameRemoteObjectArray               struct
     m_pArray                           dd ? ; CGameRemoteObjectListEntry** 
     m_nArraySize                       dw ?
     m_nControlsChanged                 dw ?
     m_pControlsChanged                 dd ? ; CGameRemoteObjectControlChange* 
     m_pControlsChangedTail             dd ? ; CGameRemoteObjectControlChange* 
     m_nDeletions                       dw ?
                                        dw ? ; padding
     m_pDeletions                       dd ? ; CGameRemoteObjectDeletion* 
     m_pDeletionsTail                   dd ? ; CGameRemoteObjectDeletion* 
     m_nControlsAreaChanged             dw ?
     m_psControlsAreaChangedName        CResRef 6 dup ({})
                                        db ? ; padding
                                        db ? ; padding
     m_pnControlsAreaChangedPlayerNum   dd 6 dup (?)
     m_pnControlsAreaChangedFirstObject dw 6 dup (?)
   CGameRemoteObjectArray


.. _CGameRemoteObjectControlChange:

CGameRemoteObjectControlChange
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+-------------------------------------------------------------------------+--------------+
| **Offset** | **Size** | **Type**                                                                | **Field**    |
+------------+----------+-------------------------------------------------------------------------+--------------+
| 0x00       | 4        | int                                                                     | oldPlayerID  |
+------------+----------+-------------------------------------------------------------------------+--------------+
| 0x04       | 4        | long                                                                    | oldObjectID  |
+------------+----------+-------------------------------------------------------------------------+--------------+
| 0x08       | 4        | int                                                                     | newPlayerID  |
+------------+----------+-------------------------------------------------------------------------+--------------+
| 0x0C       | 4        | long                                                                    | newObjectID  |
+------------+----------+-------------------------------------------------------------------------+--------------+
| 0x10       | 4        | :ref:`CGameRemoteObjectControlChange<CGameRemoteObjectControlChange>`\* | pNext        |
+------------+----------+-------------------------------------------------------------------------+--------------+
| 0x14       | 1        | unsigned char                                                           | localControl |
+------------+----------+-------------------------------------------------------------------------+--------------+
|            | 3        |                                                                         | ``<padding>``|
+------------+----------+-------------------------------------------------------------------------+--------------+

Asm Definition

::

   CGameRemoteObjectControlChange   struct
     oldPlayerID                    dd ?
     oldObjectID                    dd ?
     newPlayerID                    dd ?
     newObjectID                    dd ?
     pNext                          dd ? ; CGameRemoteObjectControlChange* 
     localControl                   db ?
                                    db ? ; padding
                                    db ? ; padding
                                    db ? ; padding
   CGameRemoteObjectControlChange   ends


.. _CGameRemoteObjectDeletion:

CGameRemoteObjectDeletion
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+---------------------------------------------------------------+-----------------+
| **Offset** | **Size** | **Type**                                                      | **Field**       |
+------------+----------+---------------------------------------------------------------+-----------------+
| 0x00       | 4        | int                                                           | deletedPlayerID |
+------------+----------+---------------------------------------------------------------+-----------------+
| 0x04       | 4        | long                                                          | deletedObjectID |
+------------+----------+---------------------------------------------------------------+-----------------+
| 0x08       | 4        | :ref:`CGameRemoteObjectDeletion<CGameRemoteObjectDeletion>`\* | pNext           |
+------------+----------+---------------------------------------------------------------+-----------------+

Asm Definition

::

   CGameRemoteObjectDeletion    struct
     deletedPlayerID            dd ?
     deletedObjectID            dd ?
     pNext                      dd ? ; CGameRemoteObjectDeletion* 
   CGameRemoteObjectDeletion    ends


.. _CGameRemoteObjectListEntry:

CGameRemoteObjectListEntry
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+-----------------------------------------------------------------+----------------+
| **Offset** | **Size** | **Type**                                                        | **Field**      |
+------------+----------+-----------------------------------------------------------------+----------------+
| 0x00       | 4        | int                                                             | remotePlayerID |
+------------+----------+-----------------------------------------------------------------+----------------+
| 0x04       | 4        | long                                                            | remoteObjectID |
+------------+----------+-----------------------------------------------------------------+----------------+
| 0x08       | 4        | long                                                            | localObjectID  |
+------------+----------+-----------------------------------------------------------------+----------------+
| 0x0C       | 4        | :ref:`CGameRemoteObjectListEntry<CGameRemoteObjectListEntry>`\* | pNext          |
+------------+----------+-----------------------------------------------------------------+----------------+

Asm Definition

::

   CGameRemoteObjectListEntry   struct
     remotePlayerID             dd ?
     remoteObjectID             dd ?
     localObjectID              dd ?
     pNext                      dd ? ; CGameRemoteObjectListEntry* 
   CGameRemoteObjectListEntry   ends


.. _CGameRemoveMapNote:

CGameRemoveMapNote
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x00       | 324      | :ref:`CGameEffect<CGameEffect>`        | m_cGameEffect                 |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

   CGameRemoveMapNote   struct
     m_cGameEffect      CGameEffect <>
   CGameRemoveMapNote   ends


.. _CGameSave:

CGameSave
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x00       | 4        | unsigned long                          | m_inputMode                   |
+------------+----------+----------------------------------------+-------------------------------+
| 0x04       | 8        | :ref:`CResRef<CResRef>`                | m_cResCurrentWorldArea        |
+------------+----------+----------------------------------------+-------------------------------+
| 0x0C       | 4        | unsigned long                          | m_nCurrentWorldLink           |
+------------+----------+----------------------------------------+-------------------------------+
| 0x10       | 4        | unsigned long                          | m_nPartyGold                  |
+------------+----------+----------------------------------------+-------------------------------+
| 0x14       | 2        | short                                  | m_curFormation                |
+------------+----------+----------------------------------------+-------------------------------+
| 0x16       | 10       | short                                  | m_quickFormations[5]          |
+------------+----------+----------------------------------------+-------------------------------+
| 0x20       | 400      | :ref:`CItem<CItem>`\*                  | m_groupInventory[100]         |
+------------+----------+----------------------------------------+-------------------------------+
| 0x1B0      | 4        | int                                    | m_bArenaMode                  |
+------------+----------+----------------------------------------+-------------------------------+
| 0x1B4      | 2        | short                                  | m_groupInventoryNumber        |
+------------+----------+----------------------------------------+-------------------------------+
|            | 2        |                                        | ``<padding>``                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x1B8      | 4        | unsigned long                          | m_mode                        |
+------------+----------+----------------------------------------+-------------------------------+
| 0x1BC      | 4        | int                                    | m_cutScene                    |
+------------+----------+----------------------------------------+-------------------------------+
| 0x1C0      | 4        | long                                   | m_nCutSceneStatusOverride     |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

   CGameSave                    struct
     m_inputMode                dd ?
     m_cResCurrentWorldArea     CResRef <>
     m_nCurrentWorldLink        dd ?
     m_nPartyGold               dd ?
     m_curFormation             dw ?
     m_quickFormations          dw 5 dup (?)
     m_groupInventory           dd 100 dup (?) ; CItem* 
     m_bArenaMode               dd ?
     m_groupInventoryNumber     dw ?
                                dw ? ; padding
     m_mode                     dd ?
     m_cutScene                 dd ?
     m_nCutSceneStatusOverride  dd ?
   CGameSave                    ends


.. _CGameSaveCharacter:

CGameSaveCharacter
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x00       | 4        | unsigned long                          | m_actionMode                  |
+------------+----------+----------------------------------------+-------------------------------+
| 0x04       | 208      | :ref:`CButtonData<CButtonData>`        | m_quickWeapons[4]             |
+------------+----------+----------------------------------------+-------------------------------+
| 0xD4       | 156      | :ref:`CButtonData<CButtonData>`        | m_quickSpells[3]              |
+------------+----------+----------------------------------------+-------------------------------+
| 0x170      | 156      | :ref:`CButtonData<CButtonData>`        | m_quickItems[3]               |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

   CGameSaveCharacter   struct
     m_actionMode       dd ?
     m_quickWeapons     CButtonData 4 dup ({})
     m_quickSpells      CButtonData 3 dup ({})
     m_quickItems       CButtonData 3 dup ({})
   CGameSaveCharacter   ends


.. _CGameSound:

CGameSound
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+---------------------------------------------------+-------------------+
| **Offset** | **Size** | **Type**                                          | **Field**         |
+------------+----------+---------------------------------------------------+-------------------+
| 0x00       | 71       | :ref:`CGameObject<CGameObject>`                   | m_cGameObject     |
+------------+----------+---------------------------------------------------+-------------------+
|            | 1        |                                                   | ``<padding>``     |
+------------+----------+---------------------------------------------------+-------------------+
| 0x48       | 212      | :ref:`CAreaFileSoundObject<CAreaFileSoundObject>` | m_soundObject     |
+------------+----------+---------------------------------------------------+-------------------+
| 0x11c      | 20       | :ref:`CSound<CSound>`                             | m_looping         |
+------------+----------+---------------------------------------------------+-------------------+
| 0x130      | 4        | int                                               | m_bLoopPlaying    |
+------------+----------+---------------------------------------------------+-------------------+
| 0x134      | 4        | long                                              | m_period          |
+------------+----------+---------------------------------------------------+-------------------+
| 0x138      | 4        | long                                              | m_periodCount     |
+------------+----------+---------------------------------------------------+-------------------+
| 0x13c      | 1        | unsigned char                                     | m_currentSound    |
+------------+----------+---------------------------------------------------+-------------------+
|            | 3        |                                                   | ``<padding>``     |
+------------+----------+---------------------------------------------------+-------------------+
| 0x140      | 4        | unsigned long                                     | m_timeOfDayActive |
+------------+----------+---------------------------------------------------+-------------------+

Asm Definition

::

   CGameSound           struct
     m_cGameObject      CGameObject <>
                        db ? ; padding
     m_soundObject      CAreaFileSoundObject <>
     m_looping          CSound <>
     m_bLoopPlaying     dd ?
     m_period           dd ?
     m_periodCount      dd ?
     m_currentSound     db ?
                        db ? ; padding
                        db ? ; padding
                        db ? ; padding
     m_timeOfDayActive  dd ?
   CGameSound           ends


.. _CGameSpawning:

CGameSpawning
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+---------------------------------------------------------------------------------+---------------------------+
| **Offset** | **Size** | **Type**                                                                        | **Field**                 |
+------------+----------+---------------------------------------------------------------------------------+---------------------------+
| 0x00       | 71       | :ref:`CGameObject<CGameObject>`                                                 | m_cGameObject             |
+------------+----------+---------------------------------------------------------------------------------+---------------------------+
|            | 1        |                                                                                 | ``<padding>``             |
+------------+----------+---------------------------------------------------------------------------------+---------------------------+
| 0x48       | 200      | :ref:`CAreaFileRandomMonsterSpawningPoint<CAreaFileRandomMonsterSpawningPoint>` | m_spawningObject          |
+------------+----------+---------------------------------------------------------------------------------+---------------------------+
| 0x110      | 16       | unsigned char                                                                   | m_terrainTable[16]        |
+------------+----------+---------------------------------------------------------------------------------+---------------------------+
| 0x120      | 16       | unsigned char                                                                   | m_visibleTerrainTable[16] |
+------------+----------+---------------------------------------------------------------------------------+---------------------------+
| 0x130      | 4        | long                                                                            | m_nTrackingCounter        |
+------------+----------+---------------------------------------------------------------------------------+---------------------------+
| 0x134      | 4        | unsigned long                                                                   | m_weightSum               |
+------------+----------+---------------------------------------------------------------------------------+---------------------------+

Asm Definition

::

   CGameSpawning            struct
     m_cGameObject          CGameObject <>
                            db ? ; padding
     m_spawningObject       CAreaFileRandomMonsterSpawningPoint <>
     m_terrainTable         db 16 dup (?)
     m_visibleTerrainTable  db 16 dup (?)
     m_nTrackingCounter     dd ?
     m_weightSum            dd ?
   CGameSpawning            ends


.. _CGameSprite:

CGameSprite
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| **Offset** | **Size** | **Type**                                                                    | **Field**                           |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x00       | 1020     | :ref:`CGameAIBase<CGameAIBase>`                                             | m_cGameAIBase                       |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x3FC      | 8        | :ref:`CResRef<CResRef>`                                                     | m_resref                            |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x404      | 2        | unsigned short                                                              | m_type                              |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
|            | 2        |                                                                             | ``<padding>``                       |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x408      | 4        | unsigned long                                                               | m_expirationTime                    |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x40C      | 2        | unsigned short                                                              | m_huntingRange                      |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x40E      | 2        | unsigned short                                                              | m_followRange                       |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x410      | 8        | :ref:`CPoint<CPoint>`                                                       | m_posStart                          |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x418      | 4        | unsigned long                                                               | m_timeOfDayVisible                  |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x41C      | 616      | :ref:`CCreatureFileHeader<CCreatureFileHeader>`                             | m_baseStats                         |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x684      | 196      | :ref:`CTypedPtrList<CTypedPtrList>`                                         | m_knownSpellsPriest[7]              |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x748      | 252      | :ref:`CTypedPtrList<CTypedPtrList>`                                         | m_knownSpellsMage[9]                |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x844      | 28       | :ref:`CTypedPtrList<CTypedPtrList>`                                         | m_knownSpellsInnate[1]              |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x860      | 28       | :ref:`CCreatureFileMemorizedSpellLevel<CCreatureFileMemorizedSpellLevel>`\* | m_memorizedSpellsLevelPriest[7]     |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x87C      | 36       | :ref:`CCreatureFileMemorizedSpellLevel<CCreatureFileMemorizedSpellLevel>`\* | m_memorizedSpellsLevelMage[9]       |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x8A0      | 4        | :ref:`CCreatureFileMemorizedSpellLevel<CCreatureFileMemorizedSpellLevel>`\* | m_memorizedSpellsLevelInnate[1]     |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x8A4      | 196      | :ref:`CTypedPtrList<CTypedPtrList>`                                         | m_memorizedSpellsPriest[7]          |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x968      | 252      | :ref:`CTypedPtrList<CTypedPtrList>`                                         | m_memorizedSpellsMage[9]            |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0xA64      | 28       | :ref:`CTypedPtrList<CTypedPtrList>`                                         | m_memorizedSpellsInnate[1]          |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0xA80      | 168      | :ref:`CGameSpriteEquipment<CGameSpriteEquipment>`                           | m_equipment                         |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0xB28      | 4        | unsigned char\*                                                             | m_pDialogData                       |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0xB2C      | 4        | unsigned long                                                               | m_nDialogData                       |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0xB30      | 2340     | :ref:`CDerivedStats<CDerivedStats>`                                         | m_derivedStats                      |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x1454     | 2340     | :ref:`CDerivedStats<CDerivedStats>`                                         | m_tempStats                         |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x1D78     | 2340     | :ref:`CDerivedStats<CDerivedStats>`                                         | m_bonusStats                        |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x269C     | 524      | :ref:`CGameSaveCharacter<CGameSaveCharacter>`                               | m_gameSaveData                      |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x28A8     | 4        | :ref:`CString<CString>`                                                     | m_sName                             |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x28AC     | 1        | unsigned char                                                               | m_lastCharacterCount                |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
|            | 3        |                                                                             | ``<padding>``                       |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x28B0     | 164      | :ref:`CGameStatsSprite<CGameStatsSprite>`                                   | m_cGameStats                        |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x2954     | 8        | :ref:`CResRef<CResRef>`                                                     | m_currentArea                       |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x295C     | 1        | unsigned char                                                               | m_bGlobal                           |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x295D     | 1        | unsigned char                                                               | m_nModalState                       |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
|            | 2        |                                                                             | ``<padding>``                       |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x2960     | 40       | :ref:`CSound<CSound>`                                                       | m_sndWalk[2]                        |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x2988     | 4        | unsigned long                                                               | m_nSndWalk                          |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x298C     | 40       | :ref:`CSound<CSound>`                                                       | m_sndArmor[2]                       |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x29B4     | 1        | unsigned char                                                               | m_currSndWalk                       |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x29B5     | 1        | unsigned char                                                               | m_currSndArmor                      |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
|            | 2        |                                                                             | ``<padding>``                       |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x29B8     | 20       | :ref:`CSound<CSound>`                                                       | m_sndReady                          |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x29CC     | 20       | :ref:`CSound<CSound>`                                                       | m_sndDeath                          |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x29E0     | 20       | :ref:`CSound<CSound>`                                                       | m_sndMagic                          |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x29F4     | 20       | :ref:`CSound<CSound>`                                                       | m_sndVoice                          |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x2A08     | 20       | :ref:`CSound<CSound>`                                                       | m_sndSpriteEffect                   |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x2A1C     | 4        | long                                                                        | m_nNumberOfTimesTalkedTo            |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x2A20     | 4        | int                                                                         | m_bSeenPartyBefore                  |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x2A24     | 8        | :ref:`CResRef<CResRef>`                                                     | m_specificScriptName                |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x2A2C     | 96       | long                                                                        | m_nNumberOfTimesInteractedWith[24]| |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x2A8C     | 2        | short                                                                       | m_nHappiness                        |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x2A8E     | 2        | short                                                                       | m_nOldHappiness                     |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x2A90     | 20       | :ref:`CAIObjectType<CAIObjectType>`                                         | m_interactingWith                   |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x2AA4     | 4        | long                                                                        | m_triggerId                         |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x2AA8     | 4        | int                                                                         | m_active                            |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x2AAC     | 4        | int                                                                         | m_activeAI                          |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x2AB0     | 4        | int                                                                         | m_activeImprisonment                |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x2AB4     | 4        | int                                                                         | m_bSelected                         |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x2AB8     | 4        | int                                                                         | m_bPortraitUpdate                   |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x2ABC     | 1        | unsigned char                                                               | m_bInfravisionOn                    |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x2ABD     | 16       | unsigned char                                                               | m_terrainTable[16]                  |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x2ACD     | 16       | unsigned char                                                               | m_visibleTerrainTable[16]           |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x2ADD     | 16       | unsigned char                                                               | m_flightTerrainTable[16]            |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
|            | 3        |                                                                             | ``<padding>``                       |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x2AF0     | 16       | :ref:`CGameAnimation<CGameAnimation>`                                       | m_animation                         |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x2B00     | 4        | unsigned short\*                                                            | m_pSpriteEffectArray                |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x2B04     | 4        | tagPOINT\*                                                                  | m_pSpriteEffectArrayPosition        |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x2B08     | 1        | unsigned char                                                               | m_nTwitches                         |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x2B09     | 1        | unsigned char                                                               | m_spriteEffectSequenceNumber        |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x2B0A     | 1        | unsigned char                                                               | m_spriteEffectDuration              |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x2B0B     | 1        | unsigned char                                                               | m_spriteEffectSequenceLength        |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x2B0C     | 1        | char                                                                        | m_spriteEffectBaseIntensity         |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x2B0D     | 1        | unsigned char                                                               | m_spriteEffectRandomIntensity       |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
|            | 2        |                                                                             | ``<padding>``                       |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x2B10     | 192      | :ref:`CVidCell<CVidCell>`                                                   | m_spriteEffectVidCell               |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x2BD0     | 36       | :ref:`CVidPalette<CVidPalette>`                                             | m_spriteEffectPalette               |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x2BF4     | 4        | unsigned long                                                               | m_spriteEffectFlags                 |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x2BF8     | 192      | :ref:`CVidCell<CVidCell>`                                                   | m_spriteSplashVidCell               |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x2CB8     | 36       | :ref:`CVidPalette<CVidPalette>`                                             | m_spriteSplashPalette               |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x2CDC     | 4        | unsigned long                                                               | m_spriteSplashFlags                 |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x2CE0     | 16       | :ref:`CRect<CRect>`                                                         | m_rSpriteEffectFX                   |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x2CF0     | 8        | :ref:`CPoint<CPoint>`                                                       | m_ptSpriteEffectReference           |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x2CF8     | 1        | unsigned char                                                               | m_effectExtendDirection             |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x2CF9     | 1        | unsigned char                                                               | m_bEscapingArea                     |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
|            | 2        |                                                                             | ``<padding>``                       |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x2CFC     | 4        | int                                                                         | m_animationRunning                  |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x2D00     | 4        | long                                                                        | m_posZDelta                         |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x2D04     | 1        | unsigned char                                                               | m_doBounce                          |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x2D05     | 1        | unsigned char                                                               | m_nMirrorImages                     |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x2D06     | 1        | unsigned char                                                               | m_bBlur                             |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x2D07     | 1        | unsigned char                                                               | m_bInvisible                        |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x2D08     | 1        | unsigned char                                                               | m_bSanctuary                        |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
|            | 3        |                                                                             | ``<padding>``                       |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x2D0C     | 192      | :ref:`CVidCell<CVidCell>`                                                   | m_sanctuaryVidCell                  |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x2DCC     | 1        | unsigned char                                                               | m_bEntangle                         |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
|            | 3        |                                                                             | ``<padding>``                       |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x2DD0     | 192      | :ref:`CVidCell<CVidCell>`                                                   | m_entangleVidCell                   |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x2E90     | 1        | unsigned char                                                               | m_bMinorGlobe                       |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
|            | 3        |                                                                             | ``<padding>``                       |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x2E94     | 192      | :ref:`CVidCell<CVidCell>`                                                   | m_minorGlobeVidCell                 |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x2F54     | 1        | unsigned char                                                               | m_bShieldGlobe                      |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
|            | 3        |                                                                             | ``<padding>``                       |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x2F58     | 192      | :ref:`CVidCell<CVidCell>`                                                   | m_shieldGlobeVidCell                |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x3018     | 1        | unsigned char                                                               | m_bGreasePool                       |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
|            | 3        |                                                                             | ``<padding>``                       |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x301C     | 192      | :ref:`CVidCell<CVidCell>`                                                   | m_greasePoolVidCell                 |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x30DC     | 1        |                                                                             | m_bWebHold                          |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
|            | 3        |                                                                             | ``<padding>``                       |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x30E0     | 192      | :ref:`CVidCell<CVidCell>`                                                   | m_webHoldVidCell                    |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x31A0     | 8        | double                                                                      | m_fCircleChange                     |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x31A8     | 8        | double                                                                      | m_fCurrCircleChange                 |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x31B0     | 2        | short                                                                       | m_radius                            |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x31B2     | 1        | char                                                                        | m_circleFacing                      |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x31B3     | 1        | unsigned char                                                               | m_bVisibilityUpdated                |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
|            | 4        |                                                                             | ``<padding>``                       |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x31B8     | 8        | double                                                                      | m_fDirectionOffset                  |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x31C0     | 2        | short                                                                       | m_nSequence                         |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
|            | 2        |                                                                             | ``<padding>``                       |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x31C4     | 8        | :ref:`CPoint<CPoint>`                                                       | m_posExact                          |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x31CC     | 8        | :ref:`CPoint<CPoint>`                                                       | m_posDelta                          |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x31D4     | 8        | :ref:`CPoint<CPoint>`                                                       | m_posDest                           |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x31DC     | 8        | :ref:`CPoint<CPoint>`                                                       | m_posOld                            |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x31E4     | 8        | :ref:`CPoint<CPoint>`                                                       | m_posOldWalk                        |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x31EC     | 8        | :ref:`CPoint<CPoint>`                                                       | m_posLastVisMapEntry                |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x31F4     | 4        | long\*                                                                      | m_pVisMapExploredArea               |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x31F8     | 2        | short                                                                       | m_skipDeltaDirection                |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x31FA     | 2        | short                                                                       | m_deltaDirection                    |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x31FC     | 2        | short                                                                       | m_nNewDirection                     |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x31FE     | 2        | short                                                                       | m_nDirection                        |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x3200     | 4        | long\*                                                                      | m_pPath                             |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x3204     | 2        | short                                                                       | m_nPath                             |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x3206     | 1        | unsigned char                                                               | m_bCheckMove                        |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
|            | 1        |                                                                             | ``<padding>``                       |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x3208     | 28       | :ref:`CTypedPtrList<CTypedPtrList>`                                         | m_pPathTemp                         |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x3224     | 28       | :ref:`CTypedPtrList<CTypedPtrList>`                                         | m_nPathTemp                         |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x3240     | 2        | short                                                                       | m_currPath                          |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
|            | 2        |                                                                             | ``<padding>``                       |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x3244     | 4        | int                                                                         | m_walkBackwards                     |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x3248     | 4        | int                                                                         | m_turningAbout                      |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x324C     | 4        | unsigned long                                                               | m_lastRGBColor                      |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x3250     | 4        | int                                                                         | m_pathSearchInvalidDest             |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x3254     | 4        | int                                                                         | m_pathCollision                     |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x3258     | 4        | :ref:`CSearchRequest<CSearchRequest>`\*                                     | m_currentSearchRequest              |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x325C     | 2        | short                                                                       | m_nBloodFlashAmount                 |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x325E     | 2        | short                                                                       | m_nDamageLocatorTime                |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x3260     | 4        | unsigned long                                                               | m_nDamageLocatorColor               |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x3264     | 4        | int                                                                         | m_bBloodFlashOn                     |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x3268     | 176      | :ref:`CVidBitmap<CVidBitmap>`                                               | m_vbPortraitSmall                   |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x3318     | 4        | int                                                                         | m_bVisibleMonster                   |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x331C     | 4        | int                                                                         | m_bBumpable                         |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x3320     | 1        | unsigned char                                                               | m_bBumped                           |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
|            | 3        |                                                                             | ``<padding>``                       |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x3324     | 8        | :ref:`CPoint<CPoint>`                                                       | m_ptBumpedFrom                      |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x332C     | 4        | int                                                                         | m_bInClearBumpPath                  |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x3330     | 4        | unsigned long                                                               | m_nBlockedTick                      |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x3334     | 4        | int                                                                         | m_followLeader                      |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x3338     | 4        | int                                                                         | m_followLeaderAdditive              |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x333C     | 4        | long                                                                        | m_followLeaderNext                  |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x3340     | 4        | int                                                                         | m_followStart                       |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x3344     | 28       | :ref:`CTypedPtrList<CTypedPtrList>`                                         | m_lstBlood                          |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x3360     | 2        | short                                                                       | m_castCounter                       |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
|            | 2        |                                                                             | ``<padding>``                       |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x3364     | 4        | int                                                                         | m_bStartedCasting                   |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x3368     | 4        | int                                                                         | m_bInCasting                        |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x336C     | 2        | short                                                                       | m_selectedSound                     |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x336E     | 2        | short                                                                       | m_moveCount                         |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x3370     | 2        | short                                                                       | m_moveToFrontQueue                  |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x3372     | 2        | short                                                                       | m_moveToBackQueue                   |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x3374     | 4        | int                                                                         | m_moveToBack                        |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x3378     | 4        | int                                                                         | m_moveToFront                       |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x337C     | 44       | :ref:`CGameEffectList<CGameEffectList>`                                     | m_equipedEffectList                 |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x33A8     | 44       | :ref:`CGameEffectList<CGameEffectList>`                                     | m_timedEffectList                   |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x33D4     | 28       | :ref:`CPersistantEffectList<CPersistantEffectList>`                         | m_persistantEffects                 |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x33F0     | 20       | :ref:`CGameAbilityList<CGameAbilityList>`                                   | m_lstSelectedLevelUpAbilities       |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x3404     | 8        | :ref:`CPoint<CPoint>`                                                       | m_curDest                           |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x340C     | 4        | long                                                                        | m_nGregsRetryCounter                |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x3410     | 4        | int                                                                         | m_bWaitingForAreaLoadInLeaveAreaLUA |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x3414     | 2        | short                                                                       | m_userCommandPause                  |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x3416     | 2        | short                                                                       | m_nCommandPause                     |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x3418     | 8        | :ref:`CPoint<CPoint>`                                                       | m_curPosition                       |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x3420     | 4        | int                                                                         | m_tookDamage                        |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x3424     | 4        | __POSITION\*                                                                | m_groupPosition                     |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x3428     | 4        | int                                                                         | m_groupMove                         |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x342C     | 4        | int                                                                         | m_firstDeadAI                       |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x3430     | 4        | :ref:`CProjectile<CProjectile>`\*                                           | m_curProjectile                     |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x3434     | 4        | :ref:`CSpell<CSpell>`\*                                                     | m_curSpell                          |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x3438     | 4        | :ref:`CItem<CItem>`\*                                                       | m_curItem                           |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x343C     | 2        | short                                                                       | m_curItemSlotNum                    |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x343E     | 2        | short                                                                       | m_curItemAbilityNum                 |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x3440     | 80       | short                                                                       | m_weaponProficiencyList[40]         |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x3490     | 8        | unsigned char                                                               | m_generalWeaponList[8]              |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x3498     | 2        | short                                                                       | m_speedFactor                       |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x349A     | 2        | short                                                                       | m_lastActionID                      |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x349C     | 20       | :ref:`CAIObjectType<CAIObjectType>`                                         | m_liveTypeAI                        |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x34B0     | 20       | :ref:`CAIObjectType<CAIObjectType>`                                         | m_startTypeAI                       |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x34C4     | 4        | int                                                                         | m_endOfDamageSeq                    |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x34C8     | 2        | short                                                                       | m_playDeadCounter                   |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x34CA     | 2        | short                                                                       | m_turnToStoneCounter                |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x34CC     | 2        | short                                                                       | m_lightningReactCounter             |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x34CE     | 2        | short                                                                       | m_sleepCounter                      |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x34D0     | 2        | short                                                                       | m_runCounter                        |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x34D2     | 2        | short                                                                       | m_searchPauseCount                  |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x34D4     | 4        | int                                                                         | m_doneSearch                        |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x34D8     | 2        | short                                                                       | m_dieCount                          |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x34DA     | 2        | short                                                                       | m_pauseCount                        |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x34DC     | 2        | short                                                                       | m_recoilFrame                       |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x34DE     | 2        | short                                                                       | m_attackFrame                       |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x34E0     | 4        | long                                                                        | m_noActionCount                     |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x34E4     | 4        | int                                                                         | m_inFormation                       |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x34E8     | 4        | int                                                                         | m_newEffect                         |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x34EC     | 1        | unsigned char                                                               | m_canDamage                         |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
|            | 3        |                                                                             | ``<padding>``                       |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x34F0     | 4        | int                                                                         | m_leftAttack                        |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x34F4     | 1        | unsigned char                                                               | m_halfAttack                        |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
|            | 3        |                                                                             | ``<padding>``                       |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x34F8     | 4        | int                                                                         | m_hasColorEffects                   |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x34FC     | 4        | int                                                                         | m_hasColorRangeEffects              |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x3500     | 4        | int                                                                         | m_hasAnimationEffects               |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x3504     | 4        | int                                                                         | m_removeFromArea                    |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x3508     | 4        | int                                                                         | m_forceAnimationReset               |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x350C     | 44       | :ref:`CMarker<CMarker>`                                                     | m_marker                            |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x3538     | 44       | :ref:`CMarker<CMarker>`                                                     | m_destMarker                        |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x3564     | 4        | long                                                                        | m_targetId                          |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x3568     | 8        | :ref:`CPoint<CPoint>`                                                       | m_targetPoint                       |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x3570     | 2        | short                                                                       | m_targetAreaSize                    |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x3572     | 1        | unsigned char                                                               | m_nTempSelectedWeapon               |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x3573     | 1        | unsigned char                                                               | m_nTempSelectedWeaponAbility        |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x3574     | 52       | :ref:`CButtonData<CButtonData>`                                             | m_currentUseButton                  |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x35A8     | 8        | :ref:`CResRef<CResRef>`                                                     | m_dialog                            |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x35B0     | 8        | :ref:`CResRef<CResRef>`                                                     | m_dialogInteraction                 |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x35B8     | 1        | unsigned char                                                               | m_sequenceTest                      |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
|            | 3        |                                                                             | ``<padding>``                       |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x35BC     | 4        | :ref:`STR_RES<STR_RES>`*                                                    | m_speech                            |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x35C0     | 1        | unsigned char                                                               | m_saveVSDeathRoll                   |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x35C1     | 1        | unsigned char                                                               | m_saveVSWandsRoll                   |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x35C2     | 1        | unsigned char                                                               | m_saveVSPolyRoll                    |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x35C3     | 1        | unsigned char                                                               | m_saveVSBreathRoll                  |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x35C4     | 1        | unsigned char                                                               | m_saveVSSpellRoll                   |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x35C5     | 1        | unsigned char                                                               | m_magicResistRoll                   |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x35C6     | 1        | unsigned char                                                               | m_probabilityRoll                   |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x35C7     | 1        | unsigned char                                                               | m_wildMageLevelModRoll              |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x35C8     | 1        | unsigned char                                                               | m_wildMageSurgeRoll                 |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
|            | 1        |                                                                             | ``<padding>``                       |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x35CA     | 2        | short                                                                       | m_wildSurgeLevel                    |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x35CC     | 2        | short                                                                       | m_nSelectionCountCommon             |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x35CE     | 2        | short                                                                       | m_nSelectionCountCommonRareCounter  |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x35D0     | 2        | short                                                                       | m_nSelectionCountRare               |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x35D2     | 2        | short                                                                       | m_nSelectionCountAction             |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x35D4     | 4        | long                                                                        | m_lastCheckedHitPoints              |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x35D8     | 4        | int                                                                         | m_moraleFailure                     |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x35DC     | 4        | int                                                                         | m_startedSwing                      |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x35E0     | 2        | short                                                                       | m_followCount                       |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
|            | 2        |                                                                             | ``<padding>``                       |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x35E4     | 4        | int                                                                         | m_clearAIOnRemoveFromArea           |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x35E8     | 4        | long                                                                        | m_dialogWait                        |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x35EC     | 4        | long                                                                        | m_dialogWaitTarget                  |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x35F0     | 4        | long                                                                        | m_talkingCounter                    |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x35F4     | 1        | unsigned char                                                               | m_talkingRenderCount                |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x35F5     | 1        | unsigned char                                                               | m_inControlLastTime                 |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x35F6     | 1        | unsigned char                                                               | m_bSecondPass                       |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
|            | 1        |                                                                             | ``<padding>``                       |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x35F8     | 28       | :ref:`CTypedPtrList<CTypedPtrList>`                                         | m_portraitIcons                     |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x3614     | 192      | :ref:`CVidCell<CVidCell>`                                                   | m_portraitIconVidCell               |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x36D4     | 4        | int                                                                         | m_firstActionSound                  |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x36D8     | 4        | long                                                                        | m_lastRested                        |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x36DC     | 4        | int                                                                         | m_berserkActive                     |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x36E0     | 2        | short                                                                       | m_attackSoundDeadzone               |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
|            | 2        |                                                                             | ``<padding>``                       |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x36E4     | 4        | long                                                                        | m_nHPCONBonusTotalOld               |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x36E8     | 4        | int                                                                         | m_bHPCONBonusTotalUpdate            |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x36EC     | 4        | long                                                                        | m_nLastWeightCheck                  |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x36F0     | 4        | unsigned long                                                               | m_modalCounter                      |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x36F4     | 4        | int                                                                         | m_bHiding                           |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x36F8     | 4        | unsigned long                                                               | m_lastRegenerationTime              |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x36FC     | 4        | int                                                                         | m_bLevelUp                          |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x3700     | 1        | unsigned char                                                               | m_bAllowDialogInterrupt             |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x3701     | 1        | unsigned char                                                               | m_bHappinessChanged                 |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
|            | 2        |                                                                             | ``<padding>``                       |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x3704     | 4        | long                                                                        | m_nUnselectableCounter              |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x3708     | 4        | unsigned long                                                               | m_nUnselectableType                 |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x370C     | 8        | :ref:`CResRef<CResRef>`                                                     | m_secondarySounds                   |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x3714     | 4        | long                                                                        | m_nStealthGreyOut                   |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x3718     | 4        | int                                                                         | m_bMentalStateActing                |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x371C     | 12       | int                                                                         | m_nLastLevelUpLevel[3]              |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x3728     | 4        | int                                                                         | m_nLastLevelUpHPRoll                |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x372C     | 4        | int                                                                         | m_bForceVisualEffects               |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x3730     | 2        | short                                                                       | m_currentActionId                   |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
|            | 2        |                                                                             | ``<padding>``                       |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x3734     | 4        | int                                                                         | m_bPlayedEncumberedStopped          |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x3738     | 4        | int                                                                         | m_bPlayedEncumberedSlowed           |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x373C     | 4        | long                                                                        | m_nPlayedEncumberedStopped          |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x3740     | 4        | long                                                                        | m_nPlayedEncumberedSlowed           |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x3744     | 2        | short                                                                       | m_nPlayedPoisonedDamage             |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x3746     | 2        | short                                                                       | m_nEffectListCalls                  |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x3748     | 4        | int                                                                         | m_bAllowEffectListCall              |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x374C     | 1        | unsigned char                                                               | m_nPreCutSceneMoveScale             |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
|            | 3        |                                                                             | ``<padding>``                       |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x3750     | 4        | int                                                                         | m_bUsingCutSceneMovement            |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x3754     | 4        | int                                                                         | m_bDeleteOnRemove                   |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x3758     | 4        | :ref:`CVariableHash<CVariableHash>`\*                                       | m_pLocalVariables                   |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x375C     | 4        | int                                                                         | m_bInUnmarshal                      |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x3760     | 28       | :ref:`CBounceList<CBounceList>`                                             | m_lBounceList                       |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x377C     | 4        | long                                                                        | m_nTransitionPointIndex             |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x3780     | 4        | long                                                                        | m_nBounceCounter                    |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x3784     | 4        | long                                                                        | m_nMoraleAI                         |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x3788     | 4        | long                                                                        | m_nGeneratedVEFIndex                |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x378C     | 4        | long                                                                        | m_nTrackingCounter                  |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x3790     | 4        | :ref:`CGameButtonList<CGameButtonList>`\*                                   | m_interalButtonList                 |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x3794     | 4        | :ref:`CAIScript<CAIScript>`\*                                               | m_dreamScript                       |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x3798     | 104      | :ref:`CGameDialogSprite<CGameDialogSprite>`                                 | m_cDialog                           |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x3800     | 104      | :ref:`CGameDialogSprite<CGameDialogSprite>`                                 | m_cBanter                           |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x3868     | 1        | unsigned char                                                               | m_bForceVisRangeRedraw              |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
|            | 3        |                                                                             | ``<padding>``                       |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x386C     | 4        | long                                                                        | m_nLastExpiryCheck                  |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x3870     | 4        | long                                                                        | m_nLastContingencyCheck             |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x3874     | 4        | :ref:`CString<CString>`                                                     | m_hitBonusesLeft                    |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x3878     | 4        | :ref:`CString<CString>`                                                     | m_hitBonusesRight                   |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x387C     | 4        | :ref:`CString<CString>`                                                     | m_damageBonusesLeft                 |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x3880     | 4        | :ref:`CString<CString>`                                                     | m_damageBonusesRight                |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x3884     | 2        | short                                                                       | m_effectMovementRate                |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
|            | 2        |                                                                             | ``<padding>``                       |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x3888     | 4        | unsigned long                                                               | m_effectStateFlags                  |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x388C     | 144      | :ref:`CCreatureFileMemorizedSpellLevel<CCreatureFileMemorizedSpellLevel>`   | m_effectMemorizedSpellsLevelMage    |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x391C     | 112      | :ref:`CCreatureFileMemorizedSpellLevel<CCreatureFileMemorizedSpellLevel>`   | m_effectMemorizedSpellsLevelPriest  |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x398C     | 4        | int                                                                         | m_effectStoreInitialized            |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x3990     | 1        | unsigned char                                                               | m_nLevellingUp                      |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
|            | 3        |                                                                             | ``<padding>``                       |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x3994     | 4        | int                                                                         | m_bHasDeathSequence                 |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x3998     | 28       | :ref:`CTypedPtrList<CTypedPtrList>`                                         | m_lstTargetIds                      |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x39B4     | 28       | :ref:`CTypedPtrList<CTypedPtrList>`                                         | m_lstTargetPts                      |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x39D0     | 4        | int                                                                         | m_bInStoreState                     |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x39D4     | 4        | int                                                                         | m_bInDialogState                    |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x39D8     | 4        | long                                                                        | m_nDialogState                      |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x39DC     | 4        | long                                                                        | m_nWaitingOnDialog                  |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x39E0     | 1        | bool                                                                        | m_bHighlightPortrait                |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
|            | 3        |                                                                             | ``<padding>``                       |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x39E4     | 4        | unsigned long                                                               | m_nHighlightColor                   |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x39E8     | 4        | int                                                                         | m_bCutSceneOverrideOfState          |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x39EC     | 4        | int                                                                         | m_bForceEffectProcessFromTimeStop   |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x39F0     | 4        | int                                                                         | m_bCopyForAdd                       |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x39F4     | 4        | long                                                                        | m_nCopyParent                       |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x39F8     | 28       | :ref:`CTypedPtrList<CTypedPtrList>`                                         | m_feedbackQueue                     |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x3A14     | 4        | int                                                                         | m_bOnSearchMap                      |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x3A18     | 4        | int                                                                         | m_bRemovedFromMap                   |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x3A1C     | 120      | :ref:`CGameSpriteLastUpdate<CGameSpriteLastUpdate>`                         | m_cLastSpriteUpdate                 |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x3A94     | 4        | int                                                                         | m_bSendSpriteUpdate                 |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x3A98     | 4        | long                                                                        | m_nLastDamageTaken                  |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x3A9C     | 4        | long                                                                        | m_nDeadVisualEffectCountDown        |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x3AA0     | 4        | int                                                                         | m_bForceVisibilityCheck             |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x3AA4     | 1        | unsigned char                                                               | m_nVisualRange                      |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
|            | 3        |                                                                             | ``<padding>``                       |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x3AA8     | 4        | int                                                                         | m_bPlayAnimationBattleCry           |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x3AAC     | 4        | int                                                                         | m_bPlayAnimationSelectionSound      |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x3AB0     | 10       | unsigned char                                                               | m_aLevellupSpellsToPick[10]         |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
|            | 2        |                                                                             | ``<padding>``                       |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x3ABC     | 4        | long                                                                        | m_nCrossAreaChaseCounter            |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x3AC0     | 4        | int                                                                         | m_bDidAReequipAll                   |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x3AC4     | 4        | int                                                                         | m_bInEquip                          |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x3AC8     | 1        | char                                                                        | m_cFirstResSlot                     |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
|            | 3        |                                                                             | ``<padding>``                       |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x3ACC     | 4        | long                                                                        | m_nNumColorRanges                   |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x3AD0     | 4        | long                                                                        | m_nNumColorEffects                  |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x3AD4     | 4        | long                                                                        | m_nNumWeaponImmunities              |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x3AD8     | 4        | int                                                                         | m_bCheckedIfVisiblePause            |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x3ADC     | 4        | int                                                                         | m_bCheckedSpecialAbilities          |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x3AE0     | 4        | int                                                                         | m_bDroppedTempItem                  |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x3AE4     | 4        | long                                                                        | m_nSkippedUpdates                   |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x3AE8     | 4        | int                                                                         | m_bDelayUpdate                      |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x3AEC     | 4        | long                                                                        | m_nHalfSwingCounter                 |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x3AF0     | 1        | bool                                                                        | m_bInCopy                           |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
|            | 3        |                                                                             | ``<padding>``                       |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x3AF4     | 28       | :ref:`CTypedPtrList<CTypedPtrList>`                                         | m_lstVisibleGroundItems             |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x3B10     | 4        | int                                                                         | m_nGroundItemPage                   |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+
| 0x3B14     | 4        | float                                                                       | m_avgProcessAITime                  |
+------------+----------+-----------------------------------------------------------------------------+-------------------------------------+


.. _CGameSpriteGroundItem:

CGameSprite\:\:GroundItem
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x00       | 4        | long                                   | containerID                   |
+------------+----------+----------------------------------------+-------------------------------+
| 0x04       | 4        | long                                   | itemSlot                      |
+------------+----------+----------------------------------------+-------------------------------+
| 0x08       | 8        | :ref:`CResRef<CResRef>`                | item                          |
+------------+----------+----------------------------------------+-------------------------------+
| 0x10       | 8        | :ref:`CResRef<CResRef>`                | itemIcon                      |
+------------+----------+----------------------------------------+-------------------------------+
| 0x18       | 2        | unsigned short                         | count                         |
+------------+----------+----------------------------------------+-------------------------------+
|            | 2        |                                        | ``<padding>``                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x1C       | 4        | unsigned long                          | itemFlags                     |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

   CGameSpriteGroundItem    struct
     containerID            dd ?
     itemSlot               dd ?
     item                   CResRef <>
     itemIcon               CResRef <>
     count                  dw ?
                            dw ? ; padding
     itemFlags              dd ?
   CGameSpriteGroundItem    ends


.. _CGameSpriteRenderHealthBar:

CGameSprite\:\:RenderHealthBar
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x00       | 8        | :ref:`SDL_Point<SDL_Point>`            | pt                            |
+------------+----------+----------------------------------------+-------------------------------+
| 0x08       | 4        | unsigned long                          | c                             |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

   CGameSpriteRenderHealthBar   struct
     pt                         SDL_Point <>
     c                          dd ?
   CGameSpriteRenderHealthBar   ends


.. _CGameSpriteEquipment:

CGameSpriteEquipment
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x00       | 156      | :ref:`CItem<CItem>`\*                  | m_items[39]                   |
+------------+----------+----------------------------------------+-------------------------------+
| 0x9C       | 1        | unsigned char                          | m_selectedWeapon              |
+------------+----------+----------------------------------------+-------------------------------+
|            | 1        |                                        | ``<padding>``                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x9E       | 2        | unsigned short                         | m_selectedWeaponAbility       |
+------------+----------+----------------------------------------+-------------------------------+
| 0xA0       | 4        | :ref:`CItem<CItem>`\*                  | m_pTempItem                   |
+------------+----------+----------------------------------------+-------------------------------+
| 0xA4       | 4        | :ref:`CGameSprite<CGameSprite>`\*      | m_pSprite                     |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

   CGameSpriteEquipment         struct
     m_items                    dd 39 dup (?) ; CItem* 
     m_selectedWeapon           db ?
                                db ? ; padding
     m_selectedWeaponAbility    dw ?
     m_pTempItem                dd ? ; CItem* 
     m_pSprite                  dd ? ; CGameSprite* 
   CGameSpriteEquipment         ends


.. _CGameSpriteLastUpdate:

CGameSpriteLastUpdate
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x00       | 4        | long\*                                 | m_pPath                       |
+------------+----------+----------------------------------------+-------------------------------+
| 0x04       | 2        | short                                  | m_nPath                       |
+------------+----------+----------------------------------------+-------------------------------+
| 0x06       | 2        | short                                  | m_currPath                    |
+------------+----------+----------------------------------------+-------------------------------+
| 0x08       | 8        | :ref:`CPoint<CPoint>`                  | m_ptDest                      |
+------------+----------+----------------------------------------+-------------------------------+
| 0x10       | 1        | unsigned char                          | m_nMoveScale                  |
+------------+----------+----------------------------------------+-------------------------------+
|            | 1        |                                        | ``<padding>``                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x12       | 2        | short                                  | m_nSequence                   |
+------------+----------+----------------------------------------+-------------------------------+
| 0x14       | 8        | :ref:`CPoint<CPoint>`                  | m_ptPosition                  |
+------------+----------+----------------------------------------+-------------------------------+
| 0x1C       | 2        | short                                  | m_nFacing                     |
+------------+----------+----------------------------------------+-------------------------------+
|            | 2        |                                        | ``<padding>``                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x20       | 4        | unsigned long                          | m_dwState                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x24       | 2        | short                                  | m_nHitPoints                  |
+------------+----------+----------------------------------------+-------------------------------+
| 0x26       | 2        | short                                  | m_nMaxHitPoints               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x28       | 2        | short                                  | m_nArmorClass                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x2A       | 2        | short                                  | m_nACCrushingMod              |
+------------+----------+----------------------------------------+-------------------------------+
| 0x2C       | 2        | short                                  | m_nACMissileMod               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x2E       | 2        | short                                  | m_nACPiercingMod              |
+------------+----------+----------------------------------------+-------------------------------+
| 0x30       | 2        | short                                  | m_nACSlashingMod              |
+------------+----------+----------------------------------------+-------------------------------+
| 0x32       | 2        | short                                  | m_nPortraitIcons              |
+------------+----------+----------------------------------------+-------------------------------+
| 0x34       | 4        | long\*                                 | m_pPortraitIcons              |
+------------+----------+----------------------------------------+-------------------------------+
| 0x38       | 1        | unsigned char                          | m_nEnemyAlly                  |
+------------+----------+----------------------------------------+-------------------------------+
| 0x39       | 1        | unsigned char                          | m_nEnemyAllyLive              |
+------------+----------+----------------------------------------+-------------------------------+
| 0x3A       | 1        | unsigned char                          | m_bMoraleFailure              |
+------------+----------+----------------------------------------+-------------------------------+
| 0x3B       | 1        | unsigned char                          | m_nGeneral                    |
+------------+----------+----------------------------------------+-------------------------------+
| 0x3C       | 1        | unsigned char                          | m_nGeneralLive                |
+------------+----------+----------------------------------------+-------------------------------+
|            | 3        |                                        | ``<padding>``                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x40       | 4        | :ref:`CString<CString>`                | m_sAreaString                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x44       | 1        | unsigned char                          | m_bLevelUp                    |
+------------+----------+----------------------------------------+-------------------------------+
|            | 3        |                                        | ``<padding>``                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x48       | 4        | long                                   | m_nHPCONBonusTotalOld         |
+------------+----------+----------------------------------------+-------------------------------+
| 0x4C       | 1        | unsigned char                          | m_bSummonDisable              |
+------------+----------+----------------------------------------+-------------------------------+
| 0x4D       | 1        | unsigned char                          | m_bDoNotJump                  |
+------------+----------+----------------------------------------+-------------------------------+
| 0x4E       | 1        | unsigned char                          | m_bSanctuary                  |
+------------+----------+----------------------------------------+-------------------------------+
| 0x4F       | 1        | unsigned char                          | m_bDisableCircle              |
+------------+----------+----------------------------------------+-------------------------------+
| 0x50       | 1        | unsigned char                          | m_bHeld                       |
+------------+----------+----------------------------------------+-------------------------------+
| 0x51       | 1        | unsigned char                          | m_bActiveImprisonment         |
+------------+----------+----------------------------------------+-------------------------------+
|            | 2        |                                        | ``<padding>``                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x54       | 32       | unsigned long                          | m_spellState[8]               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x74       | 4        | int                                    | m_bFullUpdateRequired         |
+------------+----------+----------------------------------------+-------------------------------+


.. _CGameStatic:

CGameStatic
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+-----------------------------------------------------+------------------------+
| **Offset** | **Size** | **Type**                                            | **Field**              |
+------------+----------+-----------------------------------------------------+------------------------+
| 0x00       | 71       | :ref:`CGameObject<CGameObject>`                     | m_cGameObject          |
+------------+----------+-----------------------------------------------------+------------------------+
|            | 1        |                                                     | ``<padding>``          |
+------------+----------+-----------------------------------------------------+------------------------+
| 0x48       | 76       | :ref:`CAreaFileStaticObject<CAreaFileStaticObject>` | m_header               |
+------------+----------+-----------------------------------------------------+------------------------+
| 0x94       | 192      | :ref:`CVidCell<CVidCell>`                           | m_vidCell              |
+------------+----------+-----------------------------------------------------+------------------------+
| 0x154      | 4        | :ref:`CResWebm<CResWebm>`\*                         | m_pMovie               |
+------------+----------+-----------------------------------------------------+------------------------+
| 0x158      | 4        | :ref:`CResPVR<CResPVR>`\*                           | m_pImage               |
+------------+----------+-----------------------------------------------------+------------------------+
| 0x15C      | 4        | int                                                 | m_bRender              |
+------------+----------+-----------------------------------------------------+------------------------+
| 0x160      | 8        | :ref:`CSize<CSize>`                                 | m_size                 |
+------------+----------+-----------------------------------------------------+------------------------+
| 0x168      | 28       | :ref:`CTypedPtrList<CTypedPtrList>`                 | m_secondaryVidCellList |
+------------+----------+-----------------------------------------------------+------------------------+
| 0x184      | 4        | int                                                 | m_bNewPalette          |
+------------+----------+-----------------------------------------------------+------------------------+
| 0x188      | 176      | :ref:`CVidBitmap<CVidBitmap>`                       | m_newPalette           |
+------------+----------+-----------------------------------------------------+------------------------+

Asm Definition

::

   CGameStatic              struct
     m_cGameObject          CGameObject <>
                            db ? ; padding
     m_header               CAreaFileStaticObject <>
     m_vidCell              CVidCell <>
     m_pMovie               dd ? ; CResWebm* 
     m_pImage               dd ? ; CResPVR* 
     m_bRender              dd ?
     m_size                 CSize <>
     m_secondaryVidCellList CTypedPtrList <>
     m_bNewPalette          dd ?
     m_newPalette           CVidBitmap <>
   CGameStatic              ends


.. _CGameStatsRes:

CGameStatsRes
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x00       | 4        | :ref:`CObject<CObject>`                | m_cObject                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x04       | 8        | :ref:`CResRef<CResRef>`                | m_cResRef                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x0C       | 2        | short                                  | m_nTimesUsed                  |
+------------+----------+----------------------------------------+-------------------------------+
|            | 2        |                                        | ``<padding>``                 |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

   CGameStatsRes    struct
     m_cObject      CObject <>
     m_cResRef      CResRef <>
     m_nTimesUsed   dw ?
                    dw ? ; padding
   CGameStatsRes    ends


.. _CGameStatsSprite:

CGameStatsSprite
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x00       | 4        | unsigned long                          | m_strStrongestKillName        |
+------------+----------+----------------------------------------+-------------------------------+
| 0x04       | 4        | unsigned long                          | m_nStrongestKillXPValue       |
+------------+----------+----------------------------------------+-------------------------------+
| 0x08       | 4        | unsigned long                          | m_nPreviousTimeWithParty      |
+------------+----------+----------------------------------------+-------------------------------+
| 0x0C       | 4        | unsigned long                          | m_nJoinPartyTime              |
+------------+----------+----------------------------------------+-------------------------------+
| 0x10       | 4        | int                                    | m_bWithParty                  |
+------------+----------+----------------------------------------+-------------------------------+
| 0x14       | 4        | unsigned long                          | m_nChapterKillsXPValue        |
+------------+----------+----------------------------------------+-------------------------------+
| 0x18       | 4        | unsigned long                          | m_nChapterKillsNumber         |
+------------+----------+----------------------------------------+-------------------------------+
| 0x1C       | 4        | unsigned long                          | m_nGameKillsXPValue           |
+------------+----------+----------------------------------------+-------------------------------+
| 0x20       | 4        | unsigned long                          | m_nGameKillsNumber            |
+------------+----------+----------------------------------------+-------------------------------+
| 0x24       | 64       | :ref:`CGameStatsRes<CGameStatsRes>`    | m_pSpellStats[4]              |
+------------+----------+----------------------------------------+-------------------------------+
| 0x64       | 64       | :ref:`CGameStatsRes<CGameStatsRes>`    | m_pWeaponStats[4]             |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

   CGameStatsSprite             struct
     m_strStrongestKillName     dd ?
     m_nStrongestKillXPValue    dd ?
     m_nPreviousTimeWithParty   dd ?
     m_nJoinPartyTime           dd ?
     m_bWithParty               dd ?
     m_nChapterKillsXPValue     dd ?
     m_nChapterKillsNumber      dd ?
     m_nGameKillsXPValue        dd ?
     m_nGameKillsNumber         dd ?
     m_pSpellStats              CGameStatsRes 4 dup ({})
     m_pWeaponStats             CGameStatsRes 4 dup ({})
   CGameStatsSprite             ends


.. _CGameTemporal:

CGameTemporal
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x00       | 71       | :ref:`CGameObject<CGameObject>`        | m_cGameObject                 |
+------------+----------+----------------------------------------+-------------------------------+
|            | 1        |                                        | ``<padding>``                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x48       | 16       | unsigned char                          | m_visibleTerrainTable[16]     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x58       | 16       | :ref:`CGameAnimation<CGameAnimation>`  | m_animation                   |
+------------+----------+----------------------------------------+-------------------------------+
| 0x68       | 4        | int                                    | m_animationRunning            |
+------------+----------+----------------------------------------+-------------------------------+
| 0x6C       | 8        | :ref:`CPoint<CPoint>`                  | m_posExact                    |
+------------+----------+----------------------------------------+-------------------------------+
| 0x74       | 8        | :ref:`CPoint<CPoint>`                  | m_posDelta                    |
+------------+----------+----------------------------------------+-------------------------------+
| 0x7C       | 2        | short                                  | m_duration                    |
+------------+----------+----------------------------------------+-------------------------------+
| 0x7E       | 1        | unsigned char                          | m_durationFade                |
+------------+----------+----------------------------------------+-------------------------------+
| 0x7F       | 1        | unsigned char                          | m_collision                   |
+------------+----------+----------------------------------------+-------------------------------+
| 0x80       | 20       | :ref:`CSound<CSound>`                  | m_sound                       |
+------------+----------+----------------------------------------+-------------------------------+
| 0x94       | 4        | int                                    | m_bPermanent                  |
+------------+----------+----------------------------------------+-------------------------------+
| 0x98       | 4        | int                                    | m_bAllowSave                  |
+------------+----------+----------------------------------------+-------------------------------+
| 0x9C       | 2        | unsigned short                         | m_projectileType              |
+------------+----------+----------------------------------------+-------------------------------+
|            | 2        |                                        | ``<padding>``                 |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

   CGameTemporal            struct
     m_cGameObject          CGameObject <>
                            db ? ; padding
     m_visibleTerrainTable  db 16 dup (?)
     m_animation            CGameAnimation <>
     m_animationRunning     dd ?
     m_posExact             CPoint <>
     m_posDelta             CPoint <>
     m_duration             dw ?
     m_durationFade         db ?
     m_collision            db ?
     m_sound                CSound <>
     m_bPermanent           dd ?
     m_bAllowSave           dd ?
     m_projectileType       dw ?
                            dw ? ; padding
   CGameTemporal            ends


.. _CGameText:

CGameText
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x00       | 71       | :ref:`CGameObject<CGameObject>`        | m_cGameObject                 |
+------------+----------+----------------------------------------+-------------------------------+
|            | 1        |                                        | ``<padding>``                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x48       | 4        | int                                    | m_nWidth                      |
+------------+----------+----------------------------------------+-------------------------------+
| 0x4C       | 32       | :ref:`CVidFont<CVidFont>`              | m_textFont                    |
+------------+----------+----------------------------------------+-------------------------------+
| 0x6C       | 4        | int                                    | m_nDuration                   |
+------------+----------+----------------------------------------+-------------------------------+
| 0x70       | 2        | unsigned short                         | m_nBeginFade                  |
+------------+----------+----------------------------------------+-------------------------------+
|            | 2        |                                        | ``<padding>``                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x74       | 4        | :ref:`CString<CString>`                | m_sText                       |
+------------+----------+----------------------------------------+-------------------------------+
| 0x78       | 4        | long                                   | m_iTarget                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x7C       | 4        | :ref:`CGameObject<CGameObject>`\*      | m_pTarget                     |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

   CGameText        struct
     m_cGameObject  CGameObject <>
                    db ? ; padding
     m_nWidth       dd ?
     m_textFont     CVidFont <>
     m_nDuration    dd ?
     m_nBeginFade   dw ?
                    dw ? ; padding
     m_sText        CString <>
     m_iTarget      dd ?
     m_pTarget      dd ? ; CGameObject*
   CGameText        ends


.. _CGameTiledObject:

CGameTiledObject
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x00       | 1020     | :ref:`CGameAIBase<CGameAIBase>`        | m_cGameAIBase                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x3fc      | 8        | :ref:`CResRef<CResRef>`                | m_resID                       |
+------------+----------+----------------------------------------+-------------------------------+
| 0x404      | 4        | unsigned long                          | m_dwFlags                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x408      | 4        | :ref:`CPoint<CPoint>`\*                | m_pPrimarySearch              |
+------------+----------+----------------------------------------+-------------------------------+
| 0x40C      | 2        | unsigned short                         | m_nPrimarySearch              |
+------------+----------+----------------------------------------+-------------------------------+
|            | 2        |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x410      | 4        | :ref:`CPoint<CPoint>`\*                | m_pSecondarySearch            |
+------------+----------+----------------------------------------+-------------------------------+
| 0x414      | 2        | unsigned short                         | m_nSecondarySearch            |
+------------+----------+----------------------------------------+-------------------------------+
|            | 2        |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x418      | 24       | :ref:`CTiledObject<CTiledObject>`      | m_tiledObject                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x430      | 32       | char                                   | m_scriptName[32]              |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

   CGameTiledObject     struct
     m_cGameAIBase      CGameAIBase <>
     m_resID            CResRef <>
     m_dwFlags          dd ?
     m_pPrimarySearch   dd ? ; CPoint* 
     m_nPrimarySearch   dw ?
                        dw ? ; padding
     m_pSecondarySearch dd ? ; CPoint* 
     m_nSecondarySearch dw ?
                        dw ? ; padding
     m_tiledObject      CTiledObject <>
     m_scriptName       db 32 dup (?)
   CGameTiledObject     ends


.. _CGameTimer:

CGameTimer
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x00       | 4        | long                                   | m_time                        |
+------------+----------+----------------------------------------+-------------------------------+
| 0x04       | 1        | unsigned char                          | m_id                          |
+------------+----------+----------------------------------------+-------------------------------+
|            | 3        |                                        | ``<padding>``                 |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

   CGameTimer   struct
     m_time     dd ?
     m_id       db ?
                db ? ; padding
                db ? ; padding
                db ? ; padding
   CGameTimer   ends


.. _CGameTrigger:

CGameTrigger
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x00       | 1020     | :ref:`CGameAIBase<CGameAIBase>`        | m_cGameAIBase                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x3FC      | 2        | unsigned short                         | m_triggerType                 |
+------------+----------+----------------------------------------+-------------------------------+
|            | 2        |                                        | ``<padding>``                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x400      | 16       | :ref:`CRect<CRect>`                    | m_rBounding                   |
+------------+----------+----------------------------------------+-------------------------------+
| 0x410      | 4        | unsigned long                          | m_cursorType                  |
+------------+----------+----------------------------------------+-------------------------------+
| 0x414      | 8        | unsigned char                          | m_newArea[8]                  |
+------------+----------+----------------------------------------+-------------------------------+
| 0x41C      | 32       | char                                   | m_newEntryPoint[32]           |
+------------+----------+----------------------------------------+-------------------------------+
| 0x43C      | 4        | unsigned long                          | m_dwFlags                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x440      | 4        | unsigned long                          | m_description                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x444      | 4        | :ref:`CPoint<CPoint>`\*                | m_pPolygon                    |
+------------+----------+----------------------------------------+-------------------------------+
| 0x448      | 2        | unsigned short                         | m_nPolygon                    |
+------------+----------+----------------------------------------+-------------------------------+
| 0x44A      | 2        | unsigned short                         | m_boundingRange               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x44C      | 8        | unsigned char                          | m_scriptRes[8]                |
+------------+----------+----------------------------------------+-------------------------------+
| 0x454      | 32       | char                                   | m_scriptName[32]              |
+------------+----------+----------------------------------------+-------------------------------+
| 0x474      | 2        | unsigned short                         | m_trapDetectionDifficulty     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x476      | 2        | unsigned short                         | m_trapDisarmingDifficulty     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x478      | 2        | unsigned short                         | m_trapActivated               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x47A      | 2        | unsigned short                         | m_trapDetected                |
+------------+----------+----------------------------------------+-------------------------------+
| 0x47C      | 8        | :ref:`CPoint<CPoint>`                  | m_posTrapOrigin               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x484      | 8        | :ref:`CResRef<CResRef>`                | m_keyType                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x48C      | 2        | short                                  | m_drawPoly                    |
+------------+----------+----------------------------------------+-------------------------------+
|            | 2        |                                        | ``<padding>``                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x490      | 4        | unsigned long                          | m_iGameText                   |
+------------+----------+----------------------------------------+-------------------------------+
| 0x494      | 8        | :ref:`CPoint<CPoint>`                  | m_ptWalkTo                    |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

   CGameTrigger                 struct
     m_cGameAIBase              CGameAIBase <>
     m_triggerType              dw ?
                                dw ? ; padding
     m_rBounding                CRect <>
     m_cursorType               dd ?
     m_newArea                  db 8 dup (?)
     m_newEntryPoint            db 32 dup (?)
     m_dwFlags                  dd ?
     m_description              dd ?
     m_pPolygon                 dd ? ; CPoint* 
     m_nPolygon                 dw ?
     m_boundingRange            dw ?
     m_scriptRes                db 8 dup (?)
     m_scriptName               db 32 dup (?)
     m_trapDetectionDifficulty  dw ?
     m_trapDisarmingDifficulty  dw ?
     m_trapActivated            dw ?
     m_trapDetected             dw ?
     m_posTrapOrigin            CPoint <>
     m_keyType                  CResRef <>
     m_drawPoly                 dw ?
                                dw ? ; padding
     m_iGameText                dd ?
     m_ptWalkTo                 CPoint <>
   CGameTrigger                 ends


