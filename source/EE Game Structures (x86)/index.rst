.. _EE Game Structures (x86):

========================
EE Game Structures (x86)
========================

.. toctree::
   :maxdepth: 1


   C2/index
   CA/index
   CB/index
   CC/index
   CD/index
   CE/index
   CF/index
   CG/index
   CI/index
   CK/index
   CL/index
   CM/index
   CN/index
   CO/index
   CP/index
   CR/index
   CS/index
   CT/index
   CU/index
   CV/index
   CW/index
   CZ/index
   UI/index
   Other/index
   File Formats/index

   
.. note:: The structures, information and data listed here have been extracted primarily from debug symbol information located in .pdb files and from debugging the EE game executables - using IDA, x64dbg, llvm-pdbutil and other tools. As the primary source of this information is ``Baldur.pdb`` from **Baldur's Gate II: Throne of Bhall Enhanced Edition**, please note that some of the information presented may be incorrect when compared to other Enhanced Edition games.


.. note:: Structures (class and struct definitions) are output using `llvm-pdbutil <https://github.com/shaharv/llvm-pdbutil-builds/releases>`_ with: ``llvm-pdbutil pretty -classes -class-definitions=layout -class-order=name baldur.pdb > out.txt``


.. _Data Types:

Data Types
^^^^^^^^^^^

The following table lists some of the basic standard win32 `data-types <https://docs.microsoft.com/en-us/windows/win32/winprog/windows-data-types>`_ that may be encountered in the various structures and other data listed in this section. 

+----------------+----------+----------------------------------------------------------------------------------+
| **Type**       | **Size** | **Notes**                                                                        |
+----------------+----------+----------------------------------------------------------------------------------+
| BYTE           | 1        | A byte (8 bits). 8-bit unsigned integer. ``0`` through ``255``                   |
+----------------+----------+----------------------------------------------------------------------------------+
| WORD           | 2        | 16-bit unsigned integer. ``0`` through ``65535``                                 |
+----------------+----------+----------------------------------------------------------------------------------+
| DWORD          | 4        | 32-bit unsigned integer. ``0`` through ``4294967295``                            |
+----------------+----------+----------------------------------------------------------------------------------+
| QWORD          | 8        | 64-bit unsigned integer. ``0`` through ``18446744073709551615``                  |
+----------------+----------+----------------------------------------------------------------------------------+
| void           | 4        | Any type                                                                         |
+----------------+----------+----------------------------------------------------------------------------------+
| bool           | 1        | Boolean variable (should be ``TRUE`` or ``FALSE``)                               |
+----------------+----------+----------------------------------------------------------------------------------+
| char           | 1        | 8-bit character (a sequence of chars is denoted with [``n``])                    |
+----------------+----------+----------------------------------------------------------------------------------+
| unsigned char  | 1        | 8-bit character (a sequence of chars is denoted with [``n``])                    |
+----------------+----------+----------------------------------------------------------------------------------+
| short          | 2        | 16-bit integer. ``32768`` through ``32767``                                      |
+----------------+----------+----------------------------------------------------------------------------------+
| unsigned short | 2        | 16-bit integer. ``0`` through ``65535``                                          |
+----------------+----------+----------------------------------------------------------------------------------+
| long           | 4        | 32-bit signed integer. ``2147483648`` through ``2147483647``                     |
+----------------+----------+----------------------------------------------------------------------------------+
| unsigned long  | 4        | 32-bit unsigned integer. ``0`` through ``4294967295``                            |
+----------------+----------+----------------------------------------------------------------------------------+
| int            | 4        | 32-bit signed integer. ``-2147483648`` through ``2147483647``                    |
+----------------+----------+----------------------------------------------------------------------------------+
| unsigned int   | 4        | 32-bit unsigned integer. ``0`` through ``4294967295``                            |
+----------------+----------+----------------------------------------------------------------------------------+
| fieldname[n]   | \*       | length of fieldname is denoted by the ``n`` value inside the brackets            |
+----------------+----------+----------------------------------------------------------------------------------+
| <type>\*       | 4        | Pointer to a structure or other data type, denoted by asterisk char              |
+----------------+----------+----------------------------------------------------------------------------------+
| ``<padding>``  | \*       | padding for structure alignment, length is in the size field                     |
+----------------+----------+----------------------------------------------------------------------------------+






