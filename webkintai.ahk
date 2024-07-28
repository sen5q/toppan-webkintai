a::
    funcloop()

y::
    func2()
    func1()
    funcb()
    func3()
    funcloop()

x::
    func1()
    funcb()
    func3()
    funcloop()

b::
    funcb()
    func3()
    funcloop()

z::
    func3()
    funcloop()

Esc::ExitApp



funca(){
    Send, 0
    Send, 8
    Send, {Tab}
    Send, 0
    Send, 0
    Send, {Tab}
    Send, 2
    Send, 0
    Send, {Tab}
    Send, 3
    Send, 0
    Send, {Tab}
    Send, 0
    Send, 1
    Send, {Tab}
    Send, 3
    Send, 0
    Send, {Tab}
    Send, 0
    Send, 0
    Send, {Tab}
    Send, 0
    Send, 0
    Send, {Tab}
    Sleep, 300
    Send, {Tab 4}
    Return
}

func2(){
    Send, 1
    Send, 4
    Send, {Tab}
    Send, 3
    Send, 0
    Send, {Tab}
    Send, 2
    Send, 2
    Send, {Tab}
    Send, 0
    Send, 0
    Send, {Tab}
    Send, 0
    Send, 1
    Send, {Tab}
    Send, 0
    Send, 0
    Send, {Tab}
    Send, 0
    Send, 0
    Send, {Tab}
    Send, 0
    Send, 0
    Send, {Tab}
    Sleep, 300
    Send, {Tab 4}
    Send, {Tab 12} ;中
    Return
}

func1(){
    Send, 0
    Send, 8
    Send, {Tab}
    Send, 0
    Send, 0
    Send, {Tab}
    Send, 1
    Send, 5
    Send, {Tab}
    Send, 0
    Send, 0
    Send, {Tab}
    Send, 0
    Send, 1
    Send, {Tab}
    Send, 0
    Send, 0
    Send, {Tab}
    Send, 0
    Send, 0
    Send, {Tab}
    Send, 0
    Send, 0
    Send, {Tab}
    Sleep, 300
    Send, {Tab 4}
    Return
}

funcb(){
    Send, 2
    Send, 0
    Send, {Tab}
    Send, 0
    Send, 0
    Send, {Tab}
    Send, 0
    Send, 8
    Send, {Tab}
    Send, 3
    Send, 0
    Send, {Tab}
    Send, 0
    Send, 0
    Send, {Tab}
    Send, 0
    Send, 0
    Send, {Tab}
    Send, 0
    Send, 1
    Send, {Tab}
    Send, 3
    Send, 0
    Send, {Tab}
    Sleep, 300
    Send, {Tab 4}
    Return
}

func3(){
    Send, 2
    Send, 1
    Send, {Tab}
    Send, 3
    Send, 0
    Send, {Tab}
    Send, 0
    Send, 8
    Send, {Tab}
    Send, 3
    Send, 0
    Send, {Tab}
    Send, 0
    Send, 0
    Send, {Tab}
    Send, 0
    Send, 0
    Send, {Tab}
    Send, 0
    Send, 1
    Send, {Tab}
    Send, 3
    Send, 0
    Send, {Tab}
    Sleep, 300
    Send, {Tab 28}
    Return
}


funcloop(){
    Loop, 4
    {
        funca()
        func2()
        func1()
        funcb()
        func3()
    }
    ExitApp
}