.. _CMessageTriggerStatus Class:

===========================
CMessageTriggerStatus Class
===========================

.. toctree::
   :maxdepth: 1

.. note:: See :ref:`CMessage\<Message\> Methods<CMessageMessage_Methods>` for methods that are shared by all Message classes. Only the additional methods specific to each class are documented here.

----

.. _CMessageTriggerStatus_Methods:

Methods
---------------

+---------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| **Name**                                                                                          | **Description**                                                                         |
+---------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CMessageTriggerStatus\:\:CMessageTriggerStatus<CMessageTriggerStatusCMessageTriggerStatus>` | Event message for this class                                                            |
+---------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+

----

.. _CMessageTriggerStatusCMessageTriggerStatus:

CMessageTriggerStatus\:\:CMessageTriggerStatus
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CMessageTriggerStatus::CMessageTriggerStatus(
      unsigned long flags, 
      unsigned short trapActivated, 
      unsigned short trapDetected, 
      long caller, 
      long target);

**Parameters**

* unsigned long *flags* - 
* unsigned short *trapActivated* - 
* unsigned short *trapDetected* - 
* ``long`` *caller* - 
* ``long`` *target* - 

**Remarks**



