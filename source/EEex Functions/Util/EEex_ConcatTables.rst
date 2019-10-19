.. _EEex_ConcatTables:

===================================
EEex_ConcatTables 
===================================

::

   EEex_ConcatTables(tables)

Flattens given table so that any nested tables are merged. Example: ``{"Hello", {"World"}}`` becomes ``{"Hello", "World"}``.

**Parameters**

* **tables** - table containing any nested tables to merge

**Return**

Returns a table

**Example**

::

   local mergedtable = EEex_ConcatTables(tables)

**See Also**

:ref:`EEex_SplitByChar<EEex_SplitByChar>`
