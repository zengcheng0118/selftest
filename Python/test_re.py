# !env/bin/python27
# -*- coding: utf-8 -*-

import re


structPat = re.compile(r"""\s*  #匹配空格
                        (?:     #匹配表达式，但不捕获匹配的文本
                        typedef
                        \s+
                        )
                        ?
                        struct
                        \s*
                        """, re.X)

stripComPat = re.compile(r"""\s*
                        (?:
                        /\*.*?\*/
                        )
                        ?
                        (
                        .*?;
                        \s*
                        )
                        ?
                        (?:
                        /\*.*?\*/
                        )
                        ?                        
                        """, re.X)

arrayPat = re.compile(r"\[(.*?)\]")

marcoDefPat = re.compile(r"^\s*#define\s+(\w+)\s+(?:\(\w+\))?\s*$")

result = structPat.match("  typedef struct   ")
print(reuslt)