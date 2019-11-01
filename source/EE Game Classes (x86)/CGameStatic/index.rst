.. _CGameStatic Class:

==========================
CGameStatic Class
==========================

.. toctree::
   :maxdepth: 1

The structure used for this class is :ref:`CGameStatic<CGameStatic>`

+------------------------------------------------------------------------------------------------------------------------------------------------------+
| **Quick Ref**                                                                                                                                        |
+------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CGameStatic\:\:CGameStatic**\(:ref:`CGameArea<CGameArea>`\* pArea, :ref:`CAreaFileStaticObject<CAreaFileStaticObject>`\* pStaticObject)       |
+------------------------------------------------------------------------------------------------------------------------------------------------------+
| virtual void **CGameStatic\:\:~CGameStatic**\()                                                                                                      |
+------------------------------------------------------------------------------------------------------------------------------------------------------+
| virtual void **CGameStatic\:\:AIUpdate**\()                                                                                                          |
+------------------------------------------------------------------------------------------------------------------------------------------------------+
| virtual unsigned char **CGameStatic\:\:CanSaveGame**\(unsigned long\& strError, int restCheck, int combatCheck)                                      |
+------------------------------------------------------------------------------------------------------------------------------------------------------+
| virtual unsigned char **CGameStatic\:\:CompressTime**\(unsigned long deltaTime)                                                                      |
+------------------------------------------------------------------------------------------------------------------------------------------------------+
| virtual unsigned char **CGameStatic\:\:DoAIUpdate**\(unsigned char active, long counter)                                                             |
+------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CGameStatic\:\:Marshal**\(:ref:`CAreaFileStaticObject<CAreaFileStaticObject>`\*\* pStaticObject)                                              |
+------------------------------------------------------------------------------------------------------------------------------------------------------+
| virtual void **CGameStatic\:\:RemoveFromArea**\()                                                                                                    |
+------------------------------------------------------------------------------------------------------------------------------------------------------+
| virtual void **CGameStatic\:\:Render**\(:ref:`CGameArea<CGameArea>`\* pArea, :ref:`CVidMode<CVidMode>`\* pVidMode)                                   |
+------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CGameStatic\:\:RenderBam**\(:ref:`CGameArea<CGameArea>`\* pArea, :ref:`CVidMode<CVidMode>`\* pVidMode)                                        |
+------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CGameStatic\:\:RenderPVR**\(:ref:`CGameArea<CGameArea>`\* pArea, :ref:`CVidMode<CVidMode>`\* pVidMode)                                        |
+------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CGameStatic\:\:RenderWebm**\(:ref:`CGameArea<CGameArea>`\* pArea, :ref:`CVidMode<CVidMode>`\* pVidMode)                                       |
+------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CGameStatic\:\:SetActivated**\(unsigned short active)                                                                                         |
+------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CGameStatic\:\:SetPalette**\(:ref:`CResRef<CResRef>` res)                                                                                     |
+------------------------------------------------------------------------------------------------------------------------------------------------------+




---------------
Constructors
---------------

+-------------------------------------------------------------+------------------------------------------------------+
| **Name**                                                    | **Description**                                      |
+-------------------------------------------------------------+------------------------------------------------------+
| :ref:`CGameStatic\:\:CGameStatic<CGameStaticCGameStatic>`   | Constructs a ``CGameStatic`` object                  |
+-------------------------------------------------------------+------------------------------------------------------+
| :ref:`CGameStatic\:\:~CGameStatic<CGameStatic~CGameStatic>` | Destroys a ``CGameStatic`` object                    |
+-------------------------------------------------------------+------------------------------------------------------+

.. _CGameStaticCGameStatic:

CGameStatic\:\:CGameStatic
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Constructs a ``CGameStatic`` object

::

   void CGameStatic::CGameStatic(
      CGameArea* pArea, 
      CAreaFileStaticObject* pStaticObject);

**Parameters**

* :ref:`CGameArea<CGameArea>`\* *pArea* - 
* :ref:`CAreaFileStaticObject<CAreaFileStaticObject>`\* *pStaticObject* - 

**Remarks**

Constructs a ``CGameStatic`` object



.. _CGameStatic~CGameStatic:

CGameStatic\:\:~CGameStatic
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Destroys the ``CGameStatic`` object

::

   virtual void CGameStatic::~CGameStatic();

**Remarks**

Destroys the ``CGameStatic`` object




---------------
Methods
---------------

+-----------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| **Name**                                                        | **Description**                                                                         |
+-----------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameStatic\:\:AIUpdate<CGameStaticAIUpdate>`             |                                                                                         |
+-----------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameStatic\:\:CanSaveGame<CGameStaticCanSaveGame>`       |                                                                                         |
+-----------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameStatic\:\:CompressTime<CGameStaticCompressTime>`     |                                                                                         |
+-----------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameStatic\:\:DoAIUpdate<CGameStaticDoAIUpdate>`         |                                                                                         |
+-----------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameStatic\:\:Marshal<CGameStaticMarshal>`               |                                                                                         |
+-----------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameStatic\:\:RemoveFromArea<CGameStaticRemoveFromArea>` |                                                                                         |
+-----------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameStatic\:\:Render<CGameStaticRender>`                 |                                                                                         |
+-----------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameStatic\:\:RenderBam<CGameStaticRenderBam>`           | Render BAM image                                                                        |
+-----------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameStatic\:\:RenderPVR<CGameStaticRenderPVR>`           | Render PowerVR based image                                                              |
+-----------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameStatic\:\:RenderWebm<CGameStaticRenderWebm>`         | Render WBM movie frame                                                                  |
+-----------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameStatic\:\:SetActivated<CGameStaticSetActivated>`     |                                                                                         |
+-----------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameStatic\:\:SetPalette<CGameStaticSetPalette>`         |                                                                                         |
+-----------------------------------------------------------------+-----------------------------------------------------------------------------------------+


.. _CGameStaticAIUpdate:

CGameStatic\:\:AIUpdate
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   virtual void CGameStatic::AIUpdate();

**Remarks**




.. _CGameStaticCanSaveGame:

CGameStatic\:\:CanSaveGame
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   virtual unsigned char CGameStatic::CanSaveGame(
      unsigned long& strError, 
      int restCheck, 
      int combatCheck);

**Parameters**

* ``unsigned long``\& *strError* - 
* ``int`` *restCheck* - 
* ``int`` *combatCheck* - 

**Return Value**

Returns ``unsigned char``

**Remarks**



.. _CGameStaticCompressTime:

CGameStatic\:\:CompressTime
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   virtual unsigned char CGameStatic::CompressTime(unsigned long deltaTime);

**Parameters**

* ``unsigned long`` *deltaTime* - 

**Return Value**

Returns ``unsigned char``

**Remarks**



.. _CGameStaticDoAIUpdate:

CGameStatic\:\:DoAIUpdate
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   virtual unsigned char CGameStatic::DoAIUpdate(
      unsigned char active, 
      long counter);

**Parameters**

* ``unsigned char`` *active* - 
* ``long`` *counter* - 

**Return Value**

Returns ``unsigned char``

**Remarks**



.. _CGameStaticMarshal:

CGameStatic\:\:Marshal
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CGameStatic::Marshal(CAreaFileStaticObject** pStaticObject);

**Parameters**

* :ref:`CAreaFileStaticObject<CAreaFileStaticObject>`\*\* *pStaticObject* - 

**Remarks**



.. _CGameStaticRemoveFromArea:

CGameStatic\:\:RemoveFromArea
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   virtual void CGameStatic::RemoveFromArea();

**Remarks**



.. _CGameStaticRender:

CGameStatic\:\:Render
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   virtual void CGameStatic::Render(
      CGameArea* pArea, 
      CVidMode* pVidMode);

**Parameters**

* :ref:`CGameArea<CGameArea>`\* *pArea* - pointer to area
* :ref:`CVidMode<CVidMode>`\* *pVidMode* - pointer to vid mode


**Remarks**




.. _CGameStaticRenderBam:

CGameStatic\:\:RenderBam
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Render BAM image

::

   void CGameStatic::RenderBam(
      CGameArea* pArea, 
      CVidMode* pVidMode);

**Parameters**

* :ref:`CGameArea<CGameArea>`\* *pArea* - pointer to area
* :ref:`CVidMode<CVidMode>`\* *pVidMode* - pointer to vid mode

**Remarks**




.. _CGameStaticRenderPVR:

CGameStatic\:\:RenderPVR
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Render PowerVR based image

::

   void CGameStatic::RenderPVR(
      CGameArea* pArea, 
      CVidMode* pVidMode);

**Parameters**

* :ref:`CGameArea<CGameArea>`\* *pArea* - pointer to area
* :ref:`CVidMode<CVidMode>`\* *pVidMode* - pointer to vid mode

**Remarks**

Enhanced Edition games use PVR/PVRZ based MOS, TIS and BAM file formats


.. _CGameStaticRenderWebm:

CGameStatic\:\:RenderWebm
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Render WBM movie frame

::

   void CGameStatic::RenderWebm(
      CGameArea* pArea, 
      CVidMode* pVidMode);

**Parameters**

* :ref:`CGameArea<CGameArea>`\* *pArea* - pointer to area
* :ref:`CVidMode<CVidMode>`\* *pVidMode* - pointer to vid mode

**Remarks**

WebM is an audiovisual media file format. Movie files in the Enhanced Edition games use the .WBM extension


.. _CGameStaticSetActivated:

CGameStatic\:\:SetActivated
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CGameStatic::SetActivated(unsigned short active);

**Parameters**

* ``unsigned short`` *active* - 

**Remarks**



.. _CGameStaticSetPalette:

CGameStatic\:\:SetPalette
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CGameStatic::SetPalette(:ref:`CResRef<CResRef>` res);

**Parameters**

* :ref:`CResRef<CResRef>` *res* - 

**Remarks**

