.. _CL Structures:

==========================
CL Structures
==========================

.. toctree::
   :maxdepth: 1


* :ref:`CLUACheats<CLUACheats>`
* :ref:`CLUAConsole<CLUAConsole>`
* :ref:`CLightning<CLightning>`
* :ref:`CList<CList>`
* :ref:`CList::CNode<CList::CNode>`


.. _CLUACheats:

CLUACheats
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+---------------------+----------+-----------+
| **Offset** | **Size (Total: 0)** | **Type** | **Field** |
+------------+---------------------+----------+-----------+


----

.. _CLUAConsole:

CLUAConsole
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

See :ref:`CLUAConsole Class<CLUAConsole Class>`

+------------+---------------------+----------+-----------+
| **Offset** | **Size (Total: 0)** | **Type** | **Field** |
+------------+---------------------+----------+-----------+


----

.. _CLightning:

CLightning
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+-----------------------+---------------------------------+--------------------+
| **Offset** | **Size (Total: 136)** | **Type**                        | **Field**          |
+------------+-----------------------+---------------------------------+--------------------+
| 0x0        | 96                    | :ref:`CGameObject<CGameObject>` | baseclass_0        |
+------------+-----------------------+---------------------------------+--------------------+
| 0x60       | 2                     | __int16                         | m_nType            |
+------------+-----------------------+---------------------------------+--------------------+
|            | 2                     |                                 | ``<padding>``      |
+------------+-----------------------+---------------------------------+--------------------+
| 0x64       | 8                     | :ref:`CPoint<CPoint>`           | m_posDest          |
+------------+-----------------------+---------------------------------+--------------------+
| 0x6C       | 8                     | :ref:`CPoint<CPoint>`           | m_posSrc           |
+------------+-----------------------+---------------------------------+--------------------+
| 0x74       | 2                     | __int16                         | m_nConjureDuration |
+------------+-----------------------+---------------------------------+--------------------+
| 0x76       | 2                     | __int16                         | m_nSpellDuration   |
+------------+-----------------------+---------------------------------+--------------------+
| 0x78       | 4                     | int                             | m_destId           |
+------------+-----------------------+---------------------------------+--------------------+
| 0x7C       | 4                     | int                             | m_srcId            |
+------------+-----------------------+---------------------------------+--------------------+
| 0x80       | 8                     | :ref:`CAIAction<CAIAction>`\*   | m_pTargetAction    |
+------------+-----------------------+---------------------------------+--------------------+


----

.. _CList:

CList<class TYPE, class ARG_TYPE>
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------------------+-------------------------------------+---------------+
| **Offset** | **Size (Total: 56)** | **Type**                            | **Field**     |
+------------+----------------------+-------------------------------------+---------------+
| 0x0        | 8                    | :ref:`CObject<CObject>`             | baseclass_0   |
+------------+----------------------+-------------------------------------+---------------+
| 0x8        | 8                    | :ref:`CList::CNode<CList::CNode>`\* | m_pNodeHead   |
+------------+----------------------+-------------------------------------+---------------+
| 0x10       | 8                    | :ref:`CList::CNode<CList::CNode>`\* | m_pNodeTail   |
+------------+----------------------+-------------------------------------+---------------+
| 0x18       | 4                    | int                                 | m_nCount      |
+------------+----------------------+-------------------------------------+---------------+
|            | 4                    |                                     | ``<padding>`` |
+------------+----------------------+-------------------------------------+---------------+
| 0x20       | 8                    | :ref:`CList::CNode<CList::CNode>`\* | m_pNodeFree   |
+------------+----------------------+-------------------------------------+---------------+
| 0x28       | 8                    | :ref:`CPlex<CPlex>`\*               | m_pBlocks     |
+------------+----------------------+-------------------------------------+---------------+
| 0x30       | 4                    | int                                 | m_nBlockSize  |
+------------+----------------------+-------------------------------------+---------------+
|            | 4                    |                                     | ``<padding>`` |
+------------+----------------------+-------------------------------------+---------------+


----

.. _CList\:\:CNode:

CList::CNode
^^^^^^^^^^^^

+------------+---------------------+-------------------------------------+---------------+
| **Offset** | **Size (Total: ?)** | **Type**                            | **Field**     |
+------------+---------------------+-------------------------------------+---------------+
| 0x0        | 8                   | :ref:`CList::CNode<CList::CNode>`\* | pNext         |
+------------+---------------------+-------------------------------------+---------------+
| 0x8        | 8                   | :ref:`CList::CNode<CList::CNode>`\* | pPrev         |
+------------+---------------------+-------------------------------------+---------------+
|            | ``?``               |                                     | ``<padding>`` |
+------------+---------------------+-------------------------------------+---------------+
| ``?``      | ``sizeof(TYPE)``    | TYPE                                | data          |
+------------+---------------------+-------------------------------------+---------------+
|            | ``?``               |                                     | ``<padding>`` |
+------------+---------------------+-------------------------------------+---------------+

