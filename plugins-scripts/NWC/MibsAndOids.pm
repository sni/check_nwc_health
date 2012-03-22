$NWC::Device::mibs_and_oids = {
  'MIB-II' => {
      sysDescr => '1.3.6.1.2.1.1.1',
      sysUpTime => '1.3.6.1.2.1.1.3',
  },
  'IFMIB' => {
      ifTable => '1.3.6.1.2.1.2.2',
      ifEntry => '1.3.6.1.2.1.2.2.1',
      ifIndex => '1.3.6.1.2.1.2.2.1.1',
      ifDescr => '1.3.6.1.2.1.2.2.1.2',
      ifType => '1.3.6.1.2.1.2.2.1.3',
      ifMtu => '1.3.6.1.2.1.2.2.1.4',
      ifSpeed => '1.3.6.1.2.1.2.2.1.5',
      ifPhysAddress => '1.3.6.1.2.1.2.2.1.6',
      ifAdminStatus => '1.3.6.1.2.1.2.2.1.7',
      ifOperStatus => '1.3.6.1.2.1.2.2.1.8',
      ifLastChange => '1.3.6.1.2.1.2.2.1.9',
      ifInOctets => '1.3.6.1.2.1.2.2.1.10',
      ifInUcastPkts => '1.3.6.1.2.1.2.2.1.11',
      ifInNUcastPkts => '1.3.6.1.2.1.2.2.1.12',
      ifInDiscards => '1.3.6.1.2.1.2.2.1.13',
      ifInErrors => '1.3.6.1.2.1.2.2.1.14',
      ifInUnknownProtos => '1.3.6.1.2.1.2.2.1.15',
      ifOutOctets => '1.3.6.1.2.1.2.2.1.16',
      ifOutUcastPkts => '1.3.6.1.2.1.2.2.1.17',
      ifOutNUcastPkts => '1.3.6.1.2.1.2.2.1.18',
      ifOutDiscards => '1.3.6.1.2.1.2.2.1.19',
      ifOutErrors => '1.3.6.1.2.1.2.2.1.20',
      ifOutQLen => '1.3.6.1.2.1.2.2.1.21',
      ifSpecific => '1.3.6.1.2.1.2.2.1.22',
      ifAdminStatusDefinition => {
          1 => 'up',
          2 => 'down',
          3 => 'testing',
      },
      ifOperStatusDefinition => {
          1 => 'up',
          2 => 'down',
          3 => 'testing',
          4 => 'unknown',
          5 => 'dormant',
          6 => 'notPresent',
          7 => 'lowerLayerDown',
      },
      # INDEX { ifIndex }
      #
      ifXTable => '1.3.6.1.2.1.31.1.1',
      ifXEntry => '1.3.6.1.2.1.31.1.1.1',
      ifName => '1.3.6.1.2.1.31.1.1.1.1',
      ifInMulticastPkts => '1.3.6.1.2.1.31.1.1.1.2',
      ifInBroadcastPkts => '1.3.6.1.2.1.31.1.1.1.3',
      ifOutMulticastPkts => '1.3.6.1.2.1.31.1.1.1.4',
      ifOutBroadcastPkts => '1.3.6.1.2.1.31.1.1.1.5',
      ifHCInOctets => '1.3.6.1.2.1.31.1.1.1.6',
      ifHCInUcastPkts => '1.3.6.1.2.1.31.1.1.1.7',
      ifHCInMulticastPkts => '1.3.6.1.2.1.31.1.1.1.8',
      ifHCInBroadcastPkts => '1.3.6.1.2.1.31.1.1.1.9',
      ifHCOutOctets => '1.3.6.1.2.1.31.1.1.1.10',
      ifHCOutUcastPkts => '1.3.6.1.2.1.31.1.1.1.11',
      ifHCOutMulticastPkts => '1.3.6.1.2.1.31.1.1.1.12',
      ifHCOutBroadcastPkts => '1.3.6.1.2.1.31.1.1.1.13',
      ifLinkUpDownTrapEnable => '1.3.6.1.2.1.31.1.1.1.14',
      ifHighSpeed => '1.3.6.1.2.1.31.1.1.1.15',
      ifPromiscuousMode => '1.3.6.1.2.1.31.1.1.1.16',
      ifConnectorPresent => '1.3.6.1.2.1.31.1.1.1.17',
      ifAlias => '1.3.6.1.2.1.31.1.1.1.18',
      ifCounterDiscontinuityTime => '1.3.6.1.2.1.31.1.1.1.19',
      ifLinkUpDownTrapEnableDefinition => {
          1 => 'enabled',
          2 => 'disabled',
      },
      # ifXEntry AUGMENTS ifEntry
      #
  },
  'CISCO-PROCESS-MIB' => {
      cpmCPUTotalTable => '1.3.6.1.4.1.9.9.109.1.1.1',
      cpmCPUTotalEntry => '1.3.6.1.4.1.9.9.109.1.1.1.1',
      cpmCPUTotalIndex => '1.3.6.1.4.1.9.9.109.1.1.1.1.1',
      cpmCPUTotalPhysicalIndex => '1.3.6.1.4.1.9.9.109.1.1.1.1.2',
      cpmCPUTotal5sec => '1.3.6.1.4.1.9.9.109.1.1.1.1.3',
      cpmCPUTotal1min => '1.3.6.1.4.1.9.9.109.1.1.1.1.4',
      cpmCPUTotal5min => '1.3.6.1.4.1.9.9.109.1.1.1.1.5',
      cpmCPUTotal5secRev => '1.3.6.1.4.1.9.9.109.1.1.1.1.6',
      cpmCPUTotal1minRev => '1.3.6.1.4.1.9.9.109.1.1.1.1.7',
      cpmCPUTotal5minRev => '1.3.6.1.4.1.9.9.109.1.1.1.1.8',
      cpmCPUMonInterval => '1.3.6.1.4.1.9.9.109.1.1.1.1.9',
      cpmCPUTotalMonIntervalDefinition => '1.3.6.1.4.1.9.9.109.1.1.1.1.10',
      cpmCPUInterruptMonIntervalDefinition => '1.3.6.1.4.1.9.9.109.1.1.1.1.11',
      # INDEX { cpmCPUTotalIndex }
  },
  'CISCO-MEMORY-POOL-MIB' => {
      ciscoMemoryPoolTable => '1.3.6.1.4.1.9.9.48.1.1',
      ciscoMemoryPoolEntry => '1.3.6.1.4.1.9.9.48.1.1.1',
      ciscoMemoryPoolType => '1.3.6.1.4.1.9.9.48.1.1.1.1',
      ciscoMemoryPoolName => '1.3.6.1.4.1.9.9.48.1.1.1.2',
      ciscoMemoryPoolAlternate => '1.3.6.1.4.1.9.9.48.1.1.1.3',
      ciscoMemoryPoolValid => '1.3.6.1.4.1.9.9.48.1.1.1.4',
      ciscoMemoryPoolUsed => '1.3.6.1.4.1.9.9.48.1.1.1.5',
      ciscoMemoryPoolFree => '1.3.6.1.4.1.9.9.48.1.1.1.6',
      ciscoMemoryPoolLargestFree => '1.3.6.1.4.1.9.9.48.1.1.1.7',
      # INDEX { ciscoMemoryPoolType }
  },
  'CISCO-ENVMON-MIB' => {
     ciscoEnvMonFanStatusTable => '1.3.6.1.4.1.9.9.13.1.4',
     ciscoEnvMonFanStatusEntry => '1.3.6.1.4.1.9.9.13.1.4.1',
     ciscoEnvMonFanStatusIndex => '1.3.6.1.4.1.9.9.13.1.4.1.1',
     ciscoEnvMonFanStatusDescr => '1.3.6.1.4.1.9.9.13.1.4.1.2',
     ciscoEnvMonFanState => '1.3.6.1.4.1.9.9.13.1.4.1.3',
     ciscoEnvMonFanStateDefinition => 'CISCO-ENVMON-MIB::ciscoEnvMonState',
     # INDEX { ciscoEnvMonFanStatusIndex }
     ciscoEnvMonSupplyStatusTable => '1.3.6.1.4.1.9.9.13.1.5',
     ciscoEnvMonSupplyStatusEntry => '1.3.6.1.4.1.9.9.13.1.5.1',
     ciscoEnvMonSupplyStatusIndex => '1.3.6.1.4.1.9.9.13.1.5.1.1',
     ciscoEnvMonSupplyStatusDescr => '1.3.6.1.4.1.9.9.13.1.5.1.2',
     ciscoEnvMonSupplyState => '1.3.6.1.4.1.9.9.13.1.5.1.3',
     ciscoEnvMonSupplySource => '1.3.6.1.4.1.9.9.13.1.5.1.4',
     ciscoEnvMonSupplyStateDefinition => 'CISCO-ENVMON-MIB::ciscoEnvMonState',
     # INDEX { ciscoEnvMonSupplyStatusIndex }
     ciscoEnvMonTemperatureStatusTable => '1.3.6.1.4.1.9.9.13.1.3',
     ciscoEnvMonTemperatureStatusEntry => '1.3.6.1.4.1.9.9.13.1.3.1',
     ciscoEnvMonTemperatureStatusIndex => '1.3.6.1.4.1.9.9.13.1.3.1.1',
     ciscoEnvMonTemperatureStatusDescr => '1.3.6.1.4.1.9.9.13.1.3.1.2',
     ciscoEnvMonTemperatureStatusValue => '1.3.6.1.4.1.9.9.13.1.3.1.3',
     ciscoEnvMonTemperatureThreshold => '1.3.6.1.4.1.9.9.13.1.3.1.4',
     ciscoEnvMonTemperatureLastShutdown => '1.3.6.1.4.1.9.9.13.1.3.1.5',
     ciscoEnvMonTemperatureState => '1.3.6.1.4.1.9.9.13.1.3.1.6',
     ciscoEnvMonTemperatureStateDefinition => 'CISCO-ENVMON-MIB::ciscoEnvMonState',
     # INDEX { ciscoEnvMonTemperatureStatusIndex }
     ciscoEnvMonVoltageStatusTable => '1.3.6.1.4.1.9.9.13.1.2',
     ciscoEnvMonVoltageStatusEntry => '1.3.6.1.4.1.9.9.13.1.2.1',
     ciscoEnvMonVoltageStatusIndex => '1.3.6.1.4.1.9.9.13.1.2.1.1',
     ciscoEnvMonVoltageStatusDescr => '1.3.6.1.4.1.9.9.13.1.2.1.2',
     ciscoEnvMonVoltageStatusValue => '1.3.6.1.4.1.9.9.13.1.2.1.3',
     ciscoEnvMonVoltageThresholdLow => '1.3.6.1.4.1.9.9.13.1.2.1.4',
     ciscoEnvMonVoltageThresholdHigh => '1.3.6.1.4.1.9.9.13.1.2.1.5',
     ciscoEnvMonVoltageLastShutdown => '1.3.6.1.4.1.9.9.13.1.2.1.6',
     ciscoEnvMonVoltageState => '1.3.6.1.4.1.9.9.13.1.2.1.7',
     ciscoEnvMonVoltageStateDefinition => 'CISCO-ENVMON-MIB::ciscoEnvMonState',
     # INDEX { ciscoEnvMonVoltageStatusIndex }
  },
  'CISCO-HSRP-MIB' => {
      cHsrpGrpTable => '1.3.6.1.4.1.9.9.106.1.2.1',
      cHsrpGrpEntry => '1.3.6.1.4.1.9.9.106.1.2.1.1',
      cHsrpGrpNumber => '1.3.6.1.4.1.9.9.106.1.2.1.1.1',
      cHsrpGrpAuth => '1.3.6.1.4.1.9.9.106.1.2.1.1.2',
      cHsrpGrpPriority => '1.3.6.1.4.1.9.9.106.1.2.1.1.3',
      cHsrpGrpPreempt => '1.3.6.1.4.1.9.9.106.1.2.1.1.4',
      cHsrpGrpPreemptDelay => '1.3.6.1.4.1.9.9.106.1.2.1.1.5',
      cHsrpGrpUseConfiguredTimers => '1.3.6.1.4.1.9.9.106.1.2.1.1.6',
      cHsrpGrpConfiguredHelloTime => '1.3.6.1.4.1.9.9.106.1.2.1.1.7',
      cHsrpGrpConfiguredHoldTime => '1.3.6.1.4.1.9.9.106.1.2.1.1.8',
      cHsrpGrpLearnedHelloTime => '1.3.6.1.4.1.9.9.106.1.2.1.1.9',
      cHsrpGrpLearnedHoldTime => '1.3.6.1.4.1.9.9.106.1.2.1.1.10',
      cHsrpGrpVirtualIpAddr => '1.3.6.1.4.1.9.9.106.1.2.1.1.11',
      cHsrpGrpUseConfigVirtualIpAddr => '1.3.6.1.4.1.9.9.106.1.2.1.1.12',
      cHsrpGrpActiveRouter => '1.3.6.1.4.1.9.9.106.1.2.1.1.13',
      cHsrpGrpStandbyRouter => '1.3.6.1.4.1.9.9.106.1.2.1.1.14',
      cHsrpGrpStandbyState => '1.3.6.1.4.1.9.9.106.1.2.1.1.15',
      cHsrpGrpStandbyStateDefinition => 'CISCO-HSRP-MIB::HsrpState',
      cHsrpGrpVirtualMacAddr => '1.3.6.1.4.1.9.9.106.1.2.1.1.16',
      cHsrpGrpEntryRowStatus => '1.3.6.1.4.1.9.9.106.1.2.1.1.17',
      cHsrpGrpEntryRowStatusDefinition => 'SNMPv2-TC-v1::RowStatus',
      # INDEX { ifIndex, cHsrpGrpNumber }
  },
  'OLD-CISCO-CPU-MIB' => {
      'avgBusy1' => '1.3.6.1.4.1.9.2.1.57.0',
      'avgBusy5' => '1.3.6.1.4.1.9.2.1.58.0',
      'busyPer' => '1.3.6.1.4.1.9.2.1.56.0',
      'idleCount' => '1.3.6.1.4.1.9.2.1.59.0',
      'idleWired' => '1.3.6.1.4.1.9.2.1.60.0',
  },
  'CISCO-SYSTEM-EXT-MIB' => {
  	cseSysCPUUtilization => '1.3.6.1.4.1.9.9.305.1.1.1.0',
  	cseSysMemoryUtilization => '1.3.6.1.4.1.9.9.305.1.1.2.0',
  	cseSysConfLastChange => '1.3.6.1.4.1.9.9.305.1.1.3.0',
  	cseSysAutoSync => '1.3.6.1.4.1.9.9.305.1.1.4.0',
  	cseSysAutoSyncState => '1.3.6.1.4.1.9.9.305.1.1.5.0',
  	cseWriteErase => '1.3.6.1.4.1.9.9.305.1.1.6.0',
  	cseSysConsolePortStatus => '1.3.6.1.4.1.9.9.305.1.1.7.0',
  	cseSysTelnetServiceActivation => '1.3.6.1.4.1.9.9.305.1.1.8.0',
  	cseSysFIPSModeActivation => '1.3.6.1.4.1.9.9.305.1.1.9.0',
  	cseSysUpTime => '1.3.6.1.4.1.9.9.305.1.1.10.0',
  },
};

$NWC::Device::definitions = {
  'CISCO-ENVMON-MIB' => {
     ciscoEnvMonState => {
       1 => 'normal',
       2 => 'warning',
       3 => 'critical',
       4 => 'shutdown',
       5 => 'notPresent',
       6 => 'notFunctioning',
     },
  },
  'CISCO-HSRP-MIB' => {
      HsrpState => {
        1 => 'initial',
        2 => 'learn',
        3 => 'listen',
        4 => 'speak',
        5 => 'standby',
        6 => 'active',
      },
  },
  'SNMPv2-TC-v1' => {
      'TruthValue' => {
        1 => 'true',
        2 => 'false',
      },
      'RowStatus' => {
        1 => 'active',
        2 => 'notInService',
        3 => 'notReady',
        4 => 'createAndGo',
        5 => 'createAndWait',
        6 => 'destroy',
      },
  },
};

