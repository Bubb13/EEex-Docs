.. _CMessageContainerStatus Class:

=============================
CMessageContainerStatus Class
=============================

.. toctree::
   :maxdepth: 

.. note:: See :ref:`CMessage\<Message\> Methods<CMessageMessage_Methods>` for methods that are shared by all Message classes. Only the additional methods specific to each class are documented here.

----

.. _CMessageContainerStatus_Methods:

Methods
---------------

+-----------------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| **Name**                                                                                                  | **Description**                                                                         |
+-----------------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CMessageContainerStatus\:\:CMessageContainerStatus<CMessageContainerStatusCMessageContainerStatus>` | Event message for this class                                                            |
+-----------------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+

----

.. _CMessageContainerStatusCMessageContainerStatus:

CMessageContainerStatus\:\:CMessageContainerStatus
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CMessageContainerStatus::CMessageContainerStatus(
      unsigned long flags, 
      unsigned short trapActivated, 
      unsigned short trapDetected, 
      long caller, 
      long target);

**Parameters**

* ``unsigned long`` *flags* - 
* ``unsigned short`` *trapActivated* - 
* ``unsigned short`` *trapDetected* - 
* ``long`` *caller* - 
* ``long`` *target* - 

**Remarks**



