.. _CMessageStartScroll Class:

==========================
CMessageStartScroll Class
==========================

.. toctree::
   :maxdepth: 

.. note:: See :ref:`CMessage\<Message\> Methods<CMessageMessage_Methods>` for methods that are shared by all Message classes. Only the additional methods specific to each class are documented here.

----

.. _CMessageStartScroll_Methods:

Methods
---------------

+-------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| **Name**                                                                                  | **Description**                                                                         |
+-------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CMessageStartScroll\:\:CMessageStartScroll<CMessageStartScrollCMessageStartScroll>` | Event message for this class                                                            |
+-------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+

----

.. _CMessageStartScrollCMessageStartScroll:

CMessageStartScroll\:\:CMessageStartScroll
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CMessageStartScroll::CMessageStartScroll(
      CGameArea* pArea, 
      CPoint src, 
      CPoint dest, 
      unsigned char speed, 
      long caller, 
      long target);

**Parameters**

* :ref:`CGameArea<CGameArea>`\* *pArea* - 
* :ref:`CPoint<CPoint>` *src* - 
* :ref:`CPoint<CPoint>` *dest* - 
* ``unsigned char`` *speed* - 
* ``long`` *caller* - 
* ``long`` *target* - 

**Remarks**



