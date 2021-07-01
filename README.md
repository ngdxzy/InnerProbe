# InnerProbe
Test Probe with Partial Reconfiguration

# Registers
  AXI_ProbeDetector
    0x00  ReadOnly  Probabiliy Counter
    0x04  WriteOnly Set channel
          Read      Get average times

  AXI_MMCM_PS
    0x00  R/W       Write 1(0) to shift forward(backward)
                    Read to get the current phase
  
  AXI_Signal_Delay
    0x00  R/W       Write to set delay and read to get delay for channel 1
    0x04  *         .* channel 2
