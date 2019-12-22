cmake_minimum_required(VERSION 3.10)

set(Fruits apple peach strawberry)

foreach(f ${Fruits})
    message("Do you want ${f}")
endforeach()
