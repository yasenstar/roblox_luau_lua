-- Exercise 4.1 embed fragment of XML as a string in a Lua program

-- <![CDATA[
--    Hello World
-- ]]>

-- Show two different ways

-- ===START===

-- method 1

xml1 = [===[
    <![CDATA[
        Hello World
    ]]>
]===]

print(xml1,"\n")

-- method 2

xml2 = "<![CDATA[\n  Hello World\n]]>"

print(xml2)