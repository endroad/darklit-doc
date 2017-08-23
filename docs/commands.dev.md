# Developpers Commands

## **database**

    database [flush | reload] [--all]

**flush** Flush from the database

**reload** Reload into the database

**--all** Apply operation to all known data tree

### Examples

    database flush --all  // flush all
    database reload --all // reload all

## **nu**

    nu [dump [--irtree|--ircode|--parsetree|--symbols] [--all] [programName]]

**dump** Dump program info

**--irtree** Dump IR Tree (AST)

**--ircode** Dump IR Code

**--parsetree** Dump parse tree

**--symbols** Dump debug symbols

**--all** Apply dump to all programs

### Examples

    nu dump --ircode --all               // dump ir code of all programs
    nu dump --irtree --parsetree --all   // dump IR tree and parse tree of all programs
    nu dump --irtree "MyFile/MyProgram"  // dump IR tree of MyProgram located in MyFile.ns
