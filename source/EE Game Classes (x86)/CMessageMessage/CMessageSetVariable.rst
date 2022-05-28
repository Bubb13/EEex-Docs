.. _CMessageSetVariable Class:

==========================
CMessageSetVariable Class
==========================

.. toctree::
   :maxdepth: 1

.. note:: See :ref:`CMessage\<Message\> Methods<CMessageMessage_Methods>` for methods that are shared by all Message classes. Only the additional methods specific to each class are documented here.

----

.. _CMessageSetVariable_Methods:

Methods
---------------

+-------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| **Name**                                                                                  | **Description**                                                                         |
+-------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CMessageSetVariable\:\:CMessageSetVariable<CMessageSetVariableCMessageSetVariable>` | Event message for this class                                                            |
+-------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+

----

.. _CMessageSetVariableCMessageSetVariable:

CMessageSetVariable\:\:CMessageSetVariable
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CMessageSetVariable::CMessageSetVariable(
      CString& sGlobalName, 
      CString& sAreaName, 
      const long nValue, 
      const unsigned char bIncrement, 
      long caller, 
      long target);

**Parameters**

* :ref:`CString<CString>`\& *sGlobalName* - 
* :ref:`CString<CString>`\& *sAreaName* - 
* ``const long`` *nValue* - 
* ``const unsigned char`` *bIncrement* - 
* ``long`` *caller* - 
* ``long`` *target* - 

**Remarks**



