.. _chapterScreen Functions:

=====================
chapterScreen Functions
=====================

.. toctree::
   :maxdepth: 1
   :hidden:
   :glob:

   chapterScreen_*

+--------------------------------------------------------------------------------------+----------------------------------------------------+
| **Function**                                                                         | **Description**                                    |
+--------------------------------------------------------------------------------------+----------------------------------------------------+
| :ref:`chapterScreen\:IsDoneButtonClickable<chapterScreen_IsDoneButtonClickable>`     | Determines if the Done button is clickable         |
+--------------------------------------------------------------------------------------+----------------------------------------------------+
| :ref:`chapterScreen\:IsReplayButtonClickable<chapterScreen_IsReplayButtonClickable>` | Determines if the Replay button is clickable       |
+--------------------------------------------------------------------------------------+----------------------------------------------------+
| :ref:`chapterScreen\:OnDoneButtonClick<chapterScreen_OnDoneButtonClick>`             | Event action for when the Done button is clicked   |
+--------------------------------------------------------------------------------------+----------------------------------------------------+
| :ref:`chapterScreen\:OnReplayButtonClick<chapterScreen_OnReplayButtonClick>`         | Event action for when the Replay button is clicked |
+--------------------------------------------------------------------------------------+----------------------------------------------------+
| :ref:`chapterScreen\:StartTextScreen<chapterScreen_StartTextScreen>`                 | Load chapter text into UI elements                 |
+--------------------------------------------------------------------------------------+----------------------------------------------------+

::

   e = g_pBaldurChitin
   chapterScreen = e:GetEngineChapter()