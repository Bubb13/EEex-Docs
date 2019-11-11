.. _CMultiplayerSettings Class:

==============================
CMultiplayerSettings Class
==============================

.. toctree::
   :maxdepth: 1

* :ref:`Overview<CMultiplayerSettings_Overview>`
* :ref:`Quick Reference<CMultiplayerSettings_QuickRef>`
* :ref:`Constructors<CMultiplayerSettings_Constructors>`
* :ref:`Methods<CMultiplayerSettings_Methods>`

----

.. _CMultiplayerSettings_Overview:

Overview
---------------

.. note:: The **CMultiplayerSettings** class handles settings for multiplayer game sessions

The structure used for this class is :ref:`CMultiplayerSettings<CMultiplayerSettings>`

----

.. _CMultiplayerSettings_QuickRef:

Quick Reference
---------------

+------------------------------------------------------------------------------------------------------------------------------------------------------------+
| **Quick Ref**                                                                                                                                              |
+------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CMultiplayerSettings\:\:CMultiplayerSettings**\()                                                                                                   |
+------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CMultiplayerSettings\:\:~CMultiplayerSettings**\()                                                                                                  |
+------------------------------------------------------------------------------------------------------------------------------------------------------------+
| int **CMultiplayerSettings\:\:GetCharacterControlledByPlayer**\(int nCharacterSlot)                                                                        |
+------------------------------------------------------------------------------------------------------------------------------------------------------------+
| unsigned char **CMultiplayerSettings\:\:GetCharacterReady**\(int nCharacterSlot)                                                                           |
+------------------------------------------------------------------------------------------------------------------------------------------------------------+
| unsigned char **CMultiplayerSettings\:\:GetCharacterStatus**\(int nCharacterSlot)                                                                          |
+------------------------------------------------------------------------------------------------------------------------------------------------------------+
| unsigned long **CMultiplayerSettings\:\:GetDataSize**\()                                                                                                   |
+------------------------------------------------------------------------------------------------------------------------------------------------------------+
| unsigned char **CMultiplayerSettings\:\:GetPermission**\(int nPlayerSlot, int nPermission)                                                                 |
+------------------------------------------------------------------------------------------------------------------------------------------------------------+
| unsigned char **CMultiplayerSettings\:\:GetPlayerReady**\(short nPlayerSlot)                                                                               |
+------------------------------------------------------------------------------------------------------------------------------------------------------------+
| unsigned char **CMultiplayerSettings\:\:GetPlayerReady**\(int idPlayer)                                                                                    |
+------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CMultiplayerSettings\:\:InitializeSettings**\()                                                                                                     |
+------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CMultiplayerSettings\:\:Marshal**\(unsigned char\*\* pData, unsigned long\* dwSize)                                                                 |
+------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CMultiplayerSettings\:\:OnDropPlayer**\(int idDroppedPlayer)                                                                                        |
+------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CMultiplayerSettings\:\:ResetPermissionsForPlayer**\(int nPlayerSlot, unsigned char bFlush)                                                         |
+------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CMultiplayerSettings\:\:ResetServerOnLoadGame**\()                                                                                                  |
+------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CMultiplayerSettings\:\:SetAllowReformPartyOption**\(unsigned char bReformParty, unsigned char bFlush)                                              |
+------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CMultiplayerSettings\:\:SetArbitrationLockAllowInput**\(unsigned char bStatus)                                                                      |
+------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CMultiplayerSettings\:\:SetArbitrationLockStatus**\(unsigned char bStatus)                                                                          |
+------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CMultiplayerSettings\:\:SetCharacterControlledByPlayer**\(int nCharacterSlot, int nPlayerSlot, unsigned char bFlush, unsigned char bCharacterUpdate)|
+------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CMultiplayerSettings\:\:SetCharacterCreationLocation**\(:ref:`CString<CString>` areaName, :ref:`CPoint<CPoint>` ptStart)                            |
+------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CMultiplayerSettings\:\:SetCharacterReady**\(int nCharacterSlot, unsigned char bReady, unsigned char bFlush)                                        |
+------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CMultiplayerSettings\:\:SetImportingCharacterOption**\(unsigned char nImportingBitField)                                                            |
+------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CMultiplayerSettings\:\:SetListenToJoinOption**\(unsigned char bListenToJoin, unsigned char bFlush)                                                 |
+------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CMultiplayerSettings\:\:SetPermission**\(int nPlayerSlot, int nPermission, unsigned char bPermissionValue, unsigned char bFlush)                    |
+------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CMultiplayerSettings\:\:SetPlayerReady**\(int idPlayer, unsigned char bValue, unsigned char bFlush)                                                 |
+------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CMultiplayerSettings\:\:SetRestrictStoreOption**\(unsigned char bRestrictStore)                                                                     |
+------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CMultiplayerSettings\:\:SetServerOnLoadGame**\(int localPlayerID)                                                                                   |
+------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CMultiplayerSettings\:\:SignalCharacterStatus**\(int nCharacterSlot, unsigned char nStatus, unsigned char bLocalMessage, unsigned char bFlush)      |
+------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CMultiplayerSettings\:\:Unmarshal**\(unsigned char\* pData, unsigned long dwSize)                                                                   |
+------------------------------------------------------------------------------------------------------------------------------------------------------------+

----

.. _CMultiplayerSettings_Constructors:

Constructors
---------------

+-------------------------------------------------------------------------------------------------+------------------------------------------------------+
| **Name**                                                                                        | **Description**                                      |
+-------------------------------------------------------------------------------------------------+------------------------------------------------------+
| :ref:`CMultiplayerSettings\:\:CMultiplayerSettings<CMultiplayerSettingsCMultiplayerSettings>`   | Constructs a ``CMultiplayerSettings`` object         |
+-------------------------------------------------------------------------------------------------+------------------------------------------------------+
| :ref:`CMultiplayerSettings\:\:~CMultiplayerSettings<CMultiplayerSettings~CMultiplayerSettings>` | Destroys a ``CMultiplayerSettings`` object           |
+-------------------------------------------------------------------------------------------------+------------------------------------------------------+

.. _CMultiplayerSettingsCMultiplayerSettings:

CMultiplayerSettings\:\:CMultiplayerSettings
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Constructs a ``CMultiplayerSettings`` object

::

   void CMultiplayerSettings::CMultiplayerSettings();

**Remarks**

Constructs a ``CMultiplayerSettings`` object



----

.. _CMultiplayerSettings~CMultiplayerSettings:

CMultiplayerSettings\:\:~CMultiplayerSettings
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Destroys the ``CMultiplayerSettings`` object

::

   void CMultiplayerSettings::~CMultiplayerSettings();

**Remarks**

Destroys the ``CMultiplayerSettings`` object

----

.. _CMultiplayerSettings_Methods:

Methods
---------------

+-------------------------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| **Name**                                                                                                          | **Description**                                                                         |
+-------------------------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CMultiplayerSettings\:\:GetCharacterControlledByPlayer<CMultiplayerSettingsGetCharacterControlledByPlayer>` |                                                                                         |
+-------------------------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CMultiplayerSettings\:\:GetCharacterReady<CMultiplayerSettingsGetCharacterReady>`                           |                                                                                         |
+-------------------------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CMultiplayerSettings\:\:GetCharacterStatus<CMultiplayerSettingsGetCharacterStatus>`                         |                                                                                         |
+-------------------------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CMultiplayerSettings\:\:GetDataSize<CMultiplayerSettingsGetDataSize>`                                       |                                                                                         |
+-------------------------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CMultiplayerSettings\:\:GetPermission<CMultiplayerSettingsGetPermission>`                                   |                                                                                         |
+-------------------------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CMultiplayerSettings\:\:GetPlayerReady<CMultiplayerSettingsGetPlayerReady>`                                 |                                                                                         |
+-------------------------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CMultiplayerSettings\:\:InitializeSettings<CMultiplayerSettingsInitializeSettings>`                         |                                                                                         |
+-------------------------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CMultiplayerSettings\:\:Marshal<CMultiplayerSettingsMarshal>`                                               |                                                                                         |
+-------------------------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CMultiplayerSettings\:\:OnDropPlayer<CMultiplayerSettingsOnDropPlayer>`                                     |                                                                                         |
+-------------------------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CMultiplayerSettings\:\:ResetPermissionsForPlayer<CMultiplayerSettingsResetPermissionsForPlayer>`           |                                                                                         |
+-------------------------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CMultiplayerSettings\:\:ResetServerOnLoadGame<CMultiplayerSettingsResetServerOnLoadGame>`                   |                                                                                         |
+-------------------------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CMultiplayerSettings\:\:SetAllowReformPartyOption<CMultiplayerSettingsSetAllowReformPartyOption>`           |                                                                                         |
+-------------------------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CMultiplayerSettings\:\:SetArbitrationLockAllowInput<CMultiplayerSettingsSetArbitrationLockAllowInput>`     |                                                                                         |
+-------------------------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CMultiplayerSettings\:\:SetArbitrationLockStatus<CMultiplayerSettingsSetArbitrationLockStatus>`             |                                                                                         |
+-------------------------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CMultiplayerSettings\:\:SetCharacterControlledByPlayer<CMultiplayerSettingsSetCharacterControlledByPlayer>` |                                                                                         |
+-------------------------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CMultiplayerSettings\:\:SetCharacterCreationLocation<CMultiplayerSettingsSetCharacterCreationLocation>`     |                                                                                         |
+-------------------------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CMultiplayerSettings\:\:SetCharacterReady<CMultiplayerSettingsSetCharacterReady>`                           |                                                                                         |
+-------------------------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CMultiplayerSettings\:\:SetImportingCharacterOption<CMultiplayerSettingsSetImportingCharacterOption>`       |                                                                                         |
+-------------------------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CMultiplayerSettings\:\:SetListenToJoinOption<CMultiplayerSettingsSetListenToJoinOption>`                   |                                                                                         |
+-------------------------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CMultiplayerSettings\:\:SetPermission<CMultiplayerSettingsSetPermission>`                                   |                                                                                         |
+-------------------------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CMultiplayerSettings\:\:SetPlayerReady<CMultiplayerSettingsSetPlayerReady>`                                 |                                                                                         |
+-------------------------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CMultiplayerSettings\:\:SetRestrictStoreOption<CMultiplayerSettingsSetRestrictStoreOption>`                 |                                                                                         |
+-------------------------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CMultiplayerSettings\:\:SetServerOnLoadGame<CMultiplayerSettingsSetServerOnLoadGame>`                       |                                                                                         |
+-------------------------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CMultiplayerSettings\:\:SignalCharacterStatus<CMultiplayerSettingsSignalCharacterStatus>`                   |                                                                                         |
+-------------------------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CMultiplayerSettings\:\:Unmarshal<CMultiplayerSettingsUnmarshal>`                                           |                                                                                         |
+-------------------------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+

----

.. _CMultiplayerSettingsGetCharacterControlledByPlayer:

CMultiplayerSettings\:\:GetCharacterControlledByPlayer
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   int CMultiplayerSettings::GetCharacterControlledByPlayer(int nCharacterSlot);

**Parameters**

* ``int`` *nCharacterSlot* - 

**Return Value**

``int``

**Remarks**


----

.. _CMultiplayerSettingsGetCharacterReady:

CMultiplayerSettings\:\:GetCharacterReady
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   unsigned char CMultiplayerSettings::GetCharacterReady(int nCharacterSlot);

**Parameters**

* ``int`` *nCharacterSlot* - 

**Return Value**

``unsigned char``

**Remarks**




----

.. _CMultiplayerSettingsGetCharacterStatus:

CMultiplayerSettings\:\:GetCharacterStatus
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   unsigned char CMultiplayerSettings::GetCharacterStatus(int nCharacterSlot);

**Parameters**

* ``int`` *nCharacterSlot* - 

**Return Value**

``unsigned char``

**Remarks**




----

.. _CMultiplayerSettingsGetDataSize:

CMultiplayerSettings\:\:GetDataSize
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   unsigned long CMultiplayerSettings::GetDataSize();

**Return Value**

``unsigned long``

**Remarks**




----

.. _CMultiplayerSettingsGetPermission:

CMultiplayerSettings\:\:GetPermission
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   unsigned char CMultiplayerSettings::GetPermission(int nPlayerSlot, int nPermission);

**Parameters**

* ``int`` *nPlayerSlot* - 
* ``int`` *nPermission* - 

**Return Value**

``unsigned char``

**Remarks**




----

.. _CMultiplayerSettingsGetPlayerReady:

CMultiplayerSettings\:\:GetPlayerReady
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   unsigned char CMultiplayerSettings::GetPlayerReady(short nPlayerSlot);

**Parameters**

* ``short`` *nPlayerSlot* - 

**Return Value**

``unsigned char``

**Remarks**



----

CMultiplayerSettings\:\:GetPlayerReady
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   unsigned char CMultiplayerSettings::GetPlayerReady(int idPlayer);

**Parameters**

* ``int`` *idPlayer* - 

**Return Value**

``unsigned char``

**Remarks**




----

.. _CMultiplayerSettingsInitializeSettings:

CMultiplayerSettings\:\:InitializeSettings
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CMultiplayerSettings::InitializeSettings();

**Remarks**





----

.. _CMultiplayerSettingsMarshal:

CMultiplayerSettings\:\:Marshal
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CMultiplayerSettings::Marshal(
      unsigned char** pData, 
      unsigned long* dwSize);

**Parameters**

* ``unsigned char``\*\* *pData* - 
* ``unsigned long``\* *dwSize* - 

**Remarks**





----

.. _CMultiplayerSettingsOnDropPlayer:

CMultiplayerSettings\:\:OnDropPlayer
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CMultiplayerSettings::OnDropPlayer(int idDroppedPlayer);

**Parameters**

* ``int`` *idDroppedPlayer* - 

**Remarks**




----

.. _CMultiplayerSettingsResetPermissionsForPlayer:

CMultiplayerSettings\:\:ResetPermissionsForPlayer
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CMultiplayerSettings::ResetPermissionsForPlayer(
      int nPlayerSlot, 
      unsigned char bFlush);

**Parameters**

* ``int`` *nPlayerSlot* - 
* ``unsigned char`` *bFlush* - 

**Remarks**




----

.. _CMultiplayerSettingsResetServerOnLoadGame:

CMultiplayerSettings\:\:ResetServerOnLoadGame
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CMultiplayerSettings::ResetServerOnLoadGame();

**Remarks**




----

.. _CMultiplayerSettingsSetAllowReformPartyOption:

CMultiplayerSettings\:\:SetAllowReformPartyOption
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CMultiplayerSettings::SetAllowReformPartyOption(
      unsigned char bReformParty, 
      unsigned char bFlush);

**Parameters**

* ``unsigned char`` *bReformParty* - 
* ``unsigned char`` *bFlush* - 

**Remarks**




----

.. _CMultiplayerSettingsSetArbitrationLockAllowInput:

CMultiplayerSettings\:\:SetArbitrationLockAllowInput
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CMultiplayerSettings::SetArbitrationLockAllowInput(unsigned char bStatus);

**Parameters**

* ``unsigned char`` *bStatus* - 

**Remarks**




----

.. _CMultiplayerSettingsSetArbitrationLockStatus:

CMultiplayerSettings\:\:SetArbitrationLockStatus
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CMultiplayerSettings::SetArbitrationLockStatus(unsigned char bStatus);

**Parameters**

* ``unsigned char`` *bStatus* - 

**Remarks**





----

.. _CMultiplayerSettingsSetCharacterControlledByPlayer:

CMultiplayerSettings\:\:SetCharacterControlledByPlayer
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CMultiplayerSettings::SetCharacterControlledByPlayer(
      int nCharacterSlot, 
      int nPlayerSlot, 
      unsigned char bFlush, 
      unsigned char bCharacterUpdate);

**Parameters**

* ``int`` *nCharacterSlot* - 
* ``int`` *nPlayerSlot* - 
* ``unsigned char`` *bFlush* - 
* ``unsigned char`` *bCharacterUpdate* - 

**Remarks**





----

.. _CMultiplayerSettingsSetCharacterCreationLocation:

CMultiplayerSettings\:\:SetCharacterCreationLocation
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CMultiplayerSettings::SetCharacterCreationLocation(
      CString areaName, 
      CPoint ptStart);

**Parameters**

* :ref:`CString<CString>` *areaName* - 
* :ref:`CPoint<CPoint>` *ptStart* - 

**Remarks**




----

.. _CMultiplayerSettingsSetCharacterReady:

CMultiplayerSettings\:\:SetCharacterReady
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CMultiplayerSettings::SetCharacterReady(
      int nCharacterSlot, 
      unsigned char bReady, 
      unsigned char bFlush);

**Parameters**

* ``int`` *nCharacterSlot* - 
* ``unsigned char`` *bReady* - 
* ``unsigned char`` *bFlush* - 

**Remarks**




----

.. _CMultiplayerSettingsSetImportingCharacterOption:

CMultiplayerSettings\:\:SetImportingCharacterOption
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CMultiplayerSettings::SetImportingCharacterOption(unsigned char nImportingBitField);

**Parameters**

* ``unsigned char`` *nImportingBitField* - 

**Remarks**




----

.. _CMultiplayerSettingsSetListenToJoinOption:

CMultiplayerSettings\:\:SetListenToJoinOption
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CMultiplayerSettings::SetListenToJoinOption(
      unsigned char bListenToJoin, 
      unsigned char bFlush);

**Parameters**

* ``unsigned char`` *bListenToJoin* - 
* ``unsigned char`` *bFlush* - 

**Remarks**




----

.. _CMultiplayerSettingsSetPermission:

CMultiplayerSettings\:\:SetPermission
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CMultiplayerSettings::SetPermission(
      int nPlayerSlot, 
      int nPermission, 
      unsigned char bPermissionValue, 
      unsigned char bFlush);

**Parameters**

* ``int`` *nPlayerSlot* - 
* ``int`` *nPermission* - 
* ``unsigned char`` *bPermissionValue* - 
* ``unsigned char`` *bFlush* - 

**Remarks**




----

.. _CMultiplayerSettingsSetPlayerReady:

CMultiplayerSettings\:\:SetPlayerReady
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CMultiplayerSettings::SetPlayerReady(
      int idPlayer, 
      unsigned char bValue, 
      unsigned char bFlush);

**Parameters**

* ``int`` *idPlayer* - 
* ``unsigned char`` *bValue* - 
* ``unsigned char`` *bFlush* - 

**Remarks**





----

.. _CMultiplayerSettingsSetRestrictStoreOption:

CMultiplayerSettings\:\:SetRestrictStoreOption
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CMultiplayerSettings::SetRestrictStoreOption(unsigned char bRestrictStore);

**Parameters**

* ``unsigned char`` *bRestrictStore* - 

**Remarks**





----

.. _CMultiplayerSettingsSetServerOnLoadGame:

CMultiplayerSettings\:\:SetServerOnLoadGame
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CMultiplayerSettings::SetServerOnLoadGame(int localPlayerID);

**Parameters**

* ``int`` *localPlayerID* - 

**Remarks**




----

.. _CMultiplayerSettingsSignalCharacterStatus:

CMultiplayerSettings\:\:SignalCharacterStatus
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CMultiplayerSettings::SignalCharacterStatus(
      int nCharacterSlot, 
      unsigned char nStatus, 
      unsigned char bLocalMessage, 
      unsigned char bFlush);

**Parameters**

* ``int`` *nCharacterSlot* - 
* ``unsigned char`` *nStatus* - 
* ``unsigned char`` *bLocalMessage* - 
* ``unsigned char`` *bFlush* - 

**Remarks**




----

.. _CMultiplayerSettingsUnmarshal:

CMultiplayerSettings\:\:Unmarshal
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CMultiplayerSettings::Unmarshal(
      unsigned char* pData, 
      unsigned long dwSize);

**Parameters**

* unsigned char\* *pData* - 
* unsigned long *dwSize* - 

**Remarks**


