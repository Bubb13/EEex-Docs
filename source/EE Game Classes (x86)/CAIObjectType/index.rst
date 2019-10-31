.. _CAIObjectType Class:

==========================
CAIObjectType Class
==========================

.. toctree::
   :maxdepth: 1

The structure used for this class is :ref:`CAIObjectType<CAIObjectType>`

+--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| **Quick Ref**                                                                                                                                                                                                                                                                              |
+--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CAIObjectType\:\:CAIObjectType**\(unsigned char EnemyAlly, unsigned char General, unsigned char Race, unsigned char Class, unsigned char Specifics, unsigned char Gender, unsigned char Alignment, long Instance)                                                                   |
+--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CAIObjectType\:\:CAIObjectType**\(unsigned char EnemyAlly, unsigned char General, unsigned char Race, unsigned char Class, unsigned char Specifics, unsigned char Gender, unsigned char Alignment, long Instance, const unsigned char\* SpecialCase, :ref:`CString<CString>`\& name)|
+--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CAIObjectType\:\:Decode**\(:ref:`CGameAIBase<CGameAIBase>`\* caller)                                                                                                                                                                                                                |
+--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CAIObjectType\:\:GetActiveInactiveClasses**\(unsigned char\& nActiveClass, unsigned char\& nInactiveClass)                                                                                                                                                                          |
+--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| unsigned char **CAIObjectType\:\:GetClass**\()                                                                                                                                                                                                                                             |
+--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| :ref:`CAIObjectType<CAIObjectType>` **CAIObjectType\:\:GetEnemyOf**\()                                                                                                                                                                                                                     |
+--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| :ref:`CGameObject<CGameObject>`\* **CAIObjectType\:\:GetShare**\(:ref:`CGameAIBase<CGameAIBase>`\* caller, int checkBackList)                                                                                                                                                              |
+--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| :ref:`CGameObject<CGameObject>`\* **CAIObjectType\:\:GetShareType**\(:ref:`CGameAIBase<CGameAIBase>`\* caller, unsigned char type, int checkBackList)                                                                                                                                      |
+--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| int **CAIObjectType\:\:IsAllyOf**\(:ref:`CAIObjectType<CAIObjectType>`\& type)                                                                                                                                                                                                             |
+--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| int **CAIObjectType\:\:IsEnemyOf**\(:ref:`CAIObjectType<CAIObjectType>`\& type)                                                                                                                                                                                                            |
+--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| int **CAIObjectType\:\:IsUsableSubClass**\(unsigned char nSubClass, int bAsync)                                                                                                                                                                                                            |
+--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| int **CAIObjectType\:\:Match**\(:ref:`CAIObjectType<CAIObjectType>`\& y)                                                                                                                                                                                                                   |
+--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| unsigned char **CAIObjectType\:\:OfType**\(:ref:`CAIObjectType<CAIObjectType>`\* type, int checkForNonSprites, int noNonSprites, int deathMatchAllowance)                                                                                                                                  |
+--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CAIObjectType\:\:Read**\(:ref:`CString<CString>` data)                                                                                                                                                                                                                              |
+--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CAIObjectType\:\:Set**\(:ref:`CAIObjectType<CAIObjectType>`\& type)                                                                                                                                                                                                                 |
+--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CAIObjectType\:\:SetSpecialCase**\(unsigned char\* temp)                                                                                                                                                                                                                            |
+--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| :ref:`CAIObjectType<CAIObjectType>`\& **CAIObjectType\:\:operator=**\(:ref:`CAIObjectType<CAIObjectType>`\& y)                                                                                                                                                                             |
+--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| int **CAIObjectType\:\:operator==**\(:ref:`CAIObjectType<CAIObjectType>`\& y)                                                                                                                                                                                                              |
+--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+




---------------
Constructors
---------------

+-------------------------------------------------------------------+------------------------------------------------------+
| **Name**                                                          | **Description**                                      |
+-------------------------------------------------------------------+------------------------------------------------------+
| :ref:`CAIObjectType\:\:CAIObjectType<CAIObjectTypeCAIObjectType>` | Constructs a ``CAIObjectType`` object                |
+-------------------------------------------------------------------+------------------------------------------------------+


.. _CAIObjectTypeCAIObjectType:

CAIObjectType\:\:CAIObjectType
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Constructs a ``CAIObjectType`` object

::

   void CAIObjectType::CAIObjectType(
      unsigned char EnemyAlly, 
      unsigned char General, 
      unsigned char Race, 
      unsigned char Class, 
      unsigned char Specifics, 
      unsigned char Gender, 
      unsigned char Alignment, 
      long Instance);

**Parameters**

* ``unsigned char`` EnemyAlly - * *
* ``unsigned char`` General - * *
* ``unsigned char`` Race - * *
* ``unsigned char`` Class - * *
* ``unsigned char`` Specifics - * *
* ``unsigned char`` Gender - * *
* ``unsigned char`` Alignment - * *
* ``long`` Instance - * *

**Remarks**

Constructs a ``CAIObjectType`` object


CAIObjectType\:\:CAIObjectType
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Constructs a ``CAIObjectType`` object

::

   void CAIObjectType::CAIObjectType(
      unsigned char EnemyAlly, 
      unsigned char General, 
      unsigned char Race, 
      unsigned char Class, 
      unsigned char Specifics, 
      unsigned char Gender, 
      unsigned char Alignment, 
      long Instance, 
      const unsigned char* SpecialCase, 
      CString& name);

**Parameters**

* ``unsigned char`` EnemyAlly - * *
* ``unsigned char`` General - * *
* ``unsigned char`` Race - * *
* ``unsigned char`` Class - * *
* ``unsigned char`` Specifics - * *
* ``unsigned char`` Gender - * *
* ``unsigned char`` Alignment - * *
* ``long`` Instance - * *
* ``const unsigned char*`` SpecialCase - * *
* :ref:`CString<CString>`\& name - * *

**Remarks**

Constructs a ``CAIObjectType`` object



---------------
Methods
---------------

+-----------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| **Name**                                                                                | **Description**                                                                         |
+-----------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CAIObjectType\:\:Decode<CAIObjectTypeDecode>`                                     |                                                                                         |
+-----------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CAIObjectType\:\:GetActiveInactiveClasses<CAIObjectTypeGetActiveInactiveClasses>` |                                                                                         |
+-----------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CAIObjectType\:\:GetClass<CAIObjectTypeGetClass>`                                 |                                                                                         |
+-----------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CAIObjectType\:\:GetEnemyOf<CAIObjectTypeGetEnemyOf>`                             |                                                                                         |
+-----------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CAIObjectType\:\:GetShare<CAIObjectTypeGetShare>`                                 |                                                                                         |
+-----------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CAIObjectType\:\:GetShareType<CAIObjectTypeGetShareType>`                         |                                                                                         |
+-----------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CAIObjectType\:\:IsAllyOf<CAIObjectTypeIsAllyOf>`                                 |                                                                                         |
+-----------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CAIObjectType\:\:IsEnemyOf<CAIObjectTypeIsEnemyOf>`                               |                                                                                         |
+-----------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CAIObjectType\:\:IsUsableSubClass<CAIObjectTypeIsUsableSubClass>`                 |                                                                                         |
+-----------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CAIObjectType\:\:Match<CAIObjectTypeMatch>`                                       |                                                                                         |
+-----------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CAIObjectType\:\:OfType<CAIObjectTypeOfType>`                                     |                                                                                         |
+-----------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CAIObjectType\:\:Read<CAIObjectTypeRead>`                                         |                                                                                         |
+-----------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CAIObjectType\:\:Set<CAIObjectTypeSet>`                                           |                                                                                         |
+-----------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CAIObjectType\:\:SetSpecialCase<CAIObjectTypeSetSpecialCase>`                     |                                                                                         |
+-----------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+


.. _CAIObjectTypeDecode:

CAIObjectType\:\:Decode
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Decode CAIObjectType

::

   void CAIObjectType::Decode(CGameAIBase* caller);

**Parameters**

* :ref:`CGameAIBase<CGameAIBase>`\* *caller* - 

**Remarks**




.. _CAIObjectTypeGetActiveInactiveClasses:

CAIObjectType\:\:GetActiveInactiveClasses
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Gets active and inactive classes

::

   void CAIObjectType::GetActiveInactiveClasses(
      unsigned char& nActiveClass, 
      unsigned char& nInactiveClass) ;

**Parameters**

* ``unsigned char``\& *nActiveClass* - 
* ``unsigned char``& *nInactiveClass* - 

**Remarks**



.. _CAIObjectTypeGetClass:

CAIObjectType\:\:GetClass
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Get class

::

   unsigned char CAIObjectType::GetClass();

**Return Value**

``unsigned char``

**Remarks**



.. _CAIObjectTypeGetEnemyOf:

CAIObjectType\:\:GetEnemyOf
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   CAIObjectType CAIObjectType::GetEnemyOf();

**Return Value**

:ref:`CAIObjectType<CAIObjectType>`

**Remarks**



.. _CAIObjectTypeGetShare:

CAIObjectType\:\:GetShare
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   CGameObject* CAIObjectType::GetShare(
      CGameAIBase* caller, 
      int checkBackList);

**Parameters**

* :ref:`CGameAIBase<CGameAIBase>`\* *caller* - 
* ``int`` *checkBackList* - 

**Return Value**

Returns a pointer to :ref:`CGameObject<CGameObject>`

**Remarks**



.. _CAIObjectTypeGetShareType:

CAIObjectType\:\:GetShareType
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   CGameObject<CGameObject>* CAIObjectType::GetShareType(
      CGameAIBase* caller, 
      unsigned char type, 
      int checkBackList);

**Parameters**

* :ref:`CGameAIBase<CGameAIBase>`\* *caller* - 
* ``unsigned char`` *type* - 
* ``int`` *checkBackList* - 

**Return Value**

Returns a pointer to :ref:`CGameObject<CGameObject>`

**Remarks**



.. _CAIObjectTypeIsAllyOf:

CAIObjectType\:\:IsAllyOf
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   int CAIObjectType::IsAllyOf(CAIObjectType& type);

**Parameters**

* :ref:`CAIObjectType<CAIObjectType>`\& *type* - 

**Return Value**

``int``

**Remarks**




.. _CAIObjectTypeIsEnemyOf:

CAIObjectType\:\:IsEnemyOf
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   int CAIObjectType::IsEnemyOf(CAIObjectType& type);

**Parameters**

* :ref:`CAIObjectType<CAIObjectType>`\& *type* - 

**Return Value**

``int``

**Remarks**




.. _CAIObjectTypeIsUsableSubClass:

CAIObjectType\:\:IsUsableSubClass
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   int CAIObjectType::IsUsableSubClass(
      unsigned char nSubClass, 
      int bAsync);

**Parameters**

* ``unsigned char`` *nSubClass* - 
* ``int`` *bAsync* - asynchronous or synchronous

**Return Value**

``int``

**Remarks**




.. _CAIObjectTypeMatch:

CAIObjectType\:\:Match
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   int CAIObjectType::Match(CAIObjectType& y);

**Parameters**

* :ref:`CAIObjectType<CAIObjectType>`\& *y* - 

**Return Value**

``int``

**Remarks**




.. _CAIObjectTypeOfType:

CAIObjectType\:\:OfType
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   unsigned char CAIObjectType::OfType(
      CAIObjectType* type, 
      int checkForNonSprites, 
      int noNonSprites, 
      int deathMatchAllowance);

**Parameters**

* :ref:`CAIObjectType<CAIObjectType>`\* type - * *
* ``int`` *checkForNonSprites* - 
* ``int`` *noNonSprites* - 
* ``int`` *deathMatchAllowance* - 

**Return Value**

``unsigned char``

**Remarks**




.. _CAIObjectTypeRead:

CAIObjectType\:\:Read
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CAIObjectType::Read(CString data);

**Parameters**

* :ref:`CString<CString>` *data* - string containing data to read

**Remarks**




.. _CAIObjectTypeSet:

CAIObjectType\:\:Set
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CAIObjectType::Set(CAIObjectType& type);

**Parameters**

* :ref:`CAIObjectType<CAIObjectType>`\& *type* - type to set object as

**Remarks**




.. _CAIObjectTypeSetSpecialCase:

CAIObjectType\:\:SetSpecialCase
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CAIObjectType::SetSpecialCase(unsigned char* temp);

**Parameters**

* ``unsigned char*`` *temp* - 

**Remarks**



---------------
Operators
---------------

+----------------------------------------------------------+-----------------------------------------------------------------------------------------+
| **Name**                                                 | **Description**                                                                         |
+----------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CAIObjectType\:\:operator=<CAIObjectTypeOpEqu>`    | Assign a new value to a :ref:`CAIObjectType<CAIObjectType>` object                      |
+----------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CAIObjectType\:\:operator==<CAIObjectTypeOpEquEqu>`| Determines if two values are equal                                                      |
+----------------------------------------------------------+-----------------------------------------------------------------------------------------+

.. _CAIObjectTypeOpEqu:

CAIObjectType\:\:operator=
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Assign ``y`` to a :ref:`CAIObjectType<CAIObjectType>` object

::

   CAIObjectType& CAIObjectType::operator=(CAIObjectType& y);

**Parameters**

* :ref:`CAIObjectType<CAIObjectType>`\& *y* - the new value to assign

**Return Value**

:ref:`CAIObjectType<CAIObjectType>`\&

**Remarks**


.. _CAIObjectTypeOpEquEqu:

CAIObjectType\:\:operator==
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Logical comparison equals operator

::

   int CAIObjectType::operator==(CAIObjectType& y);

**Parameters**

* :ref:`CAIObjectType<CAIObjectType>`\& *y* - the value to be compared

**Return Value**

``int``

**Remarks**








