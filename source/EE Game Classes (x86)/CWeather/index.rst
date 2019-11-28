.. _CWeather Class:

==========================
CWeather Class
==========================

.. toctree::
   :maxdepth: 

* :ref:`Overview<CWeather_Overview>`
* :ref:`Quick Reference<CWeather_QuickRef>`
* :ref:`Constructors<CWeather_Constructors>`
* :ref:`Methods<CWeather_Methods>`

----

.. _CWeather_Overview:

Overview
---------------

.. note:: The **CWeather** class handles general weather state in a game area for wind, fog, rain, snow

The structure used for this class is :ref:`CWeather<CWeather>`

----

.. _CWeather_QuickRef:

Quick Reference
---------------

+-------------------------------------------------------------------------------------------------------------------------------------+
| **Quick Ref**                                                                                                                       |
+-------------------------------------------------------------------------------------------------------------------------------------+
| void **CWeather\:\:CWeather**\()                                                                                                    |
+-------------------------------------------------------------------------------------------------------------------------------------+
| void **CWeather\:\:~CWeather**\()                                                                                                   |
+-------------------------------------------------------------------------------------------------------------------------------------+
| void **CWeather\:\:AdvanceWeatherLevel**\(unsigned long nCurrentTime)                                                               |
+-------------------------------------------------------------------------------------------------------------------------------------+
| void **CWeather\:\:CancelCurrentWeather**\(:ref:`CGameArea<CGameArea>`\* pArea, unsigned long nCurrentTime)                         |
+-------------------------------------------------------------------------------------------------------------------------------------+
| void **CWeather\:\:CheckWeather**\()                                                                                                |
+-------------------------------------------------------------------------------------------------------------------------------------+
| void **CWeather\:\:CompressTime**\()                                                                                                |
+-------------------------------------------------------------------------------------------------------------------------------------+
| unsigned char **CWeather\:\:GetWind**\()                                                                                            |
+-------------------------------------------------------------------------------------------------------------------------------------+
| short **CWeather\:\:MapWindLevel**\(short nWeatherLevel)                                                                            |
+-------------------------------------------------------------------------------------------------------------------------------------+
| unsigned short **CWeather\:\:Marshal**\()                                                                                           |
+-------------------------------------------------------------------------------------------------------------------------------------+
| void **CWeather\:\:OnAreaChange**\(unsigned char bForceOff)                                                                         |
+-------------------------------------------------------------------------------------------------------------------------------------+
| void **CWeather\:\:ResetWeather**\(:ref:`CGameArea<CGameArea>`\* pArea, bool bPreDisperseFog)                                       |
+-------------------------------------------------------------------------------------------------------------------------------------+
| void **CWeather\:\:SetCurrentWeather**\(:ref:`CGameArea<CGameArea>`\* pArea, unsigned short wWeatherFlags)                          |
+-------------------------------------------------------------------------------------------------------------------------------------+
| void **CWeather\:\:SetCurrentWeather**\(:ref:`CGameArea<CGameArea>`\* pArea, unsigned long nCurrentTime, unsigned char nWeatherType)|
+-------------------------------------------------------------------------------------------------------------------------------------+
| void **CWeather\:\:SetRainSound**\(short nRainLevel, unsigned long nLevelPercentage)                                                |
+-------------------------------------------------------------------------------------------------------------------------------------+
| void **CWeather\:\:SetWind**\(short nWindLevel, unsigned long nLevelPercentage, unsigned char bResetAmbients)                       |
+-------------------------------------------------------------------------------------------------------------------------------------+
| void **CWeather\:\:Unmarshal**\(unsigned short wWeatherFlags)                                                                       |
+-------------------------------------------------------------------------------------------------------------------------------------+
| void **CWeather\:\:Update**\()                                                                                                      |
+-------------------------------------------------------------------------------------------------------------------------------------+
| void **CWeather\:\:UpdateFog**\()                                                                                                   |
+-------------------------------------------------------------------------------------------------------------------------------------+
| void **CWeather\:\:UpdateRain**\()                                                                                                  |
+-------------------------------------------------------------------------------------------------------------------------------------+
| void **CWeather\:\:UpdateSnow**\()                                                                                                  |
+-------------------------------------------------------------------------------------------------------------------------------------+


----

.. _CWeather_Constructors:

Constructors
---------------

+------------------------------------------------+------------------------------------------------------+
| **Name**                                       | **Description**                                      |
+------------------------------------------------+------------------------------------------------------+
| :ref:`CWeather\:\:CWeather<CWeatherCWeather>`  | Constructs a ``CWeather`` object                     |
+------------------------------------------------+------------------------------------------------------+
| :ref:`CWeather\:\:CWeather<CWeather~CWeather>` | Destroys a ``CWeather`` object                       |
+------------------------------------------------+------------------------------------------------------+

.. _CWeatherCWeather:

CWeather\:\:CWeather
^^^^^^^^^^^^^^^^^^^^

Constructs a ``CWeather`` object

::

   void CWeather::CWeather();

**Remarks**

Constructs a ``CWeather`` object


----

.. _CWeather~CWeather:

CWeather\:\:~CWeather
^^^^^^^^^^^^^^^^^^^^^

Destroys the ``CWeather`` object

::

   void CWeather::~CWeather();

**Remarks**

Destroys the ``CWeather`` object


----

.. _CWeather_Methods:

Methods
---------------

+-----------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| **Name**                                                              | **Description**                                                                         |
+-----------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CWeather\:\:AdvanceWeatherLevel<CWeatherAdvanceWeatherLevel>`   |                                                                                         |
+-----------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CWeather\:\:CancelCurrentWeather<CWeatherCancelCurrentWeather>` |                                                                                         |
+-----------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CWeather\:\:CheckWeather<CWeatherCheckWeather>`                 |                                                                                         |
+-----------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CWeather\:\:CompressTime<CWeatherCompressTime>`                 |                                                                                         |
+-----------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CWeather\:\:GetWind<CWeatherGetWind>`                           |                                                                                         |
+-----------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CWeather\:\:MapWindLevel<CWeatherMapWindLevel>`                 |                                                                                         |
+-----------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CWeather\:\:Marshal<CWeatherMarshal>`                           |                                                                                         |
+-----------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CWeather\:\:OnAreaChange<CWeatherOnAreaChange>`                 |                                                                                         |
+-----------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CWeather\:\:ResetWeather<CWeatherResetWeather>`                 |                                                                                         |
+-----------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CWeather\:\:SetCurrentWeather<CWeatherSetCurrentWeather>`       |                                                                                         |
+-----------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CWeather\:\:SetRainSound<CWeatherSetRainSound>`                 |                                                                                         |
+-----------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CWeather\:\:SetWind<CWeatherSetWind>`                           |                                                                                         |
+-----------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CWeather\:\:Unmarshal<CWeatherUnmarshal>`                       |                                                                                         |
+-----------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CWeather\:\:Update<CWeatherUpdate>`                             |                                                                                         |
+-----------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CWeather\:\:UpdateFog<CWeatherUpdateFog>`                       |                                                                                         |
+-----------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CWeather\:\:UpdateRain<CWeatherUpdateRain>`                     |                                                                                         |
+-----------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CWeather\:\:UpdateSnow<CWeatherUpdateSnow>`                     |                                                                                         |
+-----------------------------------------------------------------------+-----------------------------------------------------------------------------------------+


----

.. _CWeatherAdvanceWeatherLevel:

CWeather\:\:AdvanceWeatherLevel
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CWeather::AdvanceWeatherLevel(unsigned long nCurrentTime);

**Parameters**

* ``unsigned long`` *nCurrentTime* - 

**Remarks**




----

.. _CWeatherCancelCurrentWeather:

CWeather\:\:CancelCurrentWeather
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CWeather::CancelCurrentWeather(
      CGameArea* pArea, 
      unsigned long nCurrentTime);

**Parameters**

* :ref:`CGameArea<CGameArea>`\* *pArea* - pointer to game area object
* ``unsigned long`` *nCurrentTime* - 

**Remarks**




----

.. _CWeatherCheckWeather:

CWeather\:\:CheckWeather
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CWeather::CheckWeather();

**Remarks**




----

.. _CWeatherCompressTime:

CWeather\:\:CompressTime
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CWeather::CompressTime();

**Remarks**




----

.. _CWeatherGetWind:

CWeather\:\:GetWind
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   unsigned char CWeather::GetWind();

**Return Value**

Returns ``unsigned char``

**Remarks**




----

.. _CWeatherMapWindLevel:

CWeather\:\:MapWindLevel
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   short CWeather::MapWindLevel(short nWeatherLevel);

**Parameters**

* ``short`` *nWeatherLevel* - 

**Return Value**

Returns ``short``

**Remarks**




----

.. _CWeatherMarshal:

CWeather\:\:Marshal
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   unsigned short CWeather::Marshal();

**Return Value**

Returns ``unsigned short``

**Remarks**




----

.. _CWeatherOnAreaChange:

CWeather\:\:OnAreaChange
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CWeather::OnAreaChange(unsigned char bForceOff);

**Parameters**

* ``unsigned char`` *bForceOff* - 

**Remarks**




----

.. _CWeatherResetWeather:

CWeather\:\:ResetWeather
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CWeather::ResetWeather(
      CGameArea* pArea, 
      bool bPreDisperseFog);

**Parameters**

* :ref:`CGameArea<CGameArea>`\* *pArea* - 
* ``bool`` *bPreDisperseFog* - 

**Remarks**




----

.. _CWeatherSetCurrentWeather:

CWeather\:\:SetCurrentWeather
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CWeather::SetCurrentWeather(
      CGameArea* pArea, 
      unsigned short wWeatherFlags);

**Parameters**

* :ref:`CGameArea<CGameArea>`\* *pArea* - 
* ``unsigned short`` *wWeatherFlags* - 

**Remarks**




----

CWeather\:\:SetCurrentWeather
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CWeather::SetCurrentWeather(
      CGameArea* pArea, 
      unsigned long nCurrentTime, 
      unsigned char nWeatherType);

**Parameters**

* :ref:`CGameArea<CGameArea>`\* *pArea* - 
* ``unsigned long`` *nCurrentTime* - 
* ``unsigned char`` *nWeatherType* - 

**Remarks**




----

.. _CWeatherSetRainSound:

CWeather\:\:SetRainSound
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CWeather::SetRainSound(
      short nRainLevel, 
      unsigned long nLevelPercentage);

**Parameters**

* ``short`` *nRainLevel* - 
* ``unsigned long`` *nLevelPercentage* - 

**Remarks**




----

.. _CWeatherSetWind:

CWeather\:\:SetWind
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CWeather::SetWind(
      short nWindLevel, 
      unsigned long nLevelPercentage, 
      unsigned char bResetAmbients);

**Parameters**

* ``short`` *nWindLevel* - 
* ``unsigned long`` *nLevelPercentage* - 
* ``unsigned char`` *bResetAmbients* - 

**Remarks**




----

.. _CWeatherUnmarshal:

CWeather\:\:Unmarshal
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CWeather::Unmarshal(unsigned short wWeatherFlags);

**Parameters**

* ``unsigned short`` *wWeatherFlags* - 

**Remarks**




----

.. _CWeatherUpdate:

CWeather\:\:Update
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CWeather::Update();

**Remarks**




----

.. _CWeatherUpdateFog:

CWeather\:\:UpdateFog
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CWeather::UpdateFog();

**Remarks**




----

.. _CWeatherUpdateRain:

CWeather\:\:UpdateRain
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CWeather::UpdateRain();

**Remarks**




----

.. _CWeatherUpdateSnow:

CWeather\:\:UpdateSnow
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CWeather::UpdateSnow();

**Remarks**



