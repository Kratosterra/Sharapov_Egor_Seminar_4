	.intel_syntax noprefix
	.section .rodata

	.text
	.globl main
	.type main, @function
# Разработать программу на языке ассемблера, определяющую максимальное значение аргумента, при котором результат вычисления факториала размещается в 
# 64-х разрядном машинном слове.
main:
	mov rdi, 0
	mov rsi, 1
# Цикл вычислений свозвратом в коде состояния
loop:
	inc rdi
	imul rsi, rdi
	jno loop
	dec rdi
	mov rax, 60
	syscall
