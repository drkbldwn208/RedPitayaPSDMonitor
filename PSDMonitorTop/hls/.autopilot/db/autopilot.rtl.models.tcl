set SynModuleInfo {
  {SRCNAME PSDMonitorTop_Pipeline_VITIS_LOOP_27_1 MODELNAME PSDMonitorTop_Pipeline_VITIS_LOOP_27_1 RTLNAME PSDMonitorTop_PSDMonitorTop_Pipeline_VITIS_LOOP_27_1
    SUBMODULES {
      {MODELNAME PSDMonitorTop_flow_control_loop_pipe_sequential_init RTLNAME PSDMonitorTop_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME PSDMonitorTop_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME PSDMonitorTop MODELNAME PSDMonitorTop RTLNAME PSDMonitorTop IS_TOP 1
    SUBMODULES {
      {MODELNAME PSDMonitorTop_gmem_m_axi RTLNAME PSDMonitorTop_gmem_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME PSDMonitorTop_CTRL_s_axi RTLNAME PSDMonitorTop_CTRL_s_axi BINDTYPE interface TYPE interface_s_axilite}
      {MODELNAME PSDMonitorTop_regslice_both RTLNAME PSDMonitorTop_regslice_both BINDTYPE interface TYPE adapter IMPL reg_slice}
    }
  }
}
