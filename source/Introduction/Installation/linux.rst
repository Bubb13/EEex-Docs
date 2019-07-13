.. _Linux Installation:

====================
Linux
====================

EEex for Linux is distributed as a compressed tarball and does not include a `WeiDU installer <http://www.weidu.org/~thebigg/>`_.

To install:

- Extract the contents of the mod to the folder of the game you wish to modify.
- Download the latest version of WeiDU for Linux from `WeiDU.org <http://www.weidu.org/~thebigg/>`_ and copy **WeiDU** and **WeInstall** to ``/usr/bin``.
- Open a terminal, and change to your game installation directory, by using the ``cd`` command.
- Run ``tolower`` and answer ``Y`` to both queries. **Note:** you can avoid running the second option (``linux.ini``) if you've already ran it once in the same directory. To save time, the archive is already `tolowered`, so there's no need to run the first option (lowercasing file names) either if you've extracted only this mod since the last time you lowercased file names. If you're unsure, running ``tolower`` and choosing both options is the safe bet.
- Run ``WeInstall EEex`` in your game folder. 
- Run ``wine EEex.exe`` and start playing. 


.. note:: Once EEex is installed, you will **not** be able to start the game by clicking on the main game executable (``Baldur.exe``, ``Icewind.exe`` or ``SiegeOfDragonspear.exe``) or using shortucts that link to those game executables. You must click on the **EEex.exe**, or create a shortcut that links to **EEex.exe** instead. **EEex.exe** can be found in your game's folder.


.. note:: Uninstall - In addition to the methods above for removing individual components, you can completely uninstall the mod using ``setup-EEex --uninstall`` at the command line to remove all components without wading through prompts.

