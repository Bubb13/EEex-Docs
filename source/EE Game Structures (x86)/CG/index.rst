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
* :ref:`CGameID::GameID_t<CGameIDGameID_t>`
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
* :ref:`CGameSprite::GroundItem<CGameSpriteGroundItem>`
* :ref:`CGameSprite::RenderHealthBar<CGameSpriteRenderHealthBar>`
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

.. todo

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
|            |          |                                               |                               |
+------------+----------+-----------------------------------------------+-------------------------------+
|            |          |                                               |                               |
+------------+----------+-----------------------------------------------+-------------------------------+
|            |          |                                               |                               |
+------------+----------+-----------------------------------------------+-------------------------------+
|            |          |                                               |                               |
+------------+----------+-----------------------------------------------+-------------------------------+
|            |          |                                               |                               |
+------------+----------+-----------------------------------------------+-------------------------------+
|            |          |                                               |                               |
+------------+----------+-----------------------------------------------+-------------------------------+
|            |          |                                               |                               |
+------------+----------+-----------------------------------------------+-------------------------------+
|            |          |                                               |                               |
+------------+----------+-----------------------------------------------+-------------------------------+
|            |          |                                               |                               |
+------------+----------+-----------------------------------------------+-------------------------------+
|            |          |                                               |                               |
+------------+----------+-----------------------------------------------+-------------------------------+
|            |          |                                               |                               |
+------------+----------+-----------------------------------------------+-------------------------------+
|            |          |                                               |                               |
+------------+----------+-----------------------------------------------+-------------------------------+
|            |          |                                               |                               |
+------------+----------+-----------------------------------------------+-------------------------------+
|            |          |                                               |                               |
+------------+----------+-----------------------------------------------+-------------------------------+
|            |          |                                               |                               |
+------------+----------+-----------------------------------------------+-------------------------------+
|            |          |                                               |                               |
+------------+----------+-----------------------------------------------+-------------------------------+
|            |          |                                               |                               |
+------------+----------+-----------------------------------------------+-------------------------------+
|            |          |                                               |                               |
+------------+----------+-----------------------------------------------+-------------------------------+
|            |          |                                               |                               |
+------------+----------+-----------------------------------------------+-------------------------------+
|            |          |                                               |                               |
+------------+----------+-----------------------------------------------+-------------------------------+
|            |          |                                               |                               |
+------------+----------+-----------------------------------------------+-------------------------------+
|            |          |                                               |                               |
+------------+----------+-----------------------------------------------+-------------------------------+
|            |          |                                               |                               |
+------------+----------+-----------------------------------------------+-------------------------------+
|            |          |                                               |                               |
+------------+----------+-----------------------------------------------+-------------------------------+
|            |          |                                               |                               |
+------------+----------+-----------------------------------------------+-------------------------------+
|            |          |                                               |                               |
+------------+----------+-----------------------------------------------+-------------------------------+
|            |          |                                               |                               |
+------------+----------+-----------------------------------------------+-------------------------------+
|            |          |                                               |                               |
+------------+----------+-----------------------------------------------+-------------------------------+
|            |          |                                               |                               |
+------------+----------+-----------------------------------------------+-------------------------------+
|            |          |                                               |                               |
+------------+----------+-----------------------------------------------+-------------------------------+
|            |          |                                               |                               |
+------------+----------+-----------------------------------------------+-------------------------------+
|            |          |                                               |                               |
+------------+----------+-----------------------------------------------+-------------------------------+
|            |          |                                               |                               |
+------------+----------+-----------------------------------------------+-------------------------------+
|            |          |                                               |                               |
+------------+----------+-----------------------------------------------+-------------------------------+
|            |          |                                               |                               |
+------------+----------+-----------------------------------------------+-------------------------------+
|            |          |                                               |                               |
+------------+----------+-----------------------------------------------+-------------------------------+
|            |          |                                               |                               |
+------------+----------+-----------------------------------------------+-------------------------------+
|            |          |                                               |                               |
+------------+----------+-----------------------------------------------+-------------------------------+
|            |          |                                               |                               |
+------------+----------+-----------------------------------------------+-------------------------------+
|            |          |                                               |                               |
+------------+----------+-----------------------------------------------+-------------------------------+
|            |          |                                               |                               |
+------------+----------+-----------------------------------------------+-------------------------------+
|            |          |                                               |                               |
+------------+----------+-----------------------------------------------+-------------------------------+
|            |          |                                               |                               |
+------------+----------+-----------------------------------------------+-------------------------------+
|            |          |                                               |                               |
+------------+----------+-----------------------------------------------+-------------------------------+
|            |          |                                               |                               |
+------------+----------+-----------------------------------------------+-------------------------------+
|            |          |                                               |                               |
+------------+----------+-----------------------------------------------+-------------------------------+
|            |          |                                               |                               |
+------------+----------+-----------------------------------------------+-------------------------------+
|            |          |                                               |                               |
+------------+----------+-----------------------------------------------+-------------------------------+
|            |          |                                               |                               |
+------------+----------+-----------------------------------------------+-------------------------------+
|            |          |                                               |                               |
+------------+----------+-----------------------------------------------+-------------------------------+
|            |          |                                               |                               |
+------------+----------+-----------------------------------------------+-------------------------------+
|            |          |                                               |                               |
+------------+----------+-----------------------------------------------+-------------------------------+
|            |          |                                               |                               |
+------------+----------+-----------------------------------------------+-------------------------------+
|            |          |                                               |                               |
+------------+----------+-----------------------------------------------+-------------------------------+
|            |          |                                               |                               |
+------------+----------+-----------------------------------------------+-------------------------------+
|            |          |                                               |                               |
+------------+----------+-----------------------------------------------+-------------------------------+
|            |          |                                               |                               |
+------------+----------+-----------------------------------------------+-------------------------------+
|            |          |                                               |                               |
+------------+----------+-----------------------------------------------+-------------------------------+
|            |          |                                               |                               |
+------------+----------+-----------------------------------------------+-------------------------------+
|            |          |                                               |                               |
+------------+----------+-----------------------------------------------+-------------------------------+
|            |          |                                               |                               |
+------------+----------+-----------------------------------------------+-------------------------------+
|            |          |                                               |                               |
+------------+----------+-----------------------------------------------+-------------------------------+
|            |          |                                               |                               |
+------------+----------+-----------------------------------------------+-------------------------------+

Asm Definition

::

      base +0x00 [sizeof=1952] CGameAnimationType
      data +0x7a0 [sizeof=4] CString m_resref
      data +0x7a4 [sizeof=4] CString m_resrefShadow
      data +0x7a8 [sizeof=4] CString m_heightCode
      data +0x7ac [sizeof=4] CString m_heightCodeHelmet
      data +0x7b0 [sizeof=1] char m_armorCode
      data +0x7b1 [sizeof=1] char m_armorMaxCode
      <padding> (2 bytes)
      data +0x7b4 [sizeof=4] CVidCell* m_currentVidCell
      data +0x7b8 [sizeof=4] CVidCell* m_currentVidCellBase
      data +0x7bc [sizeof=4] CVidCell* m_currentVidCellExtend
      data +0x7c0 [sizeof=192] CVidCell m_g1VidCellBase
      data +0x880 [sizeof=192] CVidCell m_g1VidCellExtend
      data +0x940 [sizeof=192] CVidCell m_w2VidCellBase
      data +0xa00 [sizeof=192] CVidCell m_w2VidCellExtend
      data +0xac0 [sizeof=192] CVidCell m_caVidCellBase
      data +0xb80 [sizeof=192] CVidCell m_caVidCellExtend
      data +0xc40 [sizeof=192] CVidCell m_a1VidCellBase
      data +0xd00 [sizeof=192] CVidCell m_a1VidCellExtend
      data +0xdc0 [sizeof=192] CVidCell m_a2VidCellBase
      data +0xe80 [sizeof=192] CVidCell m_a2VidCellExtend
      data +0xf40 [sizeof=192] CVidCell m_a3VidCellBase
      data +0x1000 [sizeof=192] CVidCell m_a3VidCellExtend
      data +0x10c0 [sizeof=36] CVidPalette m_charPalette
      data +0x10e4 [sizeof=4] CString m_resrefWeapon
      data +0x10e8 [sizeof=4] CVidCell* m_currentVidCellWeapon
      data +0x10ec [sizeof=4] CVidCell* m_currentVidCellWeaponBase
      data +0x10f0 [sizeof=4] CVidCell* m_currentVidCellWeaponExtend
      data +0x10f4 [sizeof=192] CVidCell m_g1VidCellWeaponBase
      data +0x11b4 [sizeof=192] CVidCell m_g1VidCellWeaponExtend
      data +0x1274 [sizeof=192] CVidCell m_w2VidCellWeaponBase
      data +0x1334 [sizeof=192] CVidCell m_w2VidCellWeaponExtend
      data +0x13f4 [sizeof=192] CVidCell m_a1VidCellWeaponBase
      data +0x14b4 [sizeof=192] CVidCell m_a1VidCellWeaponExtend
      data +0x1574 [sizeof=192] CVidCell m_a2VidCellWeaponBase
      data +0x1634 [sizeof=192] CVidCell m_a2VidCellWeaponExtend
      data +0x16f4 [sizeof=192] CVidCell m_a3VidCellWeaponBase
      data +0x17b4 [sizeof=192] CVidCell m_a3VidCellWeaponExtend
      data +0x1874 [sizeof=36] CVidPalette m_weaponPalette
      data +0x1898 [sizeof=4] CString m_resrefShield
      data +0x189c [sizeof=4] CVidCell* m_currentVidCellShield
      data +0x18a0 [sizeof=4] CVidCell* m_currentVidCellShieldBase
      data +0x18a4 [sizeof=4] CVidCell* m_currentVidCellShieldExtend
      data +0x18a8 [sizeof=192] CVidCell m_g1VidCellShieldBase
      data +0x1968 [sizeof=192] CVidCell m_g1VidCellShieldExtend
      data +0x1a28 [sizeof=192] CVidCell m_w2VidCellShieldBase
      data +0x1ae8 [sizeof=192] CVidCell m_w2VidCellShieldExtend
      data +0x1ba8 [sizeof=192] CVidCell m_a1VidCellShieldBase
      data +0x1c68 [sizeof=192] CVidCell m_a1VidCellShieldExtend
      data +0x1d28 [sizeof=192] CVidCell m_a2VidCellShieldBase
      data +0x1de8 [sizeof=192] CVidCell m_a2VidCellShieldExtend
      data +0x1ea8 [sizeof=192] CVidCell m_a3VidCellShieldBase
      data +0x1f68 [sizeof=192] CVidCell m_a3VidCellShieldExtend
      data +0x2028 [sizeof=36] CVidPalette m_shieldPalette
      data +0x204c [sizeof=4] CString m_resrefHelmet
      data +0x2050 [sizeof=4] CVidCell* m_currentVidCellHelmet
      data +0x2054 [sizeof=4] CVidCell* m_currentVidCellHelmetBase
      data +0x2058 [sizeof=4] CVidCell* m_currentVidCellHelmetExtend
      data +0x205c [sizeof=192] CVidCell m_g1VidCellHelmetBase
      data +0x211c [sizeof=192] CVidCell m_g1VidCellHelmetExtend
      data +0x21dc [sizeof=192] CVidCell m_w2VidCellHelmetBase
      data +0x229c [sizeof=192] CVidCell m_w2VidCellHelmetExtend
      data +0x235c [sizeof=192] CVidCell m_caVidCellHelmetBase
      data +0x241c [sizeof=192] CVidCell m_caVidCellHelmetExtend
      data +0x24dc [sizeof=192] CVidCell m_a1VidCellHelmetBase
      data +0x259c [sizeof=192] CVidCell m_a1VidCellHelmetExtend
      data +0x265c [sizeof=192] CVidCell m_a2VidCellHelmetBase
      data +0x271c [sizeof=192] CVidCell m_a2VidCellHelmetExtend
      data +0x27dc [sizeof=192] CVidCell m_a3VidCellHelmetBase
      data +0x289c [sizeof=192] CVidCell m_a3VidCellHelmetExtend
      data +0x295c [sizeof=36] CVidPalette m_helmetPalette
      data +0x2980 [sizeof=4] CVidCell* m_currentVidCellShadow
      data +0x2984 [sizeof=4] CVidCell* m_currentVidCellShadowBase
      data +0x2988 [sizeof=4] CVidCell* m_currentVidCellShadowExtend
      data +0x298c [sizeof=192] CVidCell m_g1VidCellShadowBase
      data +0x2a4c [sizeof=192] CVidCell m_g1VidCellShadowExtend
      data +0x2b0c [sizeof=192] CVidCell m_w2VidCellShadowBase
      data +0x2bcc [sizeof=192] CVidCell m_w2VidCellShadowExtend
      data +0x2c8c [sizeof=192] CVidCell m_caVidCellShadowBase
      data +0x2d4c [sizeof=192] CVidCell m_caVidCellShadowExtend
      data +0x2e0c [sizeof=192] CVidCell m_a1VidCellShadowBase
      data +0x2ecc [sizeof=192] CVidCell m_a1VidCellShadowExtend
      data +0x2f8c [sizeof=192] CVidCell m_a2VidCellShadowBase
      data +0x304c [sizeof=192] CVidCell m_a2VidCellShadowExtend
      data +0x310c [sizeof=192] CVidCell m_a3VidCellShadowBase
      data +0x31cc [sizeof=192] CVidCell m_a3VidCellShadowExtend
      data +0x328c [sizeof=2] short m_currentBamSequence
      data +0x328e [sizeof=2] short m_currentBamDirection
      data +0x3290 [sizeof=4] int m_renderWeapons
      data +0x3294 [sizeof=4] int m_bHideWeapons
      data +0x3298 [sizeof=4] int m_renderHelmet
      data +0x329c [sizeof=4] int m_bEquipHelmet
      data +0x32a0 [sizeof=4] int m_weaponLeftHand
      data +0x32a4 [sizeof=4] int m_falseColor
      data +0x32a8 [sizeof=1] unsigned char m_weaponCode
      data +0x32a9 [sizeof=1] unsigned char m_extendDirectionTest
      data +0x32aa [sizeof=1] unsigned char m_bDetectedByInfravision
      data +0x32ab [sizeof=1] unsigned char m_bInvulnerable
      data +0x32ac [sizeof=1] unsigned char m_bCanLieDown
      <padding> (3 bytes)






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
|            |          |                                               |                               |
+------------+----------+-----------------------------------------------+-------------------------------+
|            |          |                                               |                               |
+------------+----------+-----------------------------------------------+-------------------------------+
|            |          |                                               |                               |
+------------+----------+-----------------------------------------------+-------------------------------+
|            |          |                                               |                               |
+------------+----------+-----------------------------------------------+-------------------------------+
|            |          |                                               |                               |
+------------+----------+-----------------------------------------------+-------------------------------+
|            |          |                                               |                               |
+------------+----------+-----------------------------------------------+-------------------------------+
|            |          |                                               |                               |
+------------+----------+-----------------------------------------------+-------------------------------+
|            |          |                                               |                               |
+------------+----------+-----------------------------------------------+-------------------------------+
|            |          |                                               |                               |
+------------+----------+-----------------------------------------------+-------------------------------+
|            |          |                                               |                               |
+------------+----------+-----------------------------------------------+-------------------------------+
|            |          |                                               |                               |
+------------+----------+-----------------------------------------------+-------------------------------+
|            |          |                                               |                               |
+------------+----------+-----------------------------------------------+-------------------------------+
|            |          |                                               |                               |
+------------+----------+-----------------------------------------------+-------------------------------+
|            |          |                                               |                               |
+------------+----------+-----------------------------------------------+-------------------------------+
|            |          |                                               |                               |
+------------+----------+-----------------------------------------------+-------------------------------+
|            |          |                                               |                               |
+------------+----------+-----------------------------------------------+-------------------------------+
|            |          |                                               |                               |
+------------+----------+-----------------------------------------------+-------------------------------+
|            |          |                                               |                               |
+------------+----------+-----------------------------------------------+-------------------------------+
|            |          |                                               |                               |
+------------+----------+-----------------------------------------------+-------------------------------+
|            |          |                                               |                               |
+------------+----------+-----------------------------------------------+-------------------------------+
|            |          |                                               |                               |
+------------+----------+-----------------------------------------------+-------------------------------+
|            |          |                                               |                               |
+------------+----------+-----------------------------------------------+-------------------------------+
|            |          |                                               |                               |
+------------+----------+-----------------------------------------------+-------------------------------+
|            |          |                                               |                               |
+------------+----------+-----------------------------------------------+-------------------------------+
|            |          |                                               |                               |
+------------+----------+-----------------------------------------------+-------------------------------+
|            |          |                                               |                               |
+------------+----------+-----------------------------------------------+-------------------------------+
|            |          |                                               |                               |
+------------+----------+-----------------------------------------------+-------------------------------+
|            |          |                                               |                               |
+------------+----------+-----------------------------------------------+-------------------------------+
|            |          |                                               |                               |
+------------+----------+-----------------------------------------------+-------------------------------+
|            |          |                                               |                               |
+------------+----------+-----------------------------------------------+-------------------------------+
|            |          |                                               |                               |
+------------+----------+-----------------------------------------------+-------------------------------+
|            |          |                                               |                               |
+------------+----------+-----------------------------------------------+-------------------------------+
|            |          |                                               |                               |
+------------+----------+-----------------------------------------------+-------------------------------+
|            |          |                                               |                               |
+------------+----------+-----------------------------------------------+-------------------------------+
|            |          |                                               |                               |
+------------+----------+-----------------------------------------------+-------------------------------+
|            |          |                                               |                               |
+------------+----------+-----------------------------------------------+-------------------------------+
|            |          |                                               |                               |
+------------+----------+-----------------------------------------------+-------------------------------+

Asm Definition

::

      base +0x00 [sizeof=1952] CGameAnimationType
      data +0x7a0 [sizeof=4] CString m_resref
      data +0x7a4 [sizeof=4] CVidCell* m_currentVidCell
      data +0x7a8 [sizeof=4] CVidCell* m_currentVidCellBase
      data +0x7ac [sizeof=4] CVidCell* m_currentVidCellExtend
      data +0x7b0 [sizeof=192] CVidCell m_a1VidCellBase
      data +0x870 [sizeof=192] CVidCell m_a1VidCellExtend
      data +0x930 [sizeof=192] CVidCell m_a2VidCellBase
      data +0x9f0 [sizeof=192] CVidCell m_a2VidCellExtend
      data +0xab0 [sizeof=192] CVidCell m_a3VidCellBase
      data +0xb70 [sizeof=192] CVidCell m_a3VidCellExtend
      data +0xc30 [sizeof=192] CVidCell m_shVidCellBase
      data +0xcf0 [sizeof=192] CVidCell m_shVidCellExtend
      data +0xdb0 [sizeof=192] CVidCell m_awVidCellBase
      data +0xe70 [sizeof=192] CVidCell m_awVidCellExtend
      data +0xf30 [sizeof=192] CVidCell m_slVidCellBase
      data +0xff0 [sizeof=192] CVidCell m_slVidCellExtend
      data +0x10b0 [sizeof=192] CVidCell m_deVidCellBase
      data +0x1170 [sizeof=192] CVidCell m_deVidCellExtend
      data +0x1230 [sizeof=192] CVidCell m_daVidCellBase
      data +0x12f0 [sizeof=192] CVidCell m_daVidCellExtend
      data +0x13b0 [sizeof=192] CVidCell m_paVidCellBase
      data +0x1470 [sizeof=192] CVidCell m_paVidCellExtend
      data +0x1530 [sizeof=192] CVidCell m_reVidCellBase
      data +0x15f0 [sizeof=192] CVidCell m_reVidCellExtend
      data +0x16b0 [sizeof=192] CVidCell m_coVidCellBase
      data +0x1770 [sizeof=192] CVidCell m_coVidCellExtend
      data +0x1830 [sizeof=192] CVidCell m_caVidCellBase
      data +0x18f0 [sizeof=192] CVidCell m_caVidCellExtend
      data +0x19b0 [sizeof=192] CVidCell m_twVidCellBase
      data +0x1a70 [sizeof=192] CVidCell m_twVidCellExtend
      data +0x1b30 [sizeof=192] CVidCell m_waVidCellBase
      data +0x1bf0 [sizeof=192] CVidCell m_waVidCellExtend
      data +0x1cb0 [sizeof=4] CVidCell* m_currentVidCellWeapon
      data +0x1cb4 [sizeof=4] CVidCell* m_currentVidCellWeaponBase
      data +0x1cb8 [sizeof=4] CVidCell* m_currentVidCellWeaponExtend
      data +0x1cbc [sizeof=192] CVidCell m_a1VidCellWeaponBase
      data +0x1d7c [sizeof=192] CVidCell m_a1VidCellWeaponExtend
      data +0x1e3c [sizeof=192] CVidCell m_a2VidCellWeaponBase
      data +0x1efc [sizeof=192] CVidCell m_a2VidCellWeaponExtend
      data +0x1fbc [sizeof=192] CVidCell m_a3VidCellWeaponBase
      data +0x207c [sizeof=192] CVidCell m_a3VidCellWeaponExtend
      data +0x213c [sizeof=192] CVidCell m_shVidCellWeaponBase
      data +0x21fc [sizeof=192] CVidCell m_shVidCellWeaponExtend
      data +0x22bc [sizeof=192] CVidCell m_awVidCellWeaponBase
      data +0x237c [sizeof=192] CVidCell m_awVidCellWeaponExtend
      data +0x243c [sizeof=192] CVidCell m_slVidCellWeaponBase
      data +0x24fc [sizeof=192] CVidCell m_slVidCellWeaponExtend
      data +0x25bc [sizeof=192] CVidCell m_daVidCellWeaponBase
      data +0x267c [sizeof=192] CVidCell m_daVidCellWeaponExtend
      data +0x273c [sizeof=192] CVidCell m_paVidCellWeaponBase
      data +0x27fc [sizeof=192] CVidCell m_paVidCellWeaponExtend
      data +0x28bc [sizeof=192] CVidCell m_reVidCellWeaponBase
      data +0x297c [sizeof=192] CVidCell m_reVidCellWeaponExtend
      data +0x2a3c [sizeof=192] CVidCell m_coVidCellWeaponBase
      data +0x2afc [sizeof=192] CVidCell m_coVidCellWeaponExtend
      data +0x2bbc [sizeof=192] CVidCell m_caVidCellWeaponBase
      data +0x2c7c [sizeof=192] CVidCell m_caVidCellWeaponExtend
      data +0x2d3c [sizeof=192] CVidCell m_waVidCellWeaponBase
      data +0x2dfc [sizeof=192] CVidCell m_waVidCellWeaponExtend
      data +0x2ebc [sizeof=2] short m_currentBamDirection
      <padding> (2 bytes)
      data +0x2ec0 [sizeof=4] int m_bRenderWeapons
      data +0x2ec4 [sizeof=4] int m_bHideWeapons
      data +0x2ec8 [sizeof=4] int m_weaponLeftHand
      data +0x2ecc [sizeof=1] unsigned char m_bDetectedByInfravision
      data +0x2ecd [sizeof=1] unsigned char m_extendDirectionTest
      <padding> (2 bytes)



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
|            |          |                                               |                               |
+------------+----------+-----------------------------------------------+-------------------------------+
|            |          |                                               |                               |
+------------+----------+-----------------------------------------------+-------------------------------+
|            |          |                                               |                               |
+------------+----------+-----------------------------------------------+-------------------------------+
|            |          |                                               |                               |
+------------+----------+-----------------------------------------------+-------------------------------+
|            |          |                                               |                               |
+------------+----------+-----------------------------------------------+-------------------------------+
|            |          |                                               |                               |
+------------+----------+-----------------------------------------------+-------------------------------+
|            |          |                                               |                               |
+------------+----------+-----------------------------------------------+-------------------------------+
|            |          |                                               |                               |
+------------+----------+-----------------------------------------------+-------------------------------+
|            |          |                                               |                               |
+------------+----------+-----------------------------------------------+-------------------------------+
|            |          |                                               |                               |
+------------+----------+-----------------------------------------------+-------------------------------+
|            |          |                                               |                               |
+------------+----------+-----------------------------------------------+-------------------------------+
|            |          |                                               |                               |
+------------+----------+-----------------------------------------------+-------------------------------+
|            |          |                                               |                               |
+------------+----------+-----------------------------------------------+-------------------------------+
|            |          |                                               |                               |
+------------+----------+-----------------------------------------------+-------------------------------+
|            |          |                                               |                               |
+------------+----------+-----------------------------------------------+-------------------------------+
|            |          |                                               |                               |
+------------+----------+-----------------------------------------------+-------------------------------+
|            |          |                                               |                               |
+------------+----------+-----------------------------------------------+-------------------------------+
|            |          |                                               |                               |
+------------+----------+-----------------------------------------------+-------------------------------+
|            |          |                                               |                               |
+------------+----------+-----------------------------------------------+-------------------------------+

Asm Definition

::

      base +0x00 [sizeof=1952] CGameAnimationType
      data +0x7a0 [sizeof=4] CString m_resref
      data +0x7a4 [sizeof=4] CVidCell* m_pCurrentVidCell
      data +0x7a8 [sizeof=4] CVidCell* m_pCurrentVidCellBase
      data +0x7ac [sizeof=4] CVidCell* m_pg1VidCellBase
      data +0x7b0 [sizeof=4] CVidCell* m_pg2VidCellBase
      data +0x7b4 [sizeof=36] CVidPalette m_charPalette
      data +0x7d8 [sizeof=2] short m_currentBamSequence
      data +0x7da [sizeof=2] short m_currentBamDirection
      data +0x7dc [sizeof=2] short m_currentShootSequence
      <padding> (2 bytes)
      data +0x7e0 [sizeof=4] int m_falseColor
      data +0x7e4 [sizeof=1] unsigned char m_extendDirectionTest
      data +0x7e5 [sizeof=1] unsigned char m_nQuadrants
      <padding> (2 bytes)
      data +0x7e8 [sizeof=4] int m_bSplitBams
      data +0x7ec [sizeof=1] char m_splitBamChar
      <padding> (3 bytes)
      data +0x7f0 [sizeof=4] int m_translucent
      data +0x7f4 [sizeof=4] int m_renderWeapons
      data +0x7f8 [sizeof=4] int m_weaponLeftHand
      data +0x7fc [sizeof=1] unsigned char m_bDetectedByInfravision
      <padding> (3 bytes)
      data +0x800 [sizeof=4] int m_bCanLieDown
      data +0x804 [sizeof=4] int m_bPathSmooth
      data +0x808 [sizeof=1] char m_currentShootSplit
      <padding> (3 bytes)





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

+------------+----------+-----------------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                                      | **Field**                     |
+------------+----------+-----------------------------------------------+-------------------------------+
|            |          |                                               |                               |
+------------+----------+-----------------------------------------------+-------------------------------+
|            |          |                                               |                               |
+------------+----------+-----------------------------------------------+-------------------------------+
|            |          |                                               |                               |
+------------+----------+-----------------------------------------------+-------------------------------+
|            |          |                                               |                               |
+------------+----------+-----------------------------------------------+-------------------------------+
|            |          |                                               |                               |
+------------+----------+-----------------------------------------------+-------------------------------+
|            |          |                                               |                               |
+------------+----------+-----------------------------------------------+-------------------------------+
|            |          |                                               |                               |
+------------+----------+-----------------------------------------------+-------------------------------+
|            |          |                                               |                               |
+------------+----------+-----------------------------------------------+-------------------------------+
|            |          |                                               |                               |
+------------+----------+-----------------------------------------------+-------------------------------+
|            |          |                                               |                               |
+------------+----------+-----------------------------------------------+-------------------------------+
|            |          |                                               |                               |
+------------+----------+-----------------------------------------------+-------------------------------+
|            |          |                                               |                               |
+------------+----------+-----------------------------------------------+-------------------------------+
|            |          |                                               |                               |
+------------+----------+-----------------------------------------------+-------------------------------+
|            |          |                                               |                               |
+------------+----------+-----------------------------------------------+-------------------------------+
|            |          |                                               |                               |
+------------+----------+-----------------------------------------------+-------------------------------+
|            |          |                                               |                               |
+------------+----------+-----------------------------------------------+-------------------------------+
|            |          |                                               |                               |
+------------+----------+-----------------------------------------------+-------------------------------+
|            |          |                                               |                               |
+------------+----------+-----------------------------------------------+-------------------------------+
|            |          |                                               |                               |
+------------+----------+-----------------------------------------------+-------------------------------+
|            |          |                                               |                               |
+------------+----------+-----------------------------------------------+-------------------------------+
|            |          |                                               |                               |
+------------+----------+-----------------------------------------------+-------------------------------+
|            |          |                                               |                               |
+------------+----------+-----------------------------------------------+-------------------------------+
|            |          |                                               |                               |
+------------+----------+-----------------------------------------------+-------------------------------+
|            |          |                                               |                               |
+------------+----------+-----------------------------------------------+-------------------------------+
|            |          |                                               |                               |
+------------+----------+-----------------------------------------------+-------------------------------+
|            |          |                                               |                               |
+------------+----------+-----------------------------------------------+-------------------------------+
|            |          |                                               |                               |
+------------+----------+-----------------------------------------------+-------------------------------+
|            |          |                                               |                               |
+------------+----------+-----------------------------------------------+-------------------------------+
|            |          |                                               |                               |
+------------+----------+-----------------------------------------------+-------------------------------+
|            |          |                                               |                               |
+------------+----------+-----------------------------------------------+-------------------------------+
|            |          |                                               |                               |
+------------+----------+-----------------------------------------------+-------------------------------+
|            |          |                                               |                               |
+------------+----------+-----------------------------------------------+-------------------------------+
|            |          |                                               |                               |
+------------+----------+-----------------------------------------------+-------------------------------+
|            |          |                                               |                               |
+------------+----------+-----------------------------------------------+-------------------------------+
|            |          |                                               |                               |
+------------+----------+-----------------------------------------------+-------------------------------+
|            |          |                                               |                               |
+------------+----------+-----------------------------------------------+-------------------------------+
|            |          |                                               |                               |
+------------+----------+-----------------------------------------------+-------------------------------+
|            |          |                                               |                               |
+------------+----------+-----------------------------------------------+-------------------------------+
|            |          |                                               |                               |
+------------+----------+-----------------------------------------------+-------------------------------+
|            |          |                                               |                               |
+------------+----------+-----------------------------------------------+-------------------------------+
|            |          |                                               |                               |
+------------+----------+-----------------------------------------------+-------------------------------+
|            |          |                                               |                               |
+------------+----------+-----------------------------------------------+-------------------------------+
|            |          |                                               |                               |
+------------+----------+-----------------------------------------------+-------------------------------+
|            |          |                                               |                               |
+------------+----------+-----------------------------------------------+-------------------------------+
|            |          |                                               |                               |
+------------+----------+-----------------------------------------------+-------------------------------+
|            |          |                                               |                               |
+------------+----------+-----------------------------------------------+-------------------------------+
|            |          |                                               |                               |
+------------+----------+-----------------------------------------------+-------------------------------+
|            |          |                                               |                               |
+------------+----------+-----------------------------------------------+-------------------------------+
|            |          |                                               |                               |
+------------+----------+-----------------------------------------------+-------------------------------+
|            |          |                                               |                               |
+------------+----------+-----------------------------------------------+-------------------------------+
|            |          |                                               |                               |
+------------+----------+-----------------------------------------------+-------------------------------+
|            |          |                                               |                               |
+------------+----------+-----------------------------------------------+-------------------------------+
|            |          |                                               |                               |
+------------+----------+-----------------------------------------------+-------------------------------+
|            |          |                                               |                               |
+------------+----------+-----------------------------------------------+-------------------------------+
|            |          |                                               |                               |
+------------+----------+-----------------------------------------------+-------------------------------+
|            |          |                                               |                               |
+------------+----------+-----------------------------------------------+-------------------------------+
|            |          |                                               |                               |
+------------+----------+-----------------------------------------------+-------------------------------+
|            |          |                                               |                               |
+------------+----------+-----------------------------------------------+-------------------------------+
|            |          |                                               |                               |
+------------+----------+-----------------------------------------------+-------------------------------+
|            |          |                                               |                               |
+------------+----------+-----------------------------------------------+-------------------------------+
|            |          |                                               |                               |
+------------+----------+-----------------------------------------------+-------------------------------+
|            |          |                                               |                               |
+------------+----------+-----------------------------------------------+-------------------------------+
|            |          |                                               |                               |
+------------+----------+-----------------------------------------------+-------------------------------+
|            |          |                                               |                               |
+------------+----------+-----------------------------------------------+-------------------------------+
|            |          |                                               |                               |
+------------+----------+-----------------------------------------------+-------------------------------+
|            |          |                                               |                               |
+------------+----------+-----------------------------------------------+-------------------------------+
|            |          |                                               |                               |
+------------+----------+-----------------------------------------------+-------------------------------+
|            |          |                                               |                               |
+------------+----------+-----------------------------------------------+-------------------------------+
|            |          |                                               |                               |
+------------+----------+-----------------------------------------------+-------------------------------+
|            |          |                                               |                               |
+------------+----------+-----------------------------------------------+-------------------------------+
|            |          |                                               |                               |
+------------+----------+-----------------------------------------------+-------------------------------+
|            |          |                                               |                               |
+------------+----------+-----------------------------------------------+-------------------------------+

Asm Definition

::

      data +0x00 [sizeof=76] CAreaFileHeader m_header
      data +0x4c [sizeof=4] int m_bHeaderExtendedNight
      data +0x50 [sizeof=144] CAreaSoundsAndMusic m_headerSound
      data +0xe0 [sizeof=228] CAreaFileRestEncounter m_headerRestEncounter
      data +0x1c4 [sizeof=28] CTypedPtrList<CPtrList,CAreaFileCharacterEntryPoint *> m_entryPoints
      data +0x1e0 [sizeof=1] unsigned char m_id
      data +0x1e1 [sizeof=1] unsigned char m_nCharacters
      data +0x1e2 [sizeof=1] unsigned char m_nInfravision
      data +0x1e3 [sizeof=1] unsigned char m_bAreaLoaded
      data +0x1e4 [sizeof=8] CResRef m_resref
      data +0x1ec [sizeof=8] CResRef m_restMovieDay
      data +0x1f4 [sizeof=8] CResRef m_restMovieNight
      data +0x1fc [sizeof=1] unsigned char m_waterAlpha
      <padding> (3 bytes)
      data +0x200 [sizeof=4] CResWED* m_pResWED
      data +0x204 [sizeof=4] CInfGame* m_pGame
      data +0x208 [sizeof=4] long m_nScrollState
      data +0x20c [sizeof=4] long m_nKeyScrollState
      data +0x210 [sizeof=4] int m_bSelectionSquareEnabled
      data +0x214 [sizeof=4] int m_bTravelSquare
      data +0x218 [sizeof=4] long m_iPickedOnDown
      data +0x21c [sizeof=4] long m_iPicked
      data +0x220 [sizeof=4] long m_iPickedTarget
      data +0x224 [sizeof=4] int m_bPicked
      data +0x228 [sizeof=4] long m_nToolTip
      data +0x22c [sizeof=8] CPoint m_mousePos
      data +0x234 [sizeof=176] CVidBitmap m_bmLum
      data +0x2e4 [sizeof=4] CVidBitmap* m_pbmLumNight
      data +0x2e8 [sizeof=176] CVidBitmap m_bmHeight
      data +0x398 [sizeof=4] CObjectMarker* m_pObjectMarker
      data +0x39c [sizeof=4] CObjectMarker* m_pObjectMarkerHealthBar
      data +0x3a0 [sizeof=1] unsigned char m_firstRender
      <padding> (3 bytes)
      data +0x3a4 [sizeof=16] CRect m_selectSquare
      data +0x3b4 [sizeof=2] short m_rotation
      <padding> (2 bytes)
      data +0x3b8 [sizeof=8] CPoint m_moveDest
      data +0x3c0 [sizeof=4] int m_groupMove
      data +0x3c4 [sizeof=16] unsigned char m_terrainTable[16]
      data +0x3d4 [sizeof=16] unsigned char m_visibleTerrainTable[16]
      data +0x3e4 [sizeof=4] long m_nAIIndex
      data +0x3e8 [sizeof=4] int m_bInPathSearch
      data +0x3ec [sizeof=4] unsigned long m_nInitialAreaID
      data +0x3f0 [sizeof=4] unsigned long m_nFirstObject
      data +0x3f4 [sizeof=4] unsigned long m_dwLastProgressRenderTickCount
      data +0x3f8 [sizeof=4] unsigned long m_dwLastProgressMsgTickCount
      data +0x3fc [sizeof=1] unsigned char m_nRandomMonster
      <padding> (1 bytes)
      data +0x3fe [sizeof=2] short m_nVisibleMonster
      data +0x400 [sizeof=1] unsigned char m_bRecentlySaved
      <padding> (3 bytes)
      data +0x404 [sizeof=4] unsigned long m_nSavedTime
      data +0x408 [sizeof=124] CGameAreaNotes m_cGameAreaNotes
      data +0x484 [sizeof=812] CInfinity m_cInfinity
      data +0x7b0 [sizeof=204] CSearchBitmap m_search
      data +0x87c [sizeof=88] CVisibilityMap m_visibility
      data +0x8d4 [sizeof=4] unsigned char* m_pDynamicHeight
      data +0x8d8 [sizeof=4] int m_startedMusic
      data +0x8dc [sizeof=4] unsigned long m_startedMusicCounter
      data +0x8e0 [sizeof=28] CTypedPtrList<CPtrList,long *> m_lVertSort
      data +0x8fc [sizeof=28] CTypedPtrList<CPtrList,long *> m_lVertSortBack
      data +0x918 [sizeof=28] CTypedPtrList<CPtrList,long *> m_lVertSortFlight
      data +0x934 [sizeof=28] CTypedPtrList<CPtrList,long *> m_lVertSortUnder
      data +0x950 [sizeof=28] CTypedPtrList<CPtrList,long *> m_lVertSortAdd
      data +0x96c [sizeof=28] CTypedPtrList<CPtrList,long *> m_lVertSortBackAdd
      data +0x988 [sizeof=28] CTypedPtrList<CPtrList,long *> m_lVertSortFlightAdd
      data +0x9a4 [sizeof=28] CTypedPtrList<CPtrList,long *> m_lVertSortUnderAdd
      data +0x9c0 [sizeof=28] CTypedPtrList<CPtrList,__POSITION *> m_lVertSortRemove
      data +0x9dc [sizeof=28] CTypedPtrList<CPtrList,__POSITION *> m_lVertSortBackRemove
      data +0x9f8 [sizeof=28] CTypedPtrList<CPtrList,__POSITION *> m_lVertSortFlightRemove
      data +0xa14 [sizeof=28] CTypedPtrList<CPtrList,__POSITION *> m_lVertSortUnderRemove
      data +0xa30 [sizeof=28] CTypedPtrList<CPtrList,CTiledObject *> m_lTiledObjects
      data +0xa4c [sizeof=28] CTypedPtrList<CPtrList,long *> m_lGameTextObjects
      data +0xa68 [sizeof=28] CTypedPtrList<CPtrList,long *> m_lVertSortTransition
      data +0xa84 [sizeof=8] CPoint m_ptOldViewPos
      data +0xa8c [sizeof=8] CVariableHash m_variables
      data +0xa94 [sizeof=8] CVariableHash m_namedCreatures
      data +0xa9c [sizeof=1] unsigned char m_bPermitNewCharacters
      <padding> (1 bytes)
      data +0xa9e [sizeof=2] short m_nCurrentSong
      data +0xaa0 [sizeof=4] long m_nBattleSongCounter
      data +0xaa4 [sizeof=4] long m_nDamageCounter
      data +0xaa8 [sizeof=2] short m_nScreenFlash
      data +0xaaa [sizeof=2] short m_nScreenFlashFade
      data +0xaac [sizeof=4] unsigned long m_screenFlashRGB
      data +0xab0 [sizeof=28] CTypedPtrList<CPtrList,CGameAreaClairvoyanceEntry *> m_lClairvoyanceObjects
      data +0xacc [sizeof=28] CTypedPtrList<CPtrList,long *> m_lContainersNeedingUpdate
      data +0xae8 [sizeof=4] int m_bAnySpritesInActions
      data +0xaec [sizeof=4] int m_nMPSynchCounter
      data +0xaf0 [sizeof=1] unsigned char m_nMPSignalType
      data +0xaf1 [sizeof=1] unsigned char m_nMPSignalData
      <padding> (2 bytes)
      data +0xaf4 [sizeof=4] int m_nMPSignalsToSend
      data +0xaf8 [sizeof=4] long m_nEnemyCountWork
      data +0xafc [sizeof=4] long m_nEnemyCountLast
      data +0xb00 [sizeof=4] long m_nEnemyCount2ndLast
      data +0xb04 [sizeof=4] long m_nEnemyCountSequestered
      data +0xb08 [sizeof=4] long m_nTrapCountWork
      data +0xb0c [sizeof=4] long m_nTrapCountLast
      data +0xb10 [sizeof=4] long m_nTrapCount2ndLast
      data +0xb14 [sizeof=4] long m_nUnloadCounter
      data +0xb18 [sizeof=4] int m_bDisplayingHealth
      data +0xb1c [sizeof=36] CMemINI INIFile
      data +0xb40 [sizeof=4] CSpawnFile* mpSpawner
      data +0xb44 [sizeof=4] long m_nCreatureNodeCount
      data +0xb48 [sizeof=8] CSize m_lightmapRatio
      data +0xb50 [sizeof=20] CSound m_sndAmbientDay
      data +0xb64 [sizeof=20] CSound m_sndAmbientNight
      data +0xb78 [sizeof=1] unsigned char m_sndAmbientVolume
      <padding> (1 bytes)
      data +0xb7a [sizeof=2] unsigned short m_sndAmbientDayVolume
      data +0xb7c [sizeof=2] unsigned short m_sndAmbientNightVolume
      <padding> (2 bytes)






.. _CGameAreaClairvoyanceEntry:

CGameAreaClairvoyanceEntry
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

Asm Definition

::

      data +0x00 [sizeof=8] CPoint m_position
      data +0x08 [sizeof=4] long m_id
      data +0x0c [sizeof=4] long m_timeKill
      data +0x10 [sizeof=4] unsigned char* m_pVisibleTerrainTable
      data +0x14 [sizeof=4] long m_charId
      data +0x18 [sizeof=2] short m_visRange
      <padding> (2 bytes)
      data +0x1c [sizeof=4] long* m_pVisMapExploredArea


.. _CGameAreaNotes:

CGameAreaNotes
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

Asm Definition

::

      data +0x00 [sizeof=4] int m_bInitialized
      data +0x04 [sizeof=8] CPoint m_ptCellSize
      data +0x0c [sizeof=8] CPoint m_ptButtonSize
      data +0x14 [sizeof=28] CTypedPtrList<CPtrList,CAreaUserNote *> m_areaNoteList
      data +0x30 [sizeof=52] CAreaUserNote m_cAreaNote
      data +0x64 [sizeof=4] int m_bAddingNote
      data +0x68 [sizeof=4] unsigned long m_nNoteButtonClicked
      data +0x6c [sizeof=8] CResRef m_rArea
      data +0x74 [sizeof=4] CString m_szBuffer
      data +0x78 [sizeof=1] unsigned char m_bNetworkDelete
      data +0x79 [sizeof=1] unsigned char m_nCurrentIcon
      <padding> (2 bytes)

.. _CGameButtonList:

CGameButtonList
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
|            |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

      base +0x00 [sizeof=28] CTypedPtrList<CPtrList,CButtonData *>
      data +0x1c [sizeof=4] int m_nFirstMageSpellIndex

.. _CGameChunk:

CGameChunk
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

Asm Definition

::

      base +0x00 [sizeof=71] CGameObject
      <padding> (1 bytes)
      data +0x48 [sizeof=16] unsigned char m_visibleTerrainTable[16]
      data +0x58 [sizeof=16] CGameAnimation m_animation
      data +0x68 [sizeof=4] int m_animationRunning
      data +0x6c [sizeof=8] CPoint m_posDelta
      data +0x74 [sizeof=4] long m_posZDelta
      data +0x78 [sizeof=1] unsigned char m_doBounce
      data +0x79 [sizeof=1] unsigned char m_duration
      data +0x7a [sizeof=1] unsigned char m_durationFade
      <padding> (1 bytes)
      data +0x7c [sizeof=20] CSound m_sound







.. _CGameContainer:

CGameContainer
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
|            |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
|            |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

      base +0x00 [sizeof=1020] CGameAIBase
      data +0x3fc [sizeof=16] CRect m_rBounding
      data +0x40c [sizeof=4] CPoint* m_pPolygon
      data +0x410 [sizeof=2] unsigned short m_nPolygon
      <padding> (2 bytes)
      data +0x414 [sizeof=28] CTypedPtrList<CPtrList,CItem *> m_lstItems
      data +0x430 [sizeof=2] unsigned short m_containerType
      <padding> (2 bytes)
      data +0x434 [sizeof=8] CPoint m_ptWalkToUse
      data +0x43c [sizeof=576] CVidCell m_pileVidCell[3]
      data +0x67c [sizeof=1] unsigned char m_nPileVidCell
      data +0x67d [sizeof=1] unsigned char m_bDeleteMe
      data +0x67e [sizeof=8] unsigned char m_scriptRes[8]
      data +0x686 [sizeof=2] unsigned short m_lockDifficulty
      data +0x688 [sizeof=4] unsigned long m_dwFlags
      data +0x68c [sizeof=2] unsigned short m_trapDetectionDifficulty
      data +0x68e [sizeof=2] unsigned short m_trapRemovalDifficulty
      data +0x690 [sizeof=2] unsigned short m_trapActivated
      data +0x692 [sizeof=2] unsigned short m_trapDetected
      data +0x694 [sizeof=8] CPoint m_posTrapOrigin
      data +0x69c [sizeof=2] unsigned short m_triggerRange
      data +0x69e [sizeof=32] char m_ownedBy[32]
      data +0x6be [sizeof=8] CResRef m_keyType
      <padding> (2 bytes)
      data +0x6c8 [sizeof=4] unsigned long m_breakDifficulty
      data +0x6cc [sizeof=2] short m_drawPoly
      <padding> (2 bytes)
      data +0x6d0 [sizeof=4] unsigned long m_strNotPickable
      data +0x6d4 [sizeof=4] int m_bJustCreated
      data +0x6d8 [sizeof=4] int m_bNeedUpdate





.. _CGameDialogEntry:

CGameDialogEntry
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

Asm Definition

::

      base +0x00 [sizeof=20] CTypedPtrArray<CPtrArray,CGameDialogReply *>
      data +0x14 [sizeof=4] unsigned long m_dialogText
      data +0x18 [sizeof=28] CAICondition m_startCondition
      data +0x34 [sizeof=4] int m_picked
      data +0x38 [sizeof=4] unsigned long m_conditionPriority
      data +0x3c [sizeof=4] unsigned long m_dialogIndex
      data +0x40 [sizeof=1] unsigned char m_bDisplayButton
      <padding> (3 bytes)

.. _CGameDialogIdentifier:

CGameDialogIdentifier
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
|            |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

      data +0x00 [sizeof=8] CResRef m_dialog
      data +0x08 [sizeof=4] unsigned long m_index

.. _CGameDialogReply:

CGameDialogReply
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

Asm Definition

::

      data +0x00 [sizeof=4] unsigned long m_flags
      data +0x04 [sizeof=4] unsigned long m_replyText
      data +0x08 [sizeof=4] unsigned long m_journalEntry
      data +0x0c [sizeof=28] CAICondition m_condition
      data +0x28 [sizeof=36] CAIResponse m_response
      data +0x4c [sizeof=8] CResRef m_nextDialog
      data +0x54 [sizeof=4] unsigned long m_nextEntryIndex
      data +0x58 [sizeof=4] __POSITION* m_displayPosition
      data +0x5c [sizeof=4] int m_removeIfPicked
      data +0x60 [sizeof=1] unsigned char m_displayListId
      <padding> (3 bytes)
      data +0x64 [sizeof=4] CString m_conditionString
      data +0x68 [sizeof=4] int m_needToParseCondition
      data +0x6c [sizeof=4] CString m_responseString
      data +0x70 [sizeof=4] int m_needToParseResponse
      data +0x74 [sizeof=4] int m_bracketedActions




.. _CGameDialogSprite:

CGameDialogSprite
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

Asm Definition

::

      data +0x00 [sizeof=8] CResRef m_file
      data +0x08 [sizeof=20] CTypedPtrArray<CPtrArray,CGameDialogEntry *> m_dialogEntries
      data +0x1c [sizeof=20] CTypedPtrArray<CPtrArray,CGameDialogEntry *> m_dialogEntriesOrdered
      data +0x30 [sizeof=4] long m_characterIndex
      data +0x34 [sizeof=4] long m_talkerIndex
      data +0x38 [sizeof=4] unsigned long m_currentEntryIndex
      data +0x3c [sizeof=4] int m_waitingForResponse
      data +0x40 [sizeof=4] long m_responseMarker
      data +0x44 [sizeof=4] unsigned long m_playerColor
      data +0x48 [sizeof=4] CString m_playerName
      data +0x4c [sizeof=4] long m_dialogFreezeCounter
      data +0x50 [sizeof=4] long m_dialogFreezeMultiplayer
      data +0x54 [sizeof=4] unsigned long m_dWFlags
      data +0x58 [sizeof=4] int m_bPlayedStartSound
      data +0x5c [sizeof=4] int m_bItemDialog
      data +0x60 [sizeof=4] int m_bSuppressName
      data +0x64 [sizeof=4] long m_UpdateTime





.. _CGameDoor:

CGameDoor
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

      base +0x00 [sizeof=1020] CGameAIBase
      data +0x3fc [sizeof=8] CResRef m_resID
      data +0x404 [sizeof=16] CRect m_rOpenBounding
      data +0x414 [sizeof=16] CRect m_rClosedBounding
      data +0x424 [sizeof=4] unsigned long m_cursorType
      data +0x428 [sizeof=4] unsigned long m_dwFlags
      data +0x42c [sizeof=4] CPoint* m_pOpenPolygon
      data +0x430 [sizeof=2] unsigned short m_nOpenPolygon
      <padding> (2 bytes)
      data +0x434 [sizeof=4] CPoint* m_pClosedPolygon
      data +0x438 [sizeof=2] unsigned short m_nClosedPolygon
      <padding> (2 bytes)
      data +0x43c [sizeof=4] CPoint* m_pOpenSearch
      data +0x440 [sizeof=2] unsigned short m_nOpenSearch
      <padding> (2 bytes)
      data +0x444 [sizeof=4] CPoint* m_pClosedSearch
      data +0x448 [sizeof=2] unsigned short m_nClosedSearch
      <padding> (2 bytes)
      data +0x44c [sizeof=8] CPoint m_ptDest1
      data +0x454 [sizeof=8] CPoint m_ptDest2
      data +0x45c [sizeof=8] unsigned char m_scriptRes[8]
      data +0x464 [sizeof=24] CTiledObject m_tiledObject
      data +0x47c [sizeof=32] char m_scriptName[32]
      data +0x49c [sizeof=32] char m_triggerName[32]
      data +0x4bc [sizeof=2] short m_hitPoints
      data +0x4be [sizeof=2] short m_armourClass
      data +0x4c0 [sizeof=8] CResRef m_openSound
      data +0x4c8 [sizeof=8] CResRef m_closeSound
      data +0x4d0 [sizeof=2] unsigned short m_trapDetectionDifficulty
      data +0x4d2 [sizeof=2] unsigned short m_trapDisarmingDifficulty
      data +0x4d4 [sizeof=2] unsigned short m_trapActivated
      data +0x4d6 [sizeof=2] unsigned short m_trapDetected
      data +0x4d8 [sizeof=2] unsigned short m_posXTrapOrigin
      data +0x4da [sizeof=2] unsigned short m_posYTrapOrigin
      data +0x4dc [sizeof=8] CResRef m_keyType
      data +0x4e4 [sizeof=4] unsigned long m_detectionDifficulty
      data +0x4e8 [sizeof=4] unsigned long m_lockDifficulty
      data +0x4ec [sizeof=2] short m_drawPoly
      <padding> (2 bytes)
      data +0x4f0 [sizeof=8] CPoint m_ptOpenDest
      data +0x4f8 [sizeof=8] CPoint m_ptClosedDest
      data +0x500 [sizeof=20] CSound m_sndDoor
      data +0x514 [sizeof=4] unsigned long m_strNotPickable
      data +0x518 [sizeof=4] long m_usedDelay



.. _CGameFile:

CGameFile
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
|            |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

      base +0x00 [sizeof=12] CResHelper<CResGame,1013>

.. _CGameFireball3d:

CGameFireball3d
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

      base +0x00 [sizeof=71] CGameObject
      <padding> (1 bytes)
      data +0x48 [sizeof=16] unsigned char m_terrainTable[16]
      data +0x58 [sizeof=16] unsigned char m_visibleTerrainTable[16]
      data +0x68 [sizeof=2] unsigned short m_animationID
      data +0x6a [sizeof=2] unsigned short m_animationIDStatic
      data +0x6c [sizeof=7] unsigned char m_colorRangeValues[7]
      <padding> (1 bytes)
      data +0x74 [sizeof=2] unsigned short m_ringGranularity
      <padding> (2 bytes)
      data +0x78 [sizeof=192] CVidCell m_spriteSplashVidCell
      data +0x138 [sizeof=36] CVidPalette m_spriteSplashPalette
      data +0x15c [sizeof=2] short m_holdDuration
      <padding> (2 bytes)
      data +0x160 [sizeof=4] int m_radius
      data +0x164 [sizeof=4] int m_speed
      data +0x168 [sizeof=1] unsigned char m_duration
      data +0x169 [sizeof=1] unsigned char m_collision
      <padding> (2 bytes)
      data +0x16c [sizeof=8] CSize m_ellipseSize
      data +0x174 [sizeof=4] unsigned char* m_pPlacementGrid
      data +0x178 [sizeof=8] CPoint m_nEllipse
      data +0x180 [sizeof=4] CRect* m_pEllipse
      data +0x184 [sizeof=4] unsigned char* m_flagEllipse
      data +0x188 [sizeof=20] CSound m_sndExplosion
      data +0x19c [sizeof=4] CString m_sSoundTemporal
      data +0x1a0 [sizeof=4] int m_bCenterSoundLooping
      data +0x1a4 [sizeof=4] int m_bSplashGlow
      data +0x1a8 [sizeof=4] int m_bBrightest
      data +0x1ac [sizeof=4] int m_bRingTemporals
      data +0x1b0 [sizeof=4] int m_bInteriorTemporals
      data +0x1b4 [sizeof=4] int m_bRandomSpeed
      data +0x1b8 [sizeof=4] int m_bPalettedRing
      data +0x1bc [sizeof=4] int m_bPalettedArea
      data +0x1c0 [sizeof=4] int m_bCone
      data +0x1c4 [sizeof=2] unsigned short m_coneSize
      <padding> (2 bytes)
      data +0x1c8 [sizeof=8] CPoint m_posEdge
      data +0x1d0 [sizeof=4] int m_bNewPalette
      data +0x1d4 [sizeof=176] CVidBitmap m_newPalette
      data +0x284 [sizeof=8] CResRef m_fireBallArea
      data +0x28c [sizeof=8] CResRef m_fireBallRing
      data +0x294 [sizeof=2] unsigned short m_projectileType
      <padding> (2 bytes)
      data +0x298 [sizeof=4] int m_bPermanent
      data +0x29c [sizeof=4] int m_bCanSave









.. _CGameID:

CGameID
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
|            |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

      data +0x00 [sizeof=8] unsigned __int64 m_ulGameID
      data +0x00 [sizeof=8] CGameID::GameID_t m_gameID


.. _CGameIDGameID_t:

CGameID::GameID_t
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
|            |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

      data +0x00 [sizeof=4] unsigned int m_nAppID : 24
      data +0x00 [sizeof=4] unsigned int m_nType : 8
      data +0x04 [sizeof=4] unsigned int m_nModID : 32


.. _CGameJournal:

CGameJournal
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
|            |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

      data +0x00 [sizeof=20] CTypedPtrArray<CPtrArray,CTypedPtrList<CPtrList,CGameJournalEntry *> *> m_aChapters

.. _CGameJournalAlphabetizer:

CGameJournalAlphabetizer
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
|            |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

      data +0x00 [sizeof=4] CGameJournalEntry* pEntry
      data +0x04 [sizeof=4] CString stText

.. _CGameJournalEntry:

CGameJournalEntry
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
|            |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

      data +0x00 [sizeof=4] unsigned long m_strText
      data +0x04 [sizeof=4] long m_nTime
      data +0x08 [sizeof=4] CGameJournalEntryFlag m_Flag
      data +0x0c [sizeof=2] unsigned short m_wType
      data +0x0e [sizeof=1] unsigned char m_bCharacter
      data +0x0f [sizeof=1] unsigned char m_nCharacterHasNotRead

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
| 0x10       | 4        |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x14       | 4        |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x18       | 4        |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x1C       | 1        |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
|            | 3        |                                        | ``<padding>``                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x20       | 20       |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x34       |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x38       |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
|            | 2        |                                        | ``<padding>``                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x3C       |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x40       |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x44       |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x45       |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x46       |          |                                        |                               |
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
|            |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

     data +0x00 [sizeof=2] short m_objectId
      <padding> (2 bytes)
      data +0x04 [sizeof=4] CGameObject* m_objectPtr

.. _CGameOptions:

CGameOptions
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
|            |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

      data +0x00 [sizeof=8] unsigned char m_permission[8]

.. _CGameRemoteObjectArray:

CGameRemoteObjectArray
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

Asm Definition

::

      data +0x00 [sizeof=4] CGameRemoteObjectListEntry** m_pArray
      data +0x04 [sizeof=2] short m_nArraySize
      data +0x06 [sizeof=2] short m_nControlsChanged
      data +0x08 [sizeof=4] CGameRemoteObjectControlChange* m_pControlsChanged
      data +0x0c [sizeof=4] CGameRemoteObjectControlChange* m_pControlsChangedTail
      data +0x10 [sizeof=2] short m_nDeletions
      <padding> (2 bytes)
      data +0x14 [sizeof=4] CGameRemoteObjectDeletion* m_pDeletions
      data +0x18 [sizeof=4] CGameRemoteObjectDeletion* m_pDeletionsTail
      data +0x1c [sizeof=2] short m_nControlsAreaChanged
      data +0x1e [sizeof=48] CResRef m_psControlsAreaChangedName[6]
      <padding> (2 bytes)
      data +0x50 [sizeof=24] unsigned long m_pnControlsAreaChangedPlayerNum[6]
      data +0x68 [sizeof=12] short m_pnControlsAreaChangedFirstObject[6]

.. _CGameRemoteObjectControlChange:

CGameRemoteObjectControlChange
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

Asm Definition

::

      data +0x00 [sizeof=4] int oldPlayerID
      data +0x04 [sizeof=4] long oldObjectID
      data +0x08 [sizeof=4] int newPlayerID
      data +0x0c [sizeof=4] long newObjectID
      data +0x10 [sizeof=4] CGameRemoteObjectControlChange* pNext
      data +0x14 [sizeof=1] unsigned char localControl
      <padding> (3 bytes)

.. _CGameRemoteObjectDeletion:

CGameRemoteObjectDeletion
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
|            |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

      data +0x00 [sizeof=4] int deletedPlayerID
      data +0x04 [sizeof=4] long deletedObjectID
      data +0x08 [sizeof=4] CGameRemoteObjectDeletion* pNext

.. _CGameRemoteObjectListEntry:

CGameRemoteObjectListEntry
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
|            |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

      data +0x00 [sizeof=4] int remotePlayerID
      data +0x04 [sizeof=4] long remoteObjectID
      data +0x08 [sizeof=4] long localObjectID
      data +0x0c [sizeof=4] CGameRemoteObjectListEntry* pNext

.. _CGameRemoveMapNote:

CGameRemoveMapNote
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
|            |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

      base +0x00 [sizeof=324] CGameEffect

.. _CGameSave:

CGameSave
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

Asm Definition

::

      data +0x00 [sizeof=4] unsigned long m_inputMode
      data +0x04 [sizeof=8] CResRef m_cResCurrentWorldArea
      data +0x0c [sizeof=4] unsigned long m_nCurrentWorldLink
      data +0x10 [sizeof=4] unsigned long m_nPartyGold
      data +0x14 [sizeof=2] short m_curFormation
      data +0x16 [sizeof=10] short m_quickFormations[5]
      data +0x20 [sizeof=400] CItem* m_groupInventory[100]
      data +0x1b0 [sizeof=4] int m_bArenaMode
      data +0x1b4 [sizeof=2] short m_groupInventoryNumber
      <padding> (2 bytes)
      data +0x1b8 [sizeof=4] unsigned long m_mode
      data +0x1bc [sizeof=4] int m_cutScene
      data +0x1c0 [sizeof=4] long m_nCutSceneStatusOverride

.. _CGameSaveCharacter:

CGameSaveCharacter
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
|            |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

      data +0x00 [sizeof=4] unsigned long m_actionMode
      data +0x04 [sizeof=208] CButtonData m_quickWeapons[4]
      data +0xd4 [sizeof=156] CButtonData m_quickSpells[3]
      data +0x170 [sizeof=156] CButtonData m_quickItems[3]

.. _CGameSound:

CGameSound
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

Asm Definition

::

      base +0x00 [sizeof=71] CGameObject
      <padding> (1 bytes)
      data +0x48 [sizeof=212] CAreaFileSoundObject m_soundObject
      data +0x11c [sizeof=20] CSound m_looping
      data +0x130 [sizeof=4] int m_bLoopPlaying
      data +0x134 [sizeof=4] long m_period
      data +0x138 [sizeof=4] long m_periodCount
      data +0x13c [sizeof=1] unsigned char m_currentSound
      <padding> (3 bytes)
      data +0x140 [sizeof=4] unsigned long m_timeOfDayActive


.. _CGameSpawning:

CGameSpawning
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
      data +0x48 [sizeof=200] CAreaFileRandomMonsterSpawningPoint m_spawningObject
      data +0x110 [sizeof=16] unsigned char m_terrainTable[16]
      data +0x120 [sizeof=16] unsigned char m_visibleTerrainTable[16]
      data +0x130 [sizeof=4] long m_nTrackingCounter
      data +0x134 [sizeof=4] unsigned long m_weightSum




.. _CGameSprite:

CGameSprite
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
|            |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

      base +0x00 [sizeof=1020] CGameAIBase
      data +0x3fc [sizeof=8] CResRef m_resref
      data +0x404 [sizeof=2] unsigned short m_type
      <padding> (2 bytes)
      data +0x408 [sizeof=4] unsigned long m_expirationTime
      data +0x40c [sizeof=2] unsigned short m_huntingRange
      data +0x40e [sizeof=2] unsigned short m_followRange
      data +0x410 [sizeof=8] CPoint m_posStart
      data +0x418 [sizeof=4] unsigned long m_timeOfDayVisible
      data +0x41c [sizeof=616] CCreatureFileHeader m_baseStats
      data +0x684 [sizeof=196] CTypedPtrList<CPtrList,CCreatureFileKnownSpell *> m_knownSpellsPriest[7]
      data +0x748 [sizeof=252] CTypedPtrList<CPtrList,CCreatureFileKnownSpell *> m_knownSpellsMage[9]
      data +0x844 [sizeof=28] CTypedPtrList<CPtrList,CCreatureFileKnownSpell *> m_knownSpellsInnate[1]
      data +0x860 [sizeof=28] CCreatureFileMemorizedSpellLevel* m_memorizedSpellsLevelPriest[7]
      data +0x87c [sizeof=36] CCreatureFileMemorizedSpellLevel* m_memorizedSpellsLevelMage[9]
      data +0x8a0 [sizeof=4] CCreatureFileMemorizedSpellLevel* m_memorizedSpellsLevelInnate[1]
      data +0x8a4 [sizeof=196] CTypedPtrList<CPtrList,CCreatureFileMemorizedSpell *> m_memorizedSpellsPriest[7]
      data +0x968 [sizeof=252] CTypedPtrList<CPtrList,CCreatureFileMemorizedSpell *> m_memorizedSpellsMage[9]
      data +0xa64 [sizeof=28] CTypedPtrList<CPtrList,CCreatureFileMemorizedSpell *> m_memorizedSpellsInnate[1]
      data +0xa80 [sizeof=168] CGameSpriteEquipment m_equipment
      data +0xb28 [sizeof=4] unsigned char* m_pDialogData
      data +0xb2c [sizeof=4] unsigned long m_nDialogData
      data +0xb30 [sizeof=2340] CDerivedStats m_derivedStats
      data +0x1454 [sizeof=2340] CDerivedStats m_tempStats
      data +0x1d78 [sizeof=2340] CDerivedStats m_bonusStats
      data +0x269c [sizeof=524] CGameSaveCharacter m_gameSaveData
      data +0x28a8 [sizeof=4] CString m_sName
      data +0x28ac [sizeof=1] unsigned char m_lastCharacterCount
      <padding> (3 bytes)
      data +0x28b0 [sizeof=164] CGameStatsSprite m_cGameStats
      data +0x2954 [sizeof=8] CResRef m_currentArea
      data +0x295c [sizeof=1] unsigned char m_bGlobal
      data +0x295d [sizeof=1] unsigned char m_nModalState
      <padding> (2 bytes)
      data +0x2960 [sizeof=40] CSound m_sndWalk[2]
      data +0x2988 [sizeof=4] unsigned long m_nSndWalk
      data +0x298c [sizeof=40] CSound m_sndArmor[2]
      data +0x29b4 [sizeof=1] unsigned char m_currSndWalk
      data +0x29b5 [sizeof=1] unsigned char m_currSndArmor
      <padding> (2 bytes)
      data +0x29b8 [sizeof=20] CSound m_sndReady
      data +0x29cc [sizeof=20] CSound m_sndDeath
      data +0x29e0 [sizeof=20] CSound m_sndMagic
      data +0x29f4 [sizeof=20] CSound m_sndVoice
      data +0x2a08 [sizeof=20] CSound m_sndSpriteEffect
      data +0x2a1c [sizeof=4] long m_nNumberOfTimesTalkedTo
      data +0x2a20 [sizeof=4] int m_bSeenPartyBefore
      data +0x2a24 [sizeof=8] CResRef m_specificScriptName
      data +0x2a2c [sizeof=96] long m_nNumberOfTimesInteractedWith[24]
      data +0x2a8c [sizeof=2] short m_nHappiness
      data +0x2a8e [sizeof=2] short m_nOldHappiness
      data +0x2a90 [sizeof=20] CAIObjectType m_interactingWith
      data +0x2aa4 [sizeof=4] long m_triggerId
      data +0x2aa8 [sizeof=4] int m_active
      data +0x2aac [sizeof=4] int m_activeAI
      data +0x2ab0 [sizeof=4] int m_activeImprisonment
      data +0x2ab4 [sizeof=4] int m_bSelected
      data +0x2ab8 [sizeof=4] int m_bPortraitUpdate
      data +0x2abc [sizeof=1] unsigned char m_bInfravisionOn
      data +0x2abd [sizeof=16] unsigned char m_terrainTable[16]
      data +0x2acd [sizeof=16] unsigned char m_visibleTerrainTable[16]
      data +0x2add [sizeof=16] unsigned char m_flightTerrainTable[16]
      <padding> (3 bytes)
      data +0x2af0 [sizeof=16] CGameAnimation m_animation
      data +0x2b00 [sizeof=4] unsigned short* m_pSpriteEffectArray
      data +0x2b04 [sizeof=4] tagPOINT* m_pSpriteEffectArrayPosition
      data +0x2b08 [sizeof=1] unsigned char m_nTwitches
      data +0x2b09 [sizeof=1] unsigned char m_spriteEffectSequenceNumber
      data +0x2b0a [sizeof=1] unsigned char m_spriteEffectDuration
      data +0x2b0b [sizeof=1] unsigned char m_spriteEffectSequenceLength
      data +0x2b0c [sizeof=1] char m_spriteEffectBaseIntensity
      data +0x2b0d [sizeof=1] unsigned char m_spriteEffectRandomIntensity
      <padding> (2 bytes)
      data +0x2b10 [sizeof=192] CVidCell m_spriteEffectVidCell
      data +0x2bd0 [sizeof=36] CVidPalette m_spriteEffectPalette
      data +0x2bf4 [sizeof=4] unsigned long m_spriteEffectFlags
      data +0x2bf8 [sizeof=192] CVidCell m_spriteSplashVidCell
      data +0x2cb8 [sizeof=36] CVidPalette m_spriteSplashPalette
      data +0x2cdc [sizeof=4] unsigned long m_spriteSplashFlags
      data +0x2ce0 [sizeof=16] CRect m_rSpriteEffectFX
      data +0x2cf0 [sizeof=8] CPoint m_ptSpriteEffectReference
      data +0x2cf8 [sizeof=1] unsigned char m_effectExtendDirection
      data +0x2cf9 [sizeof=1] unsigned char m_bEscapingArea
      <padding> (2 bytes)
      data +0x2cfc [sizeof=4] int m_animationRunning
      data +0x2d00 [sizeof=4] long m_posZDelta
      data +0x2d04 [sizeof=1] unsigned char m_doBounce
      data +0x2d05 [sizeof=1] unsigned char m_nMirrorImages
      data +0x2d06 [sizeof=1] unsigned char m_bBlur
      data +0x2d07 [sizeof=1] unsigned char m_bInvisible
      data +0x2d08 [sizeof=1] unsigned char m_bSanctuary
      <padding> (3 bytes)
      data +0x2d0c [sizeof=192] CVidCell m_sanctuaryVidCell
      data +0x2dcc [sizeof=1] unsigned char m_bEntangle
      <padding> (3 bytes)
      data +0x2dd0 [sizeof=192] CVidCell m_entangleVidCell
      data +0x2e90 [sizeof=1] unsigned char m_bMinorGlobe
      <padding> (3 bytes)
      data +0x2e94 [sizeof=192] CVidCell m_minorGlobeVidCell
      data +0x2f54 [sizeof=1] unsigned char m_bShieldGlobe
      <padding> (3 bytes)
      data +0x2f58 [sizeof=192] CVidCell m_shieldGlobeVidCell
      data +0x3018 [sizeof=1] unsigned char m_bGreasePool
      <padding> (3 bytes)
      data +0x301c [sizeof=192] CVidCell m_greasePoolVidCell
      data +0x30dc [sizeof=1] unsigned char m_bWebHold
      <padding> (3 bytes)
      data +0x30e0 [sizeof=192] CVidCell m_webHoldVidCell
      data +0x31a0 [sizeof=8] double m_fCircleChange
      data +0x31a8 [sizeof=8] double m_fCurrCircleChange
      data +0x31b0 [sizeof=2] short m_radius
      data +0x31b2 [sizeof=1] char m_circleFacing
      data +0x31b3 [sizeof=1] unsigned char m_bVisibilityUpdated
      <padding> (4 bytes)
      data +0x31b8 [sizeof=8] double m_fDirectionOffset
      data +0x31c0 [sizeof=2] short m_nSequence
      <padding> (2 bytes)
      data +0x31c4 [sizeof=8] CPoint m_posExact
      data +0x31cc [sizeof=8] CPoint m_posDelta
      data +0x31d4 [sizeof=8] CPoint m_posDest
      data +0x31dc [sizeof=8] CPoint m_posOld
      data +0x31e4 [sizeof=8] CPoint m_posOldWalk
      data +0x31ec [sizeof=8] CPoint m_posLastVisMapEntry
      data +0x31f4 [sizeof=4] long* m_pVisMapExploredArea
      data +0x31f8 [sizeof=2] short m_skipDeltaDirection
      data +0x31fa [sizeof=2] short m_deltaDirection
      data +0x31fc [sizeof=2] short m_nNewDirection
      data +0x31fe [sizeof=2] short m_nDirection
      data +0x3200 [sizeof=4] long* m_pPath
      data +0x3204 [sizeof=2] short m_nPath
      data +0x3206 [sizeof=1] unsigned char m_bCheckMove
      <padding> (1 bytes)
      data +0x3208 [sizeof=28] CTypedPtrList<CPtrList,long *> m_pPathTemp
      data +0x3224 [sizeof=28] CTypedPtrList<CPtrList,long *> m_nPathTemp
      data +0x3240 [sizeof=2] short m_currPath
      <padding> (2 bytes)
      data +0x3244 [sizeof=4] int m_walkBackwards
      data +0x3248 [sizeof=4] int m_turningAbout
      data +0x324c [sizeof=4] unsigned long m_lastRGBColor
      data +0x3250 [sizeof=4] int m_pathSearchInvalidDest
      data +0x3254 [sizeof=4] int m_pathCollision
      data +0x3258 [sizeof=4] CSearchRequest* m_currentSearchRequest
      data +0x325c [sizeof=2] short m_nBloodFlashAmount
      data +0x325e [sizeof=2] short m_nDamageLocatorTime
      data +0x3260 [sizeof=4] unsigned long m_nDamageLocatorColor
      data +0x3264 [sizeof=4] int m_bBloodFlashOn
      data +0x3268 [sizeof=176] CVidBitmap m_vbPortraitSmall
      data +0x3318 [sizeof=4] int m_bVisibleMonster
      data +0x331c [sizeof=4] int m_bBumpable
      data +0x3320 [sizeof=1] unsigned char m_bBumped
      <padding> (3 bytes)
      data +0x3324 [sizeof=8] CPoint m_ptBumpedFrom
      data +0x332c [sizeof=4] int m_bInClearBumpPath
      data +0x3330 [sizeof=4] unsigned long m_nBlockedTick
      data +0x3334 [sizeof=4] int m_followLeader
      data +0x3338 [sizeof=4] int m_followLeaderAdditive
      data +0x333c [sizeof=4] long m_followLeaderNext
      data +0x3340 [sizeof=4] int m_followStart
      data +0x3344 [sizeof=28] CTypedPtrList<CPtrList,CBlood *> m_lstBlood
      data +0x3360 [sizeof=2] short m_castCounter
      <padding> (2 bytes)
      data +0x3364 [sizeof=4] int m_bStartedCasting
      data +0x3368 [sizeof=4] int m_bInCasting
      data +0x336c [sizeof=2] short m_selectedSound
      data +0x336e [sizeof=2] short m_moveCount
      data +0x3370 [sizeof=2] short m_moveToFrontQueue
      data +0x3372 [sizeof=2] short m_moveToBackQueue
      data +0x3374 [sizeof=4] int m_moveToBack
      data +0x3378 [sizeof=4] int m_moveToFront
      data +0x337c [sizeof=44] CGameEffectList m_equipedEffectList
      data +0x33a8 [sizeof=44] CGameEffectList m_timedEffectList
      data +0x33d4 [sizeof=28] CPersistantEffectList m_persistantEffects
      data +0x33f0 [sizeof=20] CGameAbilityList m_lstSelectedLevelUpAbilities
      data +0x3404 [sizeof=8] CPoint m_curDest
      data +0x340c [sizeof=4] long m_nGregsRetryCounter
      data +0x3410 [sizeof=4] int m_bWaitingForAreaLoadInLeaveAreaLUA
      data +0x3414 [sizeof=2] short m_userCommandPause
      data +0x3416 [sizeof=2] short m_nCommandPause
      data +0x3418 [sizeof=8] CPoint m_curPosition
      data +0x3420 [sizeof=4] int m_tookDamage
      data +0x3424 [sizeof=4] __POSITION* m_groupPosition
      data +0x3428 [sizeof=4] int m_groupMove
      data +0x342c [sizeof=4] int m_firstDeadAI
      data +0x3430 [sizeof=4] CProjectile* m_curProjectile
      data +0x3434 [sizeof=4] CSpell* m_curSpell
      data +0x3438 [sizeof=4] CItem* m_curItem
      data +0x343c [sizeof=2] short m_curItemSlotNum
      data +0x343e [sizeof=2] short m_curItemAbilityNum
      data +0x3440 [sizeof=80] short m_weaponProficiencyList[40]
      data +0x3490 [sizeof=8] unsigned char m_generalWeaponList[8]
      data +0x3498 [sizeof=2] short m_speedFactor
      data +0x349a [sizeof=2] short m_lastActionID
      data +0x349c [sizeof=20] CAIObjectType m_liveTypeAI
      data +0x34b0 [sizeof=20] CAIObjectType m_startTypeAI
      data +0x34c4 [sizeof=4] int m_endOfDamageSeq
      data +0x34c8 [sizeof=2] short m_playDeadCounter
      data +0x34ca [sizeof=2] short m_turnToStoneCounter
      data +0x34cc [sizeof=2] short m_lightningReactCounter
      data +0x34ce [sizeof=2] short m_sleepCounter
      data +0x34d0 [sizeof=2] short m_runCounter
      data +0x34d2 [sizeof=2] short m_searchPauseCount
      data +0x34d4 [sizeof=4] int m_doneSearch
      data +0x34d8 [sizeof=2] short m_dieCount
      data +0x34da [sizeof=2] short m_pauseCount
      data +0x34dc [sizeof=2] short m_recoilFrame
      data +0x34de [sizeof=2] short m_attackFrame
      data +0x34e0 [sizeof=4] long m_noActionCount
      data +0x34e4 [sizeof=4] int m_inFormation
      data +0x34e8 [sizeof=4] int m_newEffect
      data +0x34ec [sizeof=1] unsigned char m_canDamage
      <padding> (3 bytes)
      data +0x34f0 [sizeof=4] int m_leftAttack
      data +0x34f4 [sizeof=1] unsigned char m_halfAttack
      <padding> (3 bytes)
      data +0x34f8 [sizeof=4] int m_hasColorEffects
      data +0x34fc [sizeof=4] int m_hasColorRangeEffects
      data +0x3500 [sizeof=4] int m_hasAnimationEffects
      data +0x3504 [sizeof=4] int m_removeFromArea
      data +0x3508 [sizeof=4] int m_forceAnimationReset
      data +0x350c [sizeof=44] CMarker m_marker
      data +0x3538 [sizeof=44] CMarker m_destMarker
      data +0x3564 [sizeof=4] long m_targetId
      data +0x3568 [sizeof=8] CPoint m_targetPoint
      data +0x3570 [sizeof=2] short m_targetAreaSize
      data +0x3572 [sizeof=1] unsigned char m_nTempSelectedWeapon
      data +0x3573 [sizeof=1] unsigned char m_nTempSelectedWeaponAbility
      data +0x3574 [sizeof=52] CButtonData m_currentUseButton
      data +0x35a8 [sizeof=8] CResRef m_dialog
      data +0x35b0 [sizeof=8] CResRef m_dialogInteraction
      data +0x35b8 [sizeof=1] unsigned char m_sequenceTest
      <padding> (3 bytes)
      data +0x35bc [sizeof=4] STR_RES* m_speech
      data +0x35c0 [sizeof=1] unsigned char m_saveVSDeathRoll
      data +0x35c1 [sizeof=1] unsigned char m_saveVSWandsRoll
      data +0x35c2 [sizeof=1] unsigned char m_saveVSPolyRoll
      data +0x35c3 [sizeof=1] unsigned char m_saveVSBreathRoll
      data +0x35c4 [sizeof=1] unsigned char m_saveVSSpellRoll
      data +0x35c5 [sizeof=1] unsigned char m_magicResistRoll
      data +0x35c6 [sizeof=1] unsigned char m_probabilityRoll
      data +0x35c7 [sizeof=1] unsigned char m_wildMageLevelModRoll
      data +0x35c8 [sizeof=1] unsigned char m_wildMageSurgeRoll
      <padding> (1 bytes)
      data +0x35ca [sizeof=2] short m_wildSurgeLevel
      data +0x35cc [sizeof=2] short m_nSelectionCountCommon
      data +0x35ce [sizeof=2] short m_nSelectionCountCommonRareCounter
      data +0x35d0 [sizeof=2] short m_nSelectionCountRare
      data +0x35d2 [sizeof=2] short m_nSelectionCountAction
      data +0x35d4 [sizeof=4] long m_lastCheckedHitPoints
      data +0x35d8 [sizeof=4] int m_moraleFailure
      data +0x35dc [sizeof=4] int m_startedSwing
      data +0x35e0 [sizeof=2] short m_followCount
      <padding> (2 bytes)
      data +0x35e4 [sizeof=4] int m_clearAIOnRemoveFromArea
      data +0x35e8 [sizeof=4] long m_dialogWait
      data +0x35ec [sizeof=4] long m_dialogWaitTarget
      data +0x35f0 [sizeof=4] long m_talkingCounter
      data +0x35f4 [sizeof=1] unsigned char m_talkingRenderCount
      data +0x35f5 [sizeof=1] unsigned char m_inControlLastTime
      data +0x35f6 [sizeof=1] unsigned char m_bSecondPass
      <padding> (1 bytes)
      data +0x35f8 [sizeof=28] CTypedPtrList<CPtrList,CPortraitIcon *> m_portraitIcons
      data +0x3614 [sizeof=192] CVidCell m_portraitIconVidCell
      data +0x36d4 [sizeof=4] int m_firstActionSound
      data +0x36d8 [sizeof=4] long m_lastRested
      data +0x36dc [sizeof=4] int m_berserkActive
      data +0x36e0 [sizeof=2] short m_attackSoundDeadzone
      <padding> (2 bytes)
      data +0x36e4 [sizeof=4] long m_nHPCONBonusTotalOld
      data +0x36e8 [sizeof=4] int m_bHPCONBonusTotalUpdate
      data +0x36ec [sizeof=4] long m_nLastWeightCheck
      data +0x36f0 [sizeof=4] unsigned long m_modalCounter
      data +0x36f4 [sizeof=4] int m_bHiding
      data +0x36f8 [sizeof=4] unsigned long m_lastRegenerationTime
      data +0x36fc [sizeof=4] int m_bLevelUp
      data +0x3700 [sizeof=1] unsigned char m_bAllowDialogInterrupt
      data +0x3701 [sizeof=1] unsigned char m_bHappinessChanged
      <padding> (2 bytes)
      data +0x3704 [sizeof=4] long m_nUnselectableCounter
      data +0x3708 [sizeof=4] unsigned long m_nUnselectableType
      data +0x370c [sizeof=8] CResRef m_secondarySounds
      data +0x3714 [sizeof=4] long m_nStealthGreyOut
      data +0x3718 [sizeof=4] int m_bMentalStateActing
      data +0x371c [sizeof=12] int m_nLastLevelUpLevel[3]
      data +0x3728 [sizeof=4] int m_nLastLevelUpHPRoll
      data +0x372c [sizeof=4] int m_bForceVisualEffects
      data +0x3730 [sizeof=2] short m_currentActionId
      <padding> (2 bytes)
      data +0x3734 [sizeof=4] int m_bPlayedEncumberedStopped
      data +0x3738 [sizeof=4] int m_bPlayedEncumberedSlowed
      data +0x373c [sizeof=4] long m_nPlayedEncumberedStopped
      data +0x3740 [sizeof=4] long m_nPlayedEncumberedSlowed
      data +0x3744 [sizeof=2] short m_nPlayedPoisonedDamage
      data +0x3746 [sizeof=2] short m_nEffectListCalls
      data +0x3748 [sizeof=4] int m_bAllowEffectListCall
      data +0x374c [sizeof=1] unsigned char m_nPreCutSceneMoveScale
      <padding> (3 bytes)
      data +0x3750 [sizeof=4] int m_bUsingCutSceneMovement
      data +0x3754 [sizeof=4] int m_bDeleteOnRemove
      data +0x3758 [sizeof=4] CVariableHash* m_pLocalVariables
      data +0x375c [sizeof=4] int m_bInUnmarshal
      data +0x3760 [sizeof=28] CBounceList m_lBounceList
      data +0x377c [sizeof=4] long m_nTransitionPointIndex
      data +0x3780 [sizeof=4] long m_nBounceCounter
      data +0x3784 [sizeof=4] long m_nMoraleAI
      data +0x3788 [sizeof=4] long m_nGeneratedVEFIndex
      data +0x378c [sizeof=4] long m_nTrackingCounter
      data +0x3790 [sizeof=4] CGameButtonList* m_interalButtonList
      data +0x3794 [sizeof=4] CAIScript* m_dreamScript
      data +0x3798 [sizeof=104] CGameDialogSprite m_cDialog
      data +0x3800 [sizeof=104] CGameDialogSprite m_cBanter
      data +0x3868 [sizeof=1] unsigned char m_bForceVisRangeRedraw
      <padding> (3 bytes)
      data +0x386c [sizeof=4] long m_nLastExpiryCheck
      data +0x3870 [sizeof=4] long m_nLastContingencyCheck
      data +0x3874 [sizeof=4] CString m_hitBonusesLeft
      data +0x3878 [sizeof=4] CString m_hitBonusesRight
      data +0x387c [sizeof=4] CString m_damageBonusesLeft
      data +0x3880 [sizeof=4] CString m_damageBonusesRight
      data +0x3884 [sizeof=2] short m_effectMovementRate
      <padding> (2 bytes)
      data +0x3888 [sizeof=4] unsigned long m_effectStateFlags
      data +0x388c [sizeof=144] CCreatureFileMemorizedSpellLevel m_effectMemorizedSpellsLevelMage[9]
      data +0x391c [sizeof=112] CCreatureFileMemorizedSpellLevel m_effectMemorizedSpellsLevelPriest[7]
      data +0x398c [sizeof=4] int m_effectStoreInitialized
      data +0x3990 [sizeof=1] unsigned char m_nLevellingUp
      <padding> (3 bytes)
      data +0x3994 [sizeof=4] int m_bHasDeathSequence
      data +0x3998 [sizeof=28] CTypedPtrList<CPtrList,long *> m_lstTargetIds
      data +0x39b4 [sizeof=28] CTypedPtrList<CPtrList,CPoint *> m_lstTargetPts
      data +0x39d0 [sizeof=4] int m_bInStoreState
      data +0x39d4 [sizeof=4] int m_bInDialogState
      data +0x39d8 [sizeof=4] long m_nDialogState
      data +0x39dc [sizeof=4] long m_nWaitingOnDialog
      data +0x39e0 [sizeof=1] bool m_bHighlightPortrait
      <padding> (3 bytes)
      data +0x39e4 [sizeof=4] unsigned long m_nHighlightColor
      data +0x39e8 [sizeof=4] int m_bCutSceneOverrideOfState
      data +0x39ec [sizeof=4] int m_bForceEffectProcessFromTimeStop
      data +0x39f0 [sizeof=4] int m_bCopyForAdd
      data +0x39f4 [sizeof=4] long m_nCopyParent
      data +0x39f8 [sizeof=28] CTypedPtrList<CPtrList,CFeedbackEntry *> m_feedbackQueue
      data +0x3a14 [sizeof=4] int m_bOnSearchMap
      data +0x3a18 [sizeof=4] int m_bRemovedFromMap
      data +0x3a1c [sizeof=120] CGameSpriteLastUpdate m_cLastSpriteUpdate
      data +0x3a94 [sizeof=4] int m_bSendSpriteUpdate
      data +0x3a98 [sizeof=4] long m_nLastDamageTaken
      data +0x3a9c [sizeof=4] long m_nDeadVisualEffectCountDown
      data +0x3aa0 [sizeof=4] int m_bForceVisibilityCheck
      data +0x3aa4 [sizeof=1] unsigned char m_nVisualRange
      <padding> (3 bytes)
      data +0x3aa8 [sizeof=4] int m_bPlayAnimationBattleCry
      data +0x3aac [sizeof=4] int m_bPlayAnimationSelectionSound
      data +0x3ab0 [sizeof=10] unsigned char m_aLevellupSpellsToPick[10]
      <padding> (2 bytes)
      data +0x3abc [sizeof=4] long m_nCrossAreaChaseCounter
      data +0x3ac0 [sizeof=4] int m_bDidAReequipAll
      data +0x3ac4 [sizeof=4] int m_bInEquip
      data +0x3ac8 [sizeof=1] char m_cFirstResSlot
      <padding> (3 bytes)
      data +0x3acc [sizeof=4] long m_nNumColorRanges
      data +0x3ad0 [sizeof=4] long m_nNumColorEffects
      data +0x3ad4 [sizeof=4] long m_nNumWeaponImmunities
      data +0x3ad8 [sizeof=4] int m_bCheckedIfVisiblePause
      data +0x3adc [sizeof=4] int m_bCheckedSpecialAbilities
      data +0x3ae0 [sizeof=4] int m_bDroppedTempItem
      data +0x3ae4 [sizeof=4] long m_nSkippedUpdates
      data +0x3ae8 [sizeof=4] int m_bDelayUpdate
      data +0x3aec [sizeof=4] long m_nHalfSwingCounter
      data +0x3af0 [sizeof=1] bool m_bInCopy
      <padding> (3 bytes)
      data +0x3af4 [sizeof=28] CTypedPtrList<CPtrList,CGameSprite::GroundItem *> m_lstVisibleGroundItems
      data +0x3b10 [sizeof=4] int m_nGroundItemPage
      data +0x3b14 [sizeof=4] float m_avgProcessAITime

























.. _CGameSpriteGroundItem:

CGameSprite::GroundItem
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
|            |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

      data +0x00 [sizeof=4] long containerID
      data +0x04 [sizeof=4] long itemSlot
      data +0x08 [sizeof=8] CResRef item
      data +0x10 [sizeof=8] CResRef itemIcon
      data +0x18 [sizeof=2] unsigned short count
      <padding> (2 bytes)
      data +0x1c [sizeof=4] unsigned long itemFlags


.. _CGameSpriteRenderHealthBar:

CGameSprite::RenderHealthBar
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
|            |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

      data +0x00 [sizeof=8] SDL_Point pt
      data +0x08 [sizeof=4] unsigned long c


.. _CGameSpriteEquipment:

CGameSpriteEquipment
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
|            |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

      data +0x00 [sizeof=156] CItem* m_items[39]
      data +0x9c [sizeof=1] unsigned char m_selectedWeapon
      <padding> (1 bytes)
      data +0x9e [sizeof=2] unsigned short m_selectedWeaponAbility
      data +0xa0 [sizeof=4] CItem* m_pTempItem
      data +0xa4 [sizeof=4] CGameSprite* m_pSprite


.. _CGameSpriteLastUpdate:

CGameSpriteLastUpdate
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
|            |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

      data +0x00 [sizeof=4] long* m_pPath
      data +0x04 [sizeof=2] short m_nPath
      data +0x06 [sizeof=2] short m_currPath
      data +0x08 [sizeof=8] CPoint m_ptDest
      data +0x10 [sizeof=1] unsigned char m_nMoveScale
      <padding> (1 bytes)
      data +0x12 [sizeof=2] short m_nSequence
      data +0x14 [sizeof=8] CPoint m_ptPosition
      data +0x1c [sizeof=2] short m_nFacing
      <padding> (2 bytes)
      data +0x20 [sizeof=4] unsigned long m_dwState
      data +0x24 [sizeof=2] short m_nHitPoints
      data +0x26 [sizeof=2] short m_nMaxHitPoints
      data +0x28 [sizeof=2] short m_nArmorClass
      data +0x2a [sizeof=2] short m_nACCrushingMod
      data +0x2c [sizeof=2] short m_nACMissileMod
      data +0x2e [sizeof=2] short m_nACPiercingMod
      data +0x30 [sizeof=2] short m_nACSlashingMod
      data +0x32 [sizeof=2] short m_nPortraitIcons
      data +0x34 [sizeof=4] long* m_pPortraitIcons
      data +0x38 [sizeof=1] unsigned char m_nEnemyAlly
      data +0x39 [sizeof=1] unsigned char m_nEnemyAllyLive
      data +0x3a [sizeof=1] unsigned char m_bMoraleFailure
      data +0x3b [sizeof=1] unsigned char m_nGeneral
      data +0x3c [sizeof=1] unsigned char m_nGeneralLive
      <padding> (3 bytes)
      data +0x40 [sizeof=4] CString m_sAreaString
      data +0x44 [sizeof=1] unsigned char m_bLevelUp
      <padding> (3 bytes)
      data +0x48 [sizeof=4] long m_nHPCONBonusTotalOld
      data +0x4c [sizeof=1] unsigned char m_bSummonDisable
      data +0x4d [sizeof=1] unsigned char m_bDoNotJump
      data +0x4e [sizeof=1] unsigned char m_bSanctuary
      data +0x4f [sizeof=1] unsigned char m_bDisableCircle
      data +0x50 [sizeof=1] unsigned char m_bHeld
      data +0x51 [sizeof=1] unsigned char m_bActiveImprisonment
      <padding> (2 bytes)
      data +0x54 [sizeof=32] unsigned long m_spellState[8]
      data +0x74 [sizeof=4] int m_bFullUpdateRequired



.. _CGameStatic:

CGameStatic
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
      data +0x48 [sizeof=76] CAreaFileStaticObject m_header
      data +0x94 [sizeof=192] CVidCell m_vidCell
      data +0x154 [sizeof=4] CResWebm* m_pMovie
      data +0x158 [sizeof=4] CResPVR* m_pImage
      data +0x15c [sizeof=4] int m_bRender
      data +0x160 [sizeof=8] CSize m_size
      data +0x168 [sizeof=28] CTypedPtrList<CPtrList,CVidCell *> m_secondaryVidCellList
      data +0x184 [sizeof=4] int m_bNewPalette
      data +0x188 [sizeof=176] CVidBitmap m_newPalette







.. _CGameStatsRes:

CGameStatsRes
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
|            |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

      base +0x00 [sizeof=4] CObject
      data +0x04 [sizeof=8] CResRef m_cResRef
      data +0x0c [sizeof=2] short m_nTimesUsed
      <padding> (2 bytes)


.. _CGameStatsSprite:

CGameStatsSprite
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
|            |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

      data +0x00 [sizeof=4] unsigned long m_strStrongestKillName
      data +0x04 [sizeof=4] unsigned long m_nStrongestKillXPValue
      data +0x08 [sizeof=4] unsigned long m_nPreviousTimeWithParty
      data +0x0c [sizeof=4] unsigned long m_nJoinPartyTime
      data +0x10 [sizeof=4] int m_bWithParty
      data +0x14 [sizeof=4] unsigned long m_nChapterKillsXPValue
      data +0x18 [sizeof=4] unsigned long m_nChapterKillsNumber
      data +0x1c [sizeof=4] unsigned long m_nGameKillsXPValue
      data +0x20 [sizeof=4] unsigned long m_nGameKillsNumber
      data +0x24 [sizeof=64] CGameStatsRes m_pSpellStats[4]
      data +0x64 [sizeof=64] CGameStatsRes m_pWeaponStats[4]


.. _CGameTemporal:

CGameTemporal
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
      data +0x48 [sizeof=16] unsigned char m_visibleTerrainTable[16]
      data +0x58 [sizeof=16] CGameAnimation m_animation
      data +0x68 [sizeof=4] int m_animationRunning
      data +0x6c [sizeof=8] CPoint m_posExact
      data +0x74 [sizeof=8] CPoint m_posDelta
      data +0x7c [sizeof=2] short m_duration
      data +0x7e [sizeof=1] unsigned char m_durationFade
      data +0x7f [sizeof=1] unsigned char m_collision
      data +0x80 [sizeof=20] CSound m_sound
      data +0x94 [sizeof=4] int m_bPermanent
      data +0x98 [sizeof=4] int m_bAllowSave
      data +0x9c [sizeof=2] unsigned short m_projectileType
      <padding> (2 bytes)





.. _CGameText:

CGameText
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
      data +0x48 [sizeof=4] int m_nWidth
      data +0x4c [sizeof=32] CVidFont m_textFont
      data +0x6c [sizeof=4] int m_nDuration
      data +0x70 [sizeof=2] unsigned short m_nBeginFade
      <padding> (2 bytes)
      data +0x74 [sizeof=4] CString m_sText
      data +0x78 [sizeof=4] long m_iTarget
      data +0x7c [sizeof=4] CGameObject* m_pTarget



.. _CGameTiledObject:

CGameTiledObject
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
|            |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

      base +0x00 [sizeof=1020] CGameAIBase
      data +0x3fc [sizeof=8] CResRef m_resID
      data +0x404 [sizeof=4] unsigned long m_dwFlags
      data +0x408 [sizeof=4] CPoint* m_pPrimarySearch
      data +0x40c [sizeof=2] unsigned short m_nPrimarySearch
      <padding> (2 bytes)
      data +0x410 [sizeof=4] CPoint* m_pSecondarySearch
      data +0x414 [sizeof=2] unsigned short m_nSecondarySearch
      <padding> (2 bytes)
      data +0x418 [sizeof=24] CTiledObject m_tiledObject
      data +0x430 [sizeof=32] char m_scriptName[32]


.. _CGameTimer:

CGameTimer
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
|            |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

      data +0x00 [sizeof=4] long m_time
      data +0x04 [sizeof=1] unsigned char m_id
      <padding> (3 bytes)


.. _CGameTrigger:

CGameTrigger
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
|            |          |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

      base +0x00 [sizeof=1020] CGameAIBase
      data +0x3fc [sizeof=2] unsigned short m_triggerType
      <padding> (2 bytes)
      data +0x400 [sizeof=16] CRect m_rBounding
      data +0x410 [sizeof=4] unsigned long m_cursorType
      data +0x414 [sizeof=8] unsigned char m_newArea[8]
      data +0x41c [sizeof=32] char m_newEntryPoint[32]
      data +0x43c [sizeof=4] unsigned long m_dwFlags
      data +0x440 [sizeof=4] unsigned long m_description
      data +0x444 [sizeof=4] CPoint* m_pPolygon
      data +0x448 [sizeof=2] unsigned short m_nPolygon
      data +0x44a [sizeof=2] unsigned short m_boundingRange
      data +0x44c [sizeof=8] unsigned char m_scriptRes[8]
      data +0x454 [sizeof=32] char m_scriptName[32]
      data +0x474 [sizeof=2] unsigned short m_trapDetectionDifficulty
      data +0x476 [sizeof=2] unsigned short m_trapDisarmingDifficulty
      data +0x478 [sizeof=2] unsigned short m_trapActivated
      data +0x47a [sizeof=2] unsigned short m_trapDetected
      data +0x47c [sizeof=8] CPoint m_posTrapOrigin
      data +0x484 [sizeof=8] CResRef m_keyType
      data +0x48c [sizeof=2] short m_drawPoly
      <padding> (2 bytes)
      data +0x490 [sizeof=4] unsigned long m_iGameText
      data +0x494 [sizeof=8] CPoint m_ptWalkTo



