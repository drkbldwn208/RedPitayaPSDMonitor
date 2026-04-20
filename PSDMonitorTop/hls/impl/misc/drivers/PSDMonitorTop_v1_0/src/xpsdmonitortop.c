// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2024.1 (64-bit)
// Tool Version Limit: 2024.05
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
/***************************** Include Files *********************************/
#include "xpsdmonitortop.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XPsdmonitortop_CfgInitialize(XPsdmonitortop *InstancePtr, XPsdmonitortop_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Ctrl_BaseAddress = ConfigPtr->Ctrl_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XPsdmonitortop_Set_ram_buffer(XPsdmonitortop *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPsdmonitortop_WriteReg(InstancePtr->Ctrl_BaseAddress, XPSDMONITORTOP_CTRL_ADDR_RAM_BUFFER_DATA, (u32)(Data));
    XPsdmonitortop_WriteReg(InstancePtr->Ctrl_BaseAddress, XPSDMONITORTOP_CTRL_ADDR_RAM_BUFFER_DATA + 4, (u32)(Data >> 32));
}

u64 XPsdmonitortop_Get_ram_buffer(XPsdmonitortop *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPsdmonitortop_ReadReg(InstancePtr->Ctrl_BaseAddress, XPSDMONITORTOP_CTRL_ADDR_RAM_BUFFER_DATA);
    Data += (u64)XPsdmonitortop_ReadReg(InstancePtr->Ctrl_BaseAddress, XPSDMONITORTOP_CTRL_ADDR_RAM_BUFFER_DATA + 4) << 32;
    return Data;
}

void XPsdmonitortop_Set_max_samples(XPsdmonitortop *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPsdmonitortop_WriteReg(InstancePtr->Ctrl_BaseAddress, XPSDMONITORTOP_CTRL_ADDR_MAX_SAMPLES_DATA, Data);
}

u32 XPsdmonitortop_Get_max_samples(XPsdmonitortop *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPsdmonitortop_ReadReg(InstancePtr->Ctrl_BaseAddress, XPSDMONITORTOP_CTRL_ADDR_MAX_SAMPLES_DATA);
    return Data;
}

void XPsdmonitortop_Set_en_logging(XPsdmonitortop *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPsdmonitortop_WriteReg(InstancePtr->Ctrl_BaseAddress, XPSDMONITORTOP_CTRL_ADDR_EN_LOGGING_DATA, Data);
}

u32 XPsdmonitortop_Get_en_logging(XPsdmonitortop *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPsdmonitortop_ReadReg(InstancePtr->Ctrl_BaseAddress, XPSDMONITORTOP_CTRL_ADDR_EN_LOGGING_DATA);
    return Data;
}

