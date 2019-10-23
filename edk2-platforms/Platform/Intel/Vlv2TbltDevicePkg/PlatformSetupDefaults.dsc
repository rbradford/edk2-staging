#/** @file
# Platform Setup Default Settings
#
# Copyright (c) 2019, Intel Corporation. All rights reserved.<BR>
#
# SPDX-License-Identifier: BSD-2-Clause-Patent
#
#**/

  gPlatformModuleTokenSpaceGuid.PcdSetup|L"Setup"|gEfiSetupVariableGuid|0x00|{0x00}|NV,BS
  gPlatformModuleTokenSpaceGuid.PcdSetup.ACPIMemDbg|0x1
  gPlatformModuleTokenSpaceGuid.PcdSetup.AlsEnable|0x0
  gPlatformModuleTokenSpaceGuid.PcdSetup.AzaliaDs|0x0
  gPlatformModuleTokenSpaceGuid.PcdSetup.AzaliaPme|0x1
  gPlatformModuleTokenSpaceGuid.PcdSetup.AzaliaVCiEnable|0x1
  gPlatformModuleTokenSpaceGuid.PcdSetup.BootDisplayDevice|0x0
  gPlatformModuleTokenSpaceGuid.PcdSetup.BootNetwork|0x0
  gPlatformModuleTokenSpaceGuid.PcdSetup.CfioPnpSettings|0x0
  gPlatformModuleTokenSpaceGuid.PcdSetup.CriticalThermalTripPoint|0xc8
  gPlatformModuleTokenSpaceGuid.PcdSetup.DisableActiveTripPoints|0x0
  gPlatformModuleTokenSpaceGuid.PcdSetup.DisableCodec262|0x0
  gPlatformModuleTokenSpaceGuid.PcdSetup.ENDBG2|0x1
  gPlatformModuleTokenSpaceGuid.PcdSetup.ETpm|0x0
  gPlatformModuleTokenSpaceGuid.PcdSetup.EhciPllCfgEnable|0x1
  gPlatformModuleTokenSpaceGuid.PcdSetup.EnableClockSpreadSpec|0x0
  gPlatformModuleTokenSpaceGuid.PcdSetup.EnableDigitalThermalSensor|0x1
  gPlatformModuleTokenSpaceGuid.PcdSetup.ExISupport|0x0
  gPlatformModuleTokenSpaceGuid.PcdSetup.FastBoot|0x0
  gPlatformModuleTokenSpaceGuid.PcdSetup.GOPBrightnessLevel|0x5
  gPlatformModuleTokenSpaceGuid.PcdSetup.GOPEnable|0x1
  gPlatformModuleTokenSpaceGuid.PcdSetup.GTTSize|0x2
  gPlatformModuleTokenSpaceGuid.PcdSetup.GpioWakeCapability|0x0
  gPlatformModuleTokenSpaceGuid.PcdSetup.HdmiCodec|0x1
  gPlatformModuleTokenSpaceGuid.PcdSetup.Hpet|0x1
  gPlatformModuleTokenSpaceGuid.PcdSetup.Hsic0|0x0
  gPlatformModuleTokenSpaceGuid.PcdSetup.I2CTouchAd|0x0
  gPlatformModuleTokenSpaceGuid.PcdSetup.ISPDevSel|0x1
  gPlatformModuleTokenSpaceGuid.PcdSetup.ISPEn|0x1
  gPlatformModuleTokenSpaceGuid.PcdSetup.IchPciExp[0]|0x1
  gPlatformModuleTokenSpaceGuid.PcdSetup.IchPciExp[1]|0x0
  gPlatformModuleTokenSpaceGuid.PcdSetup.IchPciExp[2]|0x1
  gPlatformModuleTokenSpaceGuid.PcdSetup.IchPciExp[3]|0x1
  gPlatformModuleTokenSpaceGuid.PcdSetup.IgdApertureSize|0x2
  gPlatformModuleTokenSpaceGuid.PcdSetup.IgdDvmt50PreAlloc|0x2
  gPlatformModuleTokenSpaceGuid.PcdSetup.IgdDvmt50TotalAlloc|0x2
  gPlatformModuleTokenSpaceGuid.PcdSetup.IgdFlatPanel|0x0
  gPlatformModuleTokenSpaceGuid.PcdSetup.IgdLcdIBia|0x0
  gPlatformModuleTokenSpaceGuid.PcdSetup.IgdLcdIGmchBlc|0x0
  gPlatformModuleTokenSpaceGuid.PcdSetup.Igd|0x1
  gPlatformModuleTokenSpaceGuid.PcdSetup.Lan|0x0
  gPlatformModuleTokenSpaceGuid.PcdSetup.LidStatus|0x2
  gPlatformModuleTokenSpaceGuid.PcdSetup.LmMemSize|0x0
  gPlatformModuleTokenSpaceGuid.PcdSetup.LogBootTime|0x1
  gPlatformModuleTokenSpaceGuid.PcdSetup.LpeAudioReportedByDSDT|0x0
  gPlatformModuleTokenSpaceGuid.PcdSetup.Lpe|0x0
  gPlatformModuleTokenSpaceGuid.PcdSetup.LpssDma0Enabled|0x1
  gPlatformModuleTokenSpaceGuid.PcdSetup.LpssDma1Enabled|0x1
  gPlatformModuleTokenSpaceGuid.PcdSetup.LpssHsuart0Enabled|0x1
  gPlatformModuleTokenSpaceGuid.PcdSetup.LpssHsuart0FlowControlEnabled|0x0
  gPlatformModuleTokenSpaceGuid.PcdSetup.LpssHsuart1Enabled|0x1
  gPlatformModuleTokenSpaceGuid.PcdSetup.LpssHsuart1FlowControlEnabled|0x0
  gPlatformModuleTokenSpaceGuid.PcdSetup.LpssI2C5Enabled|0x1
  gPlatformModuleTokenSpaceGuid.PcdSetup.LpssI2C6Enabled|0x1
  gPlatformModuleTokenSpaceGuid.PcdSetup.LpssPciModeEnabled|0x0
  gPlatformModuleTokenSpaceGuid.PcdSetup.LpssPwm0Enabled|0x1
  gPlatformModuleTokenSpaceGuid.PcdSetup.LpssPwm1Enabled|0x1
  gPlatformModuleTokenSpaceGuid.PcdSetup.LpssSdCardDDR50Enabled|0x0
  gPlatformModuleTokenSpaceGuid.PcdSetup.LpssSdCardSDR25Enabled|0x0
  gPlatformModuleTokenSpaceGuid.PcdSetup.LpssSdcardEnabled|0x1
  gPlatformModuleTokenSpaceGuid.PcdSetup.LpssSdioEnabled|0x1
  gPlatformModuleTokenSpaceGuid.PcdSetup.LpssSpiEnabled|0x1
  gPlatformModuleTokenSpaceGuid.PcdSetup.LpsseMMC45DDR50Enabled|0x1
  gPlatformModuleTokenSpaceGuid.PcdSetup.LpsseMMC45Enabled|0x1
  gPlatformModuleTokenSpaceGuid.PcdSetup.LpsseMMC45HS200Enabled|0x1
  gPlatformModuleTokenSpaceGuid.PcdSetup.LpsseMMC45RetuneTimerValue|0x8
  gPlatformModuleTokenSpaceGuid.PcdSetup.MeasuredBootEnable|0x1
  gPlatformModuleTokenSpaceGuid.PcdSetup.MmioSize|0x4
  gPlatformModuleTokenSpaceGuid.PcdSetup.PDMConfig|0x0
  gPlatformModuleTokenSpaceGuid.PcdSetup.PanelScaling|0x0
  gPlatformModuleTokenSpaceGuid.PcdSetup.PassiveTc1Value|0x1
  gPlatformModuleTokenSpaceGuid.PcdSetup.PassiveTc2Value|0x5
  gPlatformModuleTokenSpaceGuid.PcdSetup.PassiveThermalTripPoint|0xb4
  gPlatformModuleTokenSpaceGuid.PcdSetup.PassiveTspValue|0x32
  gPlatformModuleTokenSpaceGuid.PcdSetup.PavpMode|0x1
  gPlatformModuleTokenSpaceGuid.PcdSetup.PchAzalia|0x1
  gPlatformModuleTokenSpaceGuid.PcdSetup.PchEhciDebug|0x0
  gPlatformModuleTokenSpaceGuid.PcdSetup.PchFSAOn|0x0
  gPlatformModuleTokenSpaceGuid.PcdSetup.PchUsb20|0x0
  gPlatformModuleTokenSpaceGuid.PcdSetup.PchUsb30Mode|0x1
  gPlatformModuleTokenSpaceGuid.PcdSetup.PchUsbOtg|0x0
  gPlatformModuleTokenSpaceGuid.PcdSetup.PchUsbPerPortCtl|0x1
  gPlatformModuleTokenSpaceGuid.PcdSetup.PchUsbPort[0]|0x1
  gPlatformModuleTokenSpaceGuid.PcdSetup.PchUsbPort[1]|0x1
  gPlatformModuleTokenSpaceGuid.PcdSetup.PchUsbPort[2]|0x1
  gPlatformModuleTokenSpaceGuid.PcdSetup.PchUsbPort[3]|0x1
  gPlatformModuleTokenSpaceGuid.PcdSetup.PchUsbRmh|0x1
  gPlatformModuleTokenSpaceGuid.PcdSetup.PchUsbVbusOn|0x1
  gPlatformModuleTokenSpaceGuid.PcdSetup.PcieDynamicGating|0x0
  gPlatformModuleTokenSpaceGuid.PcdSetup.PcieRootPortSpeed[0]|0x0
  gPlatformModuleTokenSpaceGuid.PcdSetup.PcieRootPortSpeed[1]|0x0
  gPlatformModuleTokenSpaceGuid.PcdSetup.PcieRootPortSpeed[2]|0x0
  gPlatformModuleTokenSpaceGuid.PcdSetup.PcieRootPortSpeed[3]|0x0
  gPlatformModuleTokenSpaceGuid.PcdSetup.PcuUart1|0x1
  gPlatformModuleTokenSpaceGuid.PcdSetup.PnpSettings|0x3
  gPlatformModuleTokenSpaceGuid.PcdSetup.PrimaryVideoAdaptor|0x0
  gPlatformModuleTokenSpaceGuid.PcdSetup.PunitBIOSConfig|0x3
  gPlatformModuleTokenSpaceGuid.PcdSetup.QuietBoot|0x0
  gPlatformModuleTokenSpaceGuid.PcdSetup.RtcBattery|0x1
  gPlatformModuleTokenSpaceGuid.PcdSetup.SAR1|0x1
  gPlatformModuleTokenSpaceGuid.PcdSetup.Sata0HotPlugCap|0x1
  gPlatformModuleTokenSpaceGuid.PcdSetup.Sata1HotPlugCap|0x1
  gPlatformModuleTokenSpaceGuid.PcdSetup.SataTestMode|0x0
  gPlatformModuleTokenSpaceGuid.PcdSetup.SataType|0x1
  gPlatformModuleTokenSpaceGuid.PcdSetup.Sata|0x1
  gPlatformModuleTokenSpaceGuid.PcdSetup.SdCardRemovable|0x1
  gPlatformModuleTokenSpaceGuid.PcdSetup.SecureBoot|0x0
  gPlatformModuleTokenSpaceGuid.PcdSetup.SecureErase|0x0
  gPlatformModuleTokenSpaceGuid.PcdSetup.SlpLanLowDc|0x1
  gPlatformModuleTokenSpaceGuid.PcdSetup.SpiRwProtect|0x0
  gPlatformModuleTokenSpaceGuid.PcdSetup.StateAfterG3|0x0
  gPlatformModuleTokenSpaceGuid.PcdSetup.TristateLpc|0x0
  gPlatformModuleTokenSpaceGuid.PcdSetup.UartInterface|0x0
  gPlatformModuleTokenSpaceGuid.PcdSetup.UsbAutoMode|0x1
  gPlatformModuleTokenSpaceGuid.PcdSetup.UsbXhciLpmSupport|0x1
  gPlatformModuleTokenSpaceGuid.PcdSetup.UsbXhciSupport|0x1
  gPlatformModuleTokenSpaceGuid.PcdSetup.UtsEnable|0x0
  gPlatformModuleTokenSpaceGuid.PcdSetup.WakeOnLanS5|0x1
  gPlatformModuleTokenSpaceGuid.PcdSetup.WittEnable|0x0
  gPlatformModuleTokenSpaceGuid.PcdSetup.eMMCBootMode|0x1
  gPlatformModuleTokenSpaceGuid.PcdSetup.fTPM|0x0
