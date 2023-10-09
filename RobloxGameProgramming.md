 Roblox Game Programming

# Language

## Standard Lua
 (see:Roblox Specific: Luau)
### Basic: Programming in Lua (Roberto)

#### Part One: Lua - The Basics

##### 01 Getting Started

###### Useful commands in Lua Prompt

* Print one echo

  + os.execute("echo 'hello world' ")

* Clear screen in Lua terminal

  + Windows: os.execute("cls")

  + Unix: os.execute("clear")

* Exit the Command Prompt

  + os.exit()

##### 02 Interlude: The Eight-Queen Puzzle

##### 03 Numbers

###### Numerals

###### Arithmetic Operators

* +, -, *, /

* Integer division (floor division): //

* Modulo: %

###### Relational Operators

###### The Mathematical Library

* Trigonometric functions

  + math.sin

  + math.cos

  + math.tan

  + math.asin

* Random-number generator

  + math.random[l,u]

  + math.randomseed(os.time())

* Rounding functions

  + math.floor()

  + math.ceil()

  + math.modf()

###### Representation Limits

* math.maxinteger

* math.mininterger

###### Coversions

* Use OR with zero (n | 0) to force a number be integer

###### Precedence

##### 04 Strings

###### Literal strings

* \z: skips all subsequent space characters in the string until the first non-space character

###### Long strings

###### Coercions

* tonumber(string)

* tonumber(string, base): base between 2 and 36

* tostring(number)

###### The String Library

* string.len(s)

* string.rep(s, times)

* string.reverse(s)

* string.lower(s)

* string.upper(s)

* string.sub(s, i, j): extracts a piece of the string s, from the i-th to the j-th character inclusive

* string.char(ascii #)

* string.byte(s)

* string.byte(s, i, j)

* string.format()

* string.find(s, sub of s)

* string.gsub

###### Unicode

##### 05 Tables

Lua uses tables to represent arrays, sets, records, and many other data structures in a simple, uniform, and efficient way.

Lua uses tables to represent packages and objects as well.


###### Table Indices

###### Table Constructors

* Constructions are expressions that create and initialize tables.

* The simplest constructor is the empty constructor, {}.

###### Arrays, Lists, and Sequences

###### Table Traversal

###### Safe Navigation

###### The Table Library

* table.insert

* table.remove

* table.move(a,f,e,t)

##### 06 Functions

###### Multiple Results

###### Variadic Functions

###### The function table.unpack

###### Proper Tail Calls

##### 07 The External World

###### The Simple I/O Model

###### The Complete I/O Model

###### Other Operations on Files

###### Other System Calls

###### Running System Commands

##### 08 Filling some Gaps

###### Local Variables and Blocks

###### Control Structures

* if then else

* while

* repeat

* Numerical for

* Generic for

###### break, return, and goto

#### Part Two: Real Programming

##### 09 Closures

###### Functions as First-Class Values

###### Non-Global Functions

###### Lexical Scoping

###### A Taste of Functional Programming

##### 10 Pattern Matching

###### The Pattern-Matching Functions

* string.find

* string.match

* string.gsub

* string.gmatch

###### Patterns

###### Captures

###### Replacements

* URL encoding

* Tab expansion

###### Tricks of the Trade

##### 11 Interlude: Most Frequent Words

##### 12 Date and Time

###### os.time

###### os.data

###### Date-Time Manipulation

##### 13 Bits and Bytes

###### Bitwise Operators

###### Unsigned Integers

###### Packing and Unpacking Binary Data

###### Binary files

##### 14 Data Structures

###### Arrays

###### Matrices and Multi-Dimensional Arrays

###### Linked Lists

###### Queues and Double-Ended Queues

###### Reverse Tables

###### Sets and Bags

###### String Buffers

###### Graphs

##### 15 Data Files and Serialization

###### Data Files

###### Serialization

* Saving tables without cycles

* Saving tables with cycles

##### 16 Compilation, Execution, and Errors

###### Compilation

###### Precompiled Code

###### Errors

###### Error Handling and Exceptions

###### Error Messages and Tracebacks

##### 17 Modules and Packages

###### The Function require

* Renaming a module

* Path searching

* Searchers

###### The Basic Approach for Writing Modules in Lua

###### Submodules and Packages

#### Part Three: Lua-isms

##### 18 Iterators and the Generic for

###### Iterators and Closures

###### The Semantics of the Generic FOR

###### Stateless Iterators

###### True Iterators

##### 19 Interlude: Markov Chain Algorithm

##### 20 Metatables and Metamethods

###### Arithmetic Metamethods

###### Relational Metamethods

###### Library-Defined Metamethods

###### Table-Access Metamethods

* The __index metamethod

* The __newindex metamethod

* Tables with default values

* Tracking table accesses

* Read-only tables

##### 21 Object-Oriented Programming

###### Classes

###### Inheritance

###### Multiple Inheritance

###### Privacy

###### The Single-Method Approach

###### Dual Representation

##### 22 The Environment

###### Global Variables with Dynamic Names

###### Global-Variable Declarations

###### Non-Global Environments

###### Using __ENV

###### Environments and Modules

###### __ENV and load

##### 23 Garbage

###### Weak Tables

###### Memorize Functions

###### Object Attributes

###### Revisiting Tables with Default Values

###### Ephemeron Tables

###### Finalizers

###### The Garbage Collector

###### Controlling the Pace of Collection

##### 24 Coroutines

###### Coroutine Basices

###### Who Is the Boss?

###### Coroutines as Iterators

###### Event-Driven Programming

##### 25 Reflection

###### Introspective Facilities

* Accessing local variables

* Accessing non-local variables

* Accessing other coroutines

###### Hooks

###### Profiles

###### Sandboxing

##### 26 Interlude: Multithreading with Coroutines

#### Part Four: The C API

##### 27 An Overview of the C API

##### 28 Extending Your Application

##### 29 Calling C from Lua

##### 30 Techniques for Writing C Functions

##### 31 User-Defined Types in C

##### 32 Managing Resources

##### 33 Threads and States

### Basic: Programming in Lua

Reference book: Programming in Lua (by John Bach & Claudia Alves & Rufus Stewart), 4th Edition


#### Part One: Language itself

##### 01 Getting Started

##### 02 Types and Values

##### 03 Expressions

##### 04 Operators

##### 05 Functions

##### 06 More about Functions

##### 07 Iterators and the Generic FOR

##### 08 Compilation, Execution, and Errors

##### 09 Coroutines

##### 10 Completed Examples

#### Part Two: Tables and Objects

##### 11 Data Structures

##### 12 Data Files and Persistence

##### 13 Metatables and Metamethods

##### 14 Environment

##### 15 Modules and Packages

##### 16 Object Oriented Programming

##### 17 Weak Tables and Finanlizers

#### Part Three: Standard Libraries

##### 18 Math Library

##### 19 Library for Bitwise Operations

##### 20 Library for Working with Tables

##### 21 Library for Working with Strings

##### 22 Library I / O

##### 23 Library of Operating Room Functions

##### 24 Debug Library

#### Part Four: WITH API

##### 25 Overview of the C API

##### 26 Extending Your Application

##### 27 Calling C from Lua

##### 28 Techniques for Writing Functions in C

##### 29 User-Defined Types in C

##### 30 Resource Management

##### 31 Threads and States

##### 32 Memory Management

## Roblox Specific: Luau

Luau is a fast, small, safe, gradually typed embeddable scripting language derived from Lua.

 (see:Roblox Studio)
### luau project in Github

## Standard React
 (see:Roblox Specific: roact)
## Roblox Specific: roact

A view management library for Roblox Lua similar to React

 (see:Roblox Studio)
### roact project in Github

# Platform

## Roblox Studio

# Resource

## Roblox in Github

## My Github Learning Repo
