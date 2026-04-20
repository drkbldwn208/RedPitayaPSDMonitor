set SynModuleInfo {
  {SRCNAME PSDMonitorTop MODELNAME PSDMonitorTop RTLNAME PSDMonitorTop IS_TOP 1
    SUBMODULES {
      {MODELNAME PSDMonitorTop_CTRL_s_axi RTLNAME PSDMonitorTop_CTRL_s_axi BINDTYPE interface TYPE interface_s_axilite}
      {MODELNAME PSDMonitorTop_regslice_both RTLNAME PSDMonitorTop_regslice_both BINDTYPE interface TYPE adapter IMPL reg_slice}
      {MODELNAME PSDMonitorTop_flow_control_loop_pipe RTLNAME PSDMonitorTop_flow_control_loop_pipe BINDTYPE interface TYPE internal_upc_flow_control INSTNAME PSDMonitorTop_flow_control_loop_pipe_U}
    }
  }
}
