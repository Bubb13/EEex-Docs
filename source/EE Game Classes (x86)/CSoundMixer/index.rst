.. _CSoundMixer Class:

==========================
CSoundMixer Class
==========================

.. toctree::
   :maxdepth: 1

* :ref:`Overview<CSoundMixer_Overview>`
* :ref:`Quick Reference<CSoundMixer_QuickRef>`
* :ref:`Constructors<CSoundMixer_Constructors>`
* :ref:`Methods<CSoundMixer_Methods>`

----

.. _CSoundMixer_Overview:

Overview
---------------

.. note:: The **CSoundMixer** class handles sound mixing and enviromental sounds

The structure used for this class is :ref:`CSoundMixer<CSoundMixer>`

----

.. _CSoundMixer_QuickRef:

Quick Reference
---------------

+----------------------------------------------------------------------------------------------------------------------------+
| **Quick Ref**                                                                                                              |
+----------------------------------------------------------------------------------------------------------------------------+
| void **CSoundMixer\:\:CSoundMixer**\()                                                                                     |
+----------------------------------------------------------------------------------------------------------------------------+
| void **CSoundMixer\:\:~CSoundMixer**\()                                                                                    |
+----------------------------------------------------------------------------------------------------------------------------+
| void **CSoundMixer\:\:AddSound**\(:ref:`CSound<CSound>`\* pSoundPtr)                                                       |
+----------------------------------------------------------------------------------------------------------------------------+
| void **CSoundMixer\:\:AddToLoopingList**\(:ref:`CSound<CSound>`\* pSoundPtr)                                               |
+----------------------------------------------------------------------------------------------------------------------------+
| void **CSoundMixer\:\:CleanUp**\()                                                                                         |
+----------------------------------------------------------------------------------------------------------------------------+
| void **CSoundMixer\:\:ClearChannel**\(int nChannelNumber)                                                                  |
+----------------------------------------------------------------------------------------------------------------------------+
| void **CSoundMixer\:\:DuckAllSounds**\(unsigned char bDuck)                                                                |
+----------------------------------------------------------------------------------------------------------------------------+
| unsigned int **CSoundMixer\:\:GetActiveArea**\()                                                                           |
+----------------------------------------------------------------------------------------------------------------------------+
| int **CSoundMixer\:\:GetChannelType**\(int nChannelNumber)                                                                 |
+----------------------------------------------------------------------------------------------------------------------------+
| long **CSoundMixer\:\:GetChannelVolume**\(int nChannelNumber, unsigned char bSoundIsntDucked)                              |
+----------------------------------------------------------------------------------------------------------------------------+
| :ref:`CObArray<CObArray>`\* **CSoundMixer\:\:GetChannels**\()                                                              |
+----------------------------------------------------------------------------------------------------------------------------+
| int **CSoundMixer\:\:GetCurrentSong**\()                                                                                   |
+----------------------------------------------------------------------------------------------------------------------------+
| _EAXPRESET **CSoundMixer\:\:GetEnvironment**\()                                                                            |
+----------------------------------------------------------------------------------------------------------------------------+
| void **CSoundMixer\:\:GetListenPosition**\(:ref:`CPoint<CPoint>`\& pos, long\& posZ)                                       |
+----------------------------------------------------------------------------------------------------------------------------+
| int **CSoundMixer\:\:GetMaxChannels**\()                                                                                   |
+----------------------------------------------------------------------------------------------------------------------------+
| int **CSoundMixer\:\:GetMixerInitialized**\()                                                                              |
+----------------------------------------------------------------------------------------------------------------------------+
| void **CSoundMixer\:\:Initialize**\(int nNewMaxVoices, int nNewMaxChannels)                                                |
+----------------------------------------------------------------------------------------------------------------------------+
| int **CSoundMixer\:\:IsChannelUsed**\(int nChannel)                                                                        |
+----------------------------------------------------------------------------------------------------------------------------+
| int **CSoundMixer\:\:IsSoundWaiting**\(:ref:`CSound<CSound>`\* pSoundPtr)                                                  |
+----------------------------------------------------------------------------------------------------------------------------+
| void **CSoundMixer\:\:QuietMusic**\(unsigned char b)                                                                       |
+----------------------------------------------------------------------------------------------------------------------------+
| void **CSoundMixer\:\:RemoveFromLoopingList**\(:ref:`CSound<CSound>`\* pSoundPtr)                                          |
+----------------------------------------------------------------------------------------------------------------------------+
| void **CSoundMixer\:\:RemoveWaiting**\(:ref:`CSound<CSound>`\* pSoundPtr)                                                  |
+----------------------------------------------------------------------------------------------------------------------------+
| void **CSoundMixer\:\:SetActiveArea**\(unsigned int nActiveArea)                                                           |
+----------------------------------------------------------------------------------------------------------------------------+
| void **CSoundMixer\:\:SetChannelType**\(int nChannelNumber, int nNewChannelType)                                           |
+----------------------------------------------------------------------------------------------------------------------------+
| void **CSoundMixer\:\:SetChannelVolume**\(int nChannelNumber, long nNewChannelVolume)                                      |
+----------------------------------------------------------------------------------------------------------------------------+
| void **CSoundMixer\:\:SetChannelVolumeInit**\(int nChannelNumber, long nNewChannelVolume)                                  |
+----------------------------------------------------------------------------------------------------------------------------+
| void **CSoundMixer\:\:SetEnvironment**\(int nEnvironment)                                                                  |
+----------------------------------------------------------------------------------------------------------------------------+
| unsigned char **CSoundMixer\:\:SetEnvironment**\(_EAXPRESET stPreset)                                                      |
+----------------------------------------------------------------------------------------------------------------------------+
| unsigned char **CSoundMixer\:\:SetEnvironment**\(:ref:`CString<CString>` stResRef)                                         |
+----------------------------------------------------------------------------------------------------------------------------+
| int **CSoundMixer\:\:SetGlobalVolume**\(long nNewGlobalVolume)                                                             |
+----------------------------------------------------------------------------------------------------------------------------+
| void **CSoundMixer\:\:SetListenPosition**\(int nNewXCoordinate, int nNewYCoordinate, int nNewZCoordinate)                  |
+----------------------------------------------------------------------------------------------------------------------------+
| int **CSoundMixer\:\:SetMusicSongs**\(int nNumSongs, char\*\* ppSongFiles)                                                 |
+----------------------------------------------------------------------------------------------------------------------------+
| void **CSoundMixer\:\:SetMusicVolume**\(int nVolume)                                                                       |
+----------------------------------------------------------------------------------------------------------------------------+
| void **CSoundMixer\:\:SetPanRange**\(int nNewPanRange)                                                                     |
+----------------------------------------------------------------------------------------------------------------------------+
| int **CSoundMixer\:\:SoundInList**\(:ref:`CSound<CSound>`\* pSoundPtr)                                                     |
+----------------------------------------------------------------------------------------------------------------------------+
| void **CSoundMixer\:\:StartSong**\(int nSong, unsigned long flags, unsigned char bStartOver)                               |
+----------------------------------------------------------------------------------------------------------------------------+
| int **CSoundMixer\:\:StopAll**\()                                                                                          |
+----------------------------------------------------------------------------------------------------------------------------+
| void **CSoundMixer\:\:StopMusic**\(int bForce)                                                                             |
+----------------------------------------------------------------------------------------------------------------------------+
| void **CSoundMixer\:\:TransferBuffer**\(:ref:`CSound<CSound>`\* pSoundPtr)                                                 |
+----------------------------------------------------------------------------------------------------------------------------+
| void **CSoundMixer\:\:UpdateMusic**\()                                                                                     |
+----------------------------------------------------------------------------------------------------------------------------+
| void **CSoundMixer\:\:UpdateQueue**\()                                                                                     |
+----------------------------------------------------------------------------------------------------------------------------+
| void **CSoundMixer\:\:UpdateSoundChannels**\()                                                                             |
+----------------------------------------------------------------------------------------------------------------------------+
| int **CSoundMixer\:\:UpdateSoundList**\(int nLowPriority)                                                                  |
+----------------------------------------------------------------------------------------------------------------------------+
| void **CSoundMixer\:\:UpdateSoundList**\()                                                                                 |
+----------------------------------------------------------------------------------------------------------------------------+
| void **CSoundMixer\:\:UpdateSoundPositions**\()                                                                            |
+----------------------------------------------------------------------------------------------------------------------------+


----

.. _CSoundMixer_Constructors:

Constructors
---------------

+---------------------------------------------------------------+------------------------------------------------------+
| **Name**                                                      | **Description**                                      |
+---------------------------------------------------------------+------------------------------------------------------+
| :ref:`CSoundMixer\:\:CSoundMixer<CSoundMixerCSoundMixer>`     | Constructs a ``CSoundMixer`` object                  |
+---------------------------------------------------------------+------------------------------------------------------+
| :ref:`CSoundMixer\:\:CSoundMixer<CSoundMixer~CSoundMixer>`    | Destroys a ``CSoundMixer`` object                    |
+---------------------------------------------------------------+------------------------------------------------------+

.. _CSoundMixerCSoundMixer:

CSoundMixer\:\:CSoundMixer
^^^^^^^^^^^^^^^^^^^^^^^^^^

Constructs a ``CSoundMixer`` object

::

   void CSoundMixer::CSoundMixer();

**Remarks**

Constructs a ``CSoundMixer`` object


----

.. _CSoundMixer~CSoundMixer:

CSoundMixer\:\:~CSoundMixer
^^^^^^^^^^^^^^^^^^^^^^^^^^^

Destroys the ``CSoundMixer`` object

::

   virtual void CSoundMixer::~CSoundMixer();

**Remarks**

Destroys the ``CSoundMixer`` object


----

.. _CSoundMixer_Methods:

Methods
---------------

+-------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| **Name**                                                                      | **Description**                                                                         |
+-------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CSoundMixer\:\:AddSound<CSoundMixerAddSound>`                           |                                                                                         |
+-------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CSoundMixer\:\:AddToLoopingList<CSoundMixerAddToLoopingList>`           |                                                                                         |
+-------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CSoundMixer\:\:CleanUp<CSoundMixerCleanUp>`                             |                                                                                         |
+-------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CSoundMixer\:\:ClearChannel<CSoundMixerClearChannel>`                   |                                                                                         |
+-------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CSoundMixer\:\:DuckAllSounds<CSoundMixerDuckAllSounds>`                 |                                                                                         |
+-------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CSoundMixer\:\:GetActiveArea<CSoundMixerGetActiveArea>`                 |                                                                                         |
+-------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CSoundMixer\:\:GetChannelType<CSoundMixerGetChannelType>`               |                                                                                         |
+-------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CSoundMixer\:\:GetChannelVolume<CSoundMixerGetChannelVolume>`           |                                                                                         |
+-------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CSoundMixer\:\:GetChannels<CSoundMixerGetChannels>`                     |                                                                                         |
+-------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CSoundMixer\:\:GetCurrentSong<CSoundMixerGetCurrentSong>`               |                                                                                         |
+-------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CSoundMixer\:\:GetEnvironment<CSoundMixerGetEnvironment>`               |                                                                                         |
+-------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CSoundMixer\:\:GetListenPosition<CSoundMixerGetListenPosition>`         |                                                                                         |
+-------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CSoundMixer\:\:GetMaxChannels<CSoundMixerGetMaxChannels>`               |                                                                                         |
+-------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CSoundMixer\:\:GetMixerInitialized<CSoundMixerGetMixerInitialized>`     |                                                                                         |
+-------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CSoundMixer\:\:Initialize<CSoundMixerInitialize>`                       |                                                                                         |
+-------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CSoundMixer\:\:IsChannelUsed<CSoundMixerIsChannelUsed>`                 |                                                                                         |
+-------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CSoundMixer\:\:IsSoundWaiting<CSoundMixerIsSoundWaiting>`               |                                                                                         |
+-------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CSoundMixer\:\:QuietMusic<CSoundMixerQuietMusic>`                       |                                                                                         |
+-------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CSoundMixer\:\:RemoveFromLoopingList<CSoundMixerRemoveFromLoopingList>` |                                                                                         |
+-------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CSoundMixer\:\:RemoveWaiting<CSoundMixerRemoveWaiting>`                 |                                                                                         |
+-------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CSoundMixer\:\:SetActiveArea<CSoundMixerSetActiveArea>`                 |                                                                                         |
+-------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CSoundMixer\:\:SetChannelType<CSoundMixerSetChannelType>`               |                                                                                         |
+-------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CSoundMixer\:\:SetChannelVolume<CSoundMixerSetChannelVolume>`           |                                                                                         |
+-------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CSoundMixer\:\:SetChannelVolumeInit<CSoundMixerSetChannelVolumeInit>`   |                                                                                         |
+-------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CSoundMixer\:\:SetEnvironment<CSoundMixerSetEnvironment>`               |                                                                                         |
+-------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CSoundMixer\:\:SetGlobalVolume<CSoundMixerSetGlobalVolume>`             |                                                                                         |
+-------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CSoundMixer\:\:SetListenPosition<CSoundMixerSetListenPosition>`         |                                                                                         |
+-------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CSoundMixer\:\:SetMusicSongs<CSoundMixerSetMusicSongs>`                 |                                                                                         |
+-------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CSoundMixer\:\:SetMusicVolume<CSoundMixerSetMusicVolume>`               |                                                                                         |
+-------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CSoundMixer\:\:SetPanRange<CSoundMixerSetPanRange>`                     |                                                                                         |
+-------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CSoundMixer\:\:SoundInList<CSoundMixerSoundInList>`                     |                                                                                         |
+-------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CSoundMixer\:\:StartSong<CSoundMixerStartSong>`                         |                                                                                         |
+-------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CSoundMixer\:\:StopAll<CSoundMixerStopAll>`                             |                                                                                         |
+-------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CSoundMixer\:\:StopMusic<CSoundMixerStopMusic>`                         |                                                                                         |
+-------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CSoundMixer\:\:TransferBuffer<CSoundMixerTransferBuffer>`               |                                                                                         |
+-------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CSoundMixer\:\:UpdateMusic<CSoundMixerUpdateMusic>`                     |                                                                                         |
+-------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CSoundMixer\:\:UpdateQueue<CSoundMixerUpdateQueue>`                     |                                                                                         |
+-------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CSoundMixer\:\:UpdateSoundChannels<CSoundMixerUpdateSoundChannels>`     |                                                                                         |
+-------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CSoundMixer\:\:UpdateSoundList<CSoundMixerUpdateSoundList>`             |                                                                                         |
+-------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CSoundMixer\:\:UpdateSoundPositions<CSoundMixerUpdateSoundPositions>`   |                                                                                         |
+-------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+


----

.. _CSoundMixerAddSound:

CSoundMixer\:\:AddSound
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   x;

**Parameters**

*  * - 
*  * - 
*  * - 
*  * - 

**Return Value**

Returns 

**Remarks**




----

.. _CSoundMixerAddToLoopingList:

CSoundMixer\:\:AddToLoopingList
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   x;

**Parameters**

*  * - 
*  * - 
*  * - 
*  * - 

**Return Value**

Returns 

**Remarks**




----

.. _CSoundMixerCleanUp:

CSoundMixer\:\:CleanUp
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   x;

**Parameters**

*  * - 
*  * - 
*  * - 
*  * - 

**Return Value**

Returns 

**Remarks**




----

.. _CSoundMixerClearChannel:

CSoundMixer\:\:ClearChannel
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   x;

**Parameters**

*  * - 
*  * - 
*  * - 
*  * - 

**Return Value**

Returns 

**Remarks**




----

.. _CSoundMixerDuckAllSounds:

CSoundMixer\:\:DuckAllSounds
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   x;

**Parameters**

*  * - 
*  * - 
*  * - 
*  * - 

**Return Value**

Returns 

**Remarks**




----

.. _CSoundMixerGetActiveArea:

CSoundMixer\:\:GetActiveArea
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   x;

**Parameters**

*  * - 
*  * - 
*  * - 
*  * - 

**Return Value**

Returns 

**Remarks**




----

.. _CSoundMixerGetChannelType:

CSoundMixer\:\:GetChannelType
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   x;

**Parameters**

*  * - 
*  * - 
*  * - 
*  * - 

**Return Value**

Returns 

**Remarks**




----

.. _CSoundMixerGetChannelVolume:

CSoundMixer\:\:GetChannelVolume
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   x;

**Parameters**

*  * - 
*  * - 
*  * - 
*  * - 

**Return Value**

Returns 

**Remarks**




----

.. _CSoundMixerGetChannels:

CSoundMixer\:\:GetChannels
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   x;

**Parameters**

*  * - 
*  * - 
*  * - 
*  * - 

**Return Value**

Returns 

**Remarks**




----

.. _CSoundMixerGetCurrentSong:

CSoundMixer\:\:GetCurrentSong
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   x;

**Parameters**

*  * - 
*  * - 
*  * - 
*  * - 

**Return Value**

Returns 

**Remarks**




----

.. _CSoundMixerGetEnvironment:

CSoundMixer\:\:GetEnvironment
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   x;

**Parameters**

*  * - 
*  * - 
*  * - 
*  * - 

**Return Value**

Returns 

**Remarks**




----

.. _CSoundMixerGetListenPosition:

CSoundMixer\:\:GetListenPosition
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   x;

**Parameters**

*  * - 
*  * - 
*  * - 
*  * - 

**Return Value**

Returns 

**Remarks**




----

.. _CSoundMixerGetMaxChannels:

CSoundMixer\:\:GetMaxChannels
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   x;

**Parameters**

*  * - 
*  * - 
*  * - 
*  * - 

**Return Value**

Returns 

**Remarks**




----

.. _CSoundMixerGetMixerInitialized:

CSoundMixer\:\:GetMixerInitialized
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   x;

**Parameters**

*  * - 
*  * - 
*  * - 
*  * - 

**Return Value**

Returns 

**Remarks**




----

.. _CSoundMixerInitialize:

CSoundMixer\:\:Initialize
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   x;

**Parameters**

*  * - 
*  * - 
*  * - 
*  * - 

**Return Value**

Returns 

**Remarks**




----

.. _CSoundMixerIsChannelUsed:

CSoundMixer\:\:IsChannelUsed
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   x;

**Parameters**

*  * - 
*  * - 
*  * - 
*  * - 

**Return Value**

Returns 

**Remarks**




----

.. _CSoundMixerIsSoundWaiting:

CSoundMixer\:\:IsSoundWaiting
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   x;

**Parameters**

*  * - 
*  * - 
*  * - 
*  * - 

**Return Value**

Returns 

**Remarks**




----

.. _CSoundMixerQuietMusic:

CSoundMixer\:\:QuietMusic
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   x;

**Parameters**

*  * - 
*  * - 
*  * - 
*  * - 

**Return Value**

Returns 

**Remarks**




----

.. _CSoundMixerRemoveFromLoopingList:

CSoundMixer\:\:RemoveFromLoopingList
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   x;

**Parameters**

*  * - 
*  * - 
*  * - 
*  * - 

**Return Value**

Returns 

**Remarks**




----

.. _CSoundMixerRemoveWaiting:

CSoundMixer\:\:RemoveWaiting
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   x;

**Parameters**

*  * - 
*  * - 
*  * - 
*  * - 

**Return Value**

Returns 

**Remarks**




----

.. _CSoundMixerSetActiveArea:

CSoundMixer\:\:SetActiveArea
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   x;

**Parameters**

*  * - 
*  * - 
*  * - 
*  * - 

**Return Value**

Returns 

**Remarks**




----

.. _CSoundMixerSetChannelType:

CSoundMixer\:\:SetChannelType
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   x;

**Parameters**

*  * - 
*  * - 
*  * - 
*  * - 

**Return Value**

Returns 

**Remarks**




----

.. _CSoundMixerSetChannelVolume:

CSoundMixer\:\:SetChannelVolume
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   x;

**Parameters**

*  * - 
*  * - 
*  * - 
*  * - 

**Return Value**

Returns 

**Remarks**




----

.. _CSoundMixerSetChannelVolumeInit:

CSoundMixer\:\:SetChannelVolumeInit
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   x;

**Parameters**

*  * - 
*  * - 
*  * - 
*  * - 

**Return Value**

Returns 

**Remarks**




----

.. _CSoundMixerSetEnvironment:

CSoundMixer\:\:SetEnvironment
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   x;

**Parameters**

*  * - 
*  * - 
*  * - 
*  * - 

**Return Value**

Returns 

**Remarks**




----

CSoundMixer\:\:SetEnvironment
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   x;

**Parameters**

*  * - 
*  * - 
*  * - 
*  * - 

**Return Value**

Returns 

**Remarks**




----

CSoundMixer\:\:SetEnvironment
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   x;

**Parameters**

*  * - 
*  * - 
*  * - 
*  * - 

**Return Value**

Returns 

**Remarks**




----

.. _CSoundMixerSetGlobalVolume:

CSoundMixer\:\:SetGlobalVolume
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   x;

**Parameters**

*  * - 
*  * - 
*  * - 
*  * - 

**Return Value**

Returns 

**Remarks**




----

.. _CSoundMixerSetListenPosition:

CSoundMixer\:\:SetListenPosition
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   x;

**Parameters**

*  * - 
*  * - 
*  * - 
*  * - 

**Return Value**

Returns 

**Remarks**




----

.. _CSoundMixerSetMusicSongs:

CSoundMixer\:\:SetMusicSongs
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   x;

**Parameters**

*  * - 
*  * - 
*  * - 
*  * - 

**Return Value**

Returns 

**Remarks**




----

.. _CSoundMixerSetMusicVolume:

CSoundMixer\:\:SetMusicVolume
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   x;

**Parameters**

*  * - 
*  * - 
*  * - 
*  * - 

**Return Value**

Returns 

**Remarks**




----

.. _CSoundMixerSetPanRange:

CSoundMixer\:\:SetPanRange
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   x;

**Parameters**

*  * - 
*  * - 
*  * - 
*  * - 

**Return Value**

Returns 

**Remarks**




----

.. _CSoundMixerSoundInList:

CSoundMixer\:\:SoundInList
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   x;

**Parameters**

*  * - 
*  * - 
*  * - 
*  * - 

**Return Value**

Returns 

**Remarks**




----

.. _CSoundMixerStartSong:

CSoundMixer\:\:StartSong
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   x;

**Parameters**

*  * - 
*  * - 
*  * - 
*  * - 

**Return Value**

Returns 

**Remarks**




----

.. _CSoundMixerStopAll:

CSoundMixer\:\:StopAll
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   x;

**Parameters**

*  * - 
*  * - 
*  * - 
*  * - 

**Return Value**

Returns 

**Remarks**




----

.. _CSoundMixerStopMusic:

CSoundMixer\:\:StopMusic
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   x;

**Parameters**

*  * - 
*  * - 
*  * - 
*  * - 

**Return Value**

Returns 

**Remarks**




----

.. _CSoundMixerTransferBuffer:

CSoundMixer\:\:TransferBuffer
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   x;

**Parameters**

*  * - 
*  * - 
*  * - 
*  * - 

**Return Value**

Returns 

**Remarks**




----

.. _CSoundMixerUpdateMusic:

CSoundMixer\:\:UpdateMusic
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   x;

**Parameters**

*  * - 
*  * - 
*  * - 
*  * - 

**Return Value**

Returns 

**Remarks**




----

.. _CSoundMixerUpdateQueue:

CSoundMixer\:\:UpdateQueue
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   x;

**Parameters**

*  * - 
*  * - 
*  * - 
*  * - 

**Return Value**

Returns 

**Remarks**




----

.. _CSoundMixerUpdateSoundChannels:

CSoundMixer\:\:UpdateSoundChannels
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   x;

**Parameters**

*  * - 
*  * - 
*  * - 
*  * - 

**Return Value**

Returns 

**Remarks**




----

.. _CSoundMixerUpdateSoundList:

CSoundMixer\:\:UpdateSoundList
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   x;

**Parameters**

*  * - 
*  * - 
*  * - 
*  * - 

**Return Value**

Returns 

**Remarks**




----

CSoundMixer\:\:UpdateSoundList
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   x;

**Parameters**

*  * - 
*  * - 
*  * - 
*  * - 

**Return Value**

Returns 

**Remarks**




----

.. _CSoundMixerUpdateSoundPositions:

CSoundMixer\:\:UpdateSoundPositions
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   x;

**Parameters**

*  * - 
*  * - 
*  * - 
*  * - 

**Return Value**

Returns 

**Remarks**



