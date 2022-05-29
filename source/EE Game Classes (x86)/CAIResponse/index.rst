.. _CAIResponse Class:

==========================
CAIResponse Class
==========================

.. toctree::
   :maxdepth: 1

The structure used for this class is :ref:`CAIResponse<CAIResponse>`

+-------------------------------------------------------------------------------------------------------------------------------------+
| **Quick Ref**                                                                                                                       |
+-------------------------------------------------------------------------------------------------------------------------------------+
| void **CAIResponse\:\:CAIResponse**\()                                                                                              |
+-------------------------------------------------------------------------------------------------------------------------------------+
| void **CAIResponse\:\:~CAIResponse**\()                                                                                             |
+-------------------------------------------------------------------------------------------------------------------------------------+
| void **CAIResponse\:\:Add**\(:ref:`CAIResponse<CAIResponse>`\& res)                                                                 |
+-------------------------------------------------------------------------------------------------------------------------------------+
| void **CAIResponse\:\:Add**\(:ref:`CAIAction<CAIAction>`\& action)                                                                  |
+-------------------------------------------------------------------------------------------------------------------------------------+
| unsigned char **CAIResponse\:\:InListEnd**\(short actionID)                                                                         |
+-------------------------------------------------------------------------------------------------------------------------------------+
| void **CAIResponse\:\:Read**\(:ref:`CString<CString>` data, :ref:`CString<CString>` source)                                         |
+-------------------------------------------------------------------------------------------------------------------------------------+
| void **CAIResponse\:\:Set**\(:ref:`CAIResponse<CAIResponse>`\& temp)                                                                |
+-------------------------------------------------------------------------------------------------------------------------------------+


----

---------------
Constructors
---------------

+-------------------------------------------------------------+------------------------------------------------------+
| **Name**                                                    | **Description**                                      |
+-------------------------------------------------------------+------------------------------------------------------+
| :ref:`CAIResponse\:\:CAIResponse<CAIResponseCAIResponse>`   | Constructs a ``CAIResponse`` object                  |
+-------------------------------------------------------------+------------------------------------------------------+
| :ref:`CAIResponse\:\:~CAIResponse<CAIResponse~CAIResponse>` | Destroys a ``CAIResponse`` object                    |
+-------------------------------------------------------------+------------------------------------------------------+

.. _CAIResponseCAIResponse:

CAIResponse\:\:CAIResponse
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Constructs a ``CAIResponse`` object

::

   void CAIResponse();

**Remarks**

Constructs a ``CAIResponse`` object


----

.. _CAIResponse~CAIResponse:

CAIResponse\:\:~CAIResponse
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Destroys the ``CAIResponse`` object

::

   void ~CAIResponse();

**Remarks**

Destroys the ``CAIResponse`` object




----

---------------
Methods
---------------

+----------------------------------------------------------+-----------------------------------------------------------------------------------------+
| **Name**                                                 | **Description**                                                                         |
+----------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CAIResponse\:\:Add<CAIResponseAdd>`                |                                                                                         |
+----------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CAIResponse\:\:InListEnd<CAIResponseInListEnd>`    |                                                                                         |
+----------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CAIResponse\:\:Read<CAIResponseRead>`              |                                                                                         |
+----------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CAIResponse\:\:Set<CAIResponseSet Function>`       |                                                                                         |
+----------------------------------------------------------+-----------------------------------------------------------------------------------------+

.. _CAIResponseAdd:

CAIResponse\:\:Add
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CAIResponse::Add(CAIResponse& res);

**Parameters**

* :ref:`CAIResponse<CAIResponse>`\& *res* - response to add

**Remarks**




----

CAIResponse\:\:Add
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CAIResponse::Add(CAIAction& action);

**Parameters**

* :ref:`CAIAction<CAIAction>`\& *action* - action to add to response object

**Remarks**



----

.. _CAIResponseInListEnd:

CAIResponse\:\:InListEnd
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   unsigned char CAIResponse::InListEnd(short actionID);

**Parameters**

* ``short`` *actionID* - action id to check occurs in the list

**Return Value**

``unsigned char``

**Remarks**



----

.. _CAIResponseRead:

CAIResponse\:\:Read
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CAIResponse::Read(
      CString data, 
      CString source);

**Parameters**

* :ref:`CString<CString>` *data* - string containing data
* :ref:`CString<CString>` *source* - string containing source

**Remarks**



----

.. _CAIResponseSet Function:

CAIResponse\:\:Set
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CAIResponse::Set(CAIResponse& temp);

**Parameters**

* :ref:`CAIResponse<CAIResponse>`\& *temp* - 

**Remarks**



