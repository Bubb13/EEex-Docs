.. _createPartyScreen Functions:

===========================
createPartyScreen Functions
===========================

.. toctree::
   :maxdepth: 1
   :hidden:
   :glob:

   createPartyScreen_*

.. note:: The **createPartyScreen** functions are related to the handling of party and character generation

+--------------------------------------------------------------------------------------------------+--------------------------------------------------------+
| **Function**                                                                                     | **Description**                                        |
+--------------------------------------------------------------------------------------------------+--------------------------------------------------------+
| :ref:`createPartyScreen\:OnBackButtonClick<createPartyScreen_OnBackButtonClick>`                 | Event action for when the **Back** button is clicked   |
+--------------------------------------------------------------------------------------------------+--------------------------------------------------------+
| :ref:`createPartyScreen\:OnCreateDeleteButtonClick<createPartyScreen_OnCreateDeleteButtonClick>` | Event action for when the **Delete** button is clicked |
+--------------------------------------------------------------------------------------------------+--------------------------------------------------------+
| :ref:`createPartyScreen\:OnDoneButtonClick<createPartyScreen_OnDoneButtonClick>`                 | Event action for when the **Done** button is clicked   |
+--------------------------------------------------------------------------------------------------+--------------------------------------------------------+
| :ref:`createPartyScreen\:OnPortraitButtonClick<createPartyScreen_OnPortraitButtonClick>`         | Event action for when a portrait button is clicked     |
+--------------------------------------------------------------------------------------------------+--------------------------------------------------------+

::

   e = g_pBaldurChitin
   createPartyScreen = e:GetEngineCreateParty()