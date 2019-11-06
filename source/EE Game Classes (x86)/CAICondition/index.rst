.. _CAICondition Class:

==========================
CAICondition Class
==========================

.. toctree::
   :maxdepth: 1

The structure used for this class is :ref:`CAICondition<CAICondition>`

+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| **Quick Ref**                                                                                                                                                                |
+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CAICondition\:\:~CAICondition**\()                                                                                                                                    |
+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CAICondition\:\:Add**\(:ref:`CAITrigger<CAITrigger>`\& trigger)                                                                                                       |
+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| int **CAICondition\:\:Hold**\(:ref:`CTypedPtrList<CTypedPtrList>`\& triggerList, :ref:`CGameAIBase<CGameAIBase>`\* caller)                                                   |
+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CAICondition\:\:Read**\(:ref:`CString<CString>` data)                                                                                                                 |
+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CAICondition\:\:Set**\(:ref:`CAICondition<CAICondition>`\& temp)                                                                                                      |
+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| int **CAICondition\:\:TriggerHolds**\(:ref:`CAITrigger<CAITrigger>`\* pTrigger, :ref:`CTypedPtrList<CTypedPtrList>`\& triggerList, :ref:`CGameAIBase<CGameAIBase>`\* caller) |
+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+


----

---------------
Constructors
---------------

+-----------------------------------------------------------------+------------------------------------------------------+
| **Name**                                                        | **Description**                                      |
+-----------------------------------------------------------------+------------------------------------------------------+
| :ref:`CAICondition\:\:~CAICondition<CAICondition~CAICondition>` | Destroys a ``CAICondition`` object                   |
+-----------------------------------------------------------------+------------------------------------------------------+


.. _CAICondition~CAICondition:

CAICondition\:\:~CAICondition
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Destroys the ``CAICondition`` object

::

   void ~CAICondition();

**Remarks**

Destroys the ``CAICondition`` object


----

---------------
Methods
---------------

+---------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| **Name**                                                      | **Description**                                                                         |
+---------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CAICondition\:\:Add<CAIConditionAdd>`                   | Adds a trigger to a condition                                                           |
+---------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CAICondition\:\:Hold<CAIConditionHold>`                 |                                                                                         |
+---------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CAICondition\:\:Read<CAIConditionRead>`                 |                                                                                         |
+---------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CAICondition\:\:Set<CAIConditionSet>`                   |                                                                                         |
+---------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CAICondition\:\:TriggerHolds<CAIConditionTriggerHolds>` |                                                                                         |
+---------------------------------------------------------------+-----------------------------------------------------------------------------------------+


.. _CAIConditionAdd:

CAICondition\:\:Add
^^^^^^^^^^^^^^^^^^^^^

Adds a trigger to a condition

::

   void CAICondition::Add(CAITrigger& trigger);

**Parameters**

* :ref:`CAITrigger<CAITrigger>`\& *trigger* - trigger to add to condition

**Remarks**




----

.. _CAIConditionHold:

CAICondition\:\:Hold
^^^^^^^^^^^^^^^^^^^^^



::

   int CAICondition::Hold(
      CTypedPtrList& triggerList, 
      CGameAIBase* caller);

**Parameters**

* :ref:`CTypedPtrList<CTypedPtrList>`\& *triggerList* - 
* :ref:`CGameAIBase<CGameAIBase>`\* *caller* - 

**Return Value**

``int``

**Remarks**



----

.. _CAIConditionRead:

CAICondition\:\:Read
^^^^^^^^^^^^^^^^^^^^^



::

   void CAICondition::Read(CString data);

**Parameters**

* :ref:`CString<CString>` *data* - 

**Remarks**



----

.. _CAIConditionSet:

CAICondition\:\:Set
^^^^^^^^^^^^^^^^^^^^^



::

   void CAICondition::Set(CAICondition& temp);

**Parameters**

* :ref:`CAICondition<CAICondition>`\& *temp* - 

**Remarks**



----

.. _CAIConditionTriggerHolds:

CAICondition\:\:TriggerHolds
^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   int CAICondition::TriggerHolds(
      CAITrigger* pTrigger, 
      CTypedPtrList& triggerList, 
      CGameAIBase* caller);

**Parameters**

* :ref:`CAITrigger<CAITrigger>`\* *pTrigger* - 
* :ref:`CTypedPtrList<CTypedPtrList>`\& *triggerList* - 
* :ref:`CGameAIBase<CGameAIBase>`\* *caller* - 

**Return Value**

Returns an ``int`` value

**Remarks**


