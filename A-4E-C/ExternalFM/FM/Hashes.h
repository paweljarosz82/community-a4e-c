#pragma once
#include <Windows.h>

static WCHAR* files[] = {
	L"entry.lua",
	L"A-4E-C.lua",
	L"Cockpit/Scripts/EFM_Data_Bus.lua",
	L"Entry/Suspension.lua",
};

static BYTE hashes[][32] = {
	{0xc6,0x62,0x30,0xaa,0xe9,0xdc,0xa6,0x5d,0x4b,0x88,0xa5,0xa6,0xb4,0x7e,0x95,0xfc,0x46,0x24,0x44,0x29},
	{0xda,0x42,0xb2,0x07,0x85,0xad,0xf7,0x51,0x98,0x2e,0x1c,0xb0,0x15,0xef,0x3d,0x51,0xb4,0x0c,0x70,0x45},
	{0x92,0xb2,0xe6,0x3c,0x94,0x67,0x13,0xb6,0x7d,0xda,0x8a,0x80,0x75,0x22,0x98,0x9a,0xdf,0xc7,0x16,0xd1},
	{0x5e,0xeb,0x2e,0x23,0xcd,0x3c,0x69,0x2e,0xaa,0xbb,0x64,0x12,0x89,0xbe,0xfb,0x86,0x0d,0xd2,0xf8,0x2b}
};
    