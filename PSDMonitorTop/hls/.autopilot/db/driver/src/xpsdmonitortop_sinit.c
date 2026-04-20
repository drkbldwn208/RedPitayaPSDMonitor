// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2024.1 (64-bit)
// Tool Version Limit: 2024.05
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#ifdef SDT
#include "xparameters.h"
#endif
#include "xpsdmonitortop.h"

extern XPsdmonitortop_Config XPsdmonitortop_ConfigTable[];

#ifdef SDT
XPsdmonitortop_Config *XPsdmonitortop_LookupConfig(UINTPTR BaseAddress) {
	XPsdmonitortop_Config *ConfigPtr = NULL;

	int Index;

	for (Index = (u32)0x0; XPsdmonitortop_ConfigTable[Index].Name != NULL; Index++) {
		if (!BaseAddress || XPsdmonitortop_ConfigTable[Index].Ctrl_BaseAddress == BaseAddress) {
			ConfigPtr = &XPsdmonitortop_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XPsdmonitortop_Initialize(XPsdmonitortop *InstancePtr, UINTPTR BaseAddress) {
	XPsdmonitortop_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XPsdmonitortop_LookupConfig(BaseAddress);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XPsdmonitortop_CfgInitialize(InstancePtr, ConfigPtr);
}
#else
XPsdmonitortop_Config *XPsdmonitortop_LookupConfig(u16 DeviceId) {
	XPsdmonitortop_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XPSDMONITORTOP_NUM_INSTANCES; Index++) {
		if (XPsdmonitortop_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XPsdmonitortop_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XPsdmonitortop_Initialize(XPsdmonitortop *InstancePtr, u16 DeviceId) {
	XPsdmonitortop_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XPsdmonitortop_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XPsdmonitortop_CfgInitialize(InstancePtr, ConfigPtr);
}
#endif

#endif

