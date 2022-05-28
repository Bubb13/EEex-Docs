.. _CTimerWorld Class:

==========================
CTimerWorld Class
==========================

.. toctree::
   :maxdepth: 1

* :ref:`Overview<CTimerWorld_Overview>`
* :ref:`Quick Reference<CTimerWorld_QuickRef>`
* :ref:`Constructors<CTimerWorld_Constructors>`
* :ref:`Methods<CTimerWorld_Methods>`

----

.. _CTimerWorld_Overview:

Overview
---------------

.. note:: The **CTimerWorld** class handles timers in the game world

The structure used for this class is :ref:`CTimerWorld<CTimerWorld>`

----

.. _CTimerWorld_QuickRef:

Quick Reference
---------------

+------------------------------------------------------------------------------------------------------------------------------------------------------------+
| **Quick Ref**                                                                                                                                              |
+------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CTimerWorld\:\:CTimerWorld**\()                                                                                                                     |
+------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CTimerWorld\:\:AddCurrentTime**\(unsigned long gameTime)                                                                                            |
+------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CTimerWorld\:\:AdvanceCurrentTime**\(unsigned long gameTime)                                                                                        |
+------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CTimerWorld\:\:CheckForTriggerEventAbsolute**\()                                                                                                    |
+------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CTimerWorld\:\:CheckForTriggerEventPast**\()                                                                                                        |
+------------------------------------------------------------------------------------------------------------------------------------------------------------+
| unsigned char **CTimerWorld\:\:GetCurrentHour**\()                                                                                                         |
+------------------------------------------------------------------------------------------------------------------------------------------------------------+
| unsigned char **CTimerWorld\:\:GetCurrentHourRoundedUp**\()                                                                                                |
+------------------------------------------------------------------------------------------------------------------------------------------------------------+
| virtual void __cdecl **CTimerWorld\:\:GetCurrentTimeString**\(unsigned long nFromTime, unsigned long strTimeFormat, :ref:`CString<CString>`\& sTime)       |
+------------------------------------------------------------------------------------------------------------------------------------------------------------+
| unsigned char **CTimerWorld\:\:IsDawn**\()                                                                                                                 |
+------------------------------------------------------------------------------------------------------------------------------------------------------------+
| unsigned char **CTimerWorld\:\:IsDay**\()                                                                                                                  |
+------------------------------------------------------------------------------------------------------------------------------------------------------------+
| unsigned char **CTimerWorld\:\:IsDusk**\()                                                                                                                 |
+------------------------------------------------------------------------------------------------------------------------------------------------------------+
| unsigned char **CTimerWorld\:\:IsNight**\()                                                                                                                |
+------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CTimerWorld\:\:StartTime**\()                                                                                                                       |
+------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CTimerWorld\:\:StopTime**\()                                                                                                                        |
+------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CTimerWorld\:\:UpdateTime**\(unsigned char forceUpdate)                                                                                             |
+------------------------------------------------------------------------------------------------------------------------------------------------------------+


----

.. _CTimerWorld_Constructors:

Constructors
---------------

+---------------------------------------------------------------+------------------------------------------------------+
| **Name**                                                      | **Description**                                      |
+---------------------------------------------------------------+------------------------------------------------------+
| :ref:`CTimerWorld\:\:CTimerWorld<CTimerWorldCTimerWorld>`     | Constructs a ``CTimerWorld`` object                  |
+---------------------------------------------------------------+------------------------------------------------------+

.. _CTimerWorldCTimerWorld:

CTimerWorld\:\:CTimerWorld
^^^^^^^^^^^^^^^^^^^^^^^^^^

Constructs a ``CTimerWorld`` object

::

   void CTimerWorld::CTimerWorld();

**Remarks**

Constructs a ``CTimerWorld`` object


----

.. _CTimerWorld_Methods:

Methods
---------------

+---------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| **Name**                                                                                    | **Description**                                                                         |
+---------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CTimerWorld\:\:AddCurrentTime<CTimerWorldAddCurrentTime>`                             |                                                                                         |
+---------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CTimerWorld\:\:AdvanceCurrentTime<CTimerWorldAdvanceCurrentTime>`                     |                                                                                         |
+---------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CTimerWorld\:\:CheckForTriggerEventAbsolute<CTimerWorldCheckForTriggerEventAbsolute>` |                                                                                         |
+---------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CTimerWorld\:\:CheckForTriggerEventPast<CTimerWorldCheckForTriggerEventPast>`         |                                                                                         |
+---------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CTimerWorld\:\:GetCurrentHour<CTimerWorldGetCurrentHour>`                             |                                                                                         |
+---------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CTimerWorld\:\:GetCurrentHourRoundedUp<CTimerWorldGetCurrentHourRoundedUp>`           |                                                                                         |
+---------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CTimerWorld\:\:GetCurrentTimeString<CTimerWorldGetCurrentTimeString>`                 |                                                                                         |
+---------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CTimerWorld\:\:IsDawn<CTimerWorldIsDawn>`                                             |                                                                                         |
+---------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CTimerWorld\:\:IsDay<CTimerWorldIsDay>`                                               |                                                                                         |
+---------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CTimerWorld\:\:IsDusk<CTimerWorldIsDusk>`                                             |                                                                                         |
+---------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CTimerWorld\:\:IsNight<CTimerWorldIsNight>`                                           |                                                                                         |
+---------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CTimerWorld\:\:StartTime<CTimerWorldStartTime>`                                       |                                                                                         |
+---------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CTimerWorld\:\:StopTime<CTimerWorldStopTime>`                                         |                                                                                         |
+---------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CTimerWorld\:\:UpdateTime<CTimerWorldUpdateTime>`                                     |                                                                                         |
+---------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+


----

.. _CTimerWorldAddCurrentTime:

CTimerWorld\:\:AddCurrentTime
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CTimerWorld::AddCurrentTime(unsigned long gameTime);

**Parameters**

* ``unsigned long`` *gameTime* - 

**Remarks**




----

.. _CTimerWorldAdvanceCurrentTime:

CTimerWorld\:\:AdvanceCurrentTime
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CTimerWorld::AdvanceCurrentTime(unsigned long gameTime);

**Parameters**

* ``unsigned long`` *gameTime* - 

**Remarks**




----

.. _CTimerWorldCheckForTriggerEventAbsolute:

CTimerWorld\:\:CheckForTriggerEventAbsolute
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CTimerWorld::CheckForTriggerEventAbsolute();

**Remarks**




----

.. _CTimerWorldCheckForTriggerEventPast:

CTimerWorld\:\:CheckForTriggerEventPast
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CTimerWorld::CheckForTriggerEventPast();

**Remarks**




----

.. _CTimerWorldGetCurrentHour:

CTimerWorld\:\:GetCurrentHour
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   unsigned char CTimerWorld::GetCurrentHour();

**Return Value**

Returns ``unsigned char``

**Remarks**




----

.. _CTimerWorldGetCurrentHourRoundedUp:

CTimerWorld\:\:GetCurrentHourRoundedUp
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   unsigned char CTimerWorld::GetCurrentHourRoundedUp();

**Return Value**

Returns ``unsigned char``

**Remarks**




----

.. _CTimerWorldGetCurrentTimeString:

CTimerWorld\:\:GetCurrentTimeString
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   virtual void __cdecl CTimerWorld::GetCurrentTimeString(
      unsigned long nFromTime, 
      unsigned long strTimeFormat, 
      CString& sTime);

**Parameters**

* ``unsigned long`` *nFromTime* - 
* ``unsigned long`` *strTimeFormat* - 
* :ref:`CString<CString>`\& *sTime* - 

**Remarks**




----

.. _CTimerWorldIsDawn:

CTimerWorld\:\:IsDawn
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   unsigned char CTimerWorld::IsDawn();

**Return Value**

Returns ``unsigned char``

**Remarks**




----

.. _CTimerWorldIsDay:

CTimerWorld\:\:IsDay
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   unsigned char CTimerWorld::IsDay();

**Return Value**

Returns ``unsigned char``

**Remarks**




----

.. _CTimerWorldIsDusk:

CTimerWorld\:\:IsDusk
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   unsigned char CTimerWorld::IsDusk();

**Return Value**

Returns ``unsigned char``

**Remarks**




----

.. _CTimerWorldIsNight:

CTimerWorld\:\:IsNight
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   unsigned char CTimerWorld::IsNight();

**Return Value**

Returns ``unsigned char``

**Remarks**




----

.. _CTimerWorldStartTime:

CTimerWorld\:\:StartTime
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CTimerWorld::StartTime();

**Remarks**




----

.. _CTimerWorldStopTime:

CTimerWorld\:\:StopTime
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CTimerWorld::StopTime();

**Remarks**




----

.. _CTimerWorldUpdateTime:

CTimerWorld\:\:UpdateTime
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CTimerWorld::UpdateTime(unsigned char forceUpdate);

**Parameters**

* ``unsigned char`` *forceUpdate* - 

**Remarks**



