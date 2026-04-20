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

void XPsdmonitortop_Start(XPsdmonitortop *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPsdmonitortop_ReadReg(InstancePtr->Ctrl_BaseAddress, XPSDMONITORTOP_CTRL_ADDR_AP_CTRL) & 0x80;
    XPsdmonitortop_WriteReg(InstancePtr->Ctrl_BaseAddress, XPSDMONITORTOP_CTRL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XPsdmonitortop_IsDone(XPsdmonitortop *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPsdmonitortop_ReadReg(InstancePtr->Ctrl_BaseAddress, XPSDMONITORTOP_CTRL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XPsdmonitortop_IsIdle(XPsdmonitortop *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPsdmonitortop_ReadReg(InstancePtr->Ctrl_BaseAddress, XPSDMONITORTOP_CTRL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XPsdmonitortop_IsReady(XPsdmonitortop *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPsdmonitortop_ReadReg(InstancePtr->Ctrl_BaseAddress, XPSDMONITORTOP_CTRL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XPsdmonitortop_EnableAutoRestart(XPsdmonitortop *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPsdmonitortop_WriteReg(InstancePtr->Ctrl_BaseAddress, XPSDMONITORTOP_CTRL_ADDR_AP_CTRL, 0x80);
}

void XPsdmonitortop_DisableAutoRestart(XPsdmonitortop *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPsdmonitortop_WriteReg(InstancePtr->Ctrl_BaseAddress, XPSDMONITORTOP_CTRL_ADDR_AP_CTRL, 0);
}

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

void XPsdmonitortop_InterruptGlobalEnable(XPsdmonitortop *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPsdmonitortop_WriteReg(InstancePtr->Ctrl_BaseAddress, XPSDMONITORTOP_CTRL_ADDR_GIE, 1);
}

void XPsdmonitortop_InterruptGlobalDisable(XPsdmonitortop *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPsdmonitortop_WriteReg(InstancePtr->Ctrl_BaseAddress, XPSDMONITORTOP_CTRL_ADDR_GIE, 0);
}

void XPsdmonitortop_InterruptEnable(XPsdmonitortop *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XPsdmonitortop_ReadReg(InstancePtr->Ctrl_BaseAddress, XPSDMONITORTOP_CTRL_ADDR_IER);
    XPsdmonitortop_WriteReg(InstancePtr->Ctrl_BaseAddress, XPSDMONITORTOP_CTRL_ADDR_IER, Register | Mask);
}

void XPsdmonitortop_InterruptDisable(XPsdmonitortop *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XPsdmonitortop_ReadReg(InstancePtr->Ctrl_BaseAddress, XPSDMONITORTOP_CTRL_ADDR_IER);
    XPsdmonitortop_WriteReg(InstancePtr->Ctrl_BaseAddress, XPSDMONITORTOP_CTRL_ADDR_IER, Register & (~Mask));
}

void XPsdmonitortop_InterruptClear(XPsdmonitortop *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPsdmonitortop_WriteReg(InstancePtr->Ctrl_BaseAddress, XPSDMONITORTOP_CTRL_ADDR_ISR, Mask);
}

u32 XPsdmonitortop_InterruptGetEnabled(XPsdmonitortop *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XPsdmonitortop_ReadReg(InstancePtr->Ctrl_BaseAddress, XPSDMONITORTOP_CTRL_ADDR_IER);
}

u32 XPsdmonitortop_InterruptGetStatus(XPsdmonitortop *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XPsdmonitortop_ReadReg(InstancePtr->Ctrl_BaseAddress, XPSDMONITORTOP_CTRL_ADDR_ISR);
}

