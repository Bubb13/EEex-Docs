.. _CScreenStart Class:

==========================
CScreenStart Class
==========================

.. toctree::
   :maxdepth: 1

The structure used for this class is :ref:`CScreenStart<CScreenStart>`

+-------------------------------------------------------------------------------------------------------------------------------------+
| **Quick Ref**                                                                                                                       |
+-------------------------------------------------------------------------------------------------------------------------------------+
| void **CScreenStart\:\:CScreenStart**\()                                                                                            |
+-------------------------------------------------------------------------------------------------------------------------------------+
| virtual int **CScreenStart\:\:CheckMouseMove**\()                                                                                   |
+-------------------------------------------------------------------------------------------------------------------------------------+
| void **CScreenStart\:\:ClearSaveGameName**\()                                                                                       |
+-------------------------------------------------------------------------------------------------------------------------------------+
| void **CScreenStart\:\:DismissChooseCampaignPopup**\()                                                                              |
+-------------------------------------------------------------------------------------------------------------------------------------+
| virtual void **CScreenStart\:\:EngineActivated**\()                                                                                 |
+-------------------------------------------------------------------------------------------------------------------------------------+
| virtual void **CScreenStart\:\:EngineDeactivated**\()                                                                               |
+-------------------------------------------------------------------------------------------------------------------------------------+
| virtual void **CScreenStart\:\:EngineDestroyed**\()                                                                                 |
+-------------------------------------------------------------------------------------------------------------------------------------+
| virtual void **CScreenStart\:\:EngineInitialized**\()                                                                               |
+-------------------------------------------------------------------------------------------------------------------------------------+
| int **CScreenStart\:\:GetCampaign**\()                                                                                              |
+-------------------------------------------------------------------------------------------------------------------------------------+
| :ref:`CString<CString>` **CScreenStart\:\:GetContinueSaveGameName**\()                                                              |
+-------------------------------------------------------------------------------------------------------------------------------------+
| virtual int **CScreenStart\:\:GetEngineState**\()                                                                                   |
+-------------------------------------------------------------------------------------------------------------------------------------+
| virtual short **CScreenStart\:\:GetNumVirtualKeys**\()                                                                              |
+-------------------------------------------------------------------------------------------------------------------------------------+
| virtual :ref:`CKeyInfo<CKeyInfo>`\* **CScreenStart\:\:GetVirtualKeys**\()                                                           |
+-------------------------------------------------------------------------------------------------------------------------------------+
| virtual int\* **CScreenStart\:\:GetVirtualKeysFlags**\()                                                                            |
+-------------------------------------------------------------------------------------------------------------------------------------+
| int **CScreenStart\:\:HasGameToContinue**\()                                                                                        |
+-------------------------------------------------------------------------------------------------------------------------------------+
| void **CScreenStart\:\:OnCampaignButtonClick**\(char\* campaign, bool playIntro)                                                    |
+-------------------------------------------------------------------------------------------------------------------------------------+
| bool **CScreenStart\:\:OnContinueGame**\()                                                                                          |
+-------------------------------------------------------------------------------------------------------------------------------------+
| void **CScreenStart\:\:OnCreatePartyButtonClick**\()                                                                                |
+-------------------------------------------------------------------------------------------------------------------------------------+
| void **CScreenStart\:\:OnDLCImageClick**\()                                                                                         |
+-------------------------------------------------------------------------------------------------------------------------------------+
| void **CScreenStart\:\:OnImportCharacterButtonClick**\()                                                                            |
+-------------------------------------------------------------------------------------------------------------------------------------+
| virtual void **CScreenStart\:\:OnKeyDown**\(int nKeysFlags)                                                                         |
+-------------------------------------------------------------------------------------------------------------------------------------+
| void **CScreenStart\:\:OnLoadGameButtonClick**\()                                                                                   |
+-------------------------------------------------------------------------------------------------------------------------------------+
| void **CScreenStart\:\:OnMultiPlayerButtonClick**\()                                                                                |
+-------------------------------------------------------------------------------------------------------------------------------------+
| void **CScreenStart\:\:OnNewGameButtonClick**\()                                                                                    |
+-------------------------------------------------------------------------------------------------------------------------------------+
| void **CScreenStart\:\:OnOptionsButtonClick**\()                                                                                    |
+-------------------------------------------------------------------------------------------------------------------------------------+
| void **CScreenStart\:\:OnPreGenerateButtonClick**\()                                                                                |
+-------------------------------------------------------------------------------------------------------------------------------------+
| void **CScreenStart\:\:OnPregenSelectButtonClick**\()                                                                               |
+-------------------------------------------------------------------------------------------------------------------------------------+
| void **CScreenStart\:\:OnQuitButtonClick**\()                                                                                       |
+-------------------------------------------------------------------------------------------------------------------------------------+
| void **CScreenStart\:\:OnSoAButtonClick**\(bool playIntro)                                                                          |
+-------------------------------------------------------------------------------------------------------------------------------------+
| void **CScreenStart\:\:OnTBPButtonClick**\(bool playIntro)                                                                          |
+-------------------------------------------------------------------------------------------------------------------------------------+
| void **CScreenStart\:\:OnToBButtonClick**\(bool playIntro)                                                                          |
+-------------------------------------------------------------------------------------------------------------------------------------+
| void **CScreenStart\:\:OnTutorialButtonClick**\()                                                                                   |
+-------------------------------------------------------------------------------------------------------------------------------------+
| void **CScreenStart\:\:ReadyEndCredits**\()                                                                                         |
+-------------------------------------------------------------------------------------------------------------------------------------+
| virtual void **CScreenStart\:\:TimerAsynchronousUpdate**\()                                                                         |
+-------------------------------------------------------------------------------------------------------------------------------------+
| virtual void **CScreenStart\:\:TimerSynchronousUpdate**\()                                                                          |
+-------------------------------------------------------------------------------------------------------------------------------------+



---------------
Constructors
---------------

+---------------------------------------------------------------+------------------------------------------------------+
| **Name**                                                      | **Description**                                      |
+---------------------------------------------------------------+------------------------------------------------------+
| :ref:`CScreenStart\:\:CScreenStart<CScreenStartCScreenStart>` | Constructs a ``CScreenStart`` object                 |
+---------------------------------------------------------------+------------------------------------------------------+

.. _CScreenStartCScreenStart:

CScreenStart\:\:CScreenStart
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Constructs a ``CScreenStart`` object

::

   void CScreenStart::CScreenStart();

**Remarks**

Constructs a ``CScreenStart`` object



---------------
Methods
---------------

+-----------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| **Name**                                                                                      | **Description**                                                                         |
+-----------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenStart\:\:CheckMouseMove<CScreenStartCheckMouseMove>`                             | Determines if mouse has moved                                                           |
+-----------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenStart\:\:ClearSaveGameName<CScreenStartClearSaveGameName>`                       | Clear save game filename                                                                |
+-----------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenStart\:\:DismissChooseCampaignPopup<CScreenStartDismissChooseCampaignPopup>`     | Closes choose campaign dialog                                                           |
+-----------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenStart\:\:EngineActivated<CScreenStartEngineActivated>`                           |                                                                                         |
+-----------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenStart\:\:EngineDeactivated<CScreenStartEngineDeactivated>`                       |                                                                                         |
+-----------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenStart\:\:EngineDestroyed<CScreenStartEngineDestroyed>`                           |                                                                                         |
+-----------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenStart\:\:EngineInitialized<CScreenStartEngineInitialized>`                       |                                                                                         |
+-----------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenStart\:\:GetCampaign<CScreenStartGetCampaign>`                                   | Get the campaign                                                                        |
+-----------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenStart\:\:GetContinueSaveGameName<CScreenStartGetContinueSaveGameName>`           | Returns a string containing the save game filename                                      |
+-----------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenStart\:\:GetEngineState<CScreenStartGetEngineState>`                             | Returns the engine state                                                                |
+-----------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenStart\:\:GetNumVirtualKeys<CScreenStartGetNumVirtualKeys>`                       |                                                                                         |
+-----------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenStart\:\:GetVirtualKeys<CScreenStartGetVirtualKeys>`                             |                                                                                         |
+-----------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenStart\:\:GetVirtualKeysFlags<CScreenStartGetVirtualKeysFlags>`                   |                                                                                         |
+-----------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenStart\:\:HasGameToContinue<CScreenStartHasGameToContinue>`                       | Determines if there is an existing game already saved, ready to be continued            |
+-----------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenStart\:\:OnCampaignButtonClick<CScreenStartOnCampaignButtonClick>`               | Event action for when campaign button is clicked                                        |
+-----------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenStart\:\:OnContinueGame<CScreenStartOnContinueGame>`                             | Event action for when continue game button is clicked                                   |
+-----------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenStart\:\:OnCreatePartyButtonClick<CScreenStartOnCreatePartyButtonClick>`         | Event action for when create party button is clicked                                    |
+-----------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenStart\:\:OnDLCImageClick<CScreenStartOnDLCImageClick>`                           | Event action for when a dlc button is clicked                                           |
+-----------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenStart\:\:OnImportCharacterButtonClick<CScreenStartOnImportCharacterButtonClick>` | Event action for when import character button is clicked                                |
+-----------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenStart\:\:OnKeyDown<CScreenStartOnKeyDown>`                                       | Key event for a key being pressed                                                       |
+-----------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenStart\:\:OnLoadGameButtonClick<CScreenStartOnLoadGameButtonClick>`               | Event action for when load game button is clicked                                       |
+-----------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenStart\:\:OnMultiPlayerButtonClick<CScreenStartOnMultiPlayerButtonClick>`         | Event action for when multiplayer button is clicked                                     |
+-----------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenStart\:\:OnNewGameButtonClick<CScreenStartOnNewGameButtonClick>`                 | Event action for when new game button is clicked                                        |
+-----------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenStart\:\:OnOptionsButtonClick<CScreenStartOnOptionsButtonClick>`                 | Event action for when options button is clicked                                         |
+-----------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenStart\:\:OnPreGenerateButtonClick<CScreenStartOnPreGenerateButtonClick>`         | Event action for when pre-generate button is clicked                                    |
+-----------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenStart\:\:OnPregenSelectButtonClick<CScreenStartOnPregenSelectButtonClick>`       | Event action for when a selection button in the pre-generate is clicked                 |
+-----------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenStart\:\:OnQuitButtonClick<CScreenStartOnQuitButtonClick>`                       | Event action for when quit button is clicked                                            |
+-----------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenStart\:\:OnSoAButtonClick<CScreenStartOnSoAButtonClick>`                         | Event action for when Shadows of Amn button is clicked                                  |
+-----------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenStart\:\:OnTBPButtonClick<CScreenStartOnTBPButtonClick>`                         | Event action for when The Black Pits button is clicked                                  |
+-----------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenStart\:\:OnToBButtonClick<CScreenStartOnToBButtonClick>`                         | Event action for when Throne of Bhaal button is clicked                                 |
+-----------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenStart\:\:OnTutorialButtonClick<CScreenStartOnTutorialButtonClick>`               | Event action for when tutorial button is clicked                                        |
+-----------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenStart\:\:ReadyEndCredits<CScreenStartReadyEndCredits>`                           | Event action for when credits button is clicked                                         |
+-----------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenStart\:\:TimerAsynchronousUpdate<CScreenStartTimerAsynchronousUpdate>`           | Update timer asynchronously                                                             |
+-----------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenStart\:\:TimerSynchronousUpdate<CScreenStartTimerSynchronousUpdate>`             | Update timer synchronously                                                              |
+-----------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+

.. _CScreenStartCheckMouseMove:

CScreenStart\:\:CheckMouseMove
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Determines if mouse has moved

::

   virtual int CScreenStart::CheckMouseMove();

**Return Value**

Returns ``int``

**Remarks**




.. _CScreenStartClearSaveGameName:

CScreenStart\:\:ClearSaveGameName
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Clear save game filename

::

   void CScreenStart::ClearSaveGameName();

**Remarks**



.. _CScreenStartDismissChooseCampaignPopup:

CScreenStart\:\:DismissChooseCampaignPopup
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Closes choose campaign dialog

::

   void CScreenStart::DismissChooseCampaignPopup();

**Remarks**



.. _CScreenStartEngineActivated:

CScreenStart\:\:EngineActivated
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   virtual void CScreenStart::EngineActivated();

**Remarks**



.. _CScreenStartEngineDeactivated:

CScreenStart\:\:EngineDeactivated
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   virtual void CScreenStart::EngineDeactivated();

**Remarks**



.. _CScreenStartEngineDestroyed:

CScreenStart\:\:EngineDestroyed
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   virtual void CScreenStart::EngineDestroyed();

**Remarks**



.. _CScreenStartEngineInitialized:

CScreenStart\:\:EngineInitialized
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   virtual void CScreenStart::EngineInitialized();

**Remarks**



.. _CScreenStartGetCampaign:

CScreenStart\:\:GetCampaign
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Get the campaign

::

   int CScreenStart::GetCampaign();

**Return Value**

Returns an ``int` value representing campaign id

**Remarks**




.. _CScreenStartGetContinueSaveGameName:

CScreenStart\:\:GetContinueSaveGameName
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Returns a string containing the save game filename

::

   CString CScreenStart::GetContinueSaveGameName();

**Return Value**

Returns a :ref:`CString<CString>` containing the save game

**Remarks**

See also :ref:`CScreenStart\:\:HasGameToContinue<CScreenStartHasGameToContinue>`


.. _CScreenStartGetEngineState:

CScreenStart\:\:GetEngineState
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Returns the engine state

::

   virtual int CScreenStart::GetEngineState();

**Return Value**

Returns an ``int` value representing the engine state

**Remarks**



.. _CScreenStartGetNumVirtualKeys:

CScreenStart\:\:GetNumVirtualKeys
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   virtual short CScreenStart::GetNumVirtualKeys();

**Return Value**

Returns a ``short`` value

**Remarks**



.. _CScreenStartGetVirtualKeys:

CScreenStart\:\:GetVirtualKeys
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   virtual CKeyInfo* CScreenStart::GetVirtualKeys();

**Return Value**

Returns :ref:`CKeyInfo<CKeyInfo>`\*

**Remarks**



.. _CScreenStartGetVirtualKeysFlags:

CScreenStart\:\:GetVirtualKeysFlags
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   virtual int* CScreenStart::GetVirtualKeysFlags();

**Return Value**

Returns ``int``\*

**Remarks**



.. _CScreenStartHasGameToContinue:

CScreenStart\:\:HasGameToContinue
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Determines if there is an existing game already saved, ready to be continued

::

   int **CScreenStart\:\:HasGameToContinue**\() ;

**Return Value**

Returns an ``int`` representing true ``1`` or false ``0``

**Remarks**

See also :ref:`CScreenStart\:\:GetContinueSaveGameName<CScreenStartGetContinueSaveGameName>`


.. _CScreenStartOnCampaignButtonClick:

CScreenStart\:\:OnCampaignButtonClick
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Event action for when campaign button is clicked

::

   void CScreenStart::OnCampaignButtonClick(
      char* campaign, 
	  bool playIntro);

**Parameters**

* ``char``\* campaign - *CAMPAIGN.2DA row label*
* ``bool`` playIntro - *play intro movie or not*

**Remarks**

Loads 2da file under the CAMPAIGN.2DA ``TBPPARTY`` column


.. _CScreenStartOnContinueGame:

CScreenStart\:\:OnContinueGame
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Event action for when continue game button is clicked

::

   bool CScreenStart::OnContinueGame();

**Return Value**

Returns ``bool`` - true ``1`` or false ``0``

**Remarks**



.. _CScreenStartOnCreatePartyButtonClick:

CScreenStart\:\:OnCreatePartyButtonClick
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Event action for when create party button is clicked

::

   void CScreenStart::OnCreatePartyButtonClick();

**Remarks**



.. _CScreenStartOnDLCImageClick:

CScreenStart\:\:OnDLCImageClick
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Event action for when a dlc button is clicked

::

   void CScreenStart::OnDLCImageClick();

**Remarks**



.. _CScreenStartOnImportCharacterButtonClick:

CScreenStart\:\:OnImportCharacterButtonClick
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Event action for when import character button is clicked

::

   void CScreenStart::OnImportCharacterButtonClick();

**Remarks**



.. _CScreenStartOnKeyDown:

CScreenStart\:\:OnKeyDown
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Key event for a key being pressed

::

   virtual void CScreenStart::OnKeyDown(int nKeysFlags);

**Parameters**

* ``int`` nKeysFlags - * *

**Remarks**



.. _CScreenStartOnLoadGameButtonClick:

CScreenStart\:\:OnLoadGameButtonClick
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Event action for when load game button is clicked

::

   void CScreenStart::OnLoadGameButtonClick();

**Remarks**



.. _CScreenStartOnMultiPlayerButtonClick:

CScreenStart\:\:OnMultiPlayerButtonClick
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Event action for when multiplayer button is clicked

::

   void CScreenStart::OnMultiPlayerButtonClick();

**Remarks**




.. _CScreenStartOnNewGameButtonClick:

CScreenStart\:\:OnNewGameButtonClick
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Event action for when new game button is clicked

::

   void CScreenStart::OnNewGameButtonClick();

**Remarks**



.. _CScreenStartOnOptionsButtonClick:

CScreenStart\:\:OnOptionsButtonClick
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Event action for when options button is clicked

::

   void CScreenStart::OnOptionsButtonClick();

**Remarks**



.. _CScreenStartOnPreGenerateButtonClick:

CScreenStart\:\:OnPreGenerateButtonClick
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Event action for when pre-generate button is clicked

::

   void CScreenStart::OnPreGenerateButtonClick();

**Remarks**

Allows player to select pre-generated characters from a list in a dialog to play in the game


.. _CScreenStartOnPregenSelectButtonClick:

CScreenStart\:\:OnPregenSelectButtonClick
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Event action for when a selection button in the pre-generate is clicked

::

   void CScreenStart::OnPregenSelectButtonClick();

**Remarks**



.. _CScreenStartOnQuitButtonClick:

CScreenStart\:\:OnQuitButtonClick
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Event action for when quit button is clicked

::

   void CScreenStart::OnQuitButtonClick();

**Remarks**



.. _CScreenStartOnSoAButtonClick:

CScreenStart\:\:OnSoAButtonClick
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Event action for when Shadows of Amn button is clicked

::

   void CScreenStart::OnSoAButtonClick(bool playIntro);

**Parameters**

* ``bool`` playIntro - *play intro movie or not*

**Remarks**



.. _CScreenStartOnTBPButtonClick:

CScreenStart\:\:OnTBPButtonClick
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Event action for when The Black Pits button is clicked

::

   void CScreenStart::OnTBPButtonClick(bool playIntro);

**Parameters**

* ``bool`` playIntro - *play intro movie or not*

**Remarks**




.. _CScreenStartOnToBButtonClick:

CScreenStart\:\:OnToBButtonClick
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Event action for when Throne of Bhaal button is clicked

::

   void CScreenStart::OnToBButtonClick(bool playIntro);

**Parameters**

* ``bool`` playIntro - *play intro movie or not*

**Remarks**



.. _CScreenStartOnTutorialButtonClick:

CScreenStart\:\:OnTutorialButtonClick
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Event action for when tutorial button is clicked

::

   void CScreenStart::OnTutorialButtonClick();

**Remarks**



.. _CScreenStartReadyEndCredits:

CScreenStart\:\:ReadyEndCredits
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Event action for when credits button is clicked

::

   void CScreenStart::ReadyEndCredits();

**Remarks**



.. _CScreenStartTimerAsynchronousUpdate:

CScreenStart\:\:TimerAsynchronousUpdate
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Update timer asynchronously

::

   virtual void CScreenStart::TimerAsynchronousUpdate();

**Remarks**



.. _CScreenStartTimerSynchronousUpdate:

CScreenStart\:\:TimerSynchronousUpdate
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Update timer synchronously

::

   virtual void CScreenStart::TimerSynchronousUpdate();

**Remarks**


