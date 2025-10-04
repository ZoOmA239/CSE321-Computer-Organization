


.data #data segment
name:   .asciiz "Name:   Hazem Radwan\n"
Id:     .asciiz "ID:     2003\n"
course: .asciiz "Course: CSE321-Computer-Organization\n"



.text #code segment

main:
li $v0, 4 
la $a0, name
syscall
li $v0, 4 
la $a0, Id
syscall
li $v0, 4 
la $a0, course
syscall
li $v0, 10 #exit syscall
syscall
