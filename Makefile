# phony 目标可以有依赖关系。
CFLAGS  += -D INCLUDEMAIN
CWE134_Uncontrolled_Format_String__char_console_fprintf_01.o : CWE134_Uncontrolled_Format_String__char_console_fprintf_01.c std_testcase.h std_testcase_io.h 
	gcc $(CFLAGS) -c CWE134_Uncontrolled_Format_String__char_console_fprintf_01.c
   
io.o : io.c std_testcase.h std_testcase_io.h 
	gcc $(CFLAGS) -c io.c
  
clean :
	rm main  CWE134_Uncontrolled_Format_String__char_console_fprintf_01.o io.o 

