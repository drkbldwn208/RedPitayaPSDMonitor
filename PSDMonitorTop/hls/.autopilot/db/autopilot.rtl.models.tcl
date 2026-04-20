set SynModuleInfo {
  {SRCNAME PSDMonitorTop MODELNAME PSDMonitorTop RTLNAME PSDMonitorTop IS_TOP 1
    SUBMODULES {
      {MODELNAME PSDMonitorTop_gmem_m_axi RTLNAME PSDMonitorTop_gmem_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME PSDMonitorTop_CTRL_s_axi RTLNAME PSDMonitorTop_CTRL_s_axi BINDTYPE interface TYPE interface_s_axilite}
      {MODELNAME PSDMonitorTop_regslice_both RTLNAME PSDMonitorTop_regslice_both BINDTYPE interface TYPE adapter IMPL reg_slice}
    }
  }
}
