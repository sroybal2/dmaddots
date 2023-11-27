it_should "handle variables with equal sign" 'fenv source test/test2.sh; test $equal_sign = a=b'
it_should "handle variables with spaces" 'fenv source test/test2.sh; test $spaces = " a b "'
it_should "handle variables with newlines" 'fenv source test/test2.sh; test $newline = a\nb'
it_should "handle variables with quotes" 'fenv source test/test2.sh; test $quotes = "a\'b"'
it_should "handle variables with double quotes" 'fenv source test/test2.sh; test $doublequotes = \'a"b\''
it_should "handle variables with braces" 'fenv source test/test2.sh; test $braces = "()"'
it_should "handle variables with dollar sign" 'fenv source test/test2.sh; test $dollar = \'$()$a\''
it_should "handle variables with multiple special symbols" 'fenv source test/test2.sh; test $everything = \'a = "b\'\n\'$c"\''