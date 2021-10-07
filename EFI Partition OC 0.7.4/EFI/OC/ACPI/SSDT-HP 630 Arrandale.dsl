/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20210331 (64-bit version)
 * Copyright (c) 2000 - 2021 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of iASLHbgqjP.aml, Thu Oct  7 21:39:33 2021
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00000350 (848)
 *     Revision         0x02
 *     Checksum         0x4E
 *     OEM ID           "HACK"
 *     OEM Table ID     "HackLife"
 *     OEM Revision     0x00000000 (0)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20200925 (538970405)
 */
DefinitionBlock ("", "SSDT", 2, "HACK", "HackLife", 0x00000000)
{
    External (_SB_.AC__, DeviceObj)
    External (_SB_.PCI0, DeviceObj)
    External (_SB_.PCI0.GFX0, DeviceObj)
    External (_SB_.PCI0.LPCB, DeviceObj)
    External (_SB_.PCI0.LPCB.HPET, DeviceObj)
    External (_SB_.PCI0.SBUS, DeviceObj)

    Scope (\_SB)
    {
        Scope (AC)
        {
            If (_OSI ("Darwin"))
            {
                Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
                {
                    0x6F, 
                    0x03
                })
            }
        }

        Scope (PCI0)
        {
            Scope (GFX0)
            {
                Device (PNLF)
                {
                    Name (_HID, EisaId ("APP0002"))  // _HID: Hardware ID
                    Name (_CID, "backlight")  // _CID: Compatible ID
                    Name (_UID, 0x10)  // _UID: Unique ID
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        If (_OSI ("Darwin"))
                        {
                            Return (0x0B)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }
                }
            }

            Scope (LPCB)
            {
                Device (ALS0)
                {
                    Name (_HID, "ACPI0008" /* Ambient Light Sensor Device */)  // _HID: Hardware ID
                    Name (_CID, "smc-als")  // _CID: Compatible ID
                    Name (_ALI, 0x012C)  // _ALI: Ambient Light Illuminance
                    Name (_ALR, Package (0x01)  // _ALR: Ambient Light Response
                    {
                        Package (0x02)
                        {
                            0x64, 
                            0x012C
                        }
                    })
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        If (_OSI ("Darwin"))
                        {
                            Return (0x0F)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }
                }

                Device (EC)
                {
                    Name (_HID, "ACID0001")  // _HID: Hardware ID
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        If (_OSI ("Darwin"))
                        {
                            Return (0x0F)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }
                }

                Scope (HPET)
                {
                    If (_OSI ("Darwin"))
                    {
                        Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                        {
                            IRQNoFlags ()
                                {0}
                            IRQNoFlags ()
                                {8}
                            IRQNoFlags ()
                                {11}
                            Memory32Fixed (ReadWrite,
                                0xFED00000,         // Address Base
                                0x00000400,         // Address Length
                                )
                        })
                    }
                }
            }

            Device (MCHC)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (_OSI ("Darwin"))
                    {
                        Return (0x0F)
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }
            }

            Scope (SBUS)
            {
                Device (BUS0)
                {
                    Name (_CID, "smbus")  // _CID: Compatible ID
                    Name (_ADR, Zero)  // _ADR: Address
                    Device (DVL0)
                    {
                        Name (_ADR, 0x57)  // _ADR: Address
                        Name (_CID, "diagsvault")  // _CID: Compatible ID
                        Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                        {
                            If (!Arg2)
                            {
                                Return (Buffer (One)
                                {
                                     0x57                                             // W
                                })
                            }

                            Return (Package (0x02)
                            {
                                "address", 
                                0x57
                            })
                        }
                    }

                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        If (_OSI ("Darwin"))
                        {
                            Return (0x0F)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }
                }
            }
        }

        Device (SLPB)
        {
            Name (_HID, EisaId ("PNP0C0E") /* Sleep Button Device */)  // _HID: Hardware ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (_OSI ("Darwin"))
                {
                    Return (0x0B)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }
    }

    Method (XOSI, 1, NotSerialized)
    {
        If (_OSI ("Darwin"))
        {
            If ((Arg0 == "Windows 2012"))
            {
                Return (Ones)
            }
            Else
            {
                Return (Zero)
            }
        }
        Else
        {
            Return (_OSI (Arg0))
        }
    }
}
