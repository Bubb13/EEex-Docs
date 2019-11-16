.. _CMessageFireProjectile Class:

============================
CMessageFireProjectile Class
============================

.. toctree::
   :maxdepth: 

.. note:: See :ref:`CMessage\<Message\> Methods<CMessageMessage_Methods>` for methods that are shared by all Message classes. Only the additional methods specific to each class are documented here.

----

.. _CMessageFireProjectile_Methods:

Methods
---------------

+-------------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| **Name**                                                                                              | **Description**                                                                         |
+-------------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CMessageFireProjectile\:\:CMessageFireProjectile<CMessageFireProjectileCMessageFireProjectile>` | Event message for this class                                                            |
+-------------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+

----

.. _CMessageFireProjectileCMessageFireProjectile:

CMessageFireProjectile\:\:CMessageFireProjectile
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CMessageFireProjectile::CMessageFireProjectile(
      unsigned short projectileType, 
      long projectileTargetId, 
      CPoint& projectileTarget, 
      long height, 
      long caller, 
      long target);

**Parameters**

* ``unsigned short`` *projectileType* - 
* ``long`` *projectileTargetId* - 
* :ref:`CPoint<CPoint>`\& *projectileTarget* - x and y coordinates of projectile target
* ``long`` *height* - 
* ``long`` *caller* - 
* ``long`` *target* - 

**Remarks**



