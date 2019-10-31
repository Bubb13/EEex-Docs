.. _CGameFireball3d Class:

==========================
CGameFireball3d Class
==========================

.. toctree::
   :maxdepth: 1

The structure used for this class is :ref:`CGameFireball3d<CGameFireball3d>`

+--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| **Quick Ref**                                                                                                                                                                                                                                                                                                                  |
+--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CGameFireball3d\:\:CGameFireball3d**\(unsigned char type, unsigned short projectileID, unsigned char\* colorRangeValues, short radius, unsigned char speed, unsigned char collision, unsigned long projectileFlags, short holdDuration, int bCone, unsigned short coneSize, :ref:`CPoint<CPoint>`\& posEdge)            |
+--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| virtual void **CGameFireball3d\:\:~CGameFireball3d**\()                                                                                                                                                                                                                                                                        |
+--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| virtual void **CGameFireball3d\:\:AIUpdate**\()                                                                                                                                                                                                                                                                                |
+--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| int **CGameFireball3d\:\:AddToAreaFireball**\(:ref:`CGameArea<CGameArea>`\* pArea, :ref:`CPoint<CPoint>`\& pos, long posZ, unsigned char listType)                                                                                                                                                                             |
+--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| virtual unsigned char **CGameFireball3d\:\:CanSaveGame**\(unsigned long\& strError, int restCheck, int combatCheck)                                                                                                                                                                                                            |
+--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CGameFireball3d\:\:CreateStaticTemporal**\(short duration, :ref:`CPoint<CPoint>`\& ptTemp, :ref:`CPoint<CPoint>`\& ptSpeed)                                                                                                                                                                                             |
+--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CGameFireball3d\:\:CreateTemporal**\(short duration, :ref:`CPoint<CPoint>`\& ptTemp, :ref:`CPoint<CPoint>`\& ptSpeed)                                                                                                                                                                                                   |
+--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| virtual void **CGameFireball3d\:\:RemoveFromArea**\()                                                                                                                                                                                                                                                                          |
+--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| virtual void **CGameFireball3d\:\:Render**\(:ref:`CGameArea<CGameArea>`\* pArea, :ref:`CVidMode<CVidMode>`\* pVidMode)                                                                                                                                                                                                         |
+--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CGameFireball3d\:\:SetFlags**\(unsigned long flags)                                                                                                                                                                                                                                                                     |
+--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CGameFireball3d\:\:SetSndExplosion**\(:ref:`CResRef<CResRef>` resref)                                                                                                                                                                                                                                                   |
+--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CGameFireball3d\:\:SetSpriteSplashVidCell**\(:ref:`CResRef<CResRef>` resref, int paletted)                                                                                                                                                                                                                              |
+--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+


---------------
Constructors
---------------

+-----------------------------------------------------------------------------+------------------------------------------------------+
| **Name**                                                                    | **Description**                                      |
+-----------------------------------------------------------------------------+------------------------------------------------------+
| :ref:`CGameFireball3d\:\:CGameFireball3d<CGameFireball3dCGameFireball3d>`   | Constructs a ``CGameFireball3d`` object              |
+-----------------------------------------------------------------------------+------------------------------------------------------+
| :ref:`CGameFireball3d\:\:~CGameFireball3d<CGameFireball3d~CGameFireball3d>` | Destroys a ``CGameFireball3d`` object                |
+-----------------------------------------------------------------------------+------------------------------------------------------+

.. _CGameFireball3dCGameFireball3d:

CGameFireball3d\:\:CGameFireball3d
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Constructs a ``CGameFireball3d`` object

::

   void CGameFireball3d::CGameFireball3d(
      unsigned char type, 
      unsigned short projectileID, 
      unsigned char* colorRangeValues, 
      short radius, 
      unsigned char speed, 
      unsigned char collision, 
      unsigned long projectileFlags, 
      short holdDuration, 
      int bCone, 
      unsigned short coneSize, 
      CPoint& posEdge);

**Parameters**

* ``unsigned char`` type - * *
* ``unsigned short`` projectileID - * *
* ``unsigned char``\* colorRangeValues - * *
* ``short`` radius
* ``unsigned char`` speed - * *
* ``unsigned char`` collision - * *
* ``unsigned long`` projectileFlags - * *
* ``short`` holdDuration - * *
* ``int`` bCone - * *
* ``unsigned short`` coneSize - * *
* :ref:`CPoint<CPoint>`\& posEdge - * *

**Remarks**

Constructs a ``CGameFireball3d`` object



.. _CGameFireball3d~CGameFireball3d:

CGameFireball3d\:\:~CGameFireball3d
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Destroys the ``CGameFireball3d`` object

::

   virtual void **CGameFireball3d\:\:~CGameFireball3d**\();

**Remarks**

Destroys the ``CGameFireball3d`` object




---------------
Methods
---------------

+-----------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| **Name**                                                                                | **Description**                                                                         |
+-----------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameFireball3d\:\:AIUpdate<CGameFireball3dAIUpdate>`                             |                                                                                         |
+-----------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameFireball3d\:\:AddToAreaFireball<CGameFireball3dAddToAreaFireball>`           | Add fireball object to area                                                             |
+-----------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameFireball3d\:\:CanSaveGame<CGameFireball3dCanSaveGame>`                       |                                                                                         |
+-----------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameFireball3d\:\:CreateStaticTemporal<CGameFireball3dCreateStaticTemporal>`     |                                                                                         |
+-----------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameFireball3d\:\:CreateTemporal<CGameFireball3dCreateTemporal>`                 |                                                                                         |
+-----------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameFireball3d\:\:RemoveFromArea<CGameFireball3dRemoveFromArea>`                 | Remove fireball object from area                                                        |
+-----------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameFireball3d\:\:Render<CGameFireball3dRender>`                                 | Render fireball object                                                                  |
+-----------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameFireball3d\:\:SetFlags<CGameFireball3dSetFlags>`                             | Set fireball object flags                                                               |
+-----------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameFireball3d\:\:SetSndExplosion<CGameFireball3dSetSndExplosion>`               | Set sound explosion for the fireball object                                             |
+-----------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameFireball3d\:\:SetSpriteSplashVidCell<CGameFireball3dSetSpriteSplashVidCell>` | Set sprite splash for the fireball object                                               |
+-----------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+

.. _CGameFireball3dAIUpdate:

CGameFireball3d\:\:AIUpdate
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   virtual void CGameFireball3d::AIUpdate();

**Remarks**




.. _CGameFireball3dAddToAreaFireball:

CGameFireball3d\:\:AddToAreaFireball
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Add fireball object to area

::

   int CGameFireball3d::AddToAreaFireball(
      CGameArea* pArea, 
      CPoint& pos, 
      long posZ, 
      unsigned char listType);

**Parameters**

* :ref:`CGameArea<CGameArea>`\* pArea - *pointer to area to add fireball to*
* :ref:`CPoint<CPoint>`\& pos - *x and y coordinates where to add fireball*
* ``long`` posZ - *z height position of fireball*
* ``unsigned char`` listType - * *

**Return Value**

Returns ``int``

**Remarks**



.. _CGameFireball3dCanSaveGame:

CGameFireball3d\:\:CanSaveGame
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   virtual unsigned char CGameFireball3d::CanSaveGame(
      unsigned long& strError, 
      int restCheck, 
      int combatCheck);

**Parameters**

* ``unsigned long``\& strError - * *
* ``int`` restCheck - * *
* ``int`` combatCheck - * *

**Return Value**

Returns ``unsigned char``

**Remarks**



.. _CGameFireball3dCreateStaticTemporal:

CGameFireball3d\:\:CreateStaticTemporal
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CGameFireball3d::CreateStaticTemporal(
      short duration, 
      CPoint& ptTemp, 
      CPoint& ptSpeed);

**Parameters**

* ``short`` duration - * *
* :ref:`CPoint<CPoint>`\& ptTemp - * *
* :ref:`CPoint<CPoint>`\& ptSpeed - * *

**Remarks**



.. _CGameFireball3dCreateTemporal:

CGameFireball3d\:\:CreateTemporal
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CGameFireball3d::CreateTemporal(
      short duration, 
      CPoint& ptTemp, 
      CPoint& ptSpeed);

**Parameters**

* ``short`` duration - * *
* :ref:`CPoint<CPoint>`\& ptTemp - * *
* :ref:`CPoint<CPoint>`\& ptSpeed - * *

**Remarks**



.. _CGameFireball3dRemoveFromArea:

CGameFireball3d\:\:RemoveFromArea
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Remove fireball object from area

::

   virtual void CGameFireball3d::RemoveFromArea();

**Remarks**



.. _CGameFireball3dRender:

CGameFireball3d\:\:Render
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Render fireball object

::

   virtual void CGameFireball3d::Render(
      CGameArea* pArea, 
      CVidMode* pVidMode);

**Parameters**

* :ref:`CGameArea<CGameArea>`\* pArea - *pointer to area*
* :ref:`CVidMode<CVidMode>`\* pVidMode - *pointer to vid mode*

**Remarks**


.. _CGameFireball3dSetFlags:

CGameFireball3d\:\:SetFlags
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Set fireball object flags

::

   void CGameFireball3d::SetFlags(unsigned long flags);

**Parameters**

* ``unsigned long`` flags - * *

**Remarks**




.. _CGameFireball3dSetSndExplosion:

CGameFireball3d\:\:SetSndExplosion
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Set sound explosion for the fireball object

::

   void CGameFireball3d::SetSndExplosion(CResRef resref);

**Parameters**

* :ref:`CResRef<CResRef>` resref - *resource reference for explosion sound to play*

**Remarks**



.. _CGameFireball3dSetSpriteSplashVidCell:

CGameFireball3d\:\:SetSpriteSplashVidCell
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Set sprite splash for the fireball object

::

   void CGameFireball3d::SetSpriteSplashVidCell(
      CResRef resref, 
      int paletted);

**Parameters**

* :ref:`CResRef<CResRef>` resref - *resource reference for sprite splash*
* ``int`` paletted - * *

**Remarks**

