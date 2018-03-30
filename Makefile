CURRENT=$(PWD)

PHONY:
	clang -c EbcExecute.c -I$(CURRENT)/StdLib/Include/sys/ -I$(CURRENT)/StdLib/Include/X64/machine/  -I$(CURRENT)/MdePkg/Include/Ia32/ -I$(CURRENT)/MdePkg/  -I$(CURRENT)/MdePkg/Include/ -I$(CURRENT)/Ebc -I$(CURRENT)/MdeModulePkg/Include/

	clang -c Ia32/EbcSupport.c -I$(CURRENT)/StdLib/Include/sys/ -I$(CURRENT)/StdLib/Include/X64/machine/  -I$(CURRENT)/MdePkg/Include/Ia32/ -I$(CURRENT)/MdePkg/  -I$(CURRENT)/MdePkg/Include/ -I$(CURRENT)/Ebc -I$(CURRENT)/MdeModulePkg/Include/

	clang -c X64/EbcSupport.c -I$(CURRENT)/StdLib/Include/sys/ -I$(CURRENT)/StdLib/Include/X64/machine/  -I$(CURRENT)/MdePkg/Include/Ia32/ -I$(CURRENT)/MdePkg/  -I$(CURRENT)/MdePkg/Include/ -I$(CURRENT)/Ebc -I$(CURRENT)/MdeModulePkg/Include/
