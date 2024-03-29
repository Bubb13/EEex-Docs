.. _EE Game Functions (x86):

=================================
EE Game Functions (x86)
=================================

.. toctree::
   :maxdepth: 1


   dimm/index
   DLC/index
   Draw/index
   Ini/index
   music/index
   sound/index

.. SDL Exports - link to SDL wiki
.. LUA Exports - link to LUA docs

   
.. note:: The functions and their definitions listed here have been extracted primarily from debug symbol information located in .pdb files and from debugging the EE game executables - using IDA, x64dbg, llvm-pdbutil and other tools. As the primary source of this information is ``Baldur.pdb`` from **Baldur's Gate II: Throne of Bhall Enhanced Edition**, please note that some of the information presented may be incorrect when compared to other Enhanced Edition games.

.. note:: Function symbols are output using `llvm-pdbutil <https://github.com/shaharv/llvm-pdbutil-builds/releases>`_ with: ``llvm-pdbutil pretty -module-syms -sym-types=funcs -symbol-order=name baldur.pdb > modsyms.txt``