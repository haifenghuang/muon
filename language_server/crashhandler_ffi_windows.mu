// Generated by ffigen 0.2.0
// Platform: Windows
// Target: 64-bit
EXCEPTION_RECORD struct {
	ExceptionCode uint
	ExceptionFlags uint
	ExceptionRecord *EXCEPTION_RECORD
	ExceptionAddress pointer
	NumberParameters uint
	ExceptionInformation_0 ulong
	ExceptionInformation_1 ulong
	ExceptionInformation_2 ulong
	ExceptionInformation_3 ulong
	ExceptionInformation_4 ulong
	ExceptionInformation_5 ulong
	ExceptionInformation_6 ulong
	ExceptionInformation_7 ulong
	ExceptionInformation_8 ulong
	ExceptionInformation_9 ulong
	ExceptionInformation_10 ulong
	ExceptionInformation_11 ulong
	ExceptionInformation_12 ulong
	ExceptionInformation_13 ulong
	ExceptionInformation_14 ulong
}
M128A struct {
	Low ulong
	High long
}
XMM_SAVE_AREA32 struct {
	ControlWord ushort
	StatusWord ushort
	TagWord byte
	Reserved1 byte
	ErrorOpcode ushort
	ErrorOffset uint
	ErrorSelector ushort
	Reserved2 ushort
	DataOffset uint
	DataSelector ushort
	Reserved3 ushort
	MxCsr uint
	MxCsr_Mask uint
	FloatRegisters_0 M128A
	FloatRegisters_1 M128A
	FloatRegisters_2 M128A
	FloatRegisters_3 M128A
	FloatRegisters_4 M128A
	FloatRegisters_5 M128A
	FloatRegisters_6 M128A
	FloatRegisters_7 M128A
	XmmRegisters_0 M128A
	XmmRegisters_1 M128A
	XmmRegisters_2 M128A
	XmmRegisters_3 M128A
	XmmRegisters_4 M128A
	XmmRegisters_5 M128A
	XmmRegisters_6 M128A
	XmmRegisters_7 M128A
	XmmRegisters_8 M128A
	XmmRegisters_9 M128A
	XmmRegisters_10 M128A
	XmmRegisters_11 M128A
	XmmRegisters_12 M128A
	XmmRegisters_13 M128A
	XmmRegisters_14 M128A
	XmmRegisters_15 M128A
	Reserved4_0 byte
	Reserved4_1 byte
	Reserved4_2 byte
	Reserved4_3 byte
	Reserved4_4 byte
	Reserved4_5 byte
	Reserved4_6 byte
	Reserved4_7 byte
	Reserved4_8 byte
	Reserved4_9 byte
	Reserved4_10 byte
	Reserved4_11 byte
	Reserved4_12 byte
	Reserved4_13 byte
	Reserved4_14 byte
	Reserved4_15 byte
	Reserved4_16 byte
	Reserved4_17 byte
	Reserved4_18 byte
	Reserved4_19 byte
	Reserved4_20 byte
	Reserved4_21 byte
	Reserved4_22 byte
	Reserved4_23 byte
	Reserved4_24 byte
	Reserved4_25 byte
	Reserved4_26 byte
	Reserved4_27 byte
	Reserved4_28 byte
	Reserved4_29 byte
	Reserved4_30 byte
	Reserved4_31 byte
	Reserved4_32 byte
	Reserved4_33 byte
	Reserved4_34 byte
	Reserved4_35 byte
	Reserved4_36 byte
	Reserved4_37 byte
	Reserved4_38 byte
	Reserved4_39 byte
	Reserved4_40 byte
	Reserved4_41 byte
	Reserved4_42 byte
	Reserved4_43 byte
	Reserved4_44 byte
	Reserved4_45 byte
	Reserved4_46 byte
	Reserved4_47 byte
	Reserved4_48 byte
	Reserved4_49 byte
	Reserved4_50 byte
	Reserved4_51 byte
	Reserved4_52 byte
	Reserved4_53 byte
	Reserved4_54 byte
	Reserved4_55 byte
	Reserved4_56 byte
	Reserved4_57 byte
	Reserved4_58 byte
	Reserved4_59 byte
	Reserved4_60 byte
	Reserved4_61 byte
	Reserved4_62 byte
	Reserved4_63 byte
	Reserved4_64 byte
	Reserved4_65 byte
	Reserved4_66 byte
	Reserved4_67 byte
	Reserved4_68 byte
	Reserved4_69 byte
	Reserved4_70 byte
	Reserved4_71 byte
	Reserved4_72 byte
	Reserved4_73 byte
	Reserved4_74 byte
	Reserved4_75 byte
	Reserved4_76 byte
	Reserved4_77 byte
	Reserved4_78 byte
	Reserved4_79 byte
	Reserved4_80 byte
	Reserved4_81 byte
	Reserved4_82 byte
	Reserved4_83 byte
	Reserved4_84 byte
	Reserved4_85 byte
	Reserved4_86 byte
	Reserved4_87 byte
	Reserved4_88 byte
	Reserved4_89 byte
	Reserved4_90 byte
	Reserved4_91 byte
	Reserved4_92 byte
	Reserved4_93 byte
	Reserved4_94 byte
	Reserved4_95 byte
}
CONTEXT_Anonymous0_Variant0 struct {
	FltSave XMM_SAVE_AREA32
}
CONTEXT_Anonymous0_Variant1_Anonymous0 struct {
	Header_0 M128A
	Header_1 M128A
	Legacy_0 M128A
	Legacy_1 M128A
	Legacy_2 M128A
	Legacy_3 M128A
	Legacy_4 M128A
	Legacy_5 M128A
	Legacy_6 M128A
	Legacy_7 M128A
	Xmm0 M128A
	Xmm1 M128A
	Xmm2 M128A
	Xmm3 M128A
	Xmm4 M128A
	Xmm5 M128A
	Xmm6 M128A
	Xmm7 M128A
	Xmm8 M128A
	Xmm9 M128A
	Xmm10 M128A
	Xmm11 M128A
	Xmm12 M128A
	Xmm13 M128A
	Xmm14 M128A
	Xmm15 M128A
}
CONTEXT_Anonymous0_Variant1 struct {
	ffigen_anonymous_field0 CONTEXT_Anonymous0_Variant1_Anonymous0
}
CONTEXT_Anonymous0 struct {
	padding_0 s128
	padding_1 s128
	padding_2 s128
	padding_3 s128
	padding_4 s128
	padding_5 s128
	padding_6 s128
	padding_7 s128
	padding_8 s128
	padding_9 s128
	padding_10 s128
	padding_11 s128
	padding_12 s128
	padding_13 s128
	padding_14 s128
	padding_15 s128
	padding_16 s128
	padding_17 s128
	padding_18 s128
	padding_19 s128
	padding_20 s128
	padding_21 s128
	padding_22 s128
	padding_23 s128
	padding_24 s128
	padding_25 s128
	padding_26 s128
	padding_27 s128
	padding_28 s128
	padding_29 s128
	padding_30 s128
	padding_31 s128
}
CONTEXT struct {
	P1Home ulong
	P2Home ulong
	P3Home ulong
	P4Home ulong
	P5Home ulong
	P6Home ulong
	ContextFlags uint
	MxCsr uint
	SegCs ushort
	SegDs ushort
	SegEs ushort
	SegFs ushort
	SegGs ushort
	SegSs ushort
	EFlags uint
	Dr0 ulong
	Dr1 ulong
	Dr2 ulong
	Dr3 ulong
	Dr6 ulong
	Dr7 ulong
	Rax ulong
	Rcx ulong
	Rdx ulong
	Rbx ulong
	Rsp ulong
	Rbp ulong
	Rsi ulong
	Rdi ulong
	R8 ulong
	R9 ulong
	R10 ulong
	R11 ulong
	R12 ulong
	R13 ulong
	R14 ulong
	R15 ulong
	Rip ulong
	ffigen_anonymous_field0 CONTEXT_Anonymous0
	VectorRegister_0 M128A
	VectorRegister_1 M128A
	VectorRegister_2 M128A
	VectorRegister_3 M128A
	VectorRegister_4 M128A
	VectorRegister_5 M128A
	VectorRegister_6 M128A
	VectorRegister_7 M128A
	VectorRegister_8 M128A
	VectorRegister_9 M128A
	VectorRegister_10 M128A
	VectorRegister_11 M128A
	VectorRegister_12 M128A
	VectorRegister_13 M128A
	VectorRegister_14 M128A
	VectorRegister_15 M128A
	VectorRegister_16 M128A
	VectorRegister_17 M128A
	VectorRegister_18 M128A
	VectorRegister_19 M128A
	VectorRegister_20 M128A
	VectorRegister_21 M128A
	VectorRegister_22 M128A
	VectorRegister_23 M128A
	VectorRegister_24 M128A
	VectorRegister_25 M128A
	VectorControl ulong
	DebugControl ulong
	LastBranchToRip ulong
	LastBranchFromRip ulong
	LastExceptionToRip ulong
	LastExceptionFromRip ulong
}
EXCEPTION_POINTERS struct {
	ExceptionRecord *EXCEPTION_RECORD
	ContextRecord *CONTEXT
}
SECURITY_ATTRIBUTES struct {
	nLength uint
	lpSecurityDescriptor pointer
	bInheritHandle int
}
CreateFileA(lpFileName cstring, dwDesiredAccess uint, dwShareMode uint, lpSecurityAttributes *SECURITY_ATTRIBUTES #As("LPSECURITY_ATTRIBUTES"), dwCreationDisposition uint, dwFlagsAndAttributes uint, hTemplateFile pointer) pointer #Foreign("CreateFileA")
CloseHandle(hObject pointer) int #Foreign("CloseHandle")
GetLastError() uint #Foreign("GetLastError")
AddVectoredExceptionHandler(First uint, Handler pointer #As("PVECTORED_EXCEPTION_HANDLER")) pointer #Foreign("AddVectoredExceptionHandler")
GetCurrentProcess() pointer #Foreign("GetCurrentProcess")
GetCurrentProcessId() uint #Foreign("GetCurrentProcessId")
GetCurrentThreadId() uint #Foreign("GetCurrentThreadId")
MINIDUMP_TYPE enum #Flags {
	MiniDumpNormal = 0_u
	MiniDumpWithDataSegs = 1_u
	MiniDumpWithFullMemory = 2_u
	MiniDumpWithHandleData = 4_u
	MiniDumpFilterMemory = 8_u
	MiniDumpScanMemory = 16_u
	MiniDumpWithUnloadedModules = 32_u
	MiniDumpWithIndirectlyReferencedMemory = 64_u
	MiniDumpFilterModulePaths = 128_u
	MiniDumpWithProcessThreadData = 256_u
	MiniDumpWithPrivateReadWriteMemory = 512_u
	MiniDumpWithoutOptionalData = 1024_u
	MiniDumpWithFullMemoryInfo = 2048_u
	MiniDumpWithThreadInfo = 4096_u
	MiniDumpWithCodeSegs = 8192_u
	MiniDumpWithoutAuxiliaryState = 16384_u
	MiniDumpWithFullAuxiliaryState = 32768_u
	MiniDumpWithPrivateWriteCopyMemory = 65536_u
	MiniDumpIgnoreInaccessibleMemory = 131072_u
	MiniDumpWithTokenInformation = 262144_u
	MiniDumpWithModuleHeaders = 524288_u
	MiniDumpFilterTriage = 1048576_u
	MiniDumpWithAvxXStateContext = 2097152_u
	MiniDumpWithIptTrace = 4194304_u
	MiniDumpScanInaccessiblePartialPages = 8388608_u
	MiniDumpValidTypeFlags = 16777215_u
}
MINIDUMP_EXCEPTION_INFORMATION struct {
	ThreadId uint
	ExceptionPointers_0 uint
	ExceptionPointers_1 uint
	ClientPointers int
}
MINIDUMP_USER_STREAM_INFORMATION struct {
	UserStreamCount uint
	UserStreamArray_0 uint
	UserStreamArray_1 uint
}
MINIDUMP_CALLBACK_INFORMATION struct {
	CallbackRoutine_0 uint
	CallbackRoutine_1 uint
	CallbackParam_0 uint
	CallbackParam_1 uint
}
MiniDumpWriteDump(hProcess pointer, ProcessId uint, hFile pointer, DumpType MINIDUMP_TYPE #As("MINIDUMP_TYPE"), ExceptionParam *MINIDUMP_EXCEPTION_INFORMATION #As("PMINIDUMP_EXCEPTION_INFORMATION"), UserStreamParam *MINIDUMP_USER_STREAM_INFORMATION #As("PMINIDUMP_USER_STREAM_INFORMATION"), CallbackParam *MINIDUMP_CALLBACK_INFORMATION #As("PMINIDUMP_CALLBACK_INFORMATION")) int #Foreign("MiniDumpWriteDump")
:EXCEPTION_CONTINUE_SEARCH int = 0
:GENERIC_READ uint = 2147483648_u
:GENERIC_WRITE uint = 1073741824_u
:FILE_SHARE_READ uint = 1_u
:FILE_SHARE_WRITE uint = 2_u
:FILE_SHARE_DELETE uint = 4_u
:FILE_ATTRIBUTE_NORMAL uint = 128_u
:CREATE_ALWAYS uint = 2_u
