.. _CMessageMessage Class:

============================
CMessage<Message> Classes
============================

* :ref:`Overview<CMessageMessage_Overview>`
* :ref:`Methods<CMessageMessage_Methods>`
* :ref:`Notes<CMessageMessage_Notes>`
* :ref:`Specific CMessage\<Message\> Classes<CMessageMessage_Specific>`

----

.. _CMessageMessage_Overview:

Overview
---------------

.. note:: There are lots of Message classes that are similar in definition. Rather than document each one individually, there are all referenced here collectively instead. **CMessage**\<Message\> classes handle specific Messages, where *\<Message\>* is a placeholder for the Message name.

.. note:: Please see the :ref:`CMessage Structures<CMessage Structures>` section for a Message structure used by a specific Message class.

.. tip:: See :ref:`Notes<CMessageMessage_Notes>` for details of the Message classes, that the class methods documented here apply to. See :ref:`Specific CMessage\<Message\> Classes<CMessageMessage_Specific>` for classes that share the same methods as the others listed, but have additional class methods as well.


----

.. _CMessageMessage_Methods:

Methods
---------------


+---------------------------------------------------------------------------------+------------------------------------------+
| **Name**\*                                                                      | **Description**                          |
+---------------------------------------------------------------------------------+------------------------------------------+
| :ref:`CMessage\<Message\>\:\:GetCommType<CMessageMessageGetCommType>`           | Returns the message communication type   |
+---------------------------------------------------------------------------------+------------------------------------------+
| :ref:`CMessage\<Message\>\:\:GetMsgSubType<CMessageMessageGetMsgSubType>`       | Returns the message sub-type             |
+---------------------------------------------------------------------------------+------------------------------------------+
| :ref:`CMessage\<Message\>\:\:GetMsgType<CMessageMessageGetMsgType>`             | Returns the message type                 |
+---------------------------------------------------------------------------------+------------------------------------------+
| :ref:`CMessage\<Message\>\:\:MarshalMessage<CMessageMessageMarshalMessage>`     | Marshal the ``CMessage`` object          |
+---------------------------------------------------------------------------------+------------------------------------------+
| :ref:`CMessage\<Message\>\:\:Run<CMessageMessageRun>`                           | Execution of the message                 |
+---------------------------------------------------------------------------------+------------------------------------------+
| :ref:`CMessage\<Message\>\:\:UnmarshalMessage<CMessageMessageUnmarshalMessage>` | Unmarshal the ``CMessage`` object        |
+---------------------------------------------------------------------------------+------------------------------------------+


\* *\<Message\>* is a placeholder for the game Message name

----

.. _CMessageMessageGetCommType:

CMessage\<Message\>\:\:GetCommType
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Returns the message communication type

::

   virtual short CMessage<Message>::GetCommType();

**Return Value**

Returns ``short``

**Remarks**




----

.. _CMessageMessageGetMsgSubType:

CMessage\<Message\>\:\:GetMsgSubType
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Returns the message sub-type

::

   virtual unsigned char CMessage<Message>::GetMsgSubType();

**Return Value**

Returns ``unsigned char``

**Remarks**




----

.. _CMessageMessageGetMsgType:

CMessage\<Message\>\:\:GetMsgType
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Returns the message type

::

   virtual unsigned char CMessage<Message>::GetMsgType();

**Return Value**

Returns ``unsigned char``

**Remarks**




----

.. _CMessageMessageMarshalMessage:

CMessage\<Message\>\:\:MarshalMessage
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Transforming the memory representation of the ``CMessage<Message>`` object to a data format suitable for storage or transmission

::

   virtual void CMessage<Message>::MarshalMessage(
      unsigned char** pData, 
      unsigned long* dwSize);

**Parameters**

* ``unsigned char``\*\* *pData* - pointer to a pointer to data
* ``unsigned long``\* *dwSize* - pointer to a dword variable that contains the size of data pointed to by *pData*

**Remarks**




----

.. _CMessageMessageRun:

CMessage\<Message\>\:\:Run
^^^^^^^^^^^^^^^^^^^^^^^^^^

Execution of the message

::

   virtual void CMessage<Message>::Run();

**Remarks**




----

.. _CMessageMessageUnmarshalMessage:

CMessage\<Message\>\:\:UnmarshalMessage
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Transforming a representation of the ``CMessage<Message>`` object that was used for storage or transmission to a representation of the object that is executable

::

   virtual int CMessage<Message>::UnmarshalMessage(
      unsigned char\* pData, 
      unsigned long dwSize);

**Parameters**

* ``unsigned char``\* *pData* - pointer to data
* ``unsigned long`` *dwSize* - size of data

**Return Value**

Returns ``int``

**Remarks**


----

.. _CMessageMessage_Notes:

Notes
---------------

.. note:: CMessage\<Message\> used in the documentation above is a placeholder for the actual class name, as listed below.

The following class names apply to the documented class methods above as the share the same basic methods for each class:

* :ref:`CMessageAddClairvoyance<CMessageMessage_Methods>`
* :ref:`CMessageAddEffect<CMessageMessage_Methods>`
* :ref:`CMessageAllowDialogInterrupt<CMessageMessage_Methods>`
* :ref:`CMessageAnimationChange<CMessageMessage_Methods>`
* :ref:`CMessageChangeDirection<CMessageMessage_Methods>`
* :ref:`CMessageCheckForForcedDialogEnd<CMessageMessage_Methods>`
* :ref:`CMessageClearActions<CMessageMessage_Methods>`
* :ref:`CMessageClearDialogActions<CMessageMessage_Methods>`
* :ref:`CMessageClearDialogOnMachine<CMessageMessage_Methods>`
* :ref:`CMessageClearGroupSlot<CMessageMessage_Methods>`
* :ref:`CMessageClearTriggers<CMessageMessage_Methods>`
* :ref:`CMessageColorReset<CMessageMessage_Methods>`
* :ref:`CMessageCutSceneLite<CMessageMessage_Methods>`
* :ref:`CMessageCutSceneModeStatus<CMessageMessage_Methods>`
* :ref:`CMessageDisableAI<CMessageMessage_Methods>`
* :ref:`CMessageDisplayTextRefPoint<CMessageMessage_Methods>`
* :ref:`CMessageDoorOpen<CMessageMessage_Methods>`
* :ref:`CMessageDropPath<CMessageMessage_Methods>`
* :ref:`CMessageEnterDialogMode<CMessageMessage_Methods>`
* :ref:`CMessageEscapeArea<CMessageMessage_Methods>`
* :ref:`CMessageExitDialogMode<CMessageMessage_Methods>`
* :ref:`CMessageExitStoreMode<CMessageMessage_Methods>`
* :ref:`CMessageFadeColor<CMessageMessage_Methods>`
* :ref:`CMessageFakeExpireCheck<CMessageMessage_Methods>`
* :ref:`CMessageFamiliarAdd<CMessageMessage_Methods>`
* :ref:`CMessageForcePosition<CMessageMessage_Methods>`
* :ref:`CMessageLeaveParty<CMessageMessage_Methods>`
* :ref:`CMessageMakeGlobal<CMessageMessage_Methods>`
* :ref:`CMessageNonControlledDialogReturn<CMessageMessage_Methods>`
* :ref:`CMessagePartyGold<CMessageMessage_Methods>`
* :ref:`CMessagePlaySound<CMessageMessage_Methods>`
* :ref:`CMessageRemoveItem<CMessageMessage_Methods>`
* :ref:`CMessageReputationChange<CMessageMessage_Methods>`
* :ref:`CMessageResetMorale<CMessageMessage_Methods>`
* :ref:`CMessageSaveGame<CMessageMessage_Methods>`
* :ref:`CMessageSetAISpeed<CMessageMessage_Methods>`
* :ref:`CMessageSetActiveImprisonment<CMessageMessage_Methods>`
* :ref:`CMessageSetActive<CMessageMessage_Methods>`
* :ref:`CMessageSetAreaFlag<CMessageMessage_Methods>`
* :ref:`CMessageSetBanterBlockFlag<CMessageMessage_Methods>`
* :ref:`CMessageSetBanterBlockTime<CMessageMessage_Methods>`
* :ref:`CMessageSetCommandPause<CMessageMessage_Methods>`
* :ref:`CMessageSetCurrentActionId<CMessageMessage_Methods>`
* :ref:`CMessageSetDialogPausing<CMessageMessage_Methods>`
* :ref:`CMessageSetDialogWait<CMessageMessage_Methods>`
* :ref:`CMessageSetDirection<CMessageMessage_Methods>`
* :ref:`CMessageSetDrawPoly<CMessageMessage_Methods>`
* :ref:`CMessageSetFamiliarSummoner<CMessageMessage_Methods>`
* :ref:`CMessageSetForceActionPick<CMessageMessage_Methods>`
* :ref:`CMessageSetHappiness<CMessageMessage_Methods>`
* :ref:`CMessageSetInCutScene<CMessageMessage_Methods>`
* :ref:`CMessageSetInDialog<CMessageMessage_Methods>`
* :ref:`CMessageSetInStore<CMessageMessage_Methods>`
* :ref:`CMessageSetNumTimesTalkedTo<CMessageMessage_Methods>`
* :ref:`CMessageSetSequence<CMessageMessage_Methods>`
* :ref:`CMessageSetSound<CMessageMessage_Methods>`
* :ref:`CMessageSetStateOverrideFlag<CMessageMessage_Methods>`
* :ref:`CMessageSetStateOverrideTime<CMessageMessage_Methods>`
* :ref:`CMessageSetTarget<CMessageMessage_Methods>`
* :ref:`CMessageSetTimeStop<CMessageMessage_Methods>`
* :ref:`CMessageSpawnPtActivate<CMessageMessage_Methods>`
* :ref:`CMessageSpawnPtSpawn<CMessageMessage_Methods>`
* :ref:`CMessageSpriteDeath<CMessageMessage_Methods>`
* :ref:`CMessageSpritePetrify<CMessageMessage_Methods>`
* :ref:`CMessageStartCombatMusic<CMessageMessage_Methods>`
* :ref:`CMessageStartFollow<CMessageMessage_Methods>`
* :ref:`CMessageStartSong<CMessageMessage_Methods>`
* :ref:`CMessageStaticSequence<CMessageMessage_Methods>`
* :ref:`CMessageStaticStart<CMessageMessage_Methods>`
* :ref:`CMessageStopEscapeArea<CMessageMessage_Methods>`
* :ref:`CMessageStopFollow<CMessageMessage_Methods>`
* :ref:`CMessageTakeCreatureItems<CMessageMessage_Methods>`
* :ref:`CMessageUnlock<CMessageMessage_Methods>`
* :ref:`CMessageUpdateMachineState<CMessageMessage_Methods>`
* :ref:`CMessageUpdateReaction<CMessageMessage_Methods>`
* :ref:`CMessageVisibilityMapMove<CMessageMessage_Methods>`
* :ref:`CMessageVisualEffect<CMessageMessage_Methods>`


----

.. _CMessageMessage_Specific:

Specific CMessage\<Message\> Classes
--------------------------------------

.. note:: The following class names also apply to the above documentation, but also contain additional class methods. They are listed here as well for completeness as they share the same basic class methods, but they are documented individually as well due to the additional class methods they contain - see the specific class for details.


.. toctree::
   :maxdepth: 1
   
   CMessageAddAction
   CMessageAddItem
   CMessageAddVVCInternal
   CMessageChangeStoreMarkup
   CMessageCleanAir
   CMessageColorChange
   CMessageColorUpdate
   CMessageContainerAddItem
   CMessageContainerItems
   CMessageContainerStatus
   CMessageDisplayTextRefSend
   CMessageDisplayTextRef
   CMessageDisplayText
   CMessageDoorStatus
   CMessageDreamScriptResRef
   CMessageEnterDialog
   CMessageEnterStoreMode
   CMessageExploreArea
   CMessageFamiliarRemoveResRef
   CMessageFireProjectile
   CMessageFireSpell
   CMessageForceRandomEncounter
   CMessageInsertAction
   CMessageInsertResponse
   CMessageLoadDialog
   CMessageMoveGlobal
   CMessageNonControlledDialogStart
   CMessagePlaySoundRef
   CMessageRemoveReplies
   CMessageRemoveVVCInternal
   CMessageReplaceItem
   CMessageScreenShake
   CMessageSetAreaScript
   CMessageSetCampaign
   CMessageSetCurrentArea
   CMessageSetDialogResRef
   CMessageSetLastAttacker
   CMessageSetLastObject
   CMessageSetMusic
   CMessageSetPath
   CMessageSetPortraitLarge
   CMessageSetPortraitSmall
   CMessageSetRestEncounterProbability
   CMessageSetTrigger
   CMessageSetVariableAll
   CMessageSetVariable
   CMessageSetWorldmapAreaFlag
   CMessageSetWorldmap
   CMessageSpriteEquipment
   CMessageSpriteUpdate
   CMessageStartScroll
   CMessageStartTextScreen
   CMessageStartVEF
   CMessageStaticPalette
   CMessageStoreAddItem
   CMessageStoreDemand
   CMessageStoreRelease
   CMessageStoreRemoveItem
   CMessageStoreReplaceItem
   CMessageTransformItem
   CMessageTriggerStatus
   CMessageUpdateImmunities
   CMessageUpdateScript
   CMessageUpdateStoredPartyLocations
   CMessageUseItemCharges
   CMessageWeaponImmumityUpdate
