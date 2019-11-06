.. _CInfCursor Class:

==========================
CInfCursor Class
==========================

.. toctree::
   :maxdepth: 1

The structure used for this class is :ref:`CInfCursor<CInfCursor>`

+-------------------------------------------------------------------------------------------------------------------------------------+
| **Quick Ref**                                                                                                                       |
+-------------------------------------------------------------------------------------------------------------------------------------+
| void **CInfCursor\:\:CInfCursor**\()                                                                                                |
+-------------------------------------------------------------------------------------------------------------------------------------+
| void **CInfCursor\:\:~CInfCursor**\()                                                                                               |
+-------------------------------------------------------------------------------------------------------------------------------------+
| void **CInfCursor\:\:CursorUpdate**\()                                                                                              |
+-------------------------------------------------------------------------------------------------------------------------------------+
| void **CInfCursor\:\:Initialize**\()                                                                                                |
+-------------------------------------------------------------------------------------------------------------------------------------+
| void **CInfCursor\:\:SetCursor**\(int nNewCursor, unsigned char bForce, int nPointerNumber)                                         |
+-------------------------------------------------------------------------------------------------------------------------------------+
| int **CInfCursor\:\:SetCustomCursor**\(:ref:`CResRef<CResRef>` customResRef, unsigned char bAnimating, int nPointerNumber)          |
+-------------------------------------------------------------------------------------------------------------------------------------+
| void **CInfCursor\:\:SetGreyScale**\(unsigned char bGreyScale)                                                                      |
+-------------------------------------------------------------------------------------------------------------------------------------+
| void **CInfCursor\:\:SetScrollArrowDirection**\()                                                                                   |
+-------------------------------------------------------------------------------------------------------------------------------------+
| void **CInfCursor\:\:SetToolTip**\(const unsigned long\& toolTipRef, :ref:`CString<CString>`\& sExtraText)                          |
+-------------------------------------------------------------------------------------------------------------------------------------+



----

---------------
Constructors
---------------

+----------------------------------------------------------+------------------------------------------------------+
| **Name**                                                 | **Description**                                      |
+----------------------------------------------------------+------------------------------------------------------+
| :ref:`CInfCursor\:\:CInfCursor<CInfCursorCInfCursor>`    | Constructs a ``CInfCursor`` object                   |
+----------------------------------------------------------+------------------------------------------------------+
| :ref:`CInfCursor\:\:~CInfCursor<CInfCursor~CInfCursor>`  | Destroys a ``CInfCursor`` object                     |
+----------------------------------------------------------+------------------------------------------------------+

.. _CInfCursorCInfCursor:

CInfCursor\:\:CInfCursor
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Constructs a ``CInfCursor`` object

::

   void CInfCursor::CInfCursor();

**Remarks**



----

Constructs a ``CInfCursor`` object

.. _CInfCursor~CInfCursor:

CInfCursor\:\:~CInfCursor
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Destroys the ``CInfCursor`` object

::

   void CInfCursor::~CInfCursor();

**Remarks**

Destroys the ``CInfCursor`` object




----

---------------
Methods
---------------

+---------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| **Name**                                                                        | **Description**                                                                         |
+---------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CInfCursor\:\:CursorUpdate<CInfCursorCursorUpdate>`                       |                                                                                         |
+---------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CInfCursor\:\:Initialize<CInfCursorInitialize>`                           |                                                                                         |
+---------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CInfCursor\:\:SetCursor<CInfCursorSetCursor>`                             |                                                                                         |
+---------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CInfCursor\:\:SetCustomCursor<CInfCursorSetCustomCursor>`                 |                                                                                         |
+---------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CInfCursor\:\:SetGreyScale<CInfCursorSetGreyScale>`                       |                                                                                         |
+---------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CInfCursor\:\:SetScrollArrowDirection<CInfCursorSetScrollArrowDirection>` |                                                                                         |
+---------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CInfCursor\:\:SetToolTip<CInfCursorSetToolTip>`                           |                                                                                         |
+---------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+


.. _CInfCursorCursorUpdate:

CInfCursor\:\:CursorUpdate
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CInfCursor::CursorUpdate();

**Remarks**




----

.. _CInfCursorInitialize:

CInfCursor\:\:Initialize
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CInfCursor::Initialize();

**Remarks**



----

.. _CInfCursorSetCursor:

CInfCursor\:\:SetCursor
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CInfCursor::SetCursor(
      int nNewCursor, 
      unsigned char bForce, 
      int nPointerNumber);

**Parameters**

* ``int`` *nNewCursor* - 
* ``unsigned char`` *bForce* - 
* ``int`` *nPointerNumber* - 

**Remarks**



----

.. _CInfCursorSetCustomCursor:

CInfCursor\:\:SetCustomCursor
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   int CInfCursor::SetCustomCursor(
      CResRef customResRef, 
      unsigned char bAnimating, 
      int nPointerNumber);

**Parameters**

* :ref:`CResRef<CResRef>` *customResRef* - 
* ``unsigned char`` *bAnimating* - 
* ``int`` *nPointerNumber* - 

**Return Value**

Returns ``int``

**Remarks**



----

.. _CInfCursorSetGreyScale:

CInfCursor\:\:SetGreyScale
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CInfCursor::SetGreyScale(unsigned char bGreyScale);

**Parameters**

* ``unsigned char`` *bGreyScale* - 

**Remarks**



----

.. _CInfCursorSetScrollArrowDirection:

CInfCursor\:\:SetScrollArrowDirection
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CInfCursor::SetScrollArrowDirection();

**Remarks**



----

.. _CInfCursorSetToolTip:

CInfCursor\:\:SetToolTip
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CInfCursor::SetToolTip(
      const unsigned long& toolTipRef, 
      CString& sExtraText);

**Parameters**

* ``const unsigned long``\& *toolTipRef* - 
* :ref:`CString<CString>`\& *sExtraText* - 

**Remarks**


