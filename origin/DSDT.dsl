/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20200925 (64-bit version)
 * Copyright (c) 2000 - 2020 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of iASLtvg58Q.aml, Sat Dec 26 09:22:40 2020
 *
 * Original Table Header:
 *     Signature        "DSDT"
 *     Length           0x0000D8E0 (55520)
 *     Revision         0x02
 *     Checksum         0x64
 *     OEM ID           "HP    "
 *     OEM Table ID     "INSYDE  "
 *     OEM Revision     0x00000001 (1)
 *     Compiler ID      "MSFT"
 *     Compiler Version 0x01000013 (16777235)
 */
DefinitionBlock ("", "DSDT", 2, "HP    ", "INSYDE  ", 0x00000001)
{
    /*
     * iASL Warning: There were 7 external control methods found during
     * disassembly, but only 0 were resolved (7 unresolved). Additional
     * ACPI tables may be required to properly disassemble the code. This
     * resulting disassembler output file may not compile because the
     * disassembler did not know how many arguments to assign to the
     * unresolved methods. Note: SSDTs can be dynamically loaded at
     * runtime and may or may not be available via the host OS.
     *
     * To specify the tables needed to resolve external control method
     * references, the -e option can be used to specify the filenames.
     * Example iASL invocations:
     *     iasl -e ssdt1.aml ssdt2.aml ssdt3.aml -d dsdt.aml
     *     iasl -e dsdt.aml ssdt2.aml -d ssdt1.aml
     *     iasl -e ssdt*.aml -d dsdt.aml
     *
     * In addition, the -fe option can be used to specify a file containing
     * control method external declarations with the associated method
     * argument counts. Each line of the file must be of the form:
     *     External (<method pathname>, MethodObj, <argument count>)
     * Invocation:
     *     iasl -fe refs.txt -d dsdt.aml
     *
     * The following methods were unresolved and many not compile properly
     * because the disassembler had to guess at the number of arguments
     * required for each:
     */
    External (_PR_.CPU0._PPC, UnknownObj)
    External (_SB_.PCI0.IEIT.EITV, MethodObj)    // Warning: Unknown method, guessing 0 arguments
    External (CFGD, UnknownObj)
    External (ECST, MethodObj)    // Warning: Unknown method, guessing 1 arguments
    External (HBRT, MethodObj)    // Warning: Unknown method, guessing 1 arguments
    External (HDOS, MethodObj)    // Warning: Unknown method, guessing 0 arguments
    External (HNOT, MethodObj)    // Warning: Unknown method, guessing 1 arguments
    External (IDAB, MethodObj)    // Warning: Unknown method, guessing 0 arguments
    External (PDC0, UnknownObj)
    External (PDC1, UnknownObj)
    External (PDC2, UnknownObj)
    External (PDC3, UnknownObj)
    External (PDC4, UnknownObj)
    External (PDC5, UnknownObj)
    External (PDC6, UnknownObj)
    External (PDC7, UnknownObj)
    External (TNOT, MethodObj)    // Warning: Unknown method, guessing 0 arguments

    Name (SP2O, 0x4E)
    Name (SP1O, 0x2E)
    Name (IO1B, 0x0600)
    Name (IO1L, 0x70)
    Name (IO2B, 0x0600)
    Name (IO2L, 0x20)
    Name (IO3B, 0x0290)
    Name (IO3L, 0x10)
    Name (SP3O, 0x2E)
    Name (IO4B, 0x0A20)
    Name (IO4L, 0x20)
    Name (MCHB, 0xFED10000)
    Name (MCHL, 0x4000)
    Name (EGPB, 0xFED19000)
    Name (EGPL, 0x1000)
    Name (DMIB, 0xFED1B000)
    Name (DMIL, 0x1000)
    Name (IFPB, 0xFED14000)
    Name (IFPL, 0x1000)
    Name (PEBS, 0xE0000000)
    Name (PELN, 0x10000000)
    Name (TTTB, 0xFED20000)
    Name (TTTL, 0x00020000)
    Name (SMBS, 0xEFA0)
    Name (PBLK, 0x0410)
    Name (PMBS, 0x0400)
    Name (PMLN, 0x80)
    Name (LVL2, 0x0414)
    Name (LVL3, 0x0415)
    Name (LVL4, 0x0416)
    Name (SMIP, 0xB2)
    Name (GPBS, 0x0500)
    Name (GPLN, 0x80)
    Name (APCB, 0xFEC00000)
    Name (APCL, 0x1000)
    Name (PM30, 0x0430)
    Name (SRCB, 0xFED1C000)
    Name (SRCL, 0x4000)
    Name (SUSW, 0xFF)
    Name (HPTB, 0xFED00000)
    Name (HPTC, 0xFED1F404)
    Name (ACPH, 0xDE)
    Name (ASSB, Zero)
    Name (AOTB, Zero)
    Name (AAXB, Zero)
    Name (PEHP, Zero)
    Name (SHPC, One)
    Name (PEPM, Zero)
    Name (PEER, Zero)
    Name (PECS, Zero)
    Name (ITKE, Zero)
    Name (FHPP, One)
    Name (DSSP, Zero)
    Name (FMBL, One)
    Name (FDTP, 0x02)
    Name (BRF, One)
    Name (BPH, 0x02)
    Name (BLC, 0x03)
    Name (BRFS, 0x04)
    Name (BPHS, 0x05)
    Name (BLCT, 0x06)
    Name (BRF4, 0x07)
    Name (BEP, 0x08)
    Name (BBF, 0x09)
    Name (BOF, 0x0A)
    Name (BPT, 0x0B)
    Name (SRAF, 0x0C)
    Name (WWP, 0x0D)
    Name (SDOE, 0x0E)
    Name (TRTP, One)
    Name (TRTD, 0x02)
    Name (TRTI, 0x03)
    Name (GCDD, One)
    Name (DSTA, 0x0A)
    Name (DSLO, 0x0C)
    Name (DSLC, 0x0E)
    Name (PITS, 0x10)
    Name (SBCS, 0x12)
    Name (SALS, 0x13)
    Name (LSSS, 0x2A)
    Name (SOOT, 0x35)
    Name (PDBR, 0x4D)
    Name (SMBL, 0x10)
    Name (TCGM, One)
    OperationRegion (GNVS, SystemMemory, 0xBB7BDE18, 0x00000175)
    Field (GNVS, AnyAcc, Lock, Preserve)
    {
        OSYS,   16, 
        SMIF,   8, 
        PRM0,   8, 
        PRM1,   8, 
        SCIF,   8, 
        PRM2,   8, 
        PRM3,   8, 
        LCKF,   8, 
        PRM4,   8, 
        PRM5,   8, 
        P80D,   32, 
        LIDS,   8, 
        PWRS,   8, 
        DBGS,   8, 
        THOF,   8, 
        ACT1,   8, 
        ACTT,   8, 
        PSVT,   8, 
        TC1V,   8, 
        TC2V,   8, 
        TSPV,   8, 
        CRTT,   8, 
        DTSE,   8, 
        DTS1,   8, 
        DTS2,   8, 
        DTSF,   8, 
        Offset (0x25), 
        REVN,   8, 
        Offset (0x28), 
        APIC,   8, 
        TCNT,   8, 
        PCP0,   8, 
        PCP1,   8, 
        PPCM,   8, 
        PPMF,   32, 
        Offset (0x32), 
        NATP,   8, 
        CMAP,   8, 
        CMBP,   8, 
        LPTP,   8, 
        FDCP,   8, 
        COMA,   8, 
        COMB,   8, 
        SMSC,   8, 
        W381,   8, 
        SMC1,   8, 
        IGDS,   8, 
        TLST,   8, 
        CADL,   8, 
        PADL,   8, 
        CSTE,   16, 
        NSTE,   16, 
        SSTE,   16, 
        NDID,   8, 
        DID1,   32, 
        DID2,   32, 
        DID3,   32, 
        DID4,   32, 
        DID5,   32, 
        KSV0,   32, 
        KSV1,   8, 
        Offset (0x67), 
        BLCS,   8, 
        BRTL,   8, 
        ALSE,   8, 
        ALAF,   8, 
        LLOW,   8, 
        LHIH,   8, 
        Offset (0x6E), 
        EMAE,   8, 
        EMAP,   16, 
        EMAL,   16, 
        Offset (0x74), 
        MEFE,   8, 
        DSTS,   8, 
        Offset (0x78), 
        TPMP,   8, 
        TPME,   8, 
        MORD,   8, 
        TCGP,   8, 
        PPRP,   32, 
        PPRQ,   8, 
        LPPR,   8, 
        GTF0,   56, 
        GTF2,   56, 
        IDEM,   8, 
        GTF1,   56, 
        BID,    8, 
        Offset (0xAA), 
        ASLB,   32, 
        IBTT,   8, 
        IPAT,   8, 
        ITVF,   8, 
        ITVM,   8, 
        IPSC,   8, 
        IBLC,   8, 
        IBIA,   8, 
        ISSC,   8, 
        I409,   8, 
        I509,   8, 
        I609,   8, 
        I709,   8, 
        IPCF,   8, 
        IDMS,   8, 
        IF1E,   8, 
        HVCO,   8, 
        NXD1,   32, 
        NXD2,   32, 
        NXD3,   32, 
        NXD4,   32, 
        NXD5,   32, 
        NXD6,   32, 
        NXD7,   32, 
        NXD8,   32, 
        GSMI,   8, 
        PAVP,   8, 
        Offset (0xE1), 
        OSCC,   8, 
        NEXP,   8, 
        SDGV,   8, 
        SDDV,   8, 
        Offset (0xEB), 
        DSEN,   8, 
        ECON,   8, 
        GPIC,   8, 
        CTYP,   8, 
        L01C,   8, 
        VFN0,   8, 
        VFN1,   8, 
        Offset (0x100), 
        NVGA,   32, 
        NVHA,   32, 
        AMDA,   32, 
        DID6,   32, 
        DID7,   32, 
        DID8,   32, 
        EBAS,   32, 
        CPSP,   32, 
        EECP,   32, 
        EVCP,   32, 
        XBAS,   32, 
        OBS1,   32, 
        OBS2,   32, 
        OBS3,   32, 
        OBS4,   32, 
        OBS5,   32, 
        OBS6,   32, 
        OBS7,   32, 
        OBS8,   32, 
        Offset (0x157), 
        ATMC,   8, 
        PTMC,   8, 
        ATRA,   8, 
        PTRA,   8, 
        PNHM,   32, 
        TBAB,   32, 
        TBAH,   32, 
        RTIP,   8, 
        TSOD,   8, 
        ATPC,   8, 
        PTPC,   8, 
        PFLV,   8, 
        BREV,   8, 
        DPBM,   8, 
        DPCM,   8, 
        DPDM,   8, 
        ALFP,   8, 
        IMON,   8, 
        SMIA,   8, 
        S3DS,   8, 
        PMEE,   8
    }

    OperationRegion (OGNS, SystemMemory, 0xBB7BB018, 0x0000111E)
    Field (OGNS, AnyAcc, Lock, Preserve)
    {
        SERN,   80, 
        MDID,   256, 
        GUID,   64, 
        UUID,   128, 
        SKUN,   96, 
        LCOD,   24, 
        MACA,   48, 
        KBMX,   8, 
        CHID,   8, 
        OSKU,   8, 
        QKPM,   8, 
        WPFL,   8, 
        DBSW,   8, 
        WPCR,   8, 
        WINA,   8, 
        GPSA,   8, 
        MSME,   8, 
        PREV,   24, 
        ODDC,   8, 
        WIN7,   8, 
        IMID,   8, 
        WSDY,   32, 
        WSDM,   16, 
        WSDD,   16, 
        CTNU,   152, 
        ESTL,   8, 
        ASTG,   144, 
        IDBM,   8, 
        Offset (0x1000), 
        HWCT,   8, 
        HWBC,   8, 
        HWRC,   8, 
        HWBF,   1024, 
        IAOR,   8, 
        CDAT,   32, 
        WLVD,   16, 
        WLDD,   16, 
        WLSV,   16, 
        WLSS,   16, 
        BTVD,   16, 
        BTDD,   16, 
        WWVD,   16, 
        WWDD,   16, 
        GPVD,   16, 
        GPDD,   16, 
        FACM,   16, 
        SMA4,   8, 
        WIVD,   16, 
        WIDD,   16, 
        OG00,   8, 
        OG01,   8, 
        OG02,   8, 
        OG03,   8, 
        OG04,   8, 
        OG05,   8, 
        OG06,   8, 
        OG07,   8, 
        OG08,   8, 
        OG09,   8, 
        OG10,   8, 
        PTID,   8, 
        PSID,   8, 
        HRST,   16, 
        VRST,   16, 
        PBCM,   256, 
        PNID,   32, 
        PHSZ,   8, 
        PVSZ,   8, 
        SGWC,   8, 
        CTP1,   8, 
        GTP1,   8, 
        FTP1,   8, 
        BTP1,   8, 
        CPTV,   8, 
        GPTV,   8, 
        FNTV,   8, 
        BTTV,   8, 
        TMTS,   8, 
        RSTP,   8, 
        FTSP,   8, 
        PSM1,   8, 
        PSH1,   8, 
        PEM1,   8, 
        PEH1,   8, 
        PSM2,   8, 
        PSH2,   8, 
        PEM2,   8, 
        PEH2,   8, 
        PSM3,   8, 
        PSH3,   8, 
        PEM3,   8, 
        PEH3,   8, 
        PSM4,   8, 
        PSH4,   8, 
        PEM4,   8, 
        PEH4,   8, 
        PSM5,   8, 
        PSH5,   8, 
        PEM5,   8, 
        PEH5,   8, 
        PSM6,   8, 
        PSH6,   8, 
        PEM6,   8, 
        PEH6,   8, 
        PSM7,   8, 
        PSH7,   8, 
        PEM7,   8, 
        PEH7,   8, 
        BSM1,   8, 
        BSH1,   8, 
        BEM1,   8, 
        BEH1,   8, 
        BSM2,   8, 
        BSH2,   8, 
        BEM2,   8, 
        BEH2,   8, 
        BSM3,   8, 
        BSH3,   8, 
        BEM3,   8, 
        BEH3,   8, 
        BSM4,   8, 
        BSH4,   8, 
        BEM4,   8, 
        BEH4,   8, 
        BSM5,   8, 
        BSH5,   8, 
        BEM5,   8, 
        BEH5,   8, 
        BSM6,   8, 
        BSH6,   8, 
        BEM6,   8, 
        BEH6,   8, 
        BSM7,   8, 
        BSH7,   8, 
        BEM7,   8, 
        BEH7,   8
    }

    OperationRegion (H1DA, SystemMemory, 0xBB7BEF98, 0x0000001F)
    Field (H1DA, AnyAcc, Lock, Preserve)
    {
        H1SG,   32, 
        RCKP,   8, 
        HDSM,   16, 
        HD1H,   64, 
        HD2H,   64, 
        OD1H,   64
    }

    OperationRegion (HSMI, SystemIO, 0xB2, 0x02)
    Field (HSMI, ByteAcc, NoLock, Preserve)
    {
        HSMC,   8, 
        HSMS,   8
    }

    OperationRegion (MBOX, SystemMemory, 0xBB7BDA98, 0x00000320)
    Field (MBOX, AnyAcc, NoLock, Preserve)
    {
        PCI1,   8, 
        PCI2,   8, 
        PCI3,   8, 
        PCI4,   8, 
        PCI5,   8, 
        PCI6,   8, 
        PCI7,   8, 
        PCI8,   8, 
        NLCK,   8, 
        ZIPE,   8, 
        COA1,   8, 
        CAIO,   8, 
        CAIP,   8, 
        CAMD,   8, 
        CADA,   8, 
        COB1,   8, 
        CBIO,   8, 
        CBIP,   8, 
        CBMD,   8, 
        CBDA,   8, 
        FHSD,   8, 
        COMC,   8, 
        CCIO,   8, 
        CCIP,   8, 
        CCMD,   8, 
        CCDA,   8, 
        COMD,   8, 
        CDIO,   8, 
        CDIP,   8, 
        CDMD,   8, 
        CDDA,   8, 
        LPT1,   8, 
        L1IO,   8, 
        L1IP,   8, 
        L1MD,   8, 
        L1DA,   8, 
        LPT2,   8, 
        L2IO,   8, 
        L2IP,   8, 
        L2MD,   8, 
        L2DA,   8, 
        LPT3,   8, 
        L3IO,   8, 
        L3IP,   8, 
        L3MD,   8, 
        L3DA,   8, 
        FDDC,   8, 
        FDWP,   8, 
        HGMP,   8, 
        LGMP,   8, 
        MIDI,   8, 
        AZLA,   8, 
        AUDO,   8, 
        MODM,   8, 
        IDEC,   8, 
        SSED,   8, 
        PACT,   8, 
        SCFG,   8, 
        AMOD,   8, 
        IMOD,   8, 
        LCFG,   8, 
        IDLY,   8, 
        PMTP,   8, 
        PM32,   8, 
        PMBM,   8, 
        PMTM,   8, 
        PSTP,   8, 
        PSIO,   8, 
        PSBM,   8, 
        PSTM,   8, 
        IDE0,   8, 
        IDE1,   8, 
        IDE2,   8, 
        IDE3,   8, 
        IDE4,   8, 
        IDE5,   8, 
        IDE6,   8, 
        IDE7,   8, 
        HIUB,   8, 
        LUBS,   8, 
        PLYT,   8, 
        EDCG,   8, 
        SDFY,   8, 
        SDTC,   8, 
        SDRP,   8, 
        SDCL,   8, 
        SDRC,   8, 
        SDRE,   8, 
        FC2L,   8, 
        FC3L,   8, 
        FCS4,   8, 
        APIM,   8, 
        HPTS,   8, 
        HPTA,   8, 
        EMAS,   8, 
        VGAO,   8, 
        SOFF,   8, 
        KBPO,   8, 
        MSPO,   8, 
        USBB,   8, 
        EVTL,   8, 
        SYBE,   8, 
        ETLC,   8, 
        ACPV,   8, 
        TPMD,   8, 
        TPMO,   8, 
        TPMC,   8, 
        TPMM,   8, 
        TPCC,   8, 
        TPLC,   8, 
        TPLR,   32, 
        QBOT,   8, 
        BOTQ,   8, 
        PBOT,   8, 
        M256,   8, 
        PEGF,   8, 
        OSY1,   16, 
        BMTP,   8, 
        BNPT,   8, 
        LNMT,   8, 
        NBTO,   8, 
        NABD,   8, 
        NEBD,   8, 
        NLBD,   8, 
        DFBT,   16, 
        NPSP,   16, 
        LANG,   8, 
        UACL,   8, 
        SUPS,   8, 
        DVET,   8, 
        S3RS,   8, 
        DAS1,   8, 
        DAS3,   8, 
        WKPM,   8, 
        WKMD,   8, 
        WKS5,   8, 
        HOUR,   8, 
        MINS,   8, 
        SECS,   8, 
        DOFM,   8, 
        NBTV,   64, 
        BTOD,   64, 
        SPVP,   16, 
        POPW,   16, 
        USPW,   16, 
        HDPW,   16, 
        SAHP,   16, 
        SAHF,   8, 
        SUVF,   8, 
        USRF,   8, 
        UMPW,   8, 
        SMHP,   16, 
        SAMP,   16, 
        SAMF,   8, 
        SPFA,   8, 
        SPFB,   8, 
        SPFC,   8, 
        SPFD,   8, 
        SPFE,   8, 
        SPFF,   8, 
        SPFG,   8, 
        SPFH,   8, 
        SPFI,   8, 
        SPFJ,   8, 
        SPFK,   8, 
        SPFL,   8, 
        SPFM,   8, 
        SPFN,   8, 
        SPFO,   8, 
        SPFP,   8, 
        SPFQ,   8, 
        SPFR,   8, 
        SPFS,   8, 
        SPFT,   8, 
        SPFU,   8, 
        SPFV,   8, 
        SPFW,   8, 
        SPFX,   8, 
        SPFY,   8, 
        SPFZ,   8, 
        SPF0,   8, 
        SPF1,   8, 
        SPF2,   8, 
        SPF3,   8, 
        SPF4,   8, 
        SPF5,   8, 
        CRD0,   8, 
        CRD1,   8, 
        CRD2,   8, 
        CRD3,   8, 
        CRD4,   8, 
        CRD5,   8, 
        CRD6,   8, 
        CRD7,   8, 
        SPCR,   8, 
        KRSV,   64, 
        LANE,   8, 
        AORS,   8, 
        P0HP,   8, 
        P1HP,   8, 
        P2HP,   8, 
        P3HP,   8, 
        P4HP,   8, 
        P5HP,   8, 
        P0IL,   8, 
        P1IL,   8, 
        P2IL,   8, 
        WOLN,   8, 
        DVPA,   8, 
        DTGM,   8, 
        Offset (0xF5), 
        Offset (0xF6), 
        BOTT,   8, 
        PANT,   8, 
        TVTP,   8, 
        U201,   8, 
        U202,   8, 
        U111,   8, 
        U112,   8, 
        U113,   8, 
        U114,   8, 
        U115,   8, 
        UPPC,   8, 
        UP00,   8, 
        UP01,   8, 
        UP02,   8, 
        UP03,   8, 
        UP04,   8, 
        UP05,   8, 
        UP06,   8, 
        UP07,   8, 
        UP08,   8, 
        UP09,   8, 
        UP10,   8, 
        UP11,   8, 
        P80R,   8, 
        WDOG,   8, 
        WDTO,   16, 
        WDTB,   16, 
        MASF,   8, 
        MAMT,   8, 
        ABXP,   8, 
        SPIL,   8, 
        PWDW,   8, 
        HETO,   8, 
        AWTR,   16, 
        EOPT,   8, 
        ASFB,   8, 
        MBTX,   8, 
        IDER,   8, 
        SOLE,   8, 
        UCME,   8, 
        MEDM,   8, 
        PPDA,   8, 
        PPCG,   8, 
        PPBV,   8, 
        PPV1,   8, 
        PPPV,   8, 
        PPMV,   8, 
        PRE0,   8, 
        PRE1,   8, 
        PRE2,   8, 
        PRE3,   8, 
        PRE4,   8, 
        PRE5,   8, 
        PRE6,   8, 
        PRE7,   8, 
        PRA0,   8, 
        PRA1,   8, 
        PRA2,   8, 
        PRA3,   8, 
        PRA4,   8, 
        PRA5,   8, 
        PRA6,   8, 
        PRA7,   8, 
        PRU0,   8, 
        PRU1,   8, 
        PRU2,   8, 
        PRU3,   8, 
        PRU4,   8, 
        PRU5,   8, 
        PRU6,   8, 
        PRU7,   8, 
        PRF0,   8, 
        PRF1,   8, 
        PRF2,   8, 
        PRF3,   8, 
        PRF4,   8, 
        PRF5,   8, 
        PRF6,   8, 
        PRF7,   8, 
        PRN0,   8, 
        PRN1,   8, 
        PRN2,   8, 
        PRN3,   8, 
        PRN4,   8, 
        PRN5,   8, 
        PRN6,   8, 
        PRN7,   8, 
        PRC0,   8, 
        PRC1,   8, 
        PRC2,   8, 
        PRC3,   8, 
        PRC4,   8, 
        PRC5,   8, 
        PRC6,   8, 
        PRC7,   8, 
        CTD0,   8, 
        CTD1,   8, 
        CTD2,   8, 
        CTD3,   8, 
        CTD4,   8, 
        CTD5,   8, 
        CTD6,   8, 
        CTD7,   8, 
        PIE0,   8, 
        PIE1,   8, 
        PIE2,   8, 
        PIE3,   8, 
        PIE4,   8, 
        PIE5,   8, 
        PIE6,   8, 
        PIE7,   8, 
        SFE0,   8, 
        SFE1,   8, 
        SFE2,   8, 
        SFE3,   8, 
        SFE4,   8, 
        SFE5,   8, 
        SFE6,   8, 
        SFE7,   8, 
        SNE0,   8, 
        SNE1,   8, 
        SNE2,   8, 
        SNE3,   8, 
        SNE4,   8, 
        SNE5,   8, 
        SNE6,   8, 
        SNE7,   8, 
        SCE0,   8, 
        SCE1,   8, 
        SCE2,   8, 
        SCE3,   8, 
        SCE4,   8, 
        SCE5,   8, 
        SCE6,   8, 
        SCE7,   8, 
        PPS0,   8, 
        PPS1,   8, 
        PPS2,   8, 
        PPS3,   8, 
        PPS4,   8, 
        PPS5,   8, 
        PPS6,   8, 
        PPS7,   8, 
        PHP0,   8, 
        PHP1,   8, 
        PHP2,   8, 
        PHP3,   8, 
        PHP4,   8, 
        PHP5,   8, 
        PHP6,   8, 
        PHP7,   8, 
        PEGA,   8, 
        PGAA,   8, 
        PGL0,   8, 
        PL0A,   8, 
        PGL1,   8, 
        Offset (0x196), 
        PAV1,   8, 
        ISTC,   8, 
        TRML,   8, 
        ATHF,   8, 
        PTTP,   8, 
        XDMD,   8, 
        PCRR,   8, 
        PROH,   8, 
        TUBM,   8, 
        TSTE,   8, 
        BPST,   8, 
        VTST,   8, 
        CSTS,   8, 
        ENCS,   8, 
        ENC6,   8, 
        CMPE,   8, 
        MDST,   8, 
        EXBR,   8, 
        TXTE,   8, 
        VTDE,   8, 
        CART,   8, 
        CATT,   8, 
        STBE,   8, 
        PEBE,   8, 
        PCBE,   8, 
        EHBE,   8, 
        UHBE,   8, 
        HABE,   8, 
        ERS2,   8, 
        GLPM,   8, 
        GRTT,   8, 
        CRID,   8, 
        ATLF,   8, 
        PTC1,   8, 
        PTC2,   8, 
        PTSP,   8, 
        CTTP,   8, 
        HTSP,   8, 
        U116,   8, 
        U117,   8, 
        UP12,   8, 
        UP13,   8, 
        DALC,   8, 
        ENC7,   8, 
        CSIT,   8, 
        CSIF,   8, 
        CSL1,   8, 
        MIRP,   8, 
        MEMF,   8, 
        CHIL,   8, 
        RKIL,   8, 
        QPIF,   8, 
        DLMF,   8, 
        GPPS,   8, 
        AGLP,   8, 
        EIPS,   8, 
        MTUB,   8, 
        CPEC,   8, 
        IPSP,   8, 
        CTLT,   8, 
        CTLV,   16, 
        MPLT,   8, 
        MPLV,   16, 
        PPLT,   8, 
        PPLV,   16, 
        CPLT,   8, 
        CPLV,   16, 
        RTIF,   8, 
        DPPM,   8, 
        RELT,   8, 
        INTR,   8, 
        PATD,   8, 
        COHE,   8, 
        CTBO,   8, 
        FBOT,   8, 
        CTRD,   8, 
        CERD,   8, 
        MTRD,   8, 
        PTRD,   8, 
        ALEL,   8, 
        CALE,   8, 
        MALE,   8, 
        PALE,   8, 
        DALE,   8, 
        TODM,   8, 
        D1TR,   8, 
        D2TR,   8, 
        D3TR,   8, 
        D4TR,   8, 
        LFPC,   8, 
        RMHM,   8, 
        METR,   8, 
        ECML,   8, 
        MPEC,   8, 
        TRTS,   8, 
        CACK,   8, 
        AZHI,   8, 
        IMEP,   8, 
        IMFE,   8, 
        SAG3,   8, 
        CRSV,   160, 
        HB1I,   8, 
        HB2I,   8, 
        S2HT,   8, 
        BTSD,   8, 
        HFAO,   8, 
        POHD,   8, 
        HQWI,   8, 
        HQWE,   8, 
        HQWT,   8, 
        CDRB,   8, 
        FDBT,   8, 
        LAPS,   8, 
        ACKM,   8, 
        HGPI,   8, 
        HGPE,   8, 
        HGPF,   8, 
        HAKI,   8, 
        HLPI,   8, 
        HQVI,   8, 
        HVTI,   8, 
        HTST,   8, 
        HTSN,   8, 
        HBSI,   8, 
        ORSV,   376, 
        FTBT,   8, 
        VTFE,   8, 
        DRSV,   784, 
        MEFD,   8, 
        FWVB,   8, 
        USBP,   8, 
        FWPR,   8, 
        MELF,   8, 
        MEFQ,   8, 
        HP0S,   8, 
        HP1S,   8, 
        HP2S,   8, 
        HP3S,   8, 
        HP4S,   8, 
        HP5S,   8, 
        TDTC,   8, 
        TDTP,   8, 
        TDTS,   8, 
        TXTS,   8, 
        PEG1,   8, 
        CPMD,   8, 
        MESK,   8, 
        ENIF,   8, 
        NVBA,   32, 
        NVBS,   32, 
        TBMS,   8, 
        HTFG,   8, 
        PRSV,   560
    }

    Scope (_SB)
    {
        Name (PR00, Package (0x2B)
        {
            Package (0x04)
            {
                0x0001FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x03, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                Zero, 
                LNKF, 
                Zero
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                One, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                0x02, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                0x03, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                Zero, 
                LNKH, 
                Zero
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                One, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                0x03, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x001AFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x001AFFFF, 
                One, 
                LNKF, 
                Zero
            }, 

            Package (0x04)
            {
                0x001AFFFF, 
                0x02, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x001AFFFF, 
                0x03, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x001BFFFF, 
                Zero, 
                LNKG, 
                Zero
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                Zero, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                One, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x03, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x0019FFFF, 
                Zero, 
                LNKE, 
                Zero
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x03, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x0003FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0003FFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x0003FFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x0003FFFF, 
                0x03, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                0x03, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x0005FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0005FFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x0005FFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x0005FFFF, 
                0x03, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x0006FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0006FFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x0006FFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x0006FFFF, 
                0x03, 
                LNKD, 
                Zero
            }
        })
        Name (AR00, Package (0x2B)
        {
            Package (0x04)
            {
                0x0001FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x03, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                Zero, 
                Zero, 
                0x15
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                One, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                0x02, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                0x03, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                Zero, 
                Zero, 
                0x17
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                One, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                0x03, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x001AFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x001AFFFF, 
                One, 
                Zero, 
                0x15
            }, 

            Package (0x04)
            {
                0x001AFFFF, 
                0x02, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x001AFFFF, 
                0x03, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x001BFFFF, 
                Zero, 
                Zero, 
                0x16
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                Zero, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                One, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x03, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x0019FFFF, 
                Zero, 
                Zero, 
                0x14
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x03, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x0003FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0003FFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x0003FFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x0003FFFF, 
                0x03, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                0x03, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x0005FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0005FFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x0005FFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x0005FFFF, 
                0x03, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x0006FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0006FFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x0006FFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x0006FFFF, 
                0x03, 
                Zero, 
                0x13
            }
        })
        Name (PR02, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                Zero
            }
        })
        Name (AR02, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x13
            }
        })
        Name (PR04, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                Zero
            }
        })
        Name (AR04, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x13
            }
        })
        Name (PR05, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKA, 
                Zero
            }
        })
        Name (AR05, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x10
            }
        })
        Name (PR06, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKB, 
                Zero
            }
        })
        Name (AR06, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x11
            }
        })
        Name (PR07, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKC, 
                Zero
            }
        })
        Name (AR07, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x12
            }
        })
        Name (PR08, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                Zero
            }
        })
        Name (AR08, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x13
            }
        })
        Name (PR0A, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKB, 
                Zero
            }
        })
        Name (AR0A, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x11
            }
        })
        Name (PR0B, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKC, 
                Zero
            }
        })
        Name (AR0B, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x12
            }
        })
        Name (PR01, Package (0x0C)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKF, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKG, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKH, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKE, 
                Zero
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                Zero, 
                LNKG, 
                Zero
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                One, 
                LNKF, 
                Zero
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x02, 
                LNKE, 
                Zero
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x03, 
                LNKH, 
                Zero
            }, 

            Package (0x04)
            {
                0x0005FFFF, 
                Zero, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x0005FFFF, 
                One, 
                LNKE, 
                Zero
            }, 

            Package (0x04)
            {
                0x0005FFFF, 
                0x02, 
                LNKG, 
                Zero
            }, 

            Package (0x04)
            {
                0x0005FFFF, 
                0x03, 
                LNKF, 
                Zero
            }
        })
        Name (AR01, Package (0x0C)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x15
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x16
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x17
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x14
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                Zero, 
                Zero, 
                0x16
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                One, 
                Zero, 
                0x15
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x02, 
                Zero, 
                0x14
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x03, 
                Zero, 
                0x17
            }, 

            Package (0x04)
            {
                0x0005FFFF, 
                Zero, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x0005FFFF, 
                One, 
                Zero, 
                0x14
            }, 

            Package (0x04)
            {
                0x0005FFFF, 
                0x02, 
                Zero, 
                0x16
            }, 

            Package (0x04)
            {
                0x0005FFFF, 
                0x03, 
                Zero, 
                0x15
            }
        })
        Name (PR0C, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                Zero
            }
        })
        Name (AR0C, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x13
            }
        })
        Name (PRSA, ResourceTemplate ()
        {
            IRQ (Level, ActiveLow, Shared, )
                {3,4,5,6,7,10,11,12,14,15}
        })
        Alias (PRSA, PRSB)
        Alias (PRSA, PRSC)
        Alias (PRSA, PRSD)
        Alias (PRSA, PRSE)
        Alias (PRSA, PRSF)
        Alias (PRSA, PRSG)
        Alias (PRSA, PRSH)
        Device (PCI0)
        {
            Name (_HID, EisaId ("PNP0A08") /* PCI Express Bus */)  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0A03") /* PCI Bus */)  // _CID: Compatible ID
            Name (_ADR, Zero)  // _ADR: Address
            Method (^BN00, 0, NotSerialized)
            {
                Return (Zero)
            }

            Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
            {
                Return (BN00 ())
            }

            Name (_UID, Zero)  // _UID: Unique ID
            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR00) /* \_SB_.AR00 */
                }

                Return (PR00) /* \_SB_.PR00 */
            }

            OperationRegion (HBUS, PCI_Config, 0x40, 0xC0)
            Field (HBUS, DWordAcc, NoLock, Preserve)
            {
                EPEN,   1, 
                    ,   11, 
                EPBR,   20, 
                Offset (0x08), 
                MHEN,   1, 
                    ,   13, 
                MHBR,   18, 
                Offset (0x10), 
                IIEN,   1, 
                    ,   11, 
                DIBI,   20, 
                Offset (0x28), 
                DIEN,   1, 
                    ,   11, 
                DIBR,   20, 
                Offset (0x30), 
                IPEN,   1, 
                    ,   11, 
                IPBR,   20, 
                Offset (0x62), 
                TUUD,   16, 
                Offset (0x70), 
                    ,   4, 
                TLUD,   12, 
                Offset (0x89), 
                    ,   3, 
                GTSE,   1, 
                Offset (0x8A)
            }

            OperationRegion (MCHT, SystemMemory, 0xFED10000, 0x1100)
            Field (MCHT, ByteAcc, NoLock, Preserve)
            {
                Offset (0xD40), 
                ADVE,   1, 
                    ,   11, 
                ADVT,   20, 
                Offset (0x101E), 
                T0IS,   16, 
                Offset (0x105E), 
                T1IS,   16, 
                Offset (0x10EF), 
                ESCS,   8
            }

            Name (BUF0, ResourceTemplate ()
            {
                WordBusNumber (ResourceProducer, MinFixed, MaxFixed, PosDecode,
                    0x0000,             // Granularity
                    0x0000,             // Range Minimum
                    0x00FE,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x00FF,             // Length
                    ,, _Y00)
                DWordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x00000000,         // Granularity
                    0x00000000,         // Range Minimum
                    0x00000CF7,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00000CF8,         // Length
                    ,, , TypeStatic, DenseTranslation)
                IO (Decode16,
                    0x0CF8,             // Range Minimum
                    0x0CF8,             // Range Maximum
                    0x01,               // Alignment
                    0x08,               // Length
                    )
                DWordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x00000000,         // Granularity
                    0x00000D00,         // Range Minimum
                    0x0000FFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x0000F300,         // Length
                    ,, , TypeStatic, DenseTranslation)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000A0000,         // Range Minimum
                    0x000BFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00020000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000C0000,         // Range Minimum
                    0x000C3FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y01, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000C4000,         // Range Minimum
                    0x000C7FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y02, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000C8000,         // Range Minimum
                    0x000CBFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y03, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000CC000,         // Range Minimum
                    0x000CFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y04, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000D0000,         // Range Minimum
                    0x000D3FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y05, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000D4000,         // Range Minimum
                    0x000D7FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y06, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000D8000,         // Range Minimum
                    0x000DBFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y07, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000DC000,         // Range Minimum
                    0x000DFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y08, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000E0000,         // Range Minimum
                    0x000E3FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y09, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000E4000,         // Range Minimum
                    0x000E7FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y0A, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000E8000,         // Range Minimum
                    0x000EBFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y0B, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000EC000,         // Range Minimum
                    0x000EFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y0C, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000F0000,         // Range Minimum
                    0x000FFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00010000,         // Length
                    ,, _Y0D, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x00000000,         // Range Minimum
                    0xFEAFFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00000000,         // Length
                    ,, _Y0E, AddressRangeMemory, TypeStatic)
            })
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                CreateWordField (BUF0, \_SB.PCI0._Y00._MAX, PBMX)  // _MAX: Maximum Base Address
                PBMX = ((PELN >> 0x14) - 0x02)
                CreateWordField (BUF0, \_SB.PCI0._Y00._LEN, PBLN)  // _LEN: Length
                PBLN = ((PELN >> 0x14) - One)
                If (^^CPBG.IMCH.PM1L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y01._LEN, C0LN)  // _LEN: Length
                    C0LN = Zero
                }

                If ((^^CPBG.IMCH.PM1L == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y01._RW, C0RW)  // _RW_: Read-Write Status
                    C0RW = Zero
                }

                If (^^CPBG.IMCH.PM1H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y02._LEN, C4LN)  // _LEN: Length
                    C4LN = Zero
                }

                If ((^^CPBG.IMCH.PM1H == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y02._RW, C4RW)  // _RW_: Read-Write Status
                    C4RW = Zero
                }

                If (^^CPBG.IMCH.PM2L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y03._LEN, C8LN)  // _LEN: Length
                    C8LN = Zero
                }

                If ((^^CPBG.IMCH.PM2L == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y03._RW, C8RW)  // _RW_: Read-Write Status
                    C8RW = Zero
                }

                If (^^CPBG.IMCH.PM2H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y04._LEN, CCLN)  // _LEN: Length
                    CCLN = Zero
                }

                If ((^^CPBG.IMCH.PM2H == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y04._RW, CCRW)  // _RW_: Read-Write Status
                    CCRW = Zero
                }

                If (^^CPBG.IMCH.PM3L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y05._LEN, D0LN)  // _LEN: Length
                    D0LN = Zero
                }

                If ((^^CPBG.IMCH.PM3L == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y05._RW, D0RW)  // _RW_: Read-Write Status
                    D0RW = Zero
                }

                If (^^CPBG.IMCH.PM3H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y06._LEN, D4LN)  // _LEN: Length
                    D4LN = Zero
                }

                If ((^^CPBG.IMCH.PM3H == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y06._RW, D4RW)  // _RW_: Read-Write Status
                    D4RW = Zero
                }

                If (^^CPBG.IMCH.PM4L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y07._LEN, D8LN)  // _LEN: Length
                    D8LN = Zero
                }

                If ((^^CPBG.IMCH.PM4L == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y07._RW, D8RW)  // _RW_: Read-Write Status
                    D8RW = Zero
                }

                If (^^CPBG.IMCH.PM4H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y08._LEN, DCLN)  // _LEN: Length
                    DCLN = Zero
                }

                If ((^^CPBG.IMCH.PM4H == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y08._RW, DCRW)  // _RW_: Read-Write Status
                    DCRW = Zero
                }

                If (^^CPBG.IMCH.PM5L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y09._LEN, E0LN)  // _LEN: Length
                    E0LN = Zero
                }

                If ((^^CPBG.IMCH.PM5L == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y09._RW, E0RW)  // _RW_: Read-Write Status
                    E0RW = Zero
                }

                If (^^CPBG.IMCH.PM5H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y0A._LEN, E4LN)  // _LEN: Length
                    E4LN = Zero
                }

                If ((^^CPBG.IMCH.PM5H == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y0A._RW, E4RW)  // _RW_: Read-Write Status
                    E4RW = Zero
                }

                If (^^CPBG.IMCH.PM6L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y0B._LEN, E8LN)  // _LEN: Length
                    E8LN = Zero
                }

                If ((^^CPBG.IMCH.PM6L == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y0B._RW, E8RW)  // _RW_: Read-Write Status
                    E8RW = Zero
                }

                If (^^CPBG.IMCH.PM6H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y0C._LEN, ECLN)  // _LEN: Length
                    ECLN = Zero
                }

                If ((^^CPBG.IMCH.PM6H == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y0C._RW, ECRW)  // _RW_: Read-Write Status
                    ECRW = Zero
                }

                If (^^CPBG.IMCH.PM0H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y0D._LEN, F0LN)  // _LEN: Length
                    F0LN = Zero
                }

                If ((^^CPBG.IMCH.PM0H == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y0D._RW, F0RW)  // _RW_: Read-Write Status
                    F0RW = Zero
                }

                CreateDWordField (BUF0, \_SB.PCI0._Y0E._MIN, M1MN)  // _MIN: Minimum Base Address
                CreateDWordField (BUF0, \_SB.PCI0._Y0E._MAX, M1MX)  // _MAX: Maximum Base Address
                CreateDWordField (BUF0, \_SB.PCI0._Y0E._LEN, M1LN)  // _LEN: Length
                If ((((PNHM & 0x000FFFF0) == 0x000106E0) | ((PNHM & 0x000FFFF0
                    ) == 0x000106A0)))
                {
                    If ((PNHM >= 0x000106E1))
                    {
                        Local0 = ^IO10.TOLM /* \_SB_.PCI0.IO10.TOLM */
                        M1MN = (Local0++ << 0x1A)
                    }
                    Else
                    {
                        Local0 = ^IIO0.TOLM /* \_SB_.PCI0.IIO0.TOLM */
                        M1MN = (Local0++ << 0x1A)
                    }
                }
                Else
                {
                    M1MN = (TLUD << 0x14)
                }

                M1LN = ((M1MX - M1MN) + One)
                Return (BUF0) /* \_SB_.PCI0.BUF0 */
            }

            Name (GUID, ToUUID ("33db4d5b-1ff7-401c-9657-7441c03dd766") /* PCI Host Bridge Device */)
            Name (SUPP, Zero)
            Name (CTRL, Zero)
            Method (_OSC, 4, Serialized)  // _OSC: Operating System Capabilities
            {
                Local0 = Arg3
                CreateDWordField (Local0, Zero, CDW1)
                CreateDWordField (Local0, 0x04, CDW2)
                CreateDWordField (Local0, 0x08, CDW3)
                If (((Arg0 == GUID) && NEXP))
                {
                    SUPP = CDW2 /* \_SB_.PCI0._OSC.CDW2 */
                    CTRL = CDW3 /* \_SB_.PCI0._OSC.CDW3 */
                    If (~(CDW1 & One))
                    {
                        If ((CTRL & 0x02))
                        {
                            NHPG ()
                        }

                        If ((CTRL & 0x04))
                        {
                            NPME ()
                        }
                    }

                    If ((Arg1 != One))
                    {
                        CDW1 |= 0x08
                    }

                    If ((CDW3 != CTRL))
                    {
                        CDW1 |= 0x10
                    }

                    CDW3 = CTRL /* \_SB_.PCI0.CTRL */
                    OSCC = CTRL /* \_SB_.PCI0.CTRL */
                    Return (Local0)
                }
                Else
                {
                    CDW1 |= 0x04
                    Return (Local0)
                }
            }

            Device (GFX0)
            {
                Name (_ADR, 0x00020000)  // _ADR: Address
                Method (PCPC, 0, NotSerialized)
                {
                    ECST (0x6F)
                }

                Method (PAPR, 0, NotSerialized)
                {
                    Return (Zero)
                }

                Method (_DOS, 1, NotSerialized)  // _DOS: Disable Output Switching
                {
                    DSEN = (Arg0 & 0x07)
                    If (((Arg0 & 0x03) == Zero))
                    {
                        If (CondRefOf (HDOS))
                        {
                            HDOS ()
                        }
                    }
                }

                Method (_DOD, 0, NotSerialized)  // _DOD: Display Output Devices
                {
                    If (CondRefOf (IDAB))
                    {
                        NDID = Zero
                        IDAB ()
                    }
                    Else
                    {
                        NDID = Zero
                        If ((DIDL != Zero))
                        {
                            DID1 = SDDL (DIDL)
                        }

                        If ((DDL2 != Zero))
                        {
                            DID2 = SDDL (DDL2)
                        }

                        If ((DDL3 != Zero))
                        {
                            DID3 = SDDL (DDL3)
                        }

                        If ((DDL4 != Zero))
                        {
                            DID4 = SDDL (DDL4)
                        }

                        If ((DDL5 != Zero))
                        {
                            DID5 = SDDL (DDL5)
                        }

                        If ((DDL6 != Zero))
                        {
                            DID6 = SDDL (DDL6)
                        }

                        If ((DDL7 != Zero))
                        {
                            DID7 = SDDL (DDL7)
                        }

                        If ((DDL8 != Zero))
                        {
                            DID8 = SDDL (DDL8)
                        }
                    }

                    If ((NDID == One))
                    {
                        Name (TMP1, Package (0x01)
                        {
                            0xFFFFFFFF
                        })
                        TMP1 [Zero] = (0x00010000 | DID1)
                        Return (TMP1) /* \_SB_.PCI0.GFX0._DOD.TMP1 */
                    }

                    If ((NDID == 0x02))
                    {
                        Name (TMP2, Package (0x02)
                        {
                            0xFFFFFFFF, 
                            0xFFFFFFFF
                        })
                        TMP2 [Zero] = (0x00010000 | DID1)
                        TMP2 [One] = (0x00010000 | DID2)
                        Return (TMP2) /* \_SB_.PCI0.GFX0._DOD.TMP2 */
                    }

                    If ((NDID == 0x03))
                    {
                        Name (TMP3, Package (0x03)
                        {
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF
                        })
                        TMP3 [Zero] = (0x00010000 | DID1)
                        TMP3 [One] = (0x00010000 | DID2)
                        TMP3 [0x02] = (0x00010000 | DID3)
                        Return (TMP3) /* \_SB_.PCI0.GFX0._DOD.TMP3 */
                    }

                    If ((NDID == 0x04))
                    {
                        Name (TMP4, Package (0x04)
                        {
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF
                        })
                        TMP4 [Zero] = (0x00010000 | DID1)
                        TMP4 [One] = (0x00010000 | DID2)
                        TMP4 [0x02] = (0x00010000 | DID3)
                        TMP4 [0x03] = (0x00010000 | DID4)
                        Return (TMP4) /* \_SB_.PCI0.GFX0._DOD.TMP4 */
                    }

                    If ((NDID == 0x05))
                    {
                        Name (TMP5, Package (0x05)
                        {
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF
                        })
                        TMP5 [Zero] = (0x00010000 | DID1)
                        TMP5 [One] = (0x00010000 | DID2)
                        TMP5 [0x02] = (0x00010000 | DID3)
                        TMP5 [0x03] = (0x00010000 | DID4)
                        TMP5 [0x04] = (0x00010000 | DID5)
                        Return (TMP5) /* \_SB_.PCI0.GFX0._DOD.TMP5 */
                    }

                    If ((NDID == 0x06))
                    {
                        Name (TMP6, Package (0x06)
                        {
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF
                        })
                        TMP6 [Zero] = (0x00010000 | DID1)
                        TMP6 [One] = (0x00010000 | DID2)
                        TMP6 [0x02] = (0x00010000 | DID3)
                        TMP6 [0x03] = (0x00010000 | DID4)
                        TMP6 [0x04] = (0x00010000 | DID5)
                        TMP6 [0x05] = (0x00010000 | DID6)
                        Return (TMP6) /* \_SB_.PCI0.GFX0._DOD.TMP6 */
                    }

                    If ((NDID == 0x07))
                    {
                        Name (TMP7, Package (0x07)
                        {
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF
                        })
                        TMP7 [Zero] = (0x00010000 | DID1)
                        TMP7 [One] = (0x00010000 | DID2)
                        TMP7 [0x02] = (0x00010000 | DID3)
                        TMP7 [0x03] = (0x00010000 | DID4)
                        TMP7 [0x04] = (0x00010000 | DID5)
                        TMP7 [0x05] = (0x00010000 | DID6)
                        TMP7 [0x06] = (0x00010000 | DID7)
                        Return (TMP7) /* \_SB_.PCI0.GFX0._DOD.TMP7 */
                    }

                    If ((NDID == 0x08))
                    {
                        Name (TMP8, Package (0x08)
                        {
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF
                        })
                        TMP8 [Zero] = (0x00010000 | DID1)
                        TMP8 [One] = (0x00010000 | DID2)
                        TMP8 [0x02] = (0x00010000 | DID3)
                        TMP8 [0x03] = (0x00010000 | DID4)
                        TMP8 [0x04] = (0x00010000 | DID5)
                        TMP8 [0x05] = (0x00010000 | DID6)
                        TMP8 [0x06] = (0x00010000 | DID7)
                        TMP8 [0x07] = (0x00010000 | DID8)
                        Return (TMP8) /* \_SB_.PCI0.GFX0._DOD.TMP8 */
                    }

                    Return (Package (0x01)
                    {
                        0x0400
                    })
                }

                Device (DD01)
                {
                    Method (_ADR, 0, Serialized)  // _ADR: Address
                    {
                        If ((DID1 == Zero))
                        {
                            Return (One)
                        }
                        Else
                        {
                            Return ((0xFFFF & DID1))
                        }
                    }

                    Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                    {
                        Return (CDDS (DID1))
                    }

                    Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                    {
                        If (CondRefOf (SNXD))
                        {
                            Return (NXD1) /* \NXD1 */
                        }

                        Return (NDDS (DID1))
                    }

                    Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                    {
                        If (((Arg0 & 0xC0000000) == 0xC0000000))
                        {
                            CSTE = NSTE /* \NSTE */
                        }
                    }
                }

                Device (DD02)
                {
                    Name (DFBL, Zero)
                    Method (_ADR, 0, Serialized)  // _ADR: Address
                    {
                        If ((DID2 == Zero))
                        {
                            Return (0x02)
                        }
                        Else
                        {
                            Return ((0xFFFF & DID2))
                        }
                    }

                    Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                    {
                        If ((LIDS == Zero))
                        {
                            Return (Zero)
                        }

                        Return (CDDS (DID2))
                    }

                    Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                    {
                        If (CondRefOf (SNXD))
                        {
                            Return (NXD2) /* \NXD2 */
                        }

                        Return (NDDS (DID2))
                    }

                    Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                    {
                        If (((Arg0 & 0xC0000000) == 0xC0000000))
                        {
                            CSTE = NSTE /* \NSTE */
                        }
                    }

                    Method (_BCL, 0, NotSerialized)  // _BCL: Brightness Control Levels
                    {
                        Return (Package (0x0D)
                        {
                            0x64, 
                            0x32, 
                            Zero, 
                            0x0A, 
                            0x14, 
                            0x1E, 
                            0x28, 
                            0x32, 
                            0x3C, 
                            0x46, 
                            0x50, 
                            0x5A, 
                            0x64
                        })
                    }

                    Method (CBCM, 1, NotSerialized)
                    {
                        Divide ((Arg0 * 0x64), 0xFF, Local1, Local0)
                        If ((Local1 >= 0x7F))
                        {
                            Local0 += One
                        }

                        Return (Local0)
                    }

                    Method (_BCM, 1, NotSerialized)  // _BCM: Brightness Control Method
                    {
                        If (((Arg0 >= Zero) && (Arg0 <= 0x64)))
                        {
                            DFBL = One
                            BRTL = Arg0
                            Local0 = (Arg0 / 0x0A)
                            If ((Local0 == Zero))
                            {
                                Local1 = CBCM ((BCM0 & 0xFF))
                            }
                            ElseIf ((Local0 == One))
                            {
                                Local1 = CBCM ((BCM1 & 0xFF))
                            }
                            ElseIf ((Local0 == 0x02))
                            {
                                Local1 = CBCM ((BCM2 & 0xFF))
                            }
                            ElseIf ((Local0 == 0x03))
                            {
                                Local1 = CBCM ((BCM3 & 0xFF))
                            }
                            ElseIf ((Local0 == 0x04))
                            {
                                Local1 = CBCM ((BCM4 & 0xFF))
                            }
                            ElseIf ((Local0 == 0x05))
                            {
                                Local1 = CBCM ((BCM5 & 0xFF))
                            }
                            ElseIf ((Local0 == 0x06))
                            {
                                Local1 = CBCM ((BCM6 & 0xFF))
                            }
                            ElseIf ((Local0 == 0x07))
                            {
                                Local1 = CBCM ((BCM7 & 0xFF))
                            }
                            ElseIf ((Local0 == 0x08))
                            {
                                Local1 = CBCM ((BCM8 & 0xFF))
                            }
                            ElseIf ((Local0 == 0x09))
                            {
                                Local1 = CBCM ((BCM9 & 0xFF))
                            }
                            ElseIf ((Local0 == 0x0A))
                            {
                                Local1 = CBCM ((BCMA & 0xFF))
                            }

                            AINT (One, Local1)
                        }
                    }

                    Method (_BQC, 0, NotSerialized)  // _BQC: Brightness Query Current
                    {
                        If (((^^^LPCB.H_EC.QWKY == One) & (DFBL == Zero)))
                        {
                            If (^^^LPCB.H_EC.ADIN)
                            {
                                Return (0x64)
                            }
                            Else
                            {
                                Return (0x32)
                            }
                        }

                        Return (BRTL) /* \BRTL */
                    }
                }

                Device (DD03)
                {
                    Method (_ADR, 0, Serialized)  // _ADR: Address
                    {
                        If ((DID3 == Zero))
                        {
                            Return (0x03)
                        }
                        Else
                        {
                            Return ((0xFFFF & DID3))
                        }
                    }

                    Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                    {
                        If ((DID3 == Zero))
                        {
                            Return (0x0B)
                        }
                        Else
                        {
                            Return (CDDS (DID3))
                        }
                    }

                    Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                    {
                        If (CondRefOf (SNXD))
                        {
                            Return (NXD3) /* \NXD3 */
                        }

                        Return (NDDS (DID3))
                    }

                    Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                    {
                        If (((Arg0 & 0xC0000000) == 0xC0000000))
                        {
                            CSTE = NSTE /* \NSTE */
                        }
                    }
                }

                Device (DD04)
                {
                    Method (_ADR, 0, Serialized)  // _ADR: Address
                    {
                        If ((DID4 == Zero))
                        {
                            Return (0x04)
                        }
                        Else
                        {
                            Return ((0xFFFF & DID4))
                        }
                    }

                    Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                    {
                        If ((DID4 == Zero))
                        {
                            Return (0x0B)
                        }
                        Else
                        {
                            Return (CDDS (DID4))
                        }
                    }

                    Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                    {
                        If (CondRefOf (SNXD))
                        {
                            Return (NXD4) /* \NXD4 */
                        }

                        Return (NDDS (DID4))
                    }

                    Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                    {
                        If (((Arg0 & 0xC0000000) == 0xC0000000))
                        {
                            CSTE = NSTE /* \NSTE */
                        }
                    }
                }

                Device (DD05)
                {
                    Method (_ADR, 0, Serialized)  // _ADR: Address
                    {
                        If ((DID5 == Zero))
                        {
                            Return (0x05)
                        }
                        Else
                        {
                            Return ((0xFFFF & DID5))
                        }
                    }

                    Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                    {
                        If ((DID5 == Zero))
                        {
                            Return (0x0B)
                        }
                        Else
                        {
                            Return (CDDS (DID5))
                        }
                    }

                    Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                    {
                        If (CondRefOf (SNXD))
                        {
                            Return (NXD5) /* \NXD5 */
                        }

                        Return (NDDS (DID5))
                    }

                    Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                    {
                        If (((Arg0 & 0xC0000000) == 0xC0000000))
                        {
                            CSTE = NSTE /* \NSTE */
                        }
                    }
                }

                Device (DD06)
                {
                    Method (_ADR, 0, Serialized)  // _ADR: Address
                    {
                        If ((DID6 == Zero))
                        {
                            Return (0x06)
                        }
                        Else
                        {
                            Return ((0xFFFF & DID6))
                        }
                    }

                    Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                    {
                        If ((DID6 == Zero))
                        {
                            Return (0x0B)
                        }
                        Else
                        {
                            Return (CDDS (DID6))
                        }
                    }

                    Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                    {
                        If (CondRefOf (SNXD))
                        {
                            Return (NXD6) /* \NXD6 */
                        }

                        Return (NDDS (DID6))
                    }

                    Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                    {
                        If (((Arg0 & 0xC0000000) == 0xC0000000))
                        {
                            CSTE = NSTE /* \NSTE */
                        }
                    }
                }

                Device (DD07)
                {
                    Method (_ADR, 0, Serialized)  // _ADR: Address
                    {
                        If ((DID7 == Zero))
                        {
                            Return (0x07)
                        }
                        Else
                        {
                            Return ((0xFFFF & DID7))
                        }
                    }

                    Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                    {
                        If ((DID7 == Zero))
                        {
                            Return (0x0B)
                        }
                        Else
                        {
                            Return (CDDS (DID7))
                        }
                    }

                    Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                    {
                        If (CondRefOf (SNXD))
                        {
                            Return (NXD7) /* \NXD7 */
                        }

                        Return (NDDS (DID7))
                    }

                    Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                    {
                        If (((Arg0 & 0xC0000000) == 0xC0000000))
                        {
                            CSTE = NSTE /* \NSTE */
                        }
                    }
                }

                Device (DD08)
                {
                    Method (_ADR, 0, Serialized)  // _ADR: Address
                    {
                        If ((DID8 == Zero))
                        {
                            Return (0x08)
                        }
                        Else
                        {
                            Return ((0xFFFF & DID8))
                        }
                    }

                    Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                    {
                        If ((DID8 == Zero))
                        {
                            Return (0x0B)
                        }
                        Else
                        {
                            Return (CDDS (DID8))
                        }
                    }

                    Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                    {
                        If (CondRefOf (SNXD))
                        {
                            Return (NXD8) /* \NXD8 */
                        }

                        Return (NDDS (DID8))
                    }

                    Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                    {
                        If (((Arg0 & 0xC0000000) == 0xC0000000))
                        {
                            CSTE = NSTE /* \NSTE */
                        }
                    }
                }

                Method (SDDL, 1, NotSerialized)
                {
                    NDID++
                    Local0 = (Arg0 & 0x0F0F)
                    Local1 = (0x80000000 | Local0)
                    If ((DIDL == Local0))
                    {
                        Return (Local1)
                    }

                    If ((DDL2 == Local0))
                    {
                        Return (Local1)
                    }

                    If ((DDL3 == Local0))
                    {
                        Return (Local1)
                    }

                    If ((DDL4 == Local0))
                    {
                        Return (Local1)
                    }

                    If ((DDL5 == Local0))
                    {
                        Return (Local1)
                    }

                    If ((DDL6 == Local0))
                    {
                        Return (Local1)
                    }

                    If ((DDL7 == Local0))
                    {
                        Return (Local1)
                    }

                    If ((DDL8 == Local0))
                    {
                        Return (Local1)
                    }

                    Return (Zero)
                }

                Method (CDDS, 1, NotSerialized)
                {
                    Local0 = (Arg0 & 0x0F0F)
                    If ((Zero == Local0))
                    {
                        Return (0x1D)
                    }

                    If ((CADL == Local0))
                    {
                        Return (0x1F)
                    }

                    If ((CAL2 == Local0))
                    {
                        Return (0x1F)
                    }

                    If ((CAL3 == Local0))
                    {
                        Return (0x1F)
                    }

                    If ((CAL4 == Local0))
                    {
                        Return (0x1F)
                    }

                    If ((CAL5 == Local0))
                    {
                        Return (0x1F)
                    }

                    If ((CAL6 == Local0))
                    {
                        Return (0x1F)
                    }

                    If ((CAL7 == Local0))
                    {
                        Return (0x1F)
                    }

                    If ((CAL8 == Local0))
                    {
                        Return (0x1F)
                    }

                    Return (0x1D)
                }

                Method (NDDS, 1, NotSerialized)
                {
                    Local0 = (Arg0 & 0x0F0F)
                    If ((Zero == Local0))
                    {
                        Return (Zero)
                    }

                    If ((NADL == Local0))
                    {
                        Return (One)
                    }

                    If ((NDL2 == Local0))
                    {
                        Return (One)
                    }

                    If ((NDL3 == Local0))
                    {
                        Return (One)
                    }

                    If ((NDL4 == Local0))
                    {
                        Return (One)
                    }

                    If ((NDL5 == Local0))
                    {
                        Return (One)
                    }

                    If ((NDL6 == Local0))
                    {
                        Return (One)
                    }

                    If ((NDL7 == Local0))
                    {
                        Return (One)
                    }

                    If ((NDL8 == Local0))
                    {
                        Return (One)
                    }

                    Return (Zero)
                }

                Scope (^^PCI0)
                {
                    OperationRegion (MCHP, PCI_Config, 0x40, 0xC0)
                    Field (MCHP, AnyAcc, NoLock, Preserve)
                    {
                        Offset (0x60), 
                        TASM,   10, 
                        Offset (0x62)
                    }
                }

                OperationRegion (IGDP, PCI_Config, 0x40, 0xC0)
                Field (IGDP, AnyAcc, NoLock, Preserve)
                {
                    Offset (0x12), 
                        ,   1, 
                    GIVD,   1, 
                        ,   2, 
                    GUMA,   3, 
                    Offset (0x14), 
                        ,   4, 
                    GMFN,   1, 
                    Offset (0x18), 
                    Offset (0xA4), 
                    ASLE,   8, 
                    Offset (0xA8), 
                    GSSE,   1, 
                    GSSB,   14, 
                    GSES,   1, 
                    Offset (0xB0), 
                        ,   12, 
                    CDVL,   1, 
                    Offset (0xB2), 
                    Offset (0xB5), 
                    LBPC,   8, 
                    Offset (0xBC), 
                    ASLS,   32
                }

                OperationRegion (IGDM, SystemMemory, ASLB, 0x2000)
                Field (IGDM, AnyAcc, NoLock, Preserve)
                {
                    SIGN,   128, 
                    SIZE,   32, 
                    OVER,   32, 
                    SVER,   256, 
                    VVER,   128, 
                    GVER,   128, 
                    MBOX,   32, 
                    DMOD,   32, 
                    Offset (0x100), 
                    DRDY,   32, 
                    CSTS,   32, 
                    CEVT,   32, 
                    Offset (0x120), 
                    DIDL,   32, 
                    DDL2,   32, 
                    DDL3,   32, 
                    DDL4,   32, 
                    DDL5,   32, 
                    DDL6,   32, 
                    DDL7,   32, 
                    DDL8,   32, 
                    CPDL,   32, 
                    CPL2,   32, 
                    CPL3,   32, 
                    CPL4,   32, 
                    CPL5,   32, 
                    CPL6,   32, 
                    CPL7,   32, 
                    CPL8,   32, 
                    CADL,   32, 
                    CAL2,   32, 
                    CAL3,   32, 
                    CAL4,   32, 
                    CAL5,   32, 
                    CAL6,   32, 
                    CAL7,   32, 
                    CAL8,   32, 
                    NADL,   32, 
                    NDL2,   32, 
                    NDL3,   32, 
                    NDL4,   32, 
                    NDL5,   32, 
                    NDL6,   32, 
                    NDL7,   32, 
                    NDL8,   32, 
                    ASLP,   32, 
                    TIDX,   32, 
                    CHPD,   32, 
                    CLID,   32, 
                    CDCK,   32, 
                    SXSW,   32, 
                    EVTS,   32, 
                    CNOT,   32, 
                    NRDY,   32, 
                    Offset (0x200), 
                    SCIE,   1, 
                    GEFC,   4, 
                    GXFC,   3, 
                    GESF,   8, 
                    Offset (0x204), 
                    PARM,   32, 
                    DSLP,   32, 
                    Offset (0x300), 
                    ARDY,   32, 
                    ASLC,   32, 
                    TCHE,   32, 
                    ALSI,   32, 
                    BCLP,   32, 
                    PFIT,   32, 
                    CBLV,   32, 
                    BCLM,   320, 
                    CPFM,   32, 
                    EPFM,   32, 
                    PLUT,   592, 
                    PFMB,   32, 
                    CCDV,   32, 
                    PCFT,   32, 
                    Offset (0x400), 
                    GVD1,   49152, 
                    PHED,   32, 
                    BDDC,   2048
                }

                OperationRegion (IGDX, SystemMemory, ASLB, 0x2000)
                Field (IGDX, AnyAcc, NoLock, Preserve)
                {
                    Offset (0x31C), 
                    BCM0,   16, 
                    BCM1,   16, 
                    BCM2,   16, 
                    BCM3,   16, 
                    BCM4,   16, 
                    BCM5,   16, 
                    BCM6,   16, 
                    BCM7,   16, 
                    BCM8,   16, 
                    BCM9,   16, 
                    BCMA,   16
                }

                Name (DBTB, Package (0x15)
                {
                    Zero, 
                    0x07, 
                    0x38, 
                    0x01C0, 
                    0x0E00, 
                    0x3F, 
                    0x01C7, 
                    0x0E07, 
                    0x01F8, 
                    0x0E38, 
                    0x0FC0, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    0x7000, 
                    0x7007, 
                    0x7038, 
                    0x71C0, 
                    0x7E00
                })
                Name (CDCT, Package (0x05)
                {
                    Package (0x02)
                    {
                        0xE4, 
                        0x0140
                    }, 

                    Package (0x02)
                    {
                        0xDE, 
                        0x014D
                    }, 

                    Package (0x02)
                    {
                        0xDE, 
                        0x014D
                    }, 

                    Package (0x02)
                    {
                        Zero, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        0xDE, 
                        0x014D
                    }
                })
                Name (SUCC, One)
                Name (NVLD, 0x02)
                Name (CRIT, 0x04)
                Name (NCRT, 0x06)
                Method (GSCI, 0, Serialized)
                {
                    Method (GBDA, 0, Serialized)
                    {
                        If ((GESF == Zero))
                        {
                            PARM = 0x0679
                            GESF = Zero
                            Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                        }

                        If ((GESF == One))
                        {
                            PARM = 0x0240
                            GESF = Zero
                            Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                        }

                        If ((GESF == 0x04))
                        {
                            PARM &= 0xEFFF0000
                            PARM &= (DerefOf (DBTB [IBTT]) << 0x10)
                            PARM |= IBTT /* \_SB_.PCI0.GFX0.PARM */
                            GESF = Zero
                            Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                        }

                        If ((GESF == 0x05))
                        {
                            PARM = IPSC /* \IPSC */
                            PARM |= (IPAT << 0x08)
                            PARM += 0x0100
                            PARM |= (LIDS << 0x10)
                            PARM += 0x00010000
                            PARM |= (IBIA << 0x14)
                            GESF = Zero
                            Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                        }

                        If ((GESF == 0x06))
                        {
                            PARM = ITVF /* \ITVF */
                            PARM |= (ITVM << 0x04)
                            GESF = Zero
                            Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                        }

                        If ((GESF == 0x07))
                        {
                            PARM = GIVD /* \_SB_.PCI0.GFX0.GIVD */
                            PARM ^= One
                            PARM |= (GMFN << One)
                            PARM |= 0x1800
                            PARM |= (IDMS << 0x11)
                            PARM |= (DerefOf (DerefOf (CDCT [HVCO]) [CDVL]) << 
                                0x15) /* \_SB_.PCI0.GFX0.PARM */
                            GESF = One
                            Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                        }

                        If ((GESF == 0x0A))
                        {
                            PARM = Zero
                            If (ISSC)
                            {
                                PARM |= 0x03
                            }

                            GESF = Zero
                            Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                        }

                        If ((GESF == 0x0B))
                        {
                            PARM = KSV0 /* \KSV0 */
                            GESF = KSV1 /* \KSV1 */
                            Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                        }

                        GESF = Zero
                        Return (CRIT) /* \_SB_.PCI0.GFX0.CRIT */
                    }

                    Method (SBCB, 0, Serialized)
                    {
                        If ((GESF == Zero))
                        {
                            PARM = Zero
                            PARM = 0x000F87FD
                            GESF = Zero
                            Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                        }

                        If ((GESF == One))
                        {
                            GESF = Zero
                            PARM = Zero
                            Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                        }

                        If ((GESF == 0x03))
                        {
                            GESF = Zero
                            PARM = Zero
                            Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                        }

                        If ((GESF == 0x04))
                        {
                            GESF = Zero
                            PARM = Zero
                            Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                        }

                        If ((GESF == 0x05))
                        {
                            GESF = Zero
                            PARM = Zero
                            Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                        }

                        If ((GESF == 0x06))
                        {
                            ITVF = (PARM & 0x0F)
                            ITVM = ((PARM & 0xF0) >> 0x04)
                            GESF = Zero
                            PARM = Zero
                            Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                        }

                        If ((GESF == 0x07))
                        {
                            If ((PARM == Zero))
                            {
                                Local0 = CLID /* \_SB_.PCI0.GFX0.CLID */
                                If ((0x80000000 & Local0))
                                {
                                    CLID &= 0x0F
                                    GLID (CLID)
                                }
                            }

                            GESF = Zero
                            PARM = Zero
                            Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                        }

                        If ((GESF == 0x08))
                        {
                            GESF = Zero
                            PARM = Zero
                            Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                        }

                        If ((GESF == 0x09))
                        {
                            IBTT = (PARM & 0xFF)
                            GESF = Zero
                            PARM = Zero
                            Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                        }

                        If ((GESF == 0x0A))
                        {
                            IPSC = (PARM & 0xFF)
                            If (((PARM >> 0x08) & 0xFF))
                            {
                                IPAT = ((PARM >> 0x08) & 0xFF)
                                IPAT--
                            }

                            IBIA = ((PARM >> 0x14) & 0x07)
                            GESF = Zero
                            PARM = Zero
                            Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                        }

                        If ((GESF == 0x0B))
                        {
                            IF1E = ((PARM >> One) & One)
                            If ((PARM & 0x0001E000))
                            {
                                IDMS = ((PARM >> 0x0D) & 0x0F)
                            }
                            Else
                            {
                                IDMS = ((PARM >> 0x11) & 0x0F)
                            }

                            GESF = Zero
                            PARM = Zero
                            Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                        }

                        If ((GESF == 0x10))
                        {
                            GESF = Zero
                            PARM = Zero
                            Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                        }

                        If ((GESF == 0x11))
                        {
                            PARM = (LIDS << 0x08)
                            PARM += 0x0100
                            GESF = Zero
                            Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                        }

                        If ((GESF == 0x12))
                        {
                            If ((PARM & One))
                            {
                                If (((PARM >> One) == One))
                                {
                                    ISSC = One
                                }
                                Else
                                {
                                    GESF = Zero
                                    Return (CRIT) /* \_SB_.PCI0.GFX0.CRIT */
                                }
                            }
                            Else
                            {
                                ISSC = Zero
                            }

                            GESF = Zero
                            PARM = Zero
                            Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                        }

                        If ((GESF == 0x13))
                        {
                            GESF = Zero
                            PARM = Zero
                            Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                        }

                        If ((GESF == 0x14))
                        {
                            PAVP = (PARM & 0x0F)
                            GESF = Zero
                            PARM = Zero
                            Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                        }

                        GESF = Zero
                        Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                    }

                    If ((GEFC == 0x04))
                    {
                        GXFC = GBDA ()
                    }

                    If ((GEFC == 0x06))
                    {
                        GXFC = SBCB ()
                    }

                    GEFC = Zero
                    SCIS = One
                    GSSE = Zero
                    SCIE = Zero
                    Return (Zero)
                }

                Method (PDRD, 0, NotSerialized)
                {
                    If (!DRDY)
                    {
                        Sleep (ASLP)
                    }

                    Return (!DRDY)
                }

                Method (PSTS, 0, NotSerialized)
                {
                    If ((CSTS > 0x02))
                    {
                        Sleep (ASLP)
                    }

                    Return ((CSTS == 0x03))
                }

                Method (GNOT, 2, NotSerialized)
                {
                    If (PDRD ())
                    {
                        Return (One)
                    }

                    CEVT = Arg0
                    CSTS = 0x03
                    If (((CHPD == Zero) && (Arg1 == Zero)))
                    {
                        If (((OSYS > 0x07D0) || (OSYS < 0x07D6)))
                        {
                            Notify (PCI0, Arg1)
                        }
                        Else
                        {
                            Notify (GFX0, Arg1)
                        }
                    }

                    If (CondRefOf (HNOT))
                    {
                        HNOT (Arg0)
                    }
                    Else
                    {
                        Notify (GFX0, 0x80) // Status Change
                    }

                    Return (Zero)
                }

                Method (GHDS, 1, NotSerialized)
                {
                    TIDX = Arg0
                    Return (GNOT (One, Zero))
                }

                Method (GLID, 1, NotSerialized)
                {
                    CLID = Arg0
                    Return (GNOT (0x02, Zero))
                }

                Method (GDCK, 1, NotSerialized)
                {
                    CDCK = Arg0
                    Return (GNOT (0x04, Zero))
                }

                Method (PARD, 0, NotSerialized)
                {
                    If (!ARDY)
                    {
                        Sleep (ASLP)
                    }

                    Return (!ARDY)
                }

                Method (AINT, 2, NotSerialized)
                {
                    If (!(TCHE & (One << Arg0)))
                    {
                        Return (One)
                    }

                    If (PARD ())
                    {
                        Return (One)
                    }

                    If ((Arg0 == 0x02))
                    {
                        If (CPFM)
                        {
                            Local0 = (CPFM & 0x0F)
                            Local1 = (EPFM & 0x0F)
                            If ((Local0 == One))
                            {
                                If ((Local1 & 0x06))
                                {
                                    PFIT = 0x06
                                }
                                ElseIf ((Local1 & 0x08))
                                {
                                    PFIT = 0x08
                                }
                                Else
                                {
                                    PFIT = One
                                }
                            }

                            If ((Local0 == 0x06))
                            {
                                If ((Local1 & 0x08))
                                {
                                    PFIT = 0x08
                                }
                                ElseIf ((Local1 & One))
                                {
                                    PFIT = One
                                }
                                Else
                                {
                                    PFIT = 0x06
                                }
                            }

                            If ((Local0 == 0x08))
                            {
                                If ((Local1 & One))
                                {
                                    PFIT = One
                                }
                                ElseIf ((Local1 & 0x06))
                                {
                                    PFIT = 0x06
                                }
                                Else
                                {
                                    PFIT = 0x08
                                }
                            }
                        }
                        Else
                        {
                            PFIT ^= 0x07
                        }

                        PFIT |= 0x80000000
                        ASLC = 0x04
                    }
                    ElseIf ((Arg0 == One))
                    {
                        BCLP = ((Arg1 * 0xFF) / 0x64)
                        BCLP |= 0x80000000
                        ASLC = 0x02
                    }
                    ElseIf ((Arg0 == Zero))
                    {
                        ALSI = Arg1
                        ASLC = One
                    }
                    Else
                    {
                        Return (One)
                    }

                    ASLE = One
                    Return (Zero)
                }

                Method (SCIP, 0, NotSerialized)
                {
                    If ((OVER != Zero))
                    {
                        Return (!GSMI)
                    }

                    Return (Zero)
                }
            }

            Device (P0P2)
            {
                Name (_ADR, 0x00010000)  // _ADR: Address
                Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
                {
                    0x09, 
                    0x04
                })
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR02) /* \_SB_.AR02 */
                    }

                    Return (PR02) /* \_SB_.PR02 */
                }

                Device (PEGP)
                {
                    Name (_ADR, 0xFFFF)  // _ADR: Address
                    Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
                    {
                        0x09, 
                        0x04
                    })
                }

                Device (VGA)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Name (SWIT, One)
                    Name (CRTA, One)
                    Name (LCDA, One)
                    Name (HDTV, One)
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        Return (0x0F)
                    }

                    Name (_PSC, Zero)  // _PSC: Power State Current
                    Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
                    {
                        _PSC = Zero
                    }

                    Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
                    {
                        _PSC = 0x03
                    }

                    Method (_DOS, 1, NotSerialized)  // _DOS: Disable Output Switching
                    {
                        SWIT = (Arg0 & 0x03)
                    }

                    Method (_DOD, 0, NotSerialized)  // _DOD: Display Output Devices
                    {
                        Return (Package (0x03)
                        {
                            0x00010100, 
                            0x00010110, 
                            0x00010210
                        })
                    }

                    Device (CRT)
                    {
                        Name (_ADR, 0x0100)  // _ADR: Address
                        Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                        {
                            If (CRTA)
                            {
                                Return (0x1F)
                            }
                            Else
                            {
                                Return (0x1D)
                            }
                        }

                        Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                        {
                            If (CRTA)
                            {
                                Return (One)
                            }
                            Else
                            {
                                Return (Zero)
                            }
                        }

                        Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                        {
                        }
                    }

                    Device (LCD)
                    {
                        Name (_ADR, 0x0110)  // _ADR: Address
                        Name (DFBL, Zero)
                        Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                        {
                            If (LCDA)
                            {
                                Return (0x1F)
                            }
                            Else
                            {
                                Return (0x1D)
                            }
                        }

                        Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                        {
                            If (LCDA)
                            {
                                Return (One)
                            }
                            Else
                            {
                                Return (Zero)
                            }
                        }

                        Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                        {
                        }

                        Method (_BCL, 0, NotSerialized)  // _BCL: Brightness Control Levels
                        {
                            Return (Package (0x0D)
                            {
                                0x64, 
                                0x32, 
                                Zero, 
                                0x0A, 
                                0x14, 
                                0x1E, 
                                0x28, 
                                0x32, 
                                0x3C, 
                                0x46, 
                                0x50, 
                                0x5A, 
                                0x64
                            })
                        }

                        Method (_BCM, 1, NotSerialized)  // _BCM: Brightness Control Method
                        {
                            DFBL = One
                            BRTL = Arg0
                            Local0 = (Arg0 / 0x0A)
                            ^^^^LPCB.H_EC.LPWN = BGTB (PBCM, (Local0 << One))
                        }

                        Method (_BQC, 0, NotSerialized)  // _BQC: Brightness Query Current
                        {
                            If (((^^^^LPCB.H_EC.QWKY == One) & (DFBL == Zero)))
                            {
                                If (^^^^LPCB.H_EC.ADIN)
                                {
                                    Return (0x64)
                                }
                                Else
                                {
                                    Return (0x32)
                                }
                            }

                            P80H = 0xB1
                            Return (BRTL) /* \BRTL */
                        }
                    }

                    Device (HDMI)
                    {
                        Name (_ADR, 0x0210)  // _ADR: Address
                        Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                        {
                            If (HDTV)
                            {
                                Return (0x1F)
                            }
                            Else
                            {
                                Return (0x1D)
                            }
                        }

                        Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                        {
                            If (HDTV)
                            {
                                Return (One)
                            }
                            Else
                            {
                                Return (Zero)
                            }
                        }

                        Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                        {
                        }
                    }
                }
            }

            Device (P0P1)
            {
                Name (_ADR, 0x001E0000)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    If (WKPM)
                    {
                        Return (Package (0x02)
                        {
                            0x0B, 
                            0x04
                        })
                    }
                    Else
                    {
                        Return (Package (0x02)
                        {
                            0x0B, 
                            Zero
                        })
                    }
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR01) /* \_SB_.AR01 */
                    }

                    Return (PR01) /* \_SB_.PR01 */
                }
            }

            Device (LPCB)
            {
                Name (_ADR, 0x001F0000)  // _ADR: Address
                Scope (\_SB)
                {
                    OperationRegion (PCI0.LPCB.LPC1, PCI_Config, 0x40, 0xC0)
                    Field (PCI0.LPCB.LPC1, AnyAcc, NoLock, Preserve)
                    {
                        Offset (0x20), 
                        PARC,   8, 
                        PBRC,   8, 
                        PCRC,   8, 
                        PDRC,   8, 
                        Offset (0x28), 
                        PERC,   8, 
                        PFRC,   8, 
                        PGRC,   8, 
                        PHRC,   8
                    }

                    Device (LNKA)
                    {
                        Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
                        Name (_UID, One)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            PARC |= 0x80
                        }

                        Name (_PRS, ResourceTemplate ()  // _PRS: Possible Resource Settings
                        {
                            IRQ (Level, ActiveLow, Shared, )
                                {1,3,4,5,6,7,10,12,14,15}
                        })
                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLA, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLA, One, IRQ0)
                            IRQ0 = Zero
                            IRQ0 = (One << (PARC & 0x0F))
                            Return (RTLA) /* \_SB_.LNKA._CRS.RTLA */
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Local0--
                            PARC = Local0
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If ((PARC & 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKB)
                    {
                        Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
                        Name (_UID, 0x02)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            PBRC |= 0x80
                        }

                        Name (_PRS, ResourceTemplate ()  // _PRS: Possible Resource Settings
                        {
                            IRQ (Level, ActiveLow, Shared, )
                                {1,3,4,5,6,7,11,12,14,15}
                        })
                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLB, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLB, One, IRQ0)
                            IRQ0 = Zero
                            IRQ0 = (One << (PBRC & 0x0F))
                            Return (RTLB) /* \_SB_.LNKB._CRS.RTLB */
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Local0--
                            PBRC = Local0
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If ((PBRC & 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKC)
                    {
                        Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
                        Name (_UID, 0x03)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            PCRC |= 0x80
                        }

                        Name (_PRS, ResourceTemplate ()  // _PRS: Possible Resource Settings
                        {
                            IRQ (Level, ActiveLow, Shared, )
                                {1,3,4,5,6,7,10,12,14,15}
                        })
                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLC, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLC, One, IRQ0)
                            IRQ0 = Zero
                            IRQ0 = (One << (PCRC & 0x0F))
                            Return (RTLC) /* \_SB_.LNKC._CRS.RTLC */
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Local0--
                            PCRC = Local0
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If ((PCRC & 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKD)
                    {
                        Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
                        Name (_UID, 0x04)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            PDRC |= 0x80
                        }

                        Name (_PRS, ResourceTemplate ()  // _PRS: Possible Resource Settings
                        {
                            IRQ (Level, ActiveLow, Shared, )
                                {1,3,4,5,6,7,11,12,14,15}
                        })
                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLD, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLD, One, IRQ0)
                            IRQ0 = Zero
                            IRQ0 = (One << (PDRC & 0x0F))
                            Return (RTLD) /* \_SB_.LNKD._CRS.RTLD */
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Local0--
                            PDRC = Local0
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If ((PDRC & 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKE)
                    {
                        Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
                        Name (_UID, 0x05)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            PERC |= 0x80
                        }

                        Name (_PRS, ResourceTemplate ()  // _PRS: Possible Resource Settings
                        {
                            IRQ (Level, ActiveLow, Shared, )
                                {1,3,4,5,6,7,10,12,14,15}
                        })
                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLE, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLE, One, IRQ0)
                            IRQ0 = Zero
                            IRQ0 = (One << (PERC & 0x0F))
                            Return (RTLE) /* \_SB_.LNKE._CRS.RTLE */
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Local0--
                            PERC = Local0
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If ((PERC & 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKF)
                    {
                        Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
                        Name (_UID, 0x06)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            PFRC |= 0x80
                        }

                        Name (_PRS, ResourceTemplate ()  // _PRS: Possible Resource Settings
                        {
                            IRQ (Level, ActiveLow, Shared, )
                                {1,3,4,5,6,7,11,12,14,15}
                        })
                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLF, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLF, One, IRQ0)
                            IRQ0 = Zero
                            IRQ0 = (One << (PFRC & 0x0F))
                            Return (RTLF) /* \_SB_.LNKF._CRS.RTLF */
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Local0--
                            PFRC = Local0
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If ((PFRC & 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKG)
                    {
                        Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
                        Name (_UID, 0x07)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            PGRC |= 0x80
                        }

                        Name (_PRS, ResourceTemplate ()  // _PRS: Possible Resource Settings
                        {
                            IRQ (Level, ActiveLow, Shared, )
                                {1,3,4,5,6,7,10,12,14,15}
                        })
                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLG, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLG, One, IRQ0)
                            IRQ0 = Zero
                            IRQ0 = (One << (PGRC & 0x0F))
                            Return (RTLG) /* \_SB_.LNKG._CRS.RTLG */
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Local0--
                            PGRC = Local0
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If ((PGRC & 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKH)
                    {
                        Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
                        Name (_UID, 0x08)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            PHRC |= 0x80
                        }

                        Name (_PRS, ResourceTemplate ()  // _PRS: Possible Resource Settings
                        {
                            IRQ (Level, ActiveLow, Shared, )
                                {1,3,4,5,6,7,11,12,14,15}
                        })
                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLH, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLH, One, IRQ0)
                            IRQ0 = Zero
                            IRQ0 = (One << (PHRC & 0x0F))
                            Return (RTLH) /* \_SB_.LNKH._CRS.RTLH */
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Local0--
                            PHRC = Local0
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If ((PHRC & 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }
                }

                OperationRegion (LPC0, PCI_Config, 0x40, 0xC0)
                Field (LPC0, AnyAcc, NoLock, Preserve)
                {
                    Offset (0x40), 
                    IOD0,   8, 
                    IOD1,   8, 
                    Offset (0xB0), 
                    RAEN,   1, 
                        ,   13, 
                    RCBA,   18
                }

                Device (DMAC)
                {
                    Name (_HID, EisaId ("PNP0200") /* PC-class DMA Controller */)  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0000,             // Range Minimum
                            0x0000,             // Range Maximum
                            0x01,               // Alignment
                            0x20,               // Length
                            )
                        IO (Decode16,
                            0x0081,             // Range Minimum
                            0x0081,             // Range Maximum
                            0x01,               // Alignment
                            0x11,               // Length
                            )
                        IO (Decode16,
                            0x0093,             // Range Minimum
                            0x0093,             // Range Maximum
                            0x01,               // Alignment
                            0x0D,               // Length
                            )
                        IO (Decode16,
                            0x00C0,             // Range Minimum
                            0x00C0,             // Range Maximum
                            0x01,               // Alignment
                            0x20,               // Length
                            )
                        DMA (Compatibility, NotBusMaster, Transfer8_16, )
                            {4}
                    })
                }

                Device (FWHD)
                {
                    Name (_HID, EisaId ("INT0800") /* Intel 82802 Firmware Hub Device */)  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        Memory32Fixed (ReadOnly,
                            0xFF000000,         // Address Base
                            0x01000000,         // Address Length
                            )
                    })
                }

                Device (HPET)
                {
                    Name (_HID, EisaId ("PNP0103") /* HPET System Timer */)  // _HID: Hardware ID
                    Name (_UID, Zero)  // _UID: Unique ID
                    Name (BUF0, ResourceTemplate ()
                    {
                        Memory32Fixed (ReadWrite,
                            0xFED00000,         // Address Base
                            0x00000400,         // Address Length
                            _Y0F)
                    })
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        If ((OSYS >= 0x07D1))
                        {
                            If (HPAE)
                            {
                                Return (0x0F)
                            }
                        }
                        ElseIf (HPAE)
                        {
                            Return (0x0B)
                        }

                        Return (Zero)
                    }

                    Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                    {
                        If (HPAE)
                        {
                            CreateDWordField (BUF0, \_SB.PCI0.LPCB.HPET._Y0F._BAS, HPT0)  // _BAS: Base Address
                            If ((HPAS == One))
                            {
                                HPT0 = 0xFED01000
                            }

                            If ((HPAS == 0x02))
                            {
                                HPT0 = 0xFED02000
                            }

                            If ((HPAS == 0x03))
                            {
                                HPT0 = 0xFED03000
                            }
                        }

                        Return (BUF0) /* \_SB_.PCI0.LPCB.HPET.BUF0 */
                    }
                }

                Device (IPIC)
                {
                    Name (_HID, EisaId ("PNP0000") /* 8259-compatible Programmable Interrupt Controller */)  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0020,             // Range Minimum
                            0x0020,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0024,             // Range Minimum
                            0x0024,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0028,             // Range Minimum
                            0x0028,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x002C,             // Range Minimum
                            0x002C,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0030,             // Range Minimum
                            0x0030,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0034,             // Range Minimum
                            0x0034,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0038,             // Range Minimum
                            0x0038,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x003C,             // Range Minimum
                            0x003C,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00A0,             // Range Minimum
                            0x00A0,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00A4,             // Range Minimum
                            0x00A4,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00A8,             // Range Minimum
                            0x00A8,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00AC,             // Range Minimum
                            0x00AC,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00B0,             // Range Minimum
                            0x00B0,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00B4,             // Range Minimum
                            0x00B4,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00B8,             // Range Minimum
                            0x00B8,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00BC,             // Range Minimum
                            0x00BC,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x04D0,             // Range Minimum
                            0x04D0,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IRQNoFlags ()
                            {2}
                    })
                }

                Device (MATH)
                {
                    Name (_HID, EisaId ("PNP0C04") /* x87-compatible Floating Point Processing Unit */)  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x00F0,             // Range Minimum
                            0x00F0,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IRQNoFlags ()
                            {13}
                    })
                }

                Device (LDRC)
                {
                    Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
                    Name (_UID, 0x02)  // _UID: Unique ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x002E,             // Range Minimum
                            0x002E,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x004E,             // Range Minimum
                            0x004E,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0061,             // Range Minimum
                            0x0061,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0063,             // Range Minimum
                            0x0063,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0065,             // Range Minimum
                            0x0065,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0067,             // Range Minimum
                            0x0067,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0070,             // Range Minimum
                            0x0070,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0080,             // Range Minimum
                            0x0080,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0092,             // Range Minimum
                            0x0092,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x00B2,             // Range Minimum
                            0x00B2,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0680,             // Range Minimum
                            0x0680,             // Range Maximum
                            0x01,               // Alignment
                            0x20,               // Length
                            )
                        IO (Decode16,
                            0x0800,             // Range Minimum
                            0x0800,             // Range Maximum
                            0x01,               // Alignment
                            0x10,               // Length
                            )
                        IO (Decode16,
                            0x0810,             // Range Minimum
                            0x0810,             // Range Maximum
                            0x01,               // Alignment
                            0x04,               // Length
                            )
                        IO (Decode16,
                            0xFFFF,             // Range Minimum
                            0xFFFF,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0400,             // Range Minimum
                            0x0400,             // Range Maximum
                            0x01,               // Alignment
                            0x80,               // Length
                            )
                        IO (Decode16,
                            0x0500,             // Range Minimum
                            0x0500,             // Range Maximum
                            0x01,               // Alignment
                            0x80,               // Length
                            )
                        IO (Decode16,
                            0x164E,             // Range Minimum
                            0x164E,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                    })
                }

                Device (RTC)
                {
                    Name (_HID, EisaId ("PNP0B00") /* AT Real-Time Clock */)  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0070,             // Range Minimum
                            0x0070,             // Range Maximum
                            0x01,               // Alignment
                            0x08,               // Length
                            )
                        IRQNoFlags ()
                            {8}
                    })
                }

                Device (TIMR)
                {
                    Name (_HID, EisaId ("PNP0100") /* PC-class System Timer */)  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0040,             // Range Minimum
                            0x0040,             // Range Maximum
                            0x01,               // Alignment
                            0x04,               // Length
                            )
                        IO (Decode16,
                            0x0050,             // Range Minimum
                            0x0050,             // Range Maximum
                            0x10,               // Alignment
                            0x04,               // Length
                            )
                        IRQNoFlags ()
                            {0}
                    })
                }

                Device (PS2K)
                {
                    Name (_HID, EisaId ("PNP0303") /* IBM Enhanced Keyboard (101/102-key, PS/2 Mouse) */)  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0060,             // Range Minimum
                            0x0060,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0064,             // Range Minimum
                            0x0064,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IRQ (Edge, ActiveHigh, Exclusive, )
                            {1}
                    })
                    Name (_PRS, ResourceTemplate ()  // _PRS: Possible Resource Settings
                    {
                        StartDependentFn (0x00, 0x00)
                        {
                            FixedIO (
                                0x0060,             // Address
                                0x01,               // Length
                                )
                            FixedIO (
                                0x0064,             // Address
                                0x01,               // Length
                                )
                            IRQNoFlags ()
                                {1}
                        }
                        EndDependentFn ()
                    })
                }

                Device (PS2M)
                {
                    Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
                    {
                        Local0 = (PSID >> 0x04)
                        If ((Local0 == 0x05))
                        {
                            Return ("*SYN1E4B")
                        }
                        ElseIf ((Local0 == 0x04))
                        {
                            Return ("*SYN1E4A")
                        }
                        Else
                        {
                            Return ("*SYN1E4B")
                        }
                    }

                    Name (_CID, Package (0x03)  // _CID: Compatible ID
                    {
                        EisaId ("SYN1E00"), 
                        EisaId ("SYN0002"), 
                        EisaId ("PNP0F13") /* PS/2 Mouse */
                    })
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IRQ (Edge, ActiveHigh, Exclusive, )
                            {12}
                    })
                    Name (_PRS, ResourceTemplate ()  // _PRS: Possible Resource Settings
                    {
                        StartDependentFn (0x00, 0x00)
                        {
                            IRQNoFlags ()
                                {12}
                        }
                        EndDependentFn ()
                    })
                }
            }

            Device (EHC1)
            {
                Name (_ADR, 0x001D0000)  // _ADR: Address
                OperationRegion (U1CS, PCI_Config, 0xC4, 0x04)
                Field (U1CS, DWordAcc, NoLock, Preserve)
                {
                    U1EN,   2
                }

                Method (_PSW, 1, NotSerialized)  // _PSW: Power State Wake
                {
                    If (Arg0)
                    {
                        U1EN = 0x03
                    }
                    Else
                    {
                        U1EN = Zero
                    }
                }

                Method (_S3D, 0, NotSerialized)  // _S3D: S3 Device State
                {
                    Return (0x02)
                }

                Method (_S4D, 0, NotSerialized)  // _S4D: S4 Device State
                {
                    Return (0x02)
                }

                Device (HUBN)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Device (PRT1)
                    {
                        Name (_ADR, One)  // _ADR: Address
                        Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                        {
                            Return (Zero)
                        }

                        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                        {
                            If ((Arg0 == ToUUID ("a5fc708f-8775-4ba6-bd0c-ba90a1ec72f8") /* Unknown UUID */))
                            {
                                Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler, x=0-9, A-Z
                                _T_0 = ToInteger (Arg2)
                                If ((_T_0 == Zero))
                                {
                                    Name (_T_1, Zero)  // _T_x: Emitted by ASL Compiler, x=0-9, A-Z
                                    _T_1 = ToInteger (Arg1)
                                    If ((_T_1 == One))
                                    {
                                        Return (Buffer (One)
                                        {
                                             0x07                                             // .
                                        })
                                    }
                                    Else
                                    {
                                        Return (Buffer (One)
                                        {
                                             0x00                                             // .
                                        })
                                    }
                                }
                                ElseIf ((_T_0 == One))
                                {
                                    Return (One)
                                }
                                ElseIf ((_T_0 == 0x02))
                                {
                                    Return (SDGV) /* \SDGV */
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }
                            Else
                            {
                                Return (Zero)
                            }
                        }

                        Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                        {
                            0xFF, 
                            Zero, 
                            Zero, 
                            Zero
                        })
                        Name (_PLD, ToPLD (
                            PLD_Revision           = 0x1,
                            PLD_IgnoreColor        = 0x1,
                            PLD_Red                = 0x0,
                            PLD_Green              = 0x0,
                            PLD_Blue               = 0x0,
                            PLD_Width              = 0x0,
                            PLD_Height             = 0x0,
                            PLD_UserVisible        = 0x0,
                            PLD_Dock               = 0x0,
                            PLD_Lid                = 0x0,
                            PLD_Panel              = "UNKNOWN",
                            PLD_VerticalPosition   = "UPPER",
                            PLD_HorizontalPosition = "LEFT",
                            PLD_Shape              = "UNKNOWN",
                            PLD_GroupOrientation   = 0x0,
                            PLD_GroupToken         = 0x0,
                            PLD_GroupPosition      = 0x0,
                            PLD_Bay                = 0x0,
                            PLD_Ejectable          = 0x0,
                            PLD_EjectRequired      = 0x0,
                            PLD_CabinetNumber      = 0x0,
                            PLD_CardCageNumber     = 0x0,
                            PLD_Reference          = 0x0,
                            PLD_Rotation           = 0x0,
                            PLD_Order              = 0x0)
)  // _PLD: Physical Location of Device
                        Device (PR11)
                        {
                            Name (_ADR, One)  // _ADR: Address
                        }

                        Device (PR12)
                        {
                            Name (_ADR, 0x02)  // _ADR: Address
                        }
                    }
                }

                Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
                {
                    0x0D, 
                    0x03
                })
            }

            Device (EHC2)
            {
                Name (_ADR, 0x001A0000)  // _ADR: Address
                OperationRegion (U1CS, PCI_Config, 0xC4, 0x04)
                Field (U1CS, DWordAcc, NoLock, Preserve)
                {
                    U1EN,   2
                }

                Method (_PSW, 1, NotSerialized)  // _PSW: Power State Wake
                {
                    If (Arg0)
                    {
                        U1EN = 0x03
                    }
                    Else
                    {
                        U1EN = Zero
                    }
                }

                Method (_S3D, 0, NotSerialized)  // _S3D: S3 Device State
                {
                    Return (0x02)
                }

                Method (_S4D, 0, NotSerialized)  // _S4D: S4 Device State
                {
                    Return (0x02)
                }

                Device (HUBN)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Device (PRT1)
                    {
                        Name (_ADR, One)  // _ADR: Address
                        Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                        {
                            Return (Zero)
                        }

                        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                        {
                            If ((Arg0 == ToUUID ("a5fc708f-8775-4ba6-bd0c-ba90a1ec72f8") /* Unknown UUID */))
                            {
                                Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler, x=0-9, A-Z
                                _T_0 = ToInteger (Arg2)
                                If ((_T_0 == Zero))
                                {
                                    Name (_T_1, Zero)  // _T_x: Emitted by ASL Compiler, x=0-9, A-Z
                                    _T_1 = ToInteger (Arg1)
                                    If ((_T_1 == One))
                                    {
                                        Return (Buffer (One)
                                        {
                                             0x07                                             // .
                                        })
                                    }
                                    Else
                                    {
                                        Return (Buffer (One)
                                        {
                                             0x00                                             // .
                                        })
                                    }
                                }
                                ElseIf ((_T_0 == One))
                                {
                                    Return (One)
                                }
                                ElseIf ((_T_0 == 0x02))
                                {
                                    Return (SDGV) /* \SDGV */
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }
                            Else
                            {
                                Return (Zero)
                            }
                        }

                        Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                        {
                            0xFF, 
                            Zero, 
                            Zero, 
                            Zero
                        })
                        Name (_PLD, ToPLD (
                            PLD_Revision           = 0x1,
                            PLD_IgnoreColor        = 0x1,
                            PLD_Red                = 0x0,
                            PLD_Green              = 0x0,
                            PLD_Blue               = 0x0,
                            PLD_Width              = 0x0,
                            PLD_Height             = 0x0,
                            PLD_UserVisible        = 0x0,
                            PLD_Dock               = 0x0,
                            PLD_Lid                = 0x0,
                            PLD_Panel              = "UNKNOWN",
                            PLD_VerticalPosition   = "UPPER",
                            PLD_HorizontalPosition = "LEFT",
                            PLD_Shape              = "UNKNOWN",
                            PLD_GroupOrientation   = 0x0,
                            PLD_GroupToken         = 0x0,
                            PLD_GroupPosition      = 0x0,
                            PLD_Bay                = 0x0,
                            PLD_Ejectable          = 0x0,
                            PLD_EjectRequired      = 0x0,
                            PLD_CabinetNumber      = 0x0,
                            PLD_CardCageNumber     = 0x0,
                            PLD_Reference          = 0x0,
                            PLD_Rotation           = 0x0,
                            PLD_Order              = 0x0)
)  // _PLD: Physical Location of Device
                        Device (PR12)
                        {
                            Name (_ADR, 0x02)  // _ADR: Address
                        }

                        Device (PR13)
                        {
                            Name (_ADR, 0x03)  // _ADR: Address
                            Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                            {
                                Return (Zero)
                            }

                            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                            {
                                If ((Arg0 == ToUUID ("a5fc708f-8775-4ba6-bd0c-ba90a1ec72f8") /* Unknown UUID */))
                                {
                                    Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler, x=0-9, A-Z
                                    _T_0 = ToInteger (Arg2)
                                    If ((_T_0 == Zero))
                                    {
                                        Name (_T_1, Zero)  // _T_x: Emitted by ASL Compiler, x=0-9, A-Z
                                        _T_1 = ToInteger (Arg1)
                                        If ((_T_1 == One))
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x07                                             // .
                                            })
                                        }
                                        Else
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x00                                             // .
                                            })
                                        }
                                    }
                                    ElseIf ((_T_0 == One))
                                    {
                                        Return (One)
                                    }
                                    ElseIf ((_T_0 == 0x02))
                                    {
                                        Return (SDGV) /* \SDGV */
                                    }
                                    Else
                                    {
                                        Return (Zero)
                                    }
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }

                            Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                            {
                                0xFF, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            Name (_PLD, ToPLD (
                                PLD_Revision           = 0x1,
                                PLD_IgnoreColor        = 0x1,
                                PLD_Red                = 0x0,
                                PLD_Green              = 0x0,
                                PLD_Blue               = 0x0,
                                PLD_Width              = 0x0,
                                PLD_Height             = 0x0,
                                PLD_UserVisible        = 0x0,
                                PLD_Dock               = 0x0,
                                PLD_Lid                = 0x0,
                                PLD_Panel              = "TOP",
                                PLD_VerticalPosition   = "UPPER",
                                PLD_HorizontalPosition = "LEFT",
                                PLD_Shape              = "ROUND",
                                PLD_GroupOrientation   = 0x0,
                                PLD_GroupToken         = 0x0,
                                PLD_GroupPosition      = 0x0,
                                PLD_Bay                = 0x0,
                                PLD_Ejectable          = 0x0,
                                PLD_EjectRequired      = 0x0,
                                PLD_CabinetNumber      = 0x0,
                                PLD_CardCageNumber     = 0x0,
                                PLD_Reference          = 0x0,
                                PLD_Rotation           = 0x0,
                                PLD_Order              = 0x0)
)  // _PLD: Physical Location of Device
                        }

                        Device (PR14)
                        {
                            Name (_ADR, 0x04)  // _ADR: Address
                            Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                            {
                                Return (Zero)
                            }

                            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                            {
                                If ((Arg0 == ToUUID ("a5fc708f-8775-4ba6-bd0c-ba90a1ec72f8") /* Unknown UUID */))
                                {
                                    Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler, x=0-9, A-Z
                                    _T_0 = ToInteger (Arg2)
                                    If ((_T_0 == Zero))
                                    {
                                        Name (_T_1, Zero)  // _T_x: Emitted by ASL Compiler, x=0-9, A-Z
                                        _T_1 = ToInteger (Arg1)
                                        If ((_T_1 == One))
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x07                                             // .
                                            })
                                        }
                                        Else
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x00                                             // .
                                            })
                                        }
                                    }
                                    ElseIf ((_T_0 == One))
                                    {
                                        Return (One)
                                    }
                                    ElseIf ((_T_0 == 0x02))
                                    {
                                        Return (SDGV) /* \SDGV */
                                    }
                                    Else
                                    {
                                        Return (Zero)
                                    }
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }

                            Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                            {
                                0xFF, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            Name (_PLD, ToPLD (
                                PLD_Revision           = 0x1,
                                PLD_IgnoreColor        = 0x1,
                                PLD_Red                = 0x0,
                                PLD_Green              = 0x0,
                                PLD_Blue               = 0x0,
                                PLD_Width              = 0x0,
                                PLD_Height             = 0x0,
                                PLD_UserVisible        = 0x0,
                                PLD_Dock               = 0x0,
                                PLD_Lid                = 0x0,
                                PLD_Panel              = "TOP",
                                PLD_VerticalPosition   = "UPPER",
                                PLD_HorizontalPosition = "LEFT",
                                PLD_Shape              = "ROUND",
                                PLD_GroupOrientation   = 0x0,
                                PLD_GroupToken         = 0x0,
                                PLD_GroupPosition      = 0x0,
                                PLD_Bay                = 0x0,
                                PLD_Ejectable          = 0x0,
                                PLD_EjectRequired      = 0x0,
                                PLD_CabinetNumber      = 0x0,
                                PLD_CardCageNumber     = 0x0,
                                PLD_Reference          = 0x0,
                                PLD_Rotation           = 0x0,
                                PLD_Order              = 0x0)
)  // _PLD: Physical Location of Device
                        }
                    }
                }

                Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
                {
                    0x0D, 
                    0x03
                })
            }

            Device (HDEF)
            {
                Name (_ADR, 0x001B0000)  // _ADR: Address
                OperationRegion (HDAR, PCI_Config, 0x4C, 0x10)
                Field (HDAR, WordAcc, NoLock, Preserve)
                {
                    DCKA,   1, 
                    Offset (0x01), 
                    DCKM,   1, 
                        ,   6, 
                    DCKS,   1, 
                    Offset (0x08), 
                        ,   15, 
                    PMES,   1
                }

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    If (WKMD)
                    {
                        Return (Package (0x02)
                        {
                            0x0D, 
                            0x04
                        })
                    }
                    Else
                    {
                        Return (Package (0x02)
                        {
                            0x0D, 
                            Zero
                        })
                    }
                }
            }

            Device (RP01)
            {
                Name (_ADR, 0x001C0000)  // _ADR: Address
                OperationRegion (PXCS, PCI_Config, 0x40, 0xC0)
                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0x10), 
                    APL0,   1, 
                    APL1,   1, 
                    Offset (0x12), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x1A), 
                    ABPX,   1, 
                        ,   2, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                    Offset (0x1B), 
                    LSCX,   1, 
                    Offset (0x20), 
                    Offset (0x22), 
                    PSPX,   1, 
                    Offset (0x98), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1, 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PSW, 1, NotSerialized)  // _PSW: Power State Wake
                    {
                        If (ECON)
                        {
                            If (Arg0)
                            {
                                ^^^LPCB.H_EC.WOLE = One
                            }
                            Else
                            {
                                ^^^LPCB.H_EC.WOLE = Zero
                            }
                        }
                    }

                    Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
                    {
                        0x09, 
                        0x04
                    })
                }

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    If (WKPM)
                    {
                        Return (Package (0x02)
                        {
                            0x09, 
                            0x05
                        })
                    }
                    Else
                    {
                        Return (Package (0x02)
                        {
                            0x09, 
                            Zero
                        })
                    }
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR04) /* \_SB_.AR04 */
                    }

                    Return (PR04) /* \_SB_.PR04 */
                }
            }

            Device (RP02)
            {
                Name (_ADR, 0x001C0001)  // _ADR: Address
                OperationRegion (PXCS, PCI_Config, 0x40, 0xC0)
                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0x10), 
                    APL0,   1, 
                    APL1,   1, 
                    Offset (0x12), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x1A), 
                    ABPX,   1, 
                        ,   2, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                    Offset (0x1B), 
                    LSCX,   1, 
                    Offset (0x20), 
                    Offset (0x22), 
                    PSPX,   1, 
                    Offset (0x98), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1, 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
                    {
                        0x09, 
                        0x04
                    })
                }

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    If (WKPM)
                    {
                        Return (Package (0x02)
                        {
                            0x09, 
                            0x04
                        })
                    }
                    Else
                    {
                        Return (Package (0x02)
                        {
                            0x09, 
                            Zero
                        })
                    }
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR05) /* \_SB_.AR05 */
                    }

                    Return (PR05) /* \_SB_.PR05 */
                }
            }

            Device (RP03)
            {
                Name (_ADR, 0x001C0002)  // _ADR: Address
                OperationRegion (PXCS, PCI_Config, 0x40, 0xC0)
                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0x10), 
                    APL0,   1, 
                    APL1,   1, 
                    Offset (0x12), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x1A), 
                    ABPX,   1, 
                        ,   2, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                    Offset (0x1B), 
                    LSCX,   1, 
                    Offset (0x20), 
                    Offset (0x22), 
                    PSPX,   1, 
                    Offset (0x98), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1, 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
                    {
                        0x09, 
                        0x04
                    })
                }

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    If (WKPM)
                    {
                        Return (Package (0x02)
                        {
                            0x09, 
                            0x04
                        })
                    }
                    Else
                    {
                        Return (Package (0x02)
                        {
                            0x09, 
                            Zero
                        })
                    }
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR06) /* \_SB_.AR06 */
                    }

                    Return (PR06) /* \_SB_.PR06 */
                }
            }

            Device (RP04)
            {
                Name (_ADR, 0x001C0003)  // _ADR: Address
                OperationRegion (PXCS, PCI_Config, 0x40, 0xC0)
                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0x10), 
                    APL0,   1, 
                    APL1,   1, 
                    Offset (0x12), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x1A), 
                    ABPX,   1, 
                        ,   2, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                    Offset (0x1B), 
                    LSCX,   1, 
                    Offset (0x20), 
                    Offset (0x22), 
                    PSPX,   1, 
                    Offset (0x98), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1, 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
                    {
                        0x09, 
                        0x04
                    })
                }

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    If (WKPM)
                    {
                        Return (Package (0x02)
                        {
                            0x09, 
                            0x04
                        })
                    }
                    Else
                    {
                        Return (Package (0x02)
                        {
                            0x09, 
                            Zero
                        })
                    }
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR07) /* \_SB_.AR07 */
                    }

                    Return (PR07) /* \_SB_.PR07 */
                }
            }

            Device (RP05)
            {
                Name (_ADR, 0x001C0004)  // _ADR: Address
                OperationRegion (PXCS, PCI_Config, 0x40, 0xC0)
                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0x10), 
                    APL0,   1, 
                    APL1,   1, 
                    Offset (0x12), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x1A), 
                    ABPX,   1, 
                        ,   2, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                    Offset (0x1B), 
                    LSCX,   1, 
                    Offset (0x20), 
                    Offset (0x22), 
                    PSPX,   1, 
                    Offset (0x98), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1, 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
                    {
                        0x09, 
                        0x04
                    })
                }

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    If (WKPM)
                    {
                        Return (Package (0x02)
                        {
                            0x09, 
                            0x04
                        })
                    }
                    Else
                    {
                        Return (Package (0x02)
                        {
                            0x09, 
                            Zero
                        })
                    }
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR08) /* \_SB_.AR08 */
                    }

                    Return (PR08) /* \_SB_.PR08 */
                }
            }

            Device (RP07)
            {
                Name (_ADR, 0x001C0006)  // _ADR: Address
                OperationRegion (PXCS, PCI_Config, 0x40, 0xC0)
                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0x10), 
                    APL0,   1, 
                    APL1,   1, 
                    Offset (0x12), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x1A), 
                    ABPX,   1, 
                        ,   2, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                    Offset (0x1B), 
                    LSCX,   1, 
                    Offset (0x20), 
                    Offset (0x22), 
                    PSPX,   1, 
                    Offset (0x98), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1, 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
                    {
                        0x09, 
                        0x04
                    })
                }

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    If (WKPM)
                    {
                        Return (Package (0x02)
                        {
                            0x09, 
                            0x04
                        })
                    }
                    Else
                    {
                        Return (Package (0x02)
                        {
                            0x09, 
                            Zero
                        })
                    }
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR0A) /* \_SB_.AR0A */
                    }

                    Return (PR0A) /* \_SB_.PR0A */
                }
            }

            Device (RP08)
            {
                Name (_ADR, 0x001C0007)  // _ADR: Address
                OperationRegion (PXCS, PCI_Config, 0x40, 0xC0)
                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0x10), 
                    APL0,   1, 
                    APL1,   1, 
                    Offset (0x12), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x1A), 
                    ABPX,   1, 
                        ,   2, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                    Offset (0x1B), 
                    LSCX,   1, 
                    Offset (0x20), 
                    Offset (0x22), 
                    PSPX,   1, 
                    Offset (0x98), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1, 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
                    {
                        0x09, 
                        0x04
                    })
                }

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    If (WKPM)
                    {
                        Return (Package (0x02)
                        {
                            0x09, 
                            0x04
                        })
                    }
                    Else
                    {
                        Return (Package (0x02)
                        {
                            0x09, 
                            Zero
                        })
                    }
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR0B) /* \_SB_.AR0B */
                    }

                    Return (PR0B) /* \_SB_.PR0B */
                }
            }

            Device (GLAN)
            {
                Name (_ADR, 0x00190000)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    If (WOLN)
                    {
                        Return (Package (0x02)
                        {
                            0x0D, 
                            0x04
                        })
                    }
                    Else
                    {
                        Return (Package (0x02)
                        {
                            0x0D, 
                            Zero
                        })
                    }
                }
            }

            Device (IO10)
            {
                Name (_ADR, 0x00080000)  // _ADR: Address
                OperationRegion (IBUS, PCI_Config, 0xD0, 0xE0)
                Field (IBUS, DWordAcc, NoLock, Preserve)
                {
                        ,   26, 
                    TOLM,   6, 
                        ,   26, 
                    TOHM,   38, 
                    Offset (0xB0), 
                    VTEN,   1, 
                        ,   11, 
                    VTBA,   20
                }
            }

            Device (IO1X)
            {
                Name (_ADR, 0x00080001)  // _ADR: Address
                OperationRegion (PBIC, PCI_Config, Zero, 0xF0)
                Field (PBIC, DWordAcc, NoLock, Preserve)
                {
                    Offset (0x7C), 
                    SR0,    32, 
                    SR1,    32, 
                    SR2,    32, 
                    SR3,    32, 
                    SR4,    32, 
                    SR5,    32, 
                    SR6,    32, 
                    SR7,    32, 
                    SR8,    32, 
                    SR9,    32
                }
            }

            Device (IIO0)
            {
                Name (_ADR, 0x00140000)  // _ADR: Address
                OperationRegion (IBUS, PCI_Config, 0xD0, 0xE0)
                Field (IBUS, DWordAcc, NoLock, Preserve)
                {
                        ,   26, 
                    TOLM,   6, 
                        ,   26, 
                    TOHM,   38, 
                    Offset (0xB0), 
                    VTEN,   1, 
                        ,   11, 
                    VTBA,   20
                }
            }

            Device (IIOX)
            {
                Name (_ADR, 0x00140001)  // _ADR: Address
                OperationRegion (PBIC, PCI_Config, Zero, 0xF0)
                Field (PBIC, DWordAcc, NoLock, Preserve)
                {
                    Offset (0x7C), 
                    SR0,    32, 
                    SR1,    32, 
                    SR2,    32, 
                    SR3,    32, 
                    SR4,    32, 
                    SR5,    32, 
                    SR6,    32, 
                    SR7,    32, 
                    SR8,    32, 
                    SR9,    32
                }
            }

            Device (PEG3)
            {
                Name (_ADR, 0x00030000)  // _ADR: Address
                Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
                {
                    0x09, 
                    0x04
                })
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR0C) /* \_SB_.AR0C */
                    }

                    Return (PR0C) /* \_SB_.PR0C */
                }
            }

            Device (PEG5)
            {
                Name (_ADR, 0x00050000)  // _ADR: Address
                Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
                {
                    0x09, 
                    0x04
                })
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR0C) /* \_SB_.AR0C */
                    }

                    Return (PR0C) /* \_SB_.PR0C */
                }
            }

            Device (PEG6)
            {
                Name (_ADR, 0x00060000)  // _ADR: Address
                Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
                {
                    0x09, 
                    0x04
                })
            }
        }

        OperationRegion (EXCO, SystemIO, 0x72, 0x02)
        Field (EXCO, ByteAcc, NoLock, Preserve)
        {
            INDX,   8, 
            DATA,   8
        }

        IndexField (INDX, DATA, ByteAcc, NoLock, Preserve)
        {
            Offset (0x6A), 
            BTLS,   1, 
            WLAN,   1, 
            BTTH,   1, 
            WLLS,   1, 
            BELS,   1
        }

        Name (WIRE, Zero)
        Name (CMBC, Zero)
        Scope (\_SB)
        {
            Device (WMID)
            {
                Name (WCDS, Package (0x38)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    0x04, 
                    0x04, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    0x08, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    0x04, 
                    Zero, 
                    0x04, 
                    0x04, 
                    0x04, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    0x04, 
                    0x04, 
                    0x04, 
                    0x04, 
                    0x04, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    0x80, 
                    0x80, 
                    0x04
                })
                Name (CPDS, Package (0x03)
                {
                    Zero, 
                    0x04, 
                    0x04
                })
                Method (GHWI, 2, NotSerialized)
                {
                    HWCT = Arg0
                    HWBC = Arg1
                    SSMP = 0xC3
                    Return (Zero)
                }

                Method (HWCD, 2, NotSerialized)
                {
                    CreateDWordField (Arg1, Zero, SGNT)
                    CreateDWordField (Arg1, 0x04, CMND)
                    CreateDWordField (Arg1, 0x08, CMDT)
                    CreateDWordField (Arg1, 0x0C, DSIN)
                    CreateDWordField (Arg1, 0x10, CMPK)
                    Local2 = Zero
                    If ((Arg0 == One))
                    {
                        Local0 = Zero
                    }

                    If ((Arg0 == 0x02))
                    {
                        Local0 = 0x04
                    }

                    If ((Arg0 == 0x03))
                    {
                        Local0 = 0x80
                    }

                    If ((Arg0 == 0x04))
                    {
                        Local0 = 0x0400
                    }

                    If ((Arg0 == 0x05))
                    {
                        Local0 = 0x1000
                    }

                    Local1 = Buffer ((0x08 + Local0)){}
                    CreateDWordField (Local1, Zero, SOUT)
                    CreateDWordField (Local1, 0x04, RTCD)
                    Local5 = DSIN /* \_SB_.WMID.HWCD.DSIN */
                    If ((DSIN > 0x1000))
                    {
                        Local5 = 0x1000
                    }

                    CreateField (Arg1, Zero, ((Local5 + 0x10) * 0x08), DATI)
                    SOUT = 0x4C494146
                    RTCD = 0x02
                    RTCD = 0x03
                    If ((CMND == One))
                    {
                        Debug = "Read BIOS config command----"
                        RTCD = 0x04
                        If ((CMDT == 0x07))
                        {
                            If (DSIN)
                            {
                                P80H = 0x67
                                Local3 = DerefOf (Arg1 [0x10])
                                Local2 = GBAT (Local3)
                                RTCD = Zero
                            }
                            Else
                            {
                                RTCD = 0x05
                            }
                        }

                        If ((CMDT == 0x08))
                        {
                            P80H = 0x68
                            Local2 = GBBT ()
                            RTCD = Zero
                        }

                        If ((CMDT == 0x09))
                        {
                            P80H = 0x69
                            Local2 = GHKS ()
                            RTCD = Zero
                        }

                        If ((CMDT == 0x0A))
                        {
                            P80H = 0x6A
                            Local2 = GHKF ()
                            RTCD = Zero
                        }

                        If ((CMDT == 0x0C))
                        {
                            P80H = 0x6C
                            Local2 = GLBB ()
                            RTCD = Zero
                        }

                        If ((CMDT == 0x0D))
                        {
                            P80H = 0x6D
                            Local2 = GFRT ()
                            RTCD = Zero
                        }

                        If ((CMDT == 0x0F))
                        {
                            P80H = 0x6F
                            Local2 = GSAS ()
                            RTCD = Zero
                        }

                        If ((CMDT == 0x10))
                        {
                            P80H = 0x70
                            Local2 = GWSD ()
                            RTCD = Zero
                        }

                        If ((CMDT == 0x1B))
                        {
                            P80H = 0x7B
                            Local2 = GWDI ()
                            RTCD = Zero
                        }

                        If ((CMDT == 0x1D))
                        {
                            P80H = 0x7D
                            Local2 = GSDC ()
                            RTCD = Zero
                        }

                        If ((CMDT == 0x1E))
                        {
                            P80H = 0x7E
                            Local2 = GBUS ()
                            RTCD = Zero
                        }

                        If ((CMDT == 0x1F))
                        {
                            P80H = 0x7F
                            Local2 = GBCC ()
                            RTCD = Zero
                        }

                        If ((CMDT == 0x28))
                        {
                            P80H = 0x88
                            Local2 = GTDC (CMPK)
                            RTCD = Zero
                        }

                        If ((CMDT == 0x29))
                        {
                            P80H = 0x89
                            Local2 = GFCC ()
                            RTCD = Zero
                        }

                        If ((CMDT == 0x2A))
                        {
                            P80H = 0x8A
                            Local2 = GPCS ()
                            RTCD = Zero
                        }

                        If ((CMDT == 0x2B))
                        {
                            P80H = 0x8B
                            Local2 = GBCO ()
                            RTCD = Zero
                        }

                        If ((CMDT == 0x2C))
                        {
                            P80H = 0x8C
                            Local2 = GTCS ()
                            RTCD = Zero
                        }

                        If ((CMDT == 0x36))
                        {
                            Local2 = GPST ()
                            RTCD = Zero
                        }

                        If ((CMDT == 0x37))
                        {
                            Local2 = GBCT ()
                            RTCD = Zero
                        }

                        If ((CMDT == 0x38))
                        {
                            Local2 = GBST ()
                            RTCD = Zero
                        }
                    }

                    If ((CMND == 0x02))
                    {
                        Debug = "Write BIOS config command start------"
                        RTCD = 0x04
                        If (((CMDT > Zero) && (CMDT <= 0x40)))
                        {
                            If ((DSIN < DerefOf (WCDS [(CMDT - One)])))
                            {
                                RTCD = 0x05
                            }
                            Else
                            {
                                CreateDWordField (Arg1, 0x10, DWRD)
                                CreateField (Arg1, 0x80, 0x0400, B128)
                                If ((CMDT == 0x09))
                                {
                                    P80H = 0x89
                                    Local2 = SHKS (DWRD)
                                    RTCD = Zero
                                }

                                If ((CMDT == 0x0A))
                                {
                                    P80H = 0x8A
                                    Local2 = SHKF (DWRD)
                                    RTCD = Zero
                                }

                                If ((CMDT == 0x10))
                                {
                                    P80H = 0x90
                                    CreateDWordField (Arg1, 0x10, HSD3)
                                    CreateWordField (Arg1, 0x14, HSD4)
                                    CreateWordField (Arg1, 0x16, HSD5)
                                    Local2 = SWSD (HSD3, HSD4, HSD5)
                                    RTCD = Zero
                                }

                                If ((CMDT == 0x1B))
                                {
                                    P80H = 0x9B
                                    Local2 = SWDS (DWRD)
                                    RTCD = Zero
                                }

                                If ((CMDT == 0x1D))
                                {
                                    P80H = 0x9D
                                    Local2 = SDLC (DWRD)
                                    RTCD = Zero
                                }

                                If ((CMDT == 0x1E))
                                {
                                    P80H = 0x9E
                                    Local2 = SBUS (DWRD)
                                    RTCD = Zero
                                }

                                If ((CMDT == 0x1F))
                                {
                                    P80H = 0x9F
                                    Local2 = SBCC (DWRD)
                                    RTCD = Zero
                                }

                                If ((CMDT == 0x28))
                                {
                                    P80H = 0xA8
                                    Local2 = STDC (B128)
                                    RTCD = Zero
                                }

                                If ((CMDT == 0x29))
                                {
                                    P80H = 0xA9
                                    Local2 = SFCC (DWRD)
                                    RTCD = Zero
                                }

                                If ((CMDT == 0x2A))
                                {
                                    P80H = 0xAA
                                    Local2 = SPCS (DWRD)
                                    RTCD = Zero
                                }

                                If ((CMDT == 0x2B))
                                {
                                    P80H = 0xAB
                                    Local2 = SBCO (DWRD)
                                    RTCD = Zero
                                }

                                If ((CMDT == 0x2C))
                                {
                                    P80H = 0xAC
                                    Local2 = STCS (DWRD)
                                    RTCD = Zero
                                }

                                If ((CMDT == 0x36))
                                {
                                    Local2 = SPST (B128)
                                    RTCD = Zero
                                }

                                If ((CMDT == 0x37))
                                {
                                    Local2 = SBCT (B128)
                                    RTCD = Zero
                                }

                                If ((CMDT == 0x38))
                                {
                                    Local2 = SBST (DWRD)
                                    RTCD = Zero
                                }
                            }
                        }
                    }

                    If ((CMND == 0x00020002))
                    {
                        Debug = "Computrace - Command 20002h start------"
                        RTCD = 0x04
                        If (((CMDT > Zero) && (CMDT <= 0x06)))
                        {
                            If ((DSIN < DerefOf (CPDS [(CMDT - One)])))
                            {
                                RTCD = 0x05
                            }
                            Else
                            {
                                If ((CMDT == One))
                                {
                                    P80H = 0xA1
                                    Local2 = CSTA ()
                                    RTCD = Zero
                                }

                                If ((CMDT == 0x02))
                                {
                                    P80H = 0xA2
                                    Local2 = CACT (CMPK)
                                    RTCD = Zero
                                }

                                If ((CMDT == 0x03))
                                {
                                    P80H = 0xA3
                                    Local2 = CDAC (CMPK)
                                    RTCD = Zero
                                }
                            }
                        }
                    }

                    If ((RTCD == Zero))
                    {
                        RTCD = DerefOf (Local2 [Zero])
                        If ((RTCD == Zero))
                        {
                            If ((DerefOf (Local2 [One]) <= Local0))
                            {
                                Local0 = Zero
                                While ((Local0 < DerefOf (Local2 [One])))
                                {
                                    Local1 [(Local0 + 0x08)] = DerefOf (DerefOf (
                                        Local2 [0x02]) [Local0])
                                    Local0++
                                }

                                SOUT = 0x53534150
                            }
                            Else
                            {
                                RTCD = 0x05
                            }
                        }
                    }

                    Return (Local1)
                }

                Method (CSTA, 0, NotSerialized)
                {
                    Local0 = Package (0x03)
                        {
                            Zero, 
                            0x04, 
                            Buffer (0x04)
                            {
                                 0x00, 0x00, 0x00, 0x00                           // ....
                            }
                        }
                    IAOR = One
                    SSMP = 0xC1
                    If ((IAOR == One))
                    {
                        Local0 [Zero] = 0x1C
                    }
                    Else
                    {
                        Local0 [Zero] = IAOR /* \IAOR */
                        DerefOf (Local0 [0x02]) [Zero] = (CDAT & 0xFF
                            )
                    }

                    Return (Local0)
                }

                Method (CACT, 1, NotSerialized)
                {
                    Local0 = Package (0x02)
                        {
                            Zero, 
                            Zero
                        }
                    IAOR = 0x02
                    CDAT = Arg0
                    SSMP = 0xC1
                    If ((IAOR == 0x02))
                    {
                        Local0 [Zero] = 0x1C
                    }
                    Else
                    {
                        Local0 [Zero] = IAOR /* \IAOR */
                    }

                    CDAT = Zero
                    Return (Local0)
                }

                Method (CDAC, 1, NotSerialized)
                {
                    Local0 = Package (0x02)
                        {
                            Zero, 
                            Zero
                        }
                    IAOR = 0x03
                    CDAT = Arg0
                    SSMP = 0xC1
                    If ((IAOR == 0x03))
                    {
                        Local0 [Zero] = 0x1C
                    }
                    Else
                    {
                        Local0 [Zero] = IAOR /* \IAOR */
                    }

                    CDAT = Zero
                    Return (Local0)
                }

                Method (FBCD, 1, NotSerialized)
                {
                    If ((Arg0 == 0xFF))
                    {
                        Return (0xFF)
                    }
                    Else
                    {
                        Return (FromBCD (Arg0))
                    }
                }

                Method (TBCD, 1, NotSerialized)
                {
                    If ((Arg0 == 0xFF))
                    {
                        Return (0xFF)
                    }
                    Else
                    {
                        Return (ToBCD (Arg0))
                    }
                }

                Method (GBAT, 1, NotSerialized)
                {
                    If ((Arg0 != Zero))
                    {
                        Local0 = Package (0x02)
                            {
                                0x06, 
                                Zero
                            }
                    }
                    ElseIf (ECON)
                    {
                        If (!^^PCI0.LPCB.H_EC.BAIN)
                        {
                            Local0 = Package (0x02)
                                {
                                    0x34, 
                                    Zero
                                }
                            Return (Local0)
                        }

                        Local0 = Package (0x03)
                            {
                                Zero, 
                                0x80, 
                                Buffer (0x80){}
                            }
                        DerefOf (Local0 [0x02]) [Zero] = ^^PCI0.LPCB.H_EC.BDCL /* \_SB_.PCI0.LPCB.H_EC.BDCL */
                        DerefOf (Local0 [0x02]) [One] = ^^PCI0.LPCB.H_EC.BDCH /* \_SB_.PCI0.LPCB.H_EC.BDCH */
                        DerefOf (Local0 [0x02]) [0x02] = ^^PCI0.LPCB.H_EC.FCCL /* \_SB_.PCI0.LPCB.H_EC.FCCL */
                        DerefOf (Local0 [0x02]) [0x03] = ^^PCI0.LPCB.H_EC.FCCH /* \_SB_.PCI0.LPCB.H_EC.FCCH */
                        DerefOf (Local0 [0x02]) [0x04] = ^^PCI0.LPCB.H_EC.BRCL /* \_SB_.PCI0.LPCB.H_EC.BRCL */
                        DerefOf (Local0 [0x02]) [0x05] = ^^PCI0.LPCB.H_EC.BRCH /* \_SB_.PCI0.LPCB.H_EC.BRCH */
                        DerefOf (Local0 [0x02]) [0x06] = ^^PCI0.LPCB.H_EC.BMEL /* \_SB_.PCI0.LPCB.H_EC.BMEL */
                        DerefOf (Local0 [0x02]) [0x07] = ^^PCI0.LPCB.H_EC.BMEH /* \_SB_.PCI0.LPCB.H_EC.BMEH */
                        DerefOf (Local0 [0x02]) [0x08] = ^^PCI0.LPCB.H_EC.BCTL /* \_SB_.PCI0.LPCB.H_EC.BCTL */
                        DerefOf (Local0 [0x02]) [0x09] = ^^PCI0.LPCB.H_EC.BCTH /* \_SB_.PCI0.LPCB.H_EC.BCTH */
                        DerefOf (Local0 [0x02]) [0x0A] = ^^PCI0.LPCB.H_EC.BTPL /* \_SB_.PCI0.LPCB.H_EC.BTPL */
                        DerefOf (Local0 [0x02]) [0x0B] = ^^PCI0.LPCB.H_EC.BTPH /* \_SB_.PCI0.LPCB.H_EC.BTPH */
                        DerefOf (Local0 [0x02]) [0x0C] = ^^PCI0.LPCB.H_EC.BAVL /* \_SB_.PCI0.LPCB.H_EC.BAVL */
                        DerefOf (Local0 [0x02]) [0x0D] = ^^PCI0.LPCB.H_EC.BAVH /* \_SB_.PCI0.LPCB.H_EC.BAVH */
                        DerefOf (Local0 [0x02]) [0x0E] = ^^PCI0.LPCB.H_EC.BACL /* \_SB_.PCI0.LPCB.H_EC.BACL */
                        DerefOf (Local0 [0x02]) [0x0F] = ^^PCI0.LPCB.H_EC.BACH /* \_SB_.PCI0.LPCB.H_EC.BACH */
                        DerefOf (Local0 [0x02]) [0x10] = ^^PCI0.LPCB.H_EC.BDVL /* \_SB_.PCI0.LPCB.H_EC.BDVL */
                        DerefOf (Local0 [0x02]) [0x11] = ^^PCI0.LPCB.H_EC.BDVH /* \_SB_.PCI0.LPCB.H_EC.BDVH */
                        DerefOf (Local0 [0x02]) [0x12] = ^^PCI0.LPCB.H_EC.BSLB /* \_SB_.PCI0.LPCB.H_EC.BSLB */
                        DerefOf (Local0 [0x02]) [0x13] = ^^PCI0.LPCB.H_EC.BSHB /* \_SB_.PCI0.LPCB.H_EC.BSHB */
                        DerefOf (Local0 [0x02]) [0x14] = ^^PCI0.LPCB.H_EC.C1VL /* \_SB_.PCI0.LPCB.H_EC.C1VL */
                        DerefOf (Local0 [0x02]) [0x15] = ^^PCI0.LPCB.H_EC.C1VH /* \_SB_.PCI0.LPCB.H_EC.C1VH */
                        DerefOf (Local0 [0x02]) [0x16] = ^^PCI0.LPCB.H_EC.C2VL /* \_SB_.PCI0.LPCB.H_EC.C2VL */
                        DerefOf (Local0 [0x02]) [0x17] = ^^PCI0.LPCB.H_EC.C2VH /* \_SB_.PCI0.LPCB.H_EC.C2VH */
                        DerefOf (Local0 [0x02]) [0x18] = ^^PCI0.LPCB.H_EC.C3VL /* \_SB_.PCI0.LPCB.H_EC.C3VL */
                        DerefOf (Local0 [0x02]) [0x19] = ^^PCI0.LPCB.H_EC.C3VH /* \_SB_.PCI0.LPCB.H_EC.C3VH */
                        DerefOf (Local0 [0x02]) [0x1A] = ^^PCI0.LPCB.H_EC.C4VL /* \_SB_.PCI0.LPCB.H_EC.C4VL */
                        DerefOf (Local0 [0x02]) [0x1B] = ^^PCI0.LPCB.H_EC.C4VH /* \_SB_.PCI0.LPCB.H_EC.C4VH */
                        Local7 = (^^PCI0.LPCB.H_EC.BSNH << 0x08)
                        Local7 += ^^PCI0.LPCB.H_EC.BSNL /* \_SB_.PCI0.LPCB.H_EC.BSNL */
                        Name (SERN, Buffer (0x06)
                        {
                             0x30, 0x30, 0x30, 0x30, 0x30, 0x20               // 00000 
                        })
                        Local6 = 0x04
                        While (Local7)
                        {
                            Divide (Local7, 0x0A, Local5, Local7)
                            SERN [Local6] = (Local5 + 0x30)
                            Local6--
                        }

                        CreateField (DerefOf (Local0 [0x02]), 0xE0, (SizeOf (SERN) * 0x08), 
                            BSNO)
                        BSNO = SERN /* \_SB_.WMID.GBAT.SERN */
                        Local7 = (^^PCI0.LPCB.H_EC.BMDH << 0x08)
                        Local7 += ^^PCI0.LPCB.H_EC.BMDL /* \_SB_.PCI0.LPCB.H_EC.BMDL */
                        Name (BMDN, Buffer (0x0A)
                        {
                            /* 0000 */  0x30, 0x30, 0x2F, 0x30, 0x30, 0x2F, 0x30, 0x30,  // 00/00/00
                            /* 0008 */  0x30, 0x30                                       // 00
                        })
                        Local4 = ((Local7 >> 0x05) & 0x0F)
                        Local6 = One
                        While (Local4)
                        {
                            Divide (Local4, 0x0A, Local5, Local4)
                            BMDN [Local6] = (Local5 + 0x30)
                            Local6--
                        }

                        Local4 = (Local7 & 0x1F)
                        Local6 = 0x04
                        While (Local4)
                        {
                            Divide (Local4, 0x0A, Local5, Local4)
                            BMDN [Local6] = (Local5 + 0x30)
                            Local6--
                        }

                        Local4 = (Local7 >> 0x09)
                        Local4 += 0x07BC
                        Local6 = 0x09
                        While (Local4)
                        {
                            Divide (Local4, 0x0A, Local5, Local4)
                            BMDN [Local6] = (Local5 + 0x30)
                            Local6--
                        }

                        CreateField (DerefOf (Local0 [0x02]), 0x0110, (SizeOf (BMDN) * 0x08), 
                            BMNO)
                        BMNO = BMDN /* \_SB_.WMID.GBAT.BMDN */
                        DerefOf (Local0 [0x02]) [0x2C] = ^^PCI0.LPCB.H_EC.MAN0 /* \_SB_.PCI0.LPCB.H_EC.MAN0 */
                        DerefOf (Local0 [0x02]) [0x2D] = ^^PCI0.LPCB.H_EC.MAN1 /* \_SB_.PCI0.LPCB.H_EC.MAN1 */
                        DerefOf (Local0 [0x02]) [0x2E] = ^^PCI0.LPCB.H_EC.MAN2 /* \_SB_.PCI0.LPCB.H_EC.MAN2 */
                        DerefOf (Local0 [0x02]) [0x2F] = ^^PCI0.LPCB.H_EC.MAN3 /* \_SB_.PCI0.LPCB.H_EC.MAN3 */
                        DerefOf (Local0 [0x02]) [0x30] = ^^PCI0.LPCB.H_EC.MAN4 /* \_SB_.PCI0.LPCB.H_EC.MAN4 */
                        DerefOf (Local0 [0x02]) [0x31] = ^^PCI0.LPCB.H_EC.MAN5 /* \_SB_.PCI0.LPCB.H_EC.MAN5 */
                        DerefOf (Local0 [0x02]) [0x32] = ^^PCI0.LPCB.H_EC.MAN6 /* \_SB_.PCI0.LPCB.H_EC.MAN6 */
                        DerefOf (Local0 [0x02]) [0x33] = ^^PCI0.LPCB.H_EC.MAN7 /* \_SB_.PCI0.LPCB.H_EC.MAN7 */
                        DerefOf (Local0 [0x02]) [0x34] = ^^PCI0.LPCB.H_EC.MAN8 /* \_SB_.PCI0.LPCB.H_EC.MAN8 */
                        DerefOf (Local0 [0x02]) [0x35] = ^^PCI0.LPCB.H_EC.MAN9 /* \_SB_.PCI0.LPCB.H_EC.MAN9 */
                        DerefOf (Local0 [0x02]) [0x36] = ^^PCI0.LPCB.H_EC.MANA /* \_SB_.PCI0.LPCB.H_EC.MANA */
                        DerefOf (Local0 [0x02]) [0x37] = ^^PCI0.LPCB.H_EC.MANB /* \_SB_.PCI0.LPCB.H_EC.MANB */
                        CreateField (DerefOf (Local0 [0x02]), 0x01F0, 0x80, BCTN)
                        BCTN = ^^PCI0.LPCB.H_EC.CTLB /* \_SB_.PCI0.LPCB.H_EC.CTLB */
                        DerefOf (Local0 [0x02]) [0x4F] = ^^PCI0.LPCB.H_EC.BDN0 /* \_SB_.PCI0.LPCB.H_EC.BDN0 */
                        DerefOf (Local0 [0x02]) [0x50] = ^^PCI0.LPCB.H_EC.BDN1 /* \_SB_.PCI0.LPCB.H_EC.BDN1 */
                        DerefOf (Local0 [0x02]) [0x51] = ^^PCI0.LPCB.H_EC.BDN2 /* \_SB_.PCI0.LPCB.H_EC.BDN2 */
                        DerefOf (Local0 [0x02]) [0x52] = ^^PCI0.LPCB.H_EC.BDN3 /* \_SB_.PCI0.LPCB.H_EC.BDN3 */
                        DerefOf (Local0 [0x02]) [0x53] = ^^PCI0.LPCB.H_EC.BDN4 /* \_SB_.PCI0.LPCB.H_EC.BDN4 */
                        DerefOf (Local0 [0x02]) [0x54] = ^^PCI0.LPCB.H_EC.BDN5 /* \_SB_.PCI0.LPCB.H_EC.BDN5 */
                        DerefOf (Local0 [0x02]) [0x55] = ^^PCI0.LPCB.H_EC.BDN6 /* \_SB_.PCI0.LPCB.H_EC.BDN6 */
                        DerefOf (Local0 [0x02]) [0x56] = ^^PCI0.LPCB.H_EC.BDC0 /* \_SB_.PCI0.LPCB.H_EC.BDC0 */
                        DerefOf (Local0 [0x02]) [0x57] = ^^PCI0.LPCB.H_EC.BDC1 /* \_SB_.PCI0.LPCB.H_EC.BDC1 */
                        DerefOf (Local0 [0x02]) [0x58] = ^^PCI0.LPCB.H_EC.BDC2 /* \_SB_.PCI0.LPCB.H_EC.BDC2 */
                        DerefOf (Local0 [0x02]) [0x59] = ^^PCI0.LPCB.H_EC.BDC3 /* \_SB_.PCI0.LPCB.H_EC.BDC3 */
                        DerefOf (Local0 [0x02]) [0x5A] = ^^PCI0.LPCB.H_EC.BMAL /* \_SB_.PCI0.LPCB.H_EC.BMAL */
                        DerefOf (Local0 [0x02]) [0x5B] = ^^PCI0.LPCB.H_EC.BMAH /* \_SB_.PCI0.LPCB.H_EC.BMAH */
                        DerefOf (Local0 [0x02]) [0x5C] = ^^PCI0.LPCB.H_EC.BMDL /* \_SB_.PCI0.LPCB.H_EC.BMDL */
                        DerefOf (Local0 [0x02]) [0x5D] = ^^PCI0.LPCB.H_EC.BMDH /* \_SB_.PCI0.LPCB.H_EC.BMDH */
                        DerefOf (Local0 [0x02]) [0x5E] = ^^PCI0.LPCB.H_EC.BCCL /* \_SB_.PCI0.LPCB.H_EC.BCCL */
                        DerefOf (Local0 [0x02]) [0x5F] = ^^PCI0.LPCB.H_EC.BCCH /* \_SB_.PCI0.LPCB.H_EC.BCCH */
                        DerefOf (Local0 [0x02]) [0x60] = ^^PCI0.LPCB.H_EC.BCVL /* \_SB_.PCI0.LPCB.H_EC.BCVL */
                        DerefOf (Local0 [0x02]) [0x61] = ^^PCI0.LPCB.H_EC.BCVH /* \_SB_.PCI0.LPCB.H_EC.BCVH */
                        DerefOf (Local0 [0x02]) [0x62] = ^^PCI0.LPCB.H_EC.BVCL /* \_SB_.PCI0.LPCB.H_EC.BVCL */
                        DerefOf (Local0 [0x02]) [0x63] = ^^PCI0.LPCB.H_EC.BVCH /* \_SB_.PCI0.LPCB.H_EC.BVCH */
                        DerefOf (Local0 [0x02]) [0x64] = ^^PCI0.LPCB.H_EC.RTEL /* \_SB_.PCI0.LPCB.H_EC.RTEL */
                        DerefOf (Local0 [0x02]) [0x65] = ^^PCI0.LPCB.H_EC.RTEH /* \_SB_.PCI0.LPCB.H_EC.RTEH */
                        DerefOf (Local0 [0x02]) [0x66] = ^^PCI0.LPCB.H_EC.ATEL /* \_SB_.PCI0.LPCB.H_EC.ATEL */
                        DerefOf (Local0 [0x02]) [0x67] = ^^PCI0.LPCB.H_EC.ATEH /* \_SB_.PCI0.LPCB.H_EC.ATEH */
                        DerefOf (Local0 [0x02]) [0x68] = ^^PCI0.LPCB.H_EC.ATFL /* \_SB_.PCI0.LPCB.H_EC.ATFL */
                        DerefOf (Local0 [0x02]) [0x69] = ^^PCI0.LPCB.H_EC.ATFH /* \_SB_.PCI0.LPCB.H_EC.ATFH */
                        DerefOf (Local0 [0x02]) [0x6A] = One
                    }
                    Else
                    {
                        Local0 = Package (0x02)
                            {
                                0x0D, 
                                Zero
                            }
                    }

                    Return (Local0)
                }

                Method (GBBT, 0, NotSerialized)
                {
                    Debug = "Get Bezel Button and Hotkey Table ----"
                    Local0 = Package (0x03)
                        {
                            Zero, 
                            0x80, 
                            Buffer (0x80)
                            {
                                /* 0000 */  0x31, 0x01, 0x9B, 0x01, 0xB6, 0x01, 0xB7, 0x01,  // 1.......
                                /* 0008 */  0xAE, 0x01, 0x67, 0x02, 0x65, 0x02, 0x66, 0x02,  // ..g.e.f.
                                /* 0010 */  0x68, 0x02, 0x6B, 0x02, 0x6C, 0x02, 0x6A, 0x02,  // h.k.l.j.
                                /* 0018 */  0x9D, 0x01, 0x63, 0x02, 0xFF, 0x01, 0xFF, 0xFF,  // ..c.....
                                /* 0020 */  0x41, 0x21, 0x00, 0x00                           // A!..
                            }
                        }
                    Return (Local0)
                }

                Method (GHKS, 0, NotSerialized)
                {
                    Debug = "Get Hotkey State ---"
                    Local0 = Package (0x03)
                        {
                            Zero, 
                            0x04, 
                            Buffer (0x04)
                            {
                                 0x00, 0x00, 0x00, 0x00                           // ....
                            }
                        }
                    If (ECON)
                    {
                        DerefOf (Local0 [0x02]) [Zero] = ^^PCI0.LPCB.H_EC.SHKM /* \_SB_.PCI0.LPCB.H_EC.SHKM */
                    }
                    Else
                    {
                        Local0 = Package (0x02)
                            {
                                0x0D, 
                                Zero
                            }
                    }

                    Return (Local0)
                }

                Method (SHKS, 1, NotSerialized)
                {
                    Debug = "Set Hotkey State ---"
                    If (ECON)
                    {
                        ^^PCI0.LPCB.H_EC.SHKM = Arg0
                    }
                    Else
                    {
                        Local0 = Package (0x02)
                            {
                                0x0D, 
                                Zero
                            }
                    }

                    Return (Package (0x02)
                    {
                        Zero, 
                        Zero
                    })
                }

                Method (GHKF, 0, NotSerialized)
                {
                    Debug = "Get Hotkey Function ---"
                    If (ECON)
                    {
                        Local0 = Package (0x03)
                            {
                                Zero, 
                                0x04, 
                                Buffer (0x04)
                                {
                                     0x00, 0x00, 0x00, 0x00                           // ....
                                }
                            }
                        DerefOf (Local0 [0x02]) [Zero] = ^^PCI0.LPCB.H_EC.HKIL /* \_SB_.PCI0.LPCB.H_EC.HKIL */
                        DerefOf (Local0 [0x02]) [One] = ^^PCI0.LPCB.H_EC.HKIH /* \_SB_.PCI0.LPCB.H_EC.HKIH */
                        Local1 = ^^PCI0.LPCB.H_EC.HKIH /* \_SB_.PCI0.LPCB.H_EC.HKIH */
                        Local2 = ^^PCI0.LPCB.H_EC.HKIL /* \_SB_.PCI0.LPCB.H_EC.HKIL */
                        ^^PCI0.LPCB.H_EC.HKIH = Zero
                        ^^PCI0.LPCB.H_EC.HKIL = Zero
                    }
                    Else
                    {
                        Local0 = Package (0x02)
                            {
                                0x0D, 
                                Zero
                            }
                    }

                    Return (Local0)
                }

                Method (SHKF, 1, NotSerialized)
                {
                    Debug = "Set Hotkey Function ----"
                    If (ECON)
                    {
                        Local0 = Package (0x03)
                            {
                                Zero, 
                                0x04, 
                                Buffer (0x04)
                                {
                                     0x00, 0x00, 0x00, 0x00                           // ....
                                }
                            }
                        Local1 = Arg0
                        DerefOf (Local0 [0x02]) [Zero] = Local1
                        DerefOf (Local0 [0x02]) [One] = (Local1 >> 0x08
                            )
                    }
                    Else
                    {
                        Local0 = Package (0x02)
                            {
                                0x0D, 
                                Zero
                            }
                    }

                    Return (Local0)
                }

                Method (GLBB, 0, NotSerialized)
                {
                    Debug = "Get Last Bezel Button ---"
                    If (ECON)
                    {
                        Local0 = Package (0x03)
                            {
                                Zero, 
                                0x04, 
                                Buffer (0x04)
                                {
                                     0x00, 0x00, 0x00, 0x00                           // ....
                                }
                            }
                        DerefOf (Local0 [0x02]) [Zero] = ^^PCI0.LPCB.H_EC.HKIL /* \_SB_.PCI0.LPCB.H_EC.HKIL */
                        DerefOf (Local0 [0x02]) [One] = ^^PCI0.LPCB.H_EC.HKIH /* \_SB_.PCI0.LPCB.H_EC.HKIH */
                        Local1 = ^^PCI0.LPCB.H_EC.HKIH /* \_SB_.PCI0.LPCB.H_EC.HKIH */
                        Local2 = ^^PCI0.LPCB.H_EC.HKIL /* \_SB_.PCI0.LPCB.H_EC.HKIL */
                        ^^PCI0.LPCB.H_EC.HKIH = Zero
                        ^^PCI0.LPCB.H_EC.HKIL = Zero
                    }
                    Else
                    {
                        Local0 = Package (0x02)
                            {
                                0x0D, 
                                Zero
                            }
                    }

                    Return (Local0)
                }

                Method (GFRT, 0, NotSerialized)
                {
                    Local0 = Zero
                    Local1 = Zero
                    Local2 = Zero
                    Local3 = Package (0x03)
                        {
                            Zero, 
                            0x80, 
                            Buffer (0x80){}
                        }
                    Local4 = Zero
                    Local0 |= 0x02
                    Local0 |= 0x10
                    Local0 |= 0x20
                    If ((FTSP & One))
                    {
                        Local0 |= 0x80
                    }

                    If ((FTSP & 0x02))
                    {
                        Local1 |= One
                    }

                    Local1 |= 0x08
                    Local1 |= 0x10
                    Local1 |= 0x40
                    Local4 = (PREV & 0xFFFF)
                    If ((Local4 != 0x3031))
                    {
                        Local2 |= 0x04
                    }

                    Local2 |= 0x08
                    DerefOf (Local3 [0x02]) [Zero] = Local0
                    DerefOf (Local3 [0x02]) [One] = Local1
                    DerefOf (Local3 [0x02]) [0x02] = Local2
                    Return (Local3)
                }

                Method (GSAS, 0, NotSerialized)
                {
                    Debug = "Get Smart Adaptor Status ----"
                    Local0 = Package (0x03)
                        {
                            Zero, 
                            0x04, 
                            Buffer (0x04)
                            {
                                 0x00, 0x00, 0x00, 0x00                           // ....
                            }
                        }
                    If (ECON)
                    {
                        Local1 = ^^PCI0.LPCB.H_EC.SADS /* \_SB_.PCI0.LPCB.H_EC.SADS */
                        DerefOf (Local0 [0x02]) [Zero] = Local1
                    }

                    Return (Local0)
                }

                Method (GWSD, 0, NotSerialized)
                {
                    Debug = "Get HP Warranty Start Date ---"
                    Local0 = Package (0x03)
                        {
                            Zero, 
                            0x08, 
                            Buffer (0x08)
                            {
                                 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                            }
                        }
                    DerefOf (Local0 [0x02]) [Zero] = WSDY /* \WSDY */
                    DerefOf (Local0 [0x02]) [One] = (WSDY >> 0x08
                        )
                    DerefOf (Local0 [0x02]) [0x02] = (WSDY >> 0x10
                        )
                    DerefOf (Local0 [0x02]) [0x03] = (WSDY >> 0x18
                        )
                    DerefOf (Local0 [0x02]) [0x04] = WSDM /* \WSDM */
                    DerefOf (Local0 [0x02]) [0x05] = (WSDM >> 0x08
                        )
                    DerefOf (Local0 [0x02]) [0x06] = WSDD /* \WSDD */
                    DerefOf (Local0 [0x02]) [0x07] = (WSDD >> 0x08
                        )
                    Return (Local0)
                }

                Method (SWSD, 3, NotSerialized)
                {
                    Debug = "Set HP Warranty Start Date ---"
                    WSDY = Arg0
                    WSDM = Arg1
                    WSDD = Arg2
                    SSMP = 0xD4
                    Return (Package (0x02)
                    {
                        Zero, 
                        Zero
                    })
                }

                Method (GWDI, 0, NotSerialized)
                {
                    Debug = "Get Wireless Device Info ---"
                    If ((BTLS && (WIRE == Zero)))
                    {
                        ^^PCI0.LPCB.H_EC.WANE = WLAN /* \_SB_.WLAN */
                        ^^PCI0.LPCB.H_EC.BUTE = BTTH /* \_SB_.BTTH */
                    }

                    WIRE = One
                    Local0 = Package (0x03)
                        {
                            Zero, 
                            0x80, 
                            Buffer (0x80){}
                        }
                    DerefOf (Local0 [0x02]) [Zero] = One
                    DerefOf (Local0 [0x02]) [One] = Zero
                    DerefOf (Local0 [0x02]) [0x02] = Zero
                    DerefOf (Local0 [0x02]) [0x03] = Zero
                    DerefOf (Local0 [0x02]) [0x04] = Zero
                    DerefOf (Local0 [0x02]) [0x05] = Zero
                    Local1 = 0x0F
                    Local3 = Zero
                    If (((WLVD != Zero) && (WLDD != Zero)))
                    {
                        DerefOf (Local0 [0x02]) [Local1 += One] = Zero
                        DerefOf (Local0 [0x02]) [Local1 += One] = Zero
                        Local2 = (WLVD & 0xFF)
                        DerefOf (Local0 [0x02]) [Local1 += One] = Local2
                        Local2 = (WLVD >> 0x08)
                        Local2 &= 0xFF
                        DerefOf (Local0 [0x02]) [Local1 += One] = Local2
                        Local2 = (WLDD & 0xFF)
                        DerefOf (Local0 [0x02]) [Local1 += One] = Local2
                        Local2 = (WLDD >> 0x08)
                        Local2 &= 0xFF
                        DerefOf (Local0 [0x02]) [Local1 += One] = Local2
                        Local2 = (WLSV & 0xFF)
                        DerefOf (Local0 [0x02]) [Local1 += One] = Local2
                        Local2 = (WLSV >> 0x08)
                        Local2 &= 0xFF
                        DerefOf (Local0 [0x02]) [Local1 += One] = Local2
                        Local2 = (WLSS & 0xFF)
                        DerefOf (Local0 [0x02]) [Local1 += One] = Local2
                        Local2 = (WLSS >> 0x08)
                        Local2 &= 0xFF
                        DerefOf (Local0 [0x02]) [Local1 += One] = Local2
                        DerefOf (Local0 [0x02]) [Local1 += One] = Zero
                        Local2 = Zero
                        Local2 = ^^PCI0.LPCB.H_EC.WANE /* \_SB_.PCI0.LPCB.H_EC.WANE */
                        Local2 |= (WLAN << One)
                        Local2 |= 0x04
                        Local2 |= (BTLS << 0x03)
                        DerefOf (Local0 [0x02]) [Local1 += One] = Local2
                        DerefOf (Local0 [0x02]) [Local1 += One] = Zero
                        DerefOf (Local0 [0x02]) [Local1 += One] = Zero
                        DerefOf (Local0 [0x02]) [Local1 += One] = Zero
                        DerefOf (Local0 [0x02]) [Local1 += One] = Zero
                        Local3++
                    }

                    If (((BTVD != Zero) && (BTDD != Zero)))
                    {
                        DerefOf (Local0 [0x02]) [Local1 += One] = One
                        DerefOf (Local0 [0x02]) [Local1 += One] = One
                        Local2 = (BTVD & 0xFF)
                        DerefOf (Local0 [0x02]) [Local1 += One] = Local2
                        Local2 = (BTVD >> 0x08)
                        Local2 &= 0xFF
                        DerefOf (Local0 [0x02]) [Local1 += One] = Local2
                        Local2 = (BTDD & 0xFF)
                        DerefOf (Local0 [0x02]) [Local1 += One] = Local2
                        Local2 = (BTDD >> 0x08)
                        Local2 &= 0xFF
                        DerefOf (Local0 [0x02]) [Local1 += One] = Local2
                        DerefOf (Local0 [0x02]) [Local1 += One] = Zero
                        DerefOf (Local0 [0x02]) [Local1 += One] = Zero
                        DerefOf (Local0 [0x02]) [Local1 += One] = Zero
                        DerefOf (Local0 [0x02]) [Local1 += One] = Zero
                        If (CMBC)
                        {
                            DerefOf (Local0 [0x02]) [Local1 += One] = Zero
                        }
                        Else
                        {
                            DerefOf (Local0 [0x02]) [Local1 += One] = One
                        }

                        Local2 = Zero
                        Local2 = ^^PCI0.LPCB.H_EC.BUTE /* \_SB_.PCI0.LPCB.H_EC.BUTE */
                        Local2 |= (BTTH << One)
                        Local2 |= 0x04
                        Local2 |= (BTLS << 0x03)
                        DerefOf (Local0 [0x02]) [Local1 += One] = Local2
                        DerefOf (Local0 [0x02]) [Local1 += One] = Zero
                        DerefOf (Local0 [0x02]) [Local1 += One] = Zero
                        DerefOf (Local0 [0x02]) [Local1 += One] = Zero
                        DerefOf (Local0 [0x02]) [Local1 += One] = Zero
                        Local3++
                    }

                    DerefOf (Local0 [0x02]) [0x06] = Local3
                    DerefOf (Local0 [0x02]) [0x07] = Local3
                    Return (Local0)
                }

                Method (SWDS, 1, NotSerialized)
                {
                    Debug = "Set Wirless Device State----"
                    WIRE = One
                    Local0 = Package (0x03)
                        {
                            Zero, 
                            0x04, 
                            Buffer (0x04)
                            {
                                 0x00, 0x00, 0x00, 0x00                           // ....
                            }
                        }
                    If (!BTLS)
                    {
                        Local0 = Package (0x02)
                            {
                                Zero, 
                                Zero
                            }
                        Return (Local0)
                    }

                    Local1 = Arg0
                    Local2 = (Local1 >> 0x10)
                    Local2 &= 0xFF
                    Local3 = (Local1 >> 0x18)
                    Local3 &= 0xFF
                    If ((Local2 == Zero))
                    {
                        WLAN = Local3
                        ^^PCI0.LPCB.H_EC.WANE = Local3
                        If (CMBC)
                        {
                            BTTH = Local3
                            ^^PCI0.LPCB.H_EC.BUTE = Local3
                        }
                    }

                    If ((Local2 == One))
                    {
                        BTTH = Local3
                        ^^PCI0.LPCB.H_EC.BUTE = Local3
                    }

                    If ((Local2 == 0xFE))
                    {
                        WLAN = Local3
                        BTTH = Local3
                        ^^PCI0.LPCB.H_EC.WANE = Local3
                        ^^PCI0.LPCB.H_EC.BUTE = Local3
                    }

                    If ((Local2 == 0xFF))
                    {
                        WLAN = Local3
                        BTTH = Local3
                        ^^PCI0.LPCB.H_EC.WANE = Local3
                        ^^PCI0.LPCB.H_EC.BUTE = Local3
                        BTLS = Local3
                    }

                    WEID = 0x05
                    WMED = Zero
                    Notify (WMID, 0x80) // Status Change
                    Local0 = Package (0x02)
                        {
                            Zero, 
                            Zero
                        }
                    Return (Local0)
                }

                Method (GSDC, 0, NotSerialized)
                {
                    Debug = "Get System Diagnostic launch command ---"
                    Local0 = Package (0x03)
                        {
                            Zero, 
                            0x04, 
                            Buffer (0x04)
                            {
                                 0x00, 0x00, 0x00, 0x00                           // ....
                            }
                        }
                    GHWI (0x1D, One)
                    CreateField (DerefOf (Local0 [0x02]), Zero, 0x20, BUFS)
                    Local1 = Buffer (0x80){}
                    Local1 = HWBF /* \HWBF */
                    CreateDWordField (Local1, Zero, HWD1)
                    BUFS = HWD1 /* \_SB_.WMID.GSDC.HWD1 */
                    Return (Local0)
                }

                Method (SDLC, 1, NotSerialized)
                {
                    Debug = "Set System Diagnostic launch command ---"
                    Local0 = Buffer (0x80){}
                    CreateDWordField (Local0, Zero, HWD1)
                    HWD1 = Arg0
                    HWBF = Local0
                    GHWI (0x1D, 0x02)
                    Return (Package (0x02)
                    {
                        Zero, 
                        Zero
                    })
                }

                Method (GBUS, 0, NotSerialized)
                {
                    Local2 = Package (0x03)
                        {
                            Zero, 
                            0x04, 
                            Buffer (0x04)
                            {
                                 0x00, 0x00, 0x00, 0x00                           // ....
                            }
                        }
                    If ((HBUC && One))
                    {
                        Local0 = One
                    }
                    Else
                    {
                        Local0 = Zero
                    }

                    Local1 = HBUS /* \HBUS */
                    DerefOf (Local2 [0x02]) [Zero] = Local0
                    DerefOf (Local2 [0x02]) [One] = Local1
                    Return (Local2)
                }

                Method (SBUS, 1, NotSerialized)
                {
                    HBUC = Arg0
                    Return (Package (0x02)
                    {
                        Zero, 
                        Zero
                    })
                }

                Method (GBCC, 0, NotSerialized)
                {
                    Debug = "Get Battery Charge Control ---"
                    Local0 = Package (0x03)
                        {
                            Zero, 
                            0x04, 
                            Buffer (0x04)
                            {
                                 0x00, 0x00, 0x00, 0x00                           // ....
                            }
                        }
                    If (ECON)
                    {
                        If (^^PCI0.LPCB.H_EC.BAIN)
                        {
                            If ((^^PCI0.LPCB.H_EC.BCC1 == One))
                            {
                                DerefOf (Local0 [0x02]) [Zero] = Zero
                            }
                            ElseIf ((^^PCI0.LPCB.H_EC.BCC1 == 0x02))
                            {
                                DerefOf (Local0 [0x02]) [Zero] = One
                            }
                            Else
                            {
                                DerefOf (Local0 [0x02]) [Zero] = 0x02
                            }
                        }
                        Else
                        {
                            DerefOf (Local0 [0x02]) [Zero] = 0xFF
                        }

                        DerefOf (Local0 [0x02]) [One] = 0xFF
                    }
                    Else
                    {
                        DerefOf (Local0 [0x02]) [Zero] = 0x35
                    }

                    Return (Local0)
                }

                Method (SBCC, 1, NotSerialized)
                {
                    Debug = "Set Battery Charge Control ---"
                    Local0 = Package (0x02)
                        {
                            Zero, 
                            Zero
                        }
                    Local1 = (Arg0 & 0xFF)
                    Local2 = ((Arg0 >> 0x08) & 0xFF)
                    If (ECON)
                    {
                        If ((Local1 == Zero))
                        {
                            If (^^PCI0.LPCB.H_EC.BAIN)
                            {
                                If ((Local2 == Zero))
                                {
                                    ^^PCI0.LPCB.H_EC.BCC1 = One
                                }
                                ElseIf ((Local2 == One))
                                {
                                    ^^PCI0.LPCB.H_EC.BCC1 = 0x02
                                }
                                Else
                                {
                                    ^^PCI0.LPCB.H_EC.BCC1 = 0x04
                                }

                                Local0 [Zero] = Zero
                            }
                            Else
                            {
                                Local0 [Zero] = 0x34
                            }
                        }
                        ElseIf ((Local1 == 0x63))
                        {
                            If ((Local2 == Zero))
                            {
                                ^^PCI0.LPCB.H_EC.BCC1 = One
                            }
                            ElseIf ((Local2 == One))
                            {
                                ^^PCI0.LPCB.H_EC.BCC1 = 0x04
                            }
                            Else
                            {
                                ^^PCI0.LPCB.H_EC.BCC1 = 0x02
                            }

                            Local0 [Zero] = Zero
                        }
                        Else
                        {
                            Local0 [Zero] = 0x34
                        }
                    }
                    Else
                    {
                        Local0 [Zero] = 0x35
                    }

                    Return (Local0)
                }

                Method (GTDC, 1, NotSerialized)
                {
                    Local0 = Package (0x03)
                        {
                            Zero, 
                            0x80, 
                            Buffer (0x80){}
                        }
                    Local1 = (Arg0 & 0xFF)
                    SGWC = One
                    SSMP = 0xCA
                    If (ECON)
                    {
                        If ((Local1 == Zero))
                        {
                            DerefOf (Local0 [0x02]) [Zero] = One
                            DerefOf (Local0 [0x02]) [One] = ^^PCI0.LPCB.H_EC.CTMP /* \_SB_.PCI0.LPCB.H_EC.CTMP */
                        }
                        ElseIf ((Local1 == One))
                        {
                            DerefOf (Local0 [0x02]) [Zero] = One
                            DerefOf (Local0 [0x02]) [One] = ^^PCI0.LPCB.H_EC.GTMP /* \_SB_.PCI0.LPCB.H_EC.GTMP */
                        }
                        ElseIf ((Local1 == 0x02)){}
                        ElseIf ((Local1 == 0x03))
                        {
                            Local2 = Zero
                            Local2 = ^^PCI0.LPCB.H_EC.FSDH /* \_SB_.PCI0.LPCB.H_EC.FSDH */
                            Local2 <<= 0x08
                            Local2 |= ^^PCI0.LPCB.H_EC.FSDL /* \_SB_.PCI0.LPCB.H_EC.FSDL */
                            Local2 *= 0x64
                            Local2 = (Local2 / 0x12C0)
                            DerefOf (Local0 [0x02]) [Zero] = One
                            DerefOf (Local0 [0x02]) [One] = Local2
                        }
                        ElseIf ((Local1 == 0x04))
                        {
                            Local2 = Zero
                            Local2 = ^^PCI0.LPCB.H_EC.BTPH /* \_SB_.PCI0.LPCB.H_EC.BTPH */
                            Local2 <<= 0x08
                            Local2 |= ^^PCI0.LPCB.H_EC.BTPL /* \_SB_.PCI0.LPCB.H_EC.BTPL */
                            DerefOf (Local0 [0x02]) [Zero] = One
                            DerefOf (Local0 [0x02]) [One] = Local2
                        }
                        ElseIf ((Local1 == 0x06))
                        {
                            DerefOf (Local0 [0x02]) [Zero] = One
                            If ((^^PCI0.LPCB.H_EC.CPUT != Zero))
                            {
                                DerefOf (Local0 [0x02]) [One] = One
                            }
                            Else
                            {
                                DerefOf (Local0 [0x02]) [One] = Zero
                            }
                        }
                        ElseIf ((Local1 == 0x10))
                        {
                            DerefOf (Local0 [0x02]) [Zero] = One
                            DerefOf (Local0 [0x02]) [One] = CTP1 /* \CTP1 */
                        }
                        ElseIf ((Local1 == 0x11))
                        {
                            DerefOf (Local0 [0x02]) [Zero] = One
                            DerefOf (Local0 [0x02]) [One] = GTP1 /* \GTP1 */
                        }
                        ElseIf ((Local1 == 0x12)){}
                        ElseIf ((Local1 == 0x13))
                        {
                            DerefOf (Local0 [0x02]) [Zero] = One
                            DerefOf (Local0 [0x02]) [One] = FTP1 /* \FTP1 */
                        }
                        ElseIf ((Local1 == 0x14))
                        {
                            DerefOf (Local0 [0x02]) [Zero] = One
                            DerefOf (Local0 [0x02]) [One] = BTP1 /* \BTP1 */
                        }
                        ElseIf ((Local1 == 0x15)){}
                        ElseIf ((Local1 == 0x20))
                        {
                            DerefOf (Local0 [0x02]) [Zero] = One
                            DerefOf (Local0 [0x02]) [One] = CPTV /* \CPTV */
                        }
                        ElseIf ((Local1 == 0x21))
                        {
                            DerefOf (Local0 [0x02]) [Zero] = One
                            DerefOf (Local0 [0x02]) [One] = GPTV /* \GPTV */
                        }
                        ElseIf ((Local1 == 0x22)){}
                        ElseIf ((Local1 == 0x23))
                        {
                            DerefOf (Local0 [0x02]) [Zero] = One
                            DerefOf (Local0 [0x02]) [One] = FNTV /* \FNTV */
                        }
                        ElseIf ((Local1 == 0x24))
                        {
                            DerefOf (Local0 [0x02]) [Zero] = One
                            DerefOf (Local0 [0x02]) [One] = BTTV /* \BTTV */
                        }
                        ElseIf ((Local1 == 0xAA))
                        {
                            If ((TMTS != Zero))
                            {
                                DerefOf (Local0 [0x02]) [Zero] = One
                                DerefOf (Local0 [0x02]) [One] = TMTS /* \TMTS */
                            }
                        }
                        Else
                        {
                            Local0 [Zero] = 0x06
                        }
                    }

                    Return (Local0)
                }

                Method (STDC, 1, NotSerialized)
                {
                    CreateByteField (Arg0, Zero, HWD0)
                    CreateByteField (Arg0, One, HWD1)
                    CreateByteField (Arg0, 0x02, HWD2)
                    Name (SUCC, Zero)
                    Local0 = Zero
                    If (ECON)
                    {
                        SUCC = Zero
                        If ((HWD0 == 0x10))
                        {
                            If ((HWD1 > One))
                            {
                                Return (Package (0x02)
                                {
                                    0x06, 
                                    Zero
                                })
                            }

                            CTP1 = HWD2 /* \_SB_.WMID.STDC.HWD2 */
                            SUCC = One
                        }
                        ElseIf ((HWD0 == 0x11))
                        {
                            If ((HWD1 > One))
                            {
                                Return (Package (0x02)
                                {
                                    0x06, 
                                    Zero
                                })
                            }

                            GTP1 = HWD2 /* \_SB_.WMID.STDC.HWD2 */
                            SUCC = One
                        }
                        ElseIf ((HWD0 == 0x12))
                        {
                            If ((HWD1 > Zero))
                            {
                                Return (Package (0x02)
                                {
                                    0x06, 
                                    Zero
                                })
                            }
                        }
                        ElseIf ((HWD0 == 0x13))
                        {
                            If ((HWD1 > One))
                            {
                                Return (Package (0x02)
                                {
                                    0x06, 
                                    Zero
                                })
                            }

                            FTP1 = HWD2 /* \_SB_.WMID.STDC.HWD2 */
                            SUCC = One
                        }
                        ElseIf ((HWD0 == 0x14))
                        {
                            If ((HWD1 > One))
                            {
                                Return (Package (0x02)
                                {
                                    0x06, 
                                    Zero
                                })
                            }

                            BTP1 = HWD2 /* \_SB_.WMID.STDC.HWD2 */
                            SUCC = One
                        }
                        ElseIf ((HWD0 == 0x15))
                        {
                            If ((HWD1 > Zero))
                            {
                                Return (Package (0x02)
                                {
                                    0x06, 
                                    Zero
                                })
                            }
                        }
                        ElseIf ((HWD0 == 0x20))
                        {
                            If ((HWD1 > One))
                            {
                                Return (Package (0x02)
                                {
                                    0x06, 
                                    Zero
                                })
                            }

                            CPTV = HWD2 /* \_SB_.WMID.STDC.HWD2 */
                            TMTS = One
                        }
                        ElseIf ((HWD0 == 0x21))
                        {
                            If ((HWD1 > One))
                            {
                                Return (Package (0x02)
                                {
                                    0x06, 
                                    Zero
                                })
                            }

                            GPTV = HWD2 /* \_SB_.WMID.STDC.HWD2 */
                            TMTS = One
                        }
                        ElseIf ((HWD0 == 0x22))
                        {
                            If ((HWD1 > One))
                            {
                                Return (Package (0x02)
                                {
                                    0x06, 
                                    Zero
                                })
                            }
                        }
                        ElseIf ((HWD0 == 0x23))
                        {
                            If ((HWD1 > One))
                            {
                                Return (Package (0x02)
                                {
                                    0x06, 
                                    Zero
                                })
                            }

                            FNTV = HWD2 /* \_SB_.WMID.STDC.HWD2 */
                            TMTS = One
                        }
                        ElseIf ((HWD0 == 0x24))
                        {
                            If ((HWD1 > One))
                            {
                                Return (Package (0x02)
                                {
                                    0x06, 
                                    Zero
                                })
                            }

                            BTTV = HWD2 /* \_SB_.WMID.STDC.HWD2 */
                            TMTS = One
                        }
                        ElseIf ((HWD0 == 0xAA))
                        {
                            TMTS = Zero
                            CPTV = 0xFF
                            GPTV = 0xFF
                            FNTV = 0xFF
                            BTTV = 0xFF
                        }
                        Else
                        {
                            Return (Package (0x02)
                            {
                                0x06, 
                                Zero
                            })
                        }
                    }

                    If (SUCC)
                    {
                        SGWC = 0x02
                        SSMP = 0xCA
                    }

                    Return (Package (0x02)
                    {
                        Zero, 
                        Zero
                    })
                }

                Method (GFCC, 0, NotSerialized)
                {
                    Local0 = Package (0x03)
                        {
                            Zero, 
                            0x04, 
                            Buffer (0x04)
                            {
                                 0x00, 0x00, 0x00, 0x00                           // ....
                            }
                        }
                    GHWI (0x29, One)
                    CreateField (DerefOf (Local0 [0x02]), Zero, 0x20, BUFS)
                    Local1 = Buffer (0x80){}
                    Local1 = HWBF /* \HWBF */
                    CreateDWordField (Local1, Zero, HWD1)
                    BUFS = HWD1 /* \_SB_.WMID.GFCC.HWD1 */
                    Return (Local0)
                }

                Method (SFCC, 1, NotSerialized)
                {
                    Local0 = Buffer (0x80){}
                    CreateDWordField (Local0, Zero, HWD1)
                    HWD1 = Arg0
                    HWBF = Local0
                    GHWI (0x29, 0x02)
                    ^^PCI0.LPCB.H_EC.ACLS = Zero
                    Return (Package (0x02)
                    {
                        Zero, 
                        Zero
                    })
                }

                Method (GPCS, 0, NotSerialized)
                {
                    Debug = "Get Post Code Error Status ---"
                    Local0 = Package (0x03)
                        {
                            Zero, 
                            0x04, 
                            Buffer (0x04)
                            {
                                 0x00, 0x00, 0x00, 0x00                           // ....
                            }
                        }
                    GHWI (0x2A, One)
                    CreateField (DerefOf (Local0 [0x02]), Zero, 0x20, BUFS)
                    Local1 = Buffer (0x80){}
                    Local1 = HWBF /* \HWBF */
                    CreateDWordField (Local1, Zero, HWD1)
                    BUFS = HWD1 /* \_SB_.WMID.GPCS.HWD1 */
                    Return (Local0)
                }

                Method (SPCS, 1, NotSerialized)
                {
                    Local0 = Buffer (0x80){}
                    CreateDWordField (Local0, Zero, HWD1)
                    HWD1 = Arg0
                    HWBF = Local0
                    GHWI (0x2A, 0x02)
                    Return (Package (0x02)
                    {
                        Zero, 
                        Zero
                    })
                }

                Method (GBCO, 0, NotSerialized)
                {
                    Debug = "Get the Battery charge control Override ---"
                    Local0 = Package (0x03)
                        {
                            Zero, 
                            0x04, 
                            Buffer (0x04)
                            {
                                 0x00, 0x00, 0x00, 0x00                           // ....
                            }
                        }
                    If (ECON)
                    {
                        ^^PCI0.LPCB.H_EC.SCMD = One
                        ^^PCI0.LPCB.H_EC.MCMD = 0x2B
                        Sleep (0xC8)
                        If (((^^PCI0.LPCB.H_EC.MCMD == Zero) && (^^PCI0.LPCB.H_EC.SCMD == Zero)))
                        {
                            If (((^^PCI0.LPCB.H_EC.BCD0 == 0x37) || (^^PCI0.LPCB.H_EC.BCD1 == 0x37)))
                            {
                                Local0 [Zero] = 0x37
                            }
                            Else
                            {
                                DerefOf (Local0 [0x02]) [Zero] = ^^PCI0.LPCB.H_EC.BCD0 /* \_SB_.PCI0.LPCB.H_EC.BCD0 */
                                DerefOf (Local0 [0x02]) [One] = ^^PCI0.LPCB.H_EC.BCD1 /* \_SB_.PCI0.LPCB.H_EC.BCD1 */
                            }
                        }
                        Else
                        {
                            Local0 [Zero] = 0x36
                        }
                    }
                    Else
                    {
                        Local0 [Zero] = 0x35
                    }

                    Return (Local0)
                }

                Method (SBCO, 1, NotSerialized)
                {
                    Debug = "Set Battery charge control override ---"
                    Local0 = Package (0x02)
                        {
                            Zero, 
                            Zero
                        }
                    Local1 = (Arg0 & 0xFF)
                    Local2 = ((Arg0 >> 0x08) & 0xFF)
                    If (ECON)
                    {
                        If ((Local1 == Zero))
                        {
                            If (^^PCI0.LPCB.H_EC.BAIN)
                            {
                                If (((^^PCI0.LPCB.H_EC.MCMD == Zero) && (^^PCI0.LPCB.H_EC.SCMD == Zero)))
                                {
                                    ^^PCI0.LPCB.H_EC.BCD0 = Local1
                                    ^^PCI0.LPCB.H_EC.BCD1 = Local2
                                    ^^PCI0.LPCB.H_EC.SCMD = 0x02
                                    ^^PCI0.LPCB.H_EC.MCMD = 0x2B
                                    Local0 [Zero] = Zero
                                }
                                Else
                                {
                                    Local0 [Zero] = 0x36
                                }
                            }
                            Else
                            {
                                Local0 [Zero] = 0x34
                            }
                        }
                        Else
                        {
                            Local0 [Zero] = 0x34
                        }
                    }
                    Else
                    {
                        Local0 [Zero] = 0x35
                    }

                    Return (Local0)
                }

                Method (GTCS, 0, NotSerialized)
                {
                    Debug = "Get Thermal Control Status ---"
                    Local0 = Package (0x03)
                        {
                            Zero, 
                            0x04, 
                            Buffer (0x04)
                            {
                                 0x00, 0x00, 0x00, 0x00                           // ....
                            }
                        }
                    If (ECON)
                    {
                        ^^PCI0.LPCB.H_EC.SCMD = One
                        ^^PCI0.LPCB.H_EC.MCMD = 0x2C
                        Sleep (0xC8)
                        If (((^^PCI0.LPCB.H_EC.MCMD == Zero) && (^^PCI0.LPCB.H_EC.SCMD == Zero)))
                        {
                            If (((^^PCI0.LPCB.H_EC.BCD0 == 0x37) || (^^PCI0.LPCB.H_EC.BCD1 == 0x37)))
                            {
                                Local0 [Zero] = 0x37
                            }
                            Else
                            {
                                DerefOf (Local0 [0x02]) [Zero] = ^^PCI0.LPCB.H_EC.BCD0 /* \_SB_.PCI0.LPCB.H_EC.BCD0 */
                                DerefOf (Local0 [0x02]) [One] = ^^PCI0.LPCB.H_EC.BCD1 /* \_SB_.PCI0.LPCB.H_EC.BCD1 */
                                DerefOf (Local0 [0x02]) [0x02] = ^^PCI0.LPCB.H_EC.BCD2 /* \_SB_.PCI0.LPCB.H_EC.BCD2 */
                            }
                        }
                        Else
                        {
                            Local0 [Zero] = 0x36
                        }
                    }
                    Else
                    {
                        Local0 [Zero] = 0x35
                    }

                    Return (Local0)
                }

                Method (STCS, 1, NotSerialized)
                {
                    Debug = "Set Thermal Control State ---"
                    Local0 = Package (0x02)
                        {
                            Zero, 
                            Zero
                        }
                    Local1 = ((Arg0 >> 0x08) & 0xFF)
                    Local2 = ((Arg0 >> 0x10) & 0xFF)
                    If (ECON)
                    {
                        If (((^^PCI0.LPCB.H_EC.MCMD == Zero) && (^^PCI0.LPCB.H_EC.SCMD == Zero)))
                        {
                            ^^PCI0.LPCB.H_EC.BCD1 = Local1
                            ^^PCI0.LPCB.H_EC.BCD2 = Local2
                            ^^PCI0.LPCB.H_EC.SCMD = 0x02
                            ^^PCI0.LPCB.H_EC.MCMD = 0x2C
                            Local0 [Zero] = Zero
                        }
                        Else
                        {
                            Local0 [Zero] = 0x36
                        }
                    }
                    Else
                    {
                        Local0 [Zero] = 0x35
                    }

                    Return (Local0)
                }

                Method (GPST, 0, NotSerialized)
                {
                    SGWC = 0x03
                    SSMP = 0xCB
                    Local0 = Package (0x03)
                        {
                            Zero, 
                            0x80, 
                            Buffer (0x80){}
                        }
                    DerefOf (Local0 [0x02]) [Zero] = 0x1D
                    DerefOf (Local0 [0x02]) [One] = TBCD (PSH7)
                    DerefOf (Local0 [0x02]) [0x02] = TBCD (PSM7)
                    DerefOf (Local0 [0x02]) [0x03] = TBCD (PEH7)
                    DerefOf (Local0 [0x02]) [0x04] = TBCD (PEM7)
                    DerefOf (Local0 [0x02]) [0x05] = TBCD (PSH1)
                    DerefOf (Local0 [0x02]) [0x06] = TBCD (PSM1)
                    DerefOf (Local0 [0x02]) [0x07] = TBCD (PEH1)
                    DerefOf (Local0 [0x02]) [0x08] = TBCD (PEM1)
                    DerefOf (Local0 [0x02]) [0x09] = TBCD (PSH2)
                    DerefOf (Local0 [0x02]) [0x0A] = TBCD (PSM2)
                    DerefOf (Local0 [0x02]) [0x0B] = TBCD (PEH2)
                    DerefOf (Local0 [0x02]) [0x0C] = TBCD (PEM2)
                    DerefOf (Local0 [0x02]) [0x0D] = TBCD (PSH3)
                    DerefOf (Local0 [0x02]) [0x0E] = TBCD (PSM3)
                    DerefOf (Local0 [0x02]) [0x0F] = TBCD (PEH3)
                    DerefOf (Local0 [0x02]) [0x10] = TBCD (PEM3)
                    DerefOf (Local0 [0x02]) [0x11] = TBCD (PSH4)
                    DerefOf (Local0 [0x02]) [0x12] = TBCD (PSM4)
                    DerefOf (Local0 [0x02]) [0x13] = TBCD (PEH4)
                    DerefOf (Local0 [0x02]) [0x14] = TBCD (PEM4)
                    DerefOf (Local0 [0x02]) [0x15] = TBCD (PSH5)
                    DerefOf (Local0 [0x02]) [0x16] = TBCD (PSM5)
                    DerefOf (Local0 [0x02]) [0x17] = TBCD (PEH5)
                    DerefOf (Local0 [0x02]) [0x18] = TBCD (PEM5)
                    DerefOf (Local0 [0x02]) [0x19] = TBCD (PSH6)
                    DerefOf (Local0 [0x02]) [0x1A] = TBCD (PSM6)
                    DerefOf (Local0 [0x02]) [0x1B] = TBCD (PEH6)
                    DerefOf (Local0 [0x02]) [0x1C] = TBCD (PEM6)
                    Return (Local0)
                }

                Method (SPST, 1, NotSerialized)
                {
                    Local0 = Package (0x02)
                        {
                            Zero, 
                            Zero
                        }
                    CreateByteField (Arg0, Zero, NBTE)
                    If ((NBTE != 0x1D))
                    {
                        Local0 [Zero] = 0x06
                        Return (Local0)
                    }

                    CreateByteField (Arg0, One, DA01)
                    CreateByteField (Arg0, 0x02, DA02)
                    CreateByteField (Arg0, 0x03, DA03)
                    CreateByteField (Arg0, 0x04, DA04)
                    CreateByteField (Arg0, 0x05, DA05)
                    CreateByteField (Arg0, 0x06, DA06)
                    CreateByteField (Arg0, 0x07, DA07)
                    CreateByteField (Arg0, 0x08, DA08)
                    CreateByteField (Arg0, 0x09, DA09)
                    CreateByteField (Arg0, 0x0A, DA10)
                    CreateByteField (Arg0, 0x0B, DA11)
                    CreateByteField (Arg0, 0x0C, DA12)
                    CreateByteField (Arg0, 0x0D, DA13)
                    CreateByteField (Arg0, 0x0E, DA14)
                    CreateByteField (Arg0, 0x0F, DA15)
                    CreateByteField (Arg0, 0x10, DA16)
                    CreateByteField (Arg0, 0x11, DA17)
                    CreateByteField (Arg0, 0x12, DA18)
                    CreateByteField (Arg0, 0x13, DA19)
                    CreateByteField (Arg0, 0x14, DA20)
                    CreateByteField (Arg0, 0x15, DA21)
                    CreateByteField (Arg0, 0x16, DA22)
                    CreateByteField (Arg0, 0x17, DA23)
                    CreateByteField (Arg0, 0x18, DA24)
                    CreateByteField (Arg0, 0x19, DA25)
                    CreateByteField (Arg0, 0x1A, DA26)
                    CreateByteField (Arg0, 0x1B, DA27)
                    CreateByteField (Arg0, 0x1C, DA28)
                    Local6 = Zero
                    Local7 = Zero
                    Local1 = HTOM (FBCD (DA05), FBCD (DA06))
                    Local2 = HTOM (FBCD (DA07), FBCD (DA08))
                    Local3 = HTOM (BSH1, BSM1)
                    Local4 = HTOM (BEH1, BEM1)
                    Local6 |= TMCK (FBCD (DA05), FBCD (DA06), FBCD (DA07), FBCD (DA08))
                    Local7 |= TCMP (Local1, Local2, Local3, Local4)
                    Local1 = HTOM (FBCD (DA09), FBCD (DA10))
                    Local2 = HTOM (FBCD (DA11), FBCD (DA12))
                    Local3 = HTOM (BSH2, BSM2)
                    Local4 = HTOM (BEH2, BEM2)
                    Local6 |= TMCK (FBCD (DA09), FBCD (DA10), FBCD (DA11), FBCD (DA12))
                    Local7 |= TCMP (Local1, Local2, Local3, Local4)
                    Local1 = HTOM (FBCD (DA13), FBCD (DA14))
                    Local2 = HTOM (FBCD (DA15), FBCD (DA16))
                    Local3 = HTOM (BSH3, BSM3)
                    Local4 = HTOM (BEH3, BEM3)
                    Local6 |= TMCK (FBCD (DA13), FBCD (DA14), FBCD (DA15), FBCD (DA16))
                    Local7 |= TCMP (Local1, Local2, Local3, Local4)
                    Local1 = HTOM (FBCD (DA17), FBCD (DA18))
                    Local2 = HTOM (FBCD (DA19), FBCD (DA20))
                    Local3 = HTOM (BSH4, BSM4)
                    Local4 = HTOM (BEH4, BEM4)
                    Local6 |= TMCK (FBCD (DA17), FBCD (DA18), FBCD (DA19), FBCD (DA20))
                    Local7 |= TCMP (Local1, Local2, Local3, Local4)
                    Local1 = HTOM (FBCD (DA21), FBCD (DA22))
                    Local2 = HTOM (FBCD (DA23), FBCD (DA24))
                    Local3 = HTOM (BSH5, BSM5)
                    Local4 = HTOM (BEH5, BEM5)
                    Local6 |= TMCK (FBCD (DA21), FBCD (DA22), FBCD (DA23), FBCD (DA24))
                    Local7 |= TCMP (Local1, Local2, Local3, Local4)
                    Local1 = HTOM (FBCD (DA25), FBCD (DA26))
                    Local2 = HTOM (FBCD (DA27), FBCD (DA28))
                    Local3 = HTOM (BSH6, BSM6)
                    Local4 = HTOM (BEH6, BEM6)
                    Local6 |= TMCK (FBCD (DA25), FBCD (DA26), FBCD (DA27), FBCD (DA28))
                    Local7 |= TCMP (Local1, Local2, Local3, Local4)
                    Local1 = HTOM (FBCD (DA01), FBCD (DA02))
                    Local2 = HTOM (FBCD (DA03), FBCD (DA04))
                    Local3 = HTOM (BSH7, BSM7)
                    Local4 = HTOM (BEH7, BEM7)
                    Local6 |= TMCK (FBCD (DA01), FBCD (DA02), FBCD (DA03), FBCD (DA04))
                    Local7 |= TCMP (Local1, Local2, Local3, Local4)
                    If ((Local6 != Zero))
                    {
                        Local0 [Zero] = 0x06
                        Return (Local0)
                    }

                    If ((Local7 != Zero))
                    {
                        Local0 [Zero] = 0x39
                        Return (Local0)
                    }

                    PSH7 = FBCD (DA01)
                    PSM7 = FBCD (DA02)
                    PEH7 = FBCD (DA03)
                    PEM7 = FBCD (DA04)
                    PSH1 = FBCD (DA05)
                    PSM1 = FBCD (DA06)
                    PEH1 = FBCD (DA07)
                    PEM1 = FBCD (DA08)
                    PSH2 = FBCD (DA09)
                    PSM2 = FBCD (DA10)
                    PEH2 = FBCD (DA11)
                    PEM2 = FBCD (DA12)
                    PSH3 = FBCD (DA13)
                    PSM3 = FBCD (DA14)
                    PEH3 = FBCD (DA15)
                    PEM3 = FBCD (DA16)
                    PSH4 = FBCD (DA17)
                    PSM4 = FBCD (DA18)
                    PEH4 = FBCD (DA19)
                    PEM4 = FBCD (DA20)
                    PSH5 = FBCD (DA21)
                    PSM5 = FBCD (DA22)
                    PEH5 = FBCD (DA23)
                    PEM5 = FBCD (DA24)
                    PSH6 = FBCD (DA25)
                    PSM6 = FBCD (DA26)
                    PEH6 = FBCD (DA27)
                    PEM6 = FBCD (DA28)
                    If (ECON)
                    {
                        SPTE (0x07, PSH7, PSM7, PEH7, PEM7)
                        SPTE (One, PSH1, PSM1, PEH1, PEM1)
                        SPTE (0x02, PSH2, PSM2, PEH2, PEM2)
                        SPTE (0x03, PSH3, PSM3, PEH3, PEM3)
                        SPTE (0x04, PSH4, PSM4, PEH4, PEM4)
                        SPTE (0x05, PSH5, PSM5, PEH5, PEM5)
                        SPTE (0x06, PSH6, PSM6, PEH6, PEM6)
                    }

                    SGWC = 0x04
                    SSMP = 0xCB
                    Return (Local0)
                }

                Method (SPTE, 5, NotSerialized)
                {
                    Local1 = Zero
                    Local1 = Arg0
                    Local1 <<= 0x04
                    Local1 |= 0x02
                    If ((Arg1 != 0xFF))
                    {
                        Local1 |= 0x80
                    }

                    ^^PCI0.LPCB.H_EC.SCMD = Local1
                    ^^PCI0.LPCB.H_EC.BCD0 = Arg1
                    ^^PCI0.LPCB.H_EC.BCD1 = Arg2
                    ^^PCI0.LPCB.H_EC.BCD2 = Arg3
                    ^^PCI0.LPCB.H_EC.BCD3 = Arg4
                    ^^PCI0.LPCB.H_EC.MCMD = 0x36
                    While (^^PCI0.LPCB.H_EC.MCMD)
                    {
                        Sleep (One)
                    }
                }

                Method (TCMP, 4, NotSerialized)
                {
                    Local0 = Zero
                    If (((Arg0 == 0xFFFF) || (Arg1 == 0xFFFF)))
                    {
                        Return (Local0)
                    }

                    If (((Arg2 == 0xFFFF) || (Arg3 == 0xFFFF)))
                    {
                        Return (Local0)
                    }

                    If ((Arg1 < Arg2))
                    {
                        Local0 = Zero
                    }

                    If ((Arg3 < Arg0))
                    {
                        Local0 = Zero
                    }

                    If (((Arg0 <= Arg2) && (Arg2 <= Arg1)))
                    {
                        Local0 = One
                    }

                    If (((Arg2 <= Arg0) && (Arg0 <= Arg3)))
                    {
                        Local0 = One
                    }

                    Return (Local0)
                }

                Method (HTOM, 2, NotSerialized)
                {
                    If (((Arg0 == 0xFF) || (Arg1 == 0xFF)))
                    {
                        Return (0xFFFF)
                    }

                    Local1 = (Arg0 * 0x3C)
                    Local0 = (Local1 + Arg1)
                    Return (Local0)
                }

                Method (TMCK, 4, NotSerialized)
                {
                    Local0 = Zero
                    If (((Arg0 == 0xFF) && (Arg1 == 0xFF)))
                    {
                        If (((Arg2 == 0xFF) && (Arg3 == 0xFF)))
                        {
                            Return (Local0)
                        }
                    }

                    If ((Arg0 > 0x17))
                    {
                        Local0 = One
                    }

                    If ((Arg1 > 0x3B))
                    {
                        Local0 = One
                    }

                    If ((Arg2 > 0x17))
                    {
                        Local0 = One
                    }

                    If ((Arg3 > 0x3B))
                    {
                        Local0 = One
                    }

                    If ((HTOM (Arg2, Arg3) < HTOM (Arg0, Arg1)))
                    {
                        Local0 = One
                    }

                    Return (Local0)
                }

                Method (RPTE, 0, NotSerialized)
                {
                    SGWC = 0x03
                    SSMP = 0xCB
                    If (ECON)
                    {
                        SPTE (0x07, PSH7, PSM7, PEH7, PEM7)
                        SPTE (One, PSH1, PSM1, PEH1, PEM1)
                        SPTE (0x02, PSH2, PSM2, PEH2, PEM2)
                        SPTE (0x03, PSH3, PSM3, PEH3, PEM3)
                        SPTE (0x04, PSH4, PSM4, PEH4, PEM4)
                        SPTE (0x05, PSH5, PSM5, PEH5, PEM5)
                        SPTE (0x06, PSH6, PSM6, PEH6, PEM6)
                    }

                    SGWC = 0x05
                    SSMP = 0xCB
                    If (ECON)
                    {
                        SBTE (0x07, BSH7, BSM7, BEH7, BEM7)
                        SBTE (One, BSH1, BSM1, BEH1, BEM1)
                        SBTE (0x02, BSH2, BSM2, BEH2, BEM2)
                        SBTE (0x03, BSH3, BSM3, BEH3, BEM3)
                        SBTE (0x04, BSH4, BSM4, BEH4, BEM4)
                        SBTE (0x05, BSH5, BSM5, BEH5, BEM5)
                        SBTE (0x06, BSH6, BSM6, BEH6, BEM6)
                    }

                    SGWC = 0x08
                    SSMP = 0xCB
                }

                Method (GBCT, 0, NotSerialized)
                {
                    SGWC = 0x05
                    SSMP = 0xCB
                    Local0 = Package (0x03)
                        {
                            Zero, 
                            0x80, 
                            Buffer (0x80){}
                        }
                    DerefOf (Local0 [0x02]) [Zero] = 0x1D
                    DerefOf (Local0 [0x02]) [One] = TBCD (BSH7)
                    DerefOf (Local0 [0x02]) [0x02] = TBCD (BSM7)
                    DerefOf (Local0 [0x02]) [0x03] = TBCD (BEH7)
                    DerefOf (Local0 [0x02]) [0x04] = TBCD (BEM7)
                    DerefOf (Local0 [0x02]) [0x05] = TBCD (BSH1)
                    DerefOf (Local0 [0x02]) [0x06] = TBCD (BSM1)
                    DerefOf (Local0 [0x02]) [0x07] = TBCD (BEH1)
                    DerefOf (Local0 [0x02]) [0x08] = TBCD (BEM1)
                    DerefOf (Local0 [0x02]) [0x09] = TBCD (BSH2)
                    DerefOf (Local0 [0x02]) [0x0A] = TBCD (BSM2)
                    DerefOf (Local0 [0x02]) [0x0B] = TBCD (BEH2)
                    DerefOf (Local0 [0x02]) [0x0C] = TBCD (BEM2)
                    DerefOf (Local0 [0x02]) [0x0D] = TBCD (BSH3)
                    DerefOf (Local0 [0x02]) [0x0E] = TBCD (BSM3)
                    DerefOf (Local0 [0x02]) [0x0F] = TBCD (BEH3)
                    DerefOf (Local0 [0x02]) [0x10] = TBCD (BEM3)
                    DerefOf (Local0 [0x02]) [0x11] = TBCD (BSH4)
                    DerefOf (Local0 [0x02]) [0x12] = TBCD (BSM4)
                    DerefOf (Local0 [0x02]) [0x13] = TBCD (BEH4)
                    DerefOf (Local0 [0x02]) [0x14] = TBCD (BEM4)
                    DerefOf (Local0 [0x02]) [0x15] = TBCD (BSH5)
                    DerefOf (Local0 [0x02]) [0x16] = TBCD (BSM5)
                    DerefOf (Local0 [0x02]) [0x17] = TBCD (BEH5)
                    DerefOf (Local0 [0x02]) [0x18] = TBCD (BEM5)
                    DerefOf (Local0 [0x02]) [0x19] = TBCD (BSH6)
                    DerefOf (Local0 [0x02]) [0x1A] = TBCD (BSM6)
                    DerefOf (Local0 [0x02]) [0x1B] = TBCD (BEH6)
                    DerefOf (Local0 [0x02]) [0x1C] = TBCD (BEM6)
                    Return (Local0)
                }

                Method (SBCT, 1, NotSerialized)
                {
                    Local0 = Package (0x02)
                        {
                            Zero, 
                            Zero
                        }
                    CreateByteField (Arg0, Zero, NBTE)
                    If ((NBTE != 0x1D))
                    {
                        Local0 [Zero] = 0x06
                        Return (Local0)
                    }

                    CreateByteField (Arg0, One, DA01)
                    CreateByteField (Arg0, 0x02, DA02)
                    CreateByteField (Arg0, 0x03, DA03)
                    CreateByteField (Arg0, 0x04, DA04)
                    CreateByteField (Arg0, 0x05, DA05)
                    CreateByteField (Arg0, 0x06, DA06)
                    CreateByteField (Arg0, 0x07, DA07)
                    CreateByteField (Arg0, 0x08, DA08)
                    CreateByteField (Arg0, 0x09, DA09)
                    CreateByteField (Arg0, 0x0A, DA10)
                    CreateByteField (Arg0, 0x0B, DA11)
                    CreateByteField (Arg0, 0x0C, DA12)
                    CreateByteField (Arg0, 0x0D, DA13)
                    CreateByteField (Arg0, 0x0E, DA14)
                    CreateByteField (Arg0, 0x0F, DA15)
                    CreateByteField (Arg0, 0x10, DA16)
                    CreateByteField (Arg0, 0x11, DA17)
                    CreateByteField (Arg0, 0x12, DA18)
                    CreateByteField (Arg0, 0x13, DA19)
                    CreateByteField (Arg0, 0x14, DA20)
                    CreateByteField (Arg0, 0x15, DA21)
                    CreateByteField (Arg0, 0x16, DA22)
                    CreateByteField (Arg0, 0x17, DA23)
                    CreateByteField (Arg0, 0x18, DA24)
                    CreateByteField (Arg0, 0x19, DA25)
                    CreateByteField (Arg0, 0x1A, DA26)
                    CreateByteField (Arg0, 0x1B, DA27)
                    CreateByteField (Arg0, 0x1C, DA28)
                    Local6 = Zero
                    Local7 = Zero
                    Local1 = HTOM (FBCD (DA05), FBCD (DA06))
                    Local2 = HTOM (FBCD (DA07), FBCD (DA08))
                    Local3 = HTOM (PSH1, PSM1)
                    Local4 = HTOM (PEH1, PEM1)
                    Local6 |= TMCK (FBCD (DA05), FBCD (DA06), FBCD (DA07), FBCD (DA08))
                    Local7 |= TCMP (Local1, Local2, Local3, Local4)
                    Local1 = HTOM (FBCD (DA09), FBCD (DA10))
                    Local2 = HTOM (FBCD (DA11), FBCD (DA12))
                    Local3 = HTOM (PSH2, PSM2)
                    Local4 = HTOM (PEH2, PEM2)
                    Local6 |= TMCK (FBCD (DA09), FBCD (DA10), FBCD (DA11), FBCD (DA12))
                    Local7 |= TCMP (Local1, Local2, Local3, Local4)
                    Local1 = HTOM (FBCD (DA13), FBCD (DA14))
                    Local2 = HTOM (FBCD (DA15), FBCD (DA16))
                    Local3 = HTOM (PSH3, PSM3)
                    Local4 = HTOM (PEH3, PEM3)
                    Local6 |= TMCK (FBCD (DA13), FBCD (DA14), FBCD (DA15), FBCD (DA16))
                    Local7 |= TCMP (Local1, Local2, Local3, Local4)
                    Local1 = HTOM (FBCD (DA17), FBCD (DA18))
                    Local2 = HTOM (FBCD (DA19), FBCD (DA20))
                    Local3 = HTOM (PSH4, PSM4)
                    Local4 = HTOM (PEH4, PEM4)
                    Local6 |= TMCK (FBCD (DA17), FBCD (DA18), FBCD (DA19), FBCD (DA20))
                    Local7 |= TCMP (Local1, Local2, Local3, Local4)
                    Local1 = HTOM (FBCD (DA21), FBCD (DA22))
                    Local2 = HTOM (FBCD (DA23), FBCD (DA24))
                    Local3 = HTOM (PSH5, PSM5)
                    Local4 = HTOM (PEH5, PEM5)
                    Local6 |= TMCK (FBCD (DA21), FBCD (DA22), FBCD (DA23), FBCD (DA24))
                    Local7 |= TCMP (Local1, Local2, Local3, Local4)
                    Local1 = HTOM (FBCD (DA25), FBCD (DA26))
                    Local2 = HTOM (FBCD (DA27), FBCD (DA28))
                    Local3 = HTOM (PSH6, PSM6)
                    Local4 = HTOM (PEH6, PEM6)
                    Local6 |= TMCK (FBCD (DA25), FBCD (DA26), FBCD (DA27), FBCD (DA28))
                    Local7 |= TCMP (Local1, Local2, Local3, Local4)
                    Local1 = HTOM (FBCD (DA01), FBCD (DA02))
                    Local2 = HTOM (FBCD (DA03), FBCD (DA04))
                    Local3 = HTOM (PSH7, PSM7)
                    Local4 = HTOM (PEH7, PEM7)
                    Local6 |= TMCK (FBCD (DA01), FBCD (DA02), FBCD (DA03), FBCD (DA04))
                    Local7 |= TCMP (Local1, Local2, Local3, Local4)
                    If ((Local6 != Zero))
                    {
                        Local0 [Zero] = 0x06
                        Return (Local0)
                    }

                    If ((Local7 != Zero))
                    {
                        Local0 [Zero] = 0x39
                        Return (Local0)
                    }

                    BSH7 = FBCD (DA01)
                    BSM7 = FBCD (DA02)
                    BEH7 = FBCD (DA03)
                    BEM7 = FBCD (DA04)
                    BSH1 = FBCD (DA05)
                    BSM1 = FBCD (DA06)
                    BEH1 = FBCD (DA07)
                    BEM1 = FBCD (DA08)
                    BSH2 = FBCD (DA09)
                    BSM2 = FBCD (DA10)
                    BEH2 = FBCD (DA11)
                    BEM2 = FBCD (DA12)
                    BSH3 = FBCD (DA13)
                    BSM3 = FBCD (DA14)
                    BEH3 = FBCD (DA15)
                    BEM3 = FBCD (DA16)
                    BSH4 = FBCD (DA17)
                    BSM4 = FBCD (DA18)
                    BEH4 = FBCD (DA19)
                    BEM4 = FBCD (DA20)
                    BSH5 = FBCD (DA21)
                    BSM5 = FBCD (DA22)
                    BEH5 = FBCD (DA23)
                    BEM5 = FBCD (DA24)
                    BSH6 = FBCD (DA25)
                    BSM6 = FBCD (DA26)
                    BEH6 = FBCD (DA27)
                    BEM6 = FBCD (DA28)
                    If (ECON)
                    {
                        SBTE (0x07, BSH7, BSM7, BEH7, BEM7)
                        SBTE (One, BSH1, BSM1, BEH1, BEM1)
                        SBTE (0x02, BSH2, BSM2, BEH2, BEM2)
                        SBTE (0x03, BSH3, BSM3, BEH3, BEM3)
                        SBTE (0x04, BSH4, BSM4, BEH4, BEM4)
                        SBTE (0x05, BSH5, BSM5, BEH5, BEM5)
                        SBTE (0x06, BSH6, BSM6, BEH6, BEM6)
                    }

                    SGWC = 0x06
                    SSMP = 0xCB
                    Return (Local0)
                }

                Method (SBTE, 5, NotSerialized)
                {
                    Local1 = Zero
                    Local1 = Arg0
                    Local1 <<= 0x04
                    Local1 |= 0x02
                    If ((Arg1 != 0xFF))
                    {
                        Local1 |= 0x80
                    }

                    ^^PCI0.LPCB.H_EC.SCMD = Local1
                    ^^PCI0.LPCB.H_EC.BCD0 = Arg1
                    ^^PCI0.LPCB.H_EC.BCD1 = Arg2
                    ^^PCI0.LPCB.H_EC.BCD2 = Arg3
                    ^^PCI0.LPCB.H_EC.BCD3 = Arg4
                    ^^PCI0.LPCB.H_EC.MCMD = 0x37
                    While (^^PCI0.LPCB.H_EC.MCMD)
                    {
                        Sleep (One)
                    }
                }

                Method (GBST, 0, NotSerialized)
                {
                    SGWC = 0x08
                    SSMP = 0xCB
                    Local0 = Package (0x03)
                        {
                            Zero, 
                            0x04, 
                            Buffer (0x04){}
                        }
                    If (ECON)
                    {
                        If ((^^PCI0.LPCB.H_EC.BAST != Zero))
                        {
                            DerefOf (Local0 [0x02]) [Zero] = ^^PCI0.LPCB.H_EC.BAST /* \_SB_.PCI0.LPCB.H_EC.BAST */
                        }
                        Else
                        {
                            DerefOf (Local0 [0x02]) [Zero] = 0xFF
                        }
                    }

                    Return (Local0)
                }

                Method (SBST, 1, NotSerialized)
                {
                    Local0 = Package (0x02)
                        {
                            Zero, 
                            Zero
                        }
                    Local1 = (Arg0 & 0xFF)
                    If (((Arg0 < 0x0A) || (Arg0 > 0x63)))
                    {
                        If ((Arg0 != 0xFF))
                        {
                            Local0 [Zero] = 0x06
                            Return (Local0)
                        }
                    }

                    If (ECON)
                    {
                        ^^PCI0.LPCB.H_EC.BAST = Local1
                    }

                    SGWC = 0x09
                    SSMP = 0xCB
                    Return (Local0)
                }

                Name (_HID, EisaId ("PNP0C14") /* Windows Management Instrumentation Device */)  // _HID: Hardware ID
                Name (_UID, Zero)  // _UID: Unique ID
                Name (WEID, Zero)
                Name (WMED, Zero)
                Mutex (MWMI, 0x00)
                Name (_WDG, Buffer (0x50)
                {
                    /* 0000 */  0x34, 0xF0, 0xB7, 0x5F, 0x63, 0x2C, 0xE9, 0x45,  // 4.._c,.E
                    /* 0008 */  0xBE, 0x91, 0x3D, 0x44, 0xE2, 0xC7, 0x07, 0xE4,  // ..=D....
                    /* 0010 */  0x41, 0x44, 0x01, 0x02, 0x79, 0x42, 0xF2, 0x95,  // AD..yB..
                    /* 0018 */  0x7B, 0x4D, 0x34, 0x43, 0x93, 0x87, 0xAC, 0xCD,  // {M4C....
                    /* 0020 */  0xC6, 0x7E, 0xF6, 0x1C, 0x80, 0x00, 0x01, 0x08,  // .~......
                    /* 0028 */  0x21, 0x12, 0x90, 0x05, 0x66, 0xD5, 0xD1, 0x11,  // !...f...
                    /* 0030 */  0xB2, 0xF0, 0x00, 0xA0, 0xC9, 0x06, 0x29, 0x10,  // ......).
                    /* 0038 */  0x41, 0x45, 0x01, 0x00, 0xD4, 0x2B, 0x99, 0xD0,  // AE...+..
                    /* 0040 */  0x7C, 0xA4, 0xFE, 0x4E, 0xB0, 0x72, 0x32, 0x4A,  // |..N.r2J
                    /* 0048 */  0xEC, 0x92, 0x29, 0x6C, 0x42, 0x43, 0x01, 0x00   // ..)lBC..
                })
                Method (WMAD, 3, NotSerialized)
                {
                    Return (HWCD (Arg1, Arg2))
                }

                Method (_WED, 1, NotSerialized)  // _Wxx: Wake Event, xx=0x00-0xFF
                {
                    Acquire (MWMI, 0x0005)
                    Concatenate (WEID, WMED, Local0)
                    WEID = Zero
                    WMED = Zero
                    Release (MWMI)
                    Return (Local0)
                }

                Name (WQAE, Buffer (0x08A9)
                {
                    /* 0000 */  0x46, 0x4F, 0x4D, 0x42, 0x01, 0x00, 0x00, 0x00,  // FOMB....
                    /* 0008 */  0x99, 0x08, 0x00, 0x00, 0x8A, 0x3A, 0x00, 0x00,  // .....:..
                    /* 0010 */  0x44, 0x53, 0x00, 0x01, 0x1A, 0x7D, 0xDA, 0x54,  // DS...}.T
                    /* 0018 */  0x98, 0x4B, 0x9C, 0x00, 0x01, 0x06, 0x18, 0x42,  // .K.....B
                    /* 0020 */  0x10, 0x13, 0x10, 0x22, 0x21, 0x04, 0x12, 0x01,  // ..."!...
                    /* 0028 */  0xA1, 0xC8, 0x2C, 0x0C, 0x86, 0x10, 0x38, 0x2E,  // ..,...8.
                    /* 0030 */  0x84, 0x1C, 0x40, 0x88, 0x59, 0x50, 0x08, 0x21,  // ..@.YP.!
                    /* 0038 */  0x10, 0xEA, 0x4F, 0x20, 0xBF, 0x02, 0x10, 0x3A,  // ..O ...:
                    /* 0040 */  0x14, 0x20, 0x53, 0x80, 0x41, 0x01, 0x4E, 0x11,  // . S.A.N.
                    /* 0048 */  0x44, 0xD0, 0xAB, 0x00, 0x9B, 0x02, 0x4C, 0x0A,  // D.....L.
                    /* 0050 */  0xB0, 0x28, 0x40, 0xBB, 0x00, 0xCB, 0x02, 0x74,  // .(@....t
                    /* 0058 */  0x0B, 0x90, 0x0E, 0x4B, 0x44, 0x82, 0xA3, 0xC4,  // ...KD...
                    /* 0060 */  0x80, 0xA3, 0x74, 0x62, 0x0B, 0x37, 0x6C, 0xF0,  // ..tb.7l.
                    /* 0068 */  0x42, 0x51, 0x34, 0x83, 0x28, 0x09, 0x2A, 0x17,  // BQ4.(.*.
                    /* 0070 */  0xE0, 0x1B, 0x41, 0xE0, 0xE5, 0x0A, 0x90, 0x3C,  // ..A....<
                    /* 0078 */  0x01, 0x69, 0x16, 0x60, 0x58, 0x80, 0x75, 0x01,  // .i.`X.u.
                    /* 0080 */  0xB2, 0x87, 0x40, 0xA5, 0x0E, 0x01, 0x25, 0x67,  // ..@...%g
                    /* 0088 */  0x08, 0xA8, 0x01, 0xB4, 0x3A, 0x01, 0xE1, 0x57,  // ....:..W
                    /* 0090 */  0x3A, 0x25, 0x24, 0x41, 0x38, 0x63, 0x15, 0x8F,  // :%$A8c..
                    /* 0098 */  0xAF, 0x59, 0x34, 0x3D, 0x27, 0x39, 0xC7, 0x90,  // .Y4='9..
                    /* 00A0 */  0xE3, 0x71, 0xA1, 0x07, 0xC1, 0x05, 0x78, 0x18,  // .q....x.
                    /* 00A8 */  0x06, 0x1D, 0xB2, 0x22, 0x6B, 0x80, 0xC1, 0x58,  // ..."k..X
                    /* 00B0 */  0x18, 0x0B, 0x75, 0x31, 0x6A, 0xD4, 0x48, 0xD9,  // ..u1j.H.
                    /* 00B8 */  0x80, 0x0C, 0x51, 0x12, 0x1C, 0x6A, 0xD4, 0x96,  // ..Q..j..
                    /* 00C0 */  0x28, 0xC0, 0xFC, 0x38, 0x34, 0xBB, 0xB6, 0xC7,  // (..84...
                    /* 00C8 */  0x42, 0x20, 0x99, 0xB4, 0xA1, 0xA0, 0xA4, 0x40,  // B .....@
                    /* 00D0 */  0x68, 0x6C, 0x67, 0xEA, 0x19, 0x45, 0x3C, 0x52,  // hlg..E<R
                    /* 00D8 */  0xC3, 0x24, 0xF0, 0x28, 0x22, 0x1B, 0x8D, 0x43,  // .$.("..C
                    /* 00E0 */  0x63, 0x87, 0xE1, 0x61, 0x06, 0x3B, 0x88, 0xC3,  // c..a.;..
                    /* 00E8 */  0x38, 0xE6, 0xC8, 0x09, 0x3C, 0xA1, 0x23, 0x3D,  // 8...<.#=
                    /* 00F0 */  0xF2, 0xC2, 0xE6, 0x29, 0xD4, 0x18, 0xCD, 0x41,  // ...)...A
                    /* 00F8 */  0x11, 0xB8, 0xD0, 0x18, 0x19, 0x10, 0xF2, 0x3C,  // .......<
                    /* 0100 */  0x7E, 0x8D, 0xC4, 0x04, 0x76, 0x2F, 0xC0, 0x1A,  // ~...v/..
                    /* 0108 */  0xA6, 0x60, 0x1B, 0x9B, 0x98, 0xFE, 0xFF, 0x10,  // .`......
                    /* 0110 */  0x47, 0x1E, 0xA3, 0xAD, 0xB9, 0x0B, 0x29, 0x4C,  // G.....)L
                    /* 0118 */  0x8C, 0x28, 0xC1, 0xE2, 0x55, 0x3C, 0x0D, 0xA1,  // .(..U<..
                    /* 0120 */  0x3C, 0x29, 0x84, 0x8A, 0x54, 0x19, 0x8A, 0x86,  // <)..T...
                    /* 0128 */  0x1E, 0xA5, 0x42, 0x01, 0xCE, 0xE6, 0x21, 0xDC,  // ..B...!.
                    /* 0130 */  0x1A, 0x41, 0x85, 0x10, 0x2B, 0x52, 0xAC, 0xF6,  // .A..+R..
                    /* 0138 */  0x07, 0x41, 0x42, 0x2E, 0x5B, 0xC7, 0x07, 0x47,  // .AB.[..G
                    /* 0140 */  0x1A, 0x0D, 0xEA, 0x50, 0xE0, 0xB1, 0x7B, 0xDC,  // ...P..{.
                    /* 0148 */  0xCF, 0x02, 0x3E, 0x08, 0x9C, 0x5B, 0x90, 0xA3,  // ..>..[..
                    /* 0150 */  0x3B, 0x8B, 0x47, 0x85, 0x83, 0xF6, 0xF0, 0xD8,  // ;.G.....
                    /* 0158 */  0x6D, 0xC0, 0x67, 0x08, 0x9F, 0x02, 0xF0, 0xAE,  // m.g.....
                    /* 0160 */  0x01, 0x35, 0xFD, 0x83, 0x67, 0x82, 0xE0, 0x50,  // .5..g..P
                    /* 0168 */  0x43, 0xF4, 0xA8, 0xC3, 0x9D, 0xC0, 0x21, 0x32,  // C.....!2
                    /* 0170 */  0x40, 0x4F, 0xEA, 0xB8, 0xB1, 0x83, 0x3B, 0x99,  // @O....;.
                    /* 0178 */  0x83, 0x7E, 0x6F, 0x68, 0xF6, 0xC6, 0x40, 0x08,  // .~oh..@.
                    /* 0180 */  0x8E, 0xC7, 0x97, 0x05, 0x36, 0xE1, 0x04, 0x96,  // ....6...
                    /* 0188 */  0x3F, 0x08, 0xD4, 0xC8, 0x0C, 0xED, 0x51, 0x9E,  // ?.....Q.
                    /* 0190 */  0x56, 0xCC, 0x90, 0xCF, 0x0C, 0x26, 0xB0, 0x58,  // V....&.X
                    /* 0198 */  0x08, 0x29, 0x80, 0xD0, 0x78, 0xC0, 0x7F, 0x03,  // .)..x...
                    /* 01A0 */  0x78, 0xC0, 0xF0, 0xCD, 0xC0, 0xF3, 0x35, 0xC1,  // x.....5.
                    /* 01A8 */  0xB0, 0x10, 0x32, 0xB2, 0x0A, 0x8F, 0x87, 0x8E,  // ..2.....
                    /* 01B0 */  0xC2, 0xD7, 0x83, 0xC3, 0x39, 0xAD, 0x78, 0x26,  // ....9.x&
                    /* 01B8 */  0x18, 0x0E, 0x42, 0x27, 0x09, 0x8B, 0x1A, 0x36,  // ..B'...6
                    /* 01C0 */  0x3D, 0x39, 0xF0, 0x43, 0x03, 0xBB, 0x19, 0x9C,  // =9.C....
                    /* 01C8 */  0xC1, 0x23, 0x80, 0x47, 0x72, 0x42, 0xFE, 0x98,  // .#.GrB..
                    /* 01D0 */  0x78, 0x60, 0xF0, 0x01, 0xF1, 0xDE, 0xA7, 0x4C,  // x`.....L
                    /* 01D8 */  0x46, 0x70, 0xA6, 0x06, 0xF4, 0x71, 0xC0, 0xFF,  // Fp...q..
                    /* 01E0 */  0xFF, 0xA1, 0xF0, 0x21, 0x7A, 0x7C, 0xA7, 0x7C,  // ...!z|.|
                    /* 01E8 */  0xBC, 0x96, 0x00, 0x21, 0x59, 0xE3, 0x84, 0x7E,  // ...!Y..~
                    /* 01F0 */  0x87, 0xF0, 0xF1, 0xC3, 0x47, 0x16, 0x47, 0x84,  // ....G.G.
                    /* 01F8 */  0x90, 0x93, 0x53, 0x00, 0x1A, 0xF8, 0x74, 0xCF,  // ..S...t.
                    /* 0200 */  0x2E, 0xC2, 0xE9, 0x7A, 0x52, 0x0E, 0x34, 0x0C,  // ...zR.4.
                    /* 0208 */  0x3A, 0x4E, 0x70, 0x9C, 0x07, 0xC0, 0x31, 0x4E,  // :Np...1N
                    /* 0210 */  0xF8, 0xE7, 0x02, 0xF8, 0x03, 0xE4, 0xA7, 0x8C,  // ........
                    /* 0218 */  0x57, 0x8C, 0x04, 0x8E, 0x39, 0x42, 0xF4, 0xB9,  // W...9B..
                    /* 0220 */  0xC6, 0x23, 0xC4, 0xC2, 0x3F, 0x55, 0x14, 0x3E,  // .#..?U.>
                    /* 0228 */  0x10, 0x32, 0x46, 0x70, 0x01, 0x7A, 0x8C, 0xC0,  // .2Fp.z..
                    /* 0230 */  0x37, 0xE0, 0x18, 0xD1, 0x47, 0x09, 0xAE, 0xFE,  // 7...G...
                    /* 0238 */  0xA0, 0x41, 0x07, 0x88, 0xFB, 0xFF, 0x0F, 0x10,  // .A......
                    /* 0240 */  0x3E, 0xA8, 0x07, 0x08, 0x7C, 0xA3, 0x1F, 0x3D,  // >...|..=
                    /* 0248 */  0xD0, 0xE3, 0xB2, 0xE8, 0xF3, 0x80, 0x8C, 0x9F,  // ........
                    /* 0250 */  0x68, 0x34, 0x2F, 0x7E, 0x3A, 0xE0, 0x87, 0x0F,  // h4/~:...
                    /* 0258 */  0xF0, 0x80, 0x7A, 0x48, 0x38, 0x50, 0xCC, 0xB4,  // ..zH8P..
                    /* 0260 */  0x39, 0xE8, 0xB3, 0xCB, 0xA1, 0x63, 0x87, 0x0B,  // 9....c..
                    /* 0268 */  0xFE, 0x13, 0x08, 0xB8, 0xE4, 0x1D, 0xC2, 0x40,  // .......@
                    /* 0270 */  0x31, 0x62, 0xFC, 0x39, 0xC8, 0xA7, 0x30, 0xF0,  // 1b.9..0.
                    /* 0278 */  0xFF, 0xFF, 0x4F, 0x61, 0xB8, 0x11, 0xF0, 0x20,  // ..Oa... 
                    /* 0280 */  0xAF, 0x05, 0x9F, 0xB6, 0xA8, 0x74, 0x18, 0xD4,  // .....t..
                    /* 0288 */  0x81, 0x0B, 0x30, 0x09, 0x1A, 0xE1, 0x59, 0xA2,  // ..0...Y.
                    /* 0290 */  0x36, 0x08, 0x01, 0xBF, 0x4D, 0xBC, 0x6D, 0xF9,  // 6...M.m.
                    /* 0298 */  0x16, 0x10, 0xE7, 0xC8, 0x7B, 0x3B, 0x70, 0x11,  // ....{;p.
                    /* 02A0 */  0x8C, 0x08, 0xA7, 0x1D, 0xCA, 0x63, 0x88, 0x18,  // .....c..
                    /* 02A8 */  0x23, 0xCA, 0xE3, 0x96, 0x51, 0xDE, 0xB6, 0x5E,  // #...Q..^
                    /* 02B0 */  0x00, 0xE2, 0x9D, 0xE5, 0xF3, 0x96, 0x31, 0x82,  // ......1.
                    /* 02B8 */  0x47, 0x7E, 0xE0, 0x62, 0x62, 0xDF, 0x13, 0xFA,  // G~.bb...
                    /* 02C0 */  0xB9, 0xF9, 0xC0, 0x05, 0x38, 0xFB, 0xFF, 0x1F,  // ....8...
                    /* 02C8 */  0xB8, 0x00, 0x0E, 0x05, 0x3D, 0x0C, 0xA1, 0x87,  // ....=...
                    /* 02D0 */  0xE1, 0xA9, 0x9C, 0xCB, 0x13, 0xE5, 0xA9, 0x44,  // .......D
                    /* 02D8 */  0x8C, 0x1A, 0x26, 0xEA, 0x33, 0x94, 0x2F, 0x1A,  // ..&.3./.
                    /* 02E0 */  0x3E, 0x10, 0x81, 0xEF, 0xCC, 0x05, 0xFC, 0xFE,  // >.......
                    /* 02E8 */  0xFF, 0x07, 0x22, 0x38, 0x02, 0xCF, 0x34, 0xA0,  // .."8..4.
                    /* 02F0 */  0xF4, 0x39, 0x03, 0x81, 0x9C, 0x8A, 0x0F, 0x35,  // .9.....5
                    /* 02F8 */  0xC0, 0x48, 0xF4, 0xAB, 0xC1, 0x27, 0x1A, 0x2A,  // .H...'.*
                    /* 0300 */  0x13, 0x06, 0x75, 0xA8, 0x01, 0x4C, 0x5E, 0x61,  // ..u..L^a
                    /* 0308 */  0x9E, 0x46, 0xCF, 0xF9, 0x59, 0xC6, 0xA7, 0x1A,  // .F..Y...
                    /* 0310 */  0x1F, 0x4A, 0x8D, 0x63, 0x88, 0x97, 0x99, 0x87,  // .J.c....
                    /* 0318 */  0x1A, 0x1F, 0x0B, 0x5E, 0x49, 0x7D, 0xA8, 0x31,  // ...^I}.1
                    /* 0320 */  0x54, 0x9C, 0x87, 0x1A, 0x9F, 0x48, 0x03, 0x45,  // T....H.E
                    /* 0328 */  0x7D, 0xB3, 0x79, 0xB6, 0x31, 0x7A, 0x7C, 0xDF,  // }.y.1z|.
                    /* 0330 */  0x50, 0x0D, 0xF1, 0x50, 0xC3, 0x84, 0xBD, 0x23,  // P..P...#
                    /* 0338 */  0xF4, 0xC1, 0xF5, 0xA1, 0x06, 0x1C, 0xFF, 0xFF,  // ........
                    /* 0340 */  0x43, 0x0D, 0xC0, 0xFF, 0xFF, 0xFF, 0xA1, 0x06,  // C.......
                    /* 0348 */  0x70, 0x74, 0x34, 0x80, 0x73, 0x64, 0xC4, 0x1D,  // pt4.sd..
                    /* 0350 */  0x0D, 0xC0, 0x75, 0x28, 0x05, 0x0E, 0x47, 0x03,  // ..u(..G.
                    /* 0358 */  0xE0, 0x71, 0x14, 0x02, 0xF3, 0x85, 0xC6, 0x47,  // .q.....G
                    /* 0360 */  0x21, 0x60, 0xF1, 0xFF, 0x3F, 0x0A, 0xE1, 0x64,  // !`..?..d
                    /* 0368 */  0x9F, 0x83, 0x50, 0x42, 0x8F, 0x42, 0x80, 0x54,  // ..PB.B.T
                    /* 0370 */  0xC8, 0xA7, 0x88, 0x67, 0x1F, 0x5F, 0x7E, 0x1E,  // ...g._~.
                    /* 0378 */  0x08, 0x22, 0xBC, 0xE6, 0xFB, 0x14, 0xE4, 0x43,  // .".....C
                    /* 0380 */  0xBE, 0x8F, 0x42, 0x0C, 0xC6, 0x50, 0xBE, 0x06,  // ..B..P..
                    /* 0388 */  0xF9, 0x28, 0xC4, 0xA0, 0x5E, 0x83, 0x7C, 0xDF,  // .(..^.|.
                    /* 0390 */  0x37, 0xC8, 0x91, 0x18, 0xFB, 0x99, 0xC0, 0x47,  // 7......G
                    /* 0398 */  0x21, 0x26, 0xED, 0x28, 0x04, 0x28, 0xFC, 0xFF,  // !&.(.(..
                    /* 03A0 */  0x1F, 0x85, 0x00, 0xFE, 0xFF, 0xFF, 0x8F, 0x42,  // .......B
                    /* 03A8 */  0x80, 0xB3, 0x00, 0x47, 0x03, 0xD0, 0x4D, 0xEB,  // ...G..M.
                    /* 03B0 */  0x51, 0x08, 0xBC, 0x77, 0x96, 0xD3, 0x3E, 0x01,  // Q..w..>.
                    /* 03B8 */  0x9F, 0x85, 0x00, 0xB3, 0xFF, 0xFF, 0xB3, 0x10,  // ........
                    /* 03C0 */  0x30, 0x3B, 0x0A, 0x45, 0x3D, 0xE8, 0x57, 0xA1,  // 0;.E=.W.
                    /* 03C8 */  0x27, 0x80, 0x17, 0x80, 0x18, 0x61, 0xDE, 0x81,  // '....a..
                    /* 03D0 */  0x5E, 0x32, 0xD9, 0x5D, 0xDC, 0x38, 0x4F, 0x2E,  // ^2.].8O.
                    /* 03D8 */  0xA7, 0x6D, 0x94, 0x97, 0x20, 0x1F, 0x28, 0x9E,  // .m.. .(.
                    /* 03E0 */  0x85, 0x0C, 0xF5, 0x2E, 0x14, 0xF4, 0x8D, 0xDC,  // ........
                    /* 03E8 */  0xA3, 0x8C, 0x19, 0x3F, 0xC4, 0xF3, 0x90, 0x21,  // ...?...!
                    /* 03F0 */  0x9E, 0x85, 0x00, 0x76, 0xFD, 0xFF, 0xCF, 0x42,  // ...v...B
                    /* 03F8 */  0x00, 0xFF, 0xFF, 0xFF, 0x47, 0x03, 0xF8, 0x2F,  // ....G../
                    /* 0400 */  0x00, 0x9F, 0x85, 0x80, 0xE7, 0x09, 0xE0, 0x41,  // .......A
                    /* 0408 */  0xDB, 0x67, 0x21, 0x80, 0x33, 0x87, 0xCB, 0xF3,  // .g!.3...
                    /* 0410 */  0x0F, 0x7A, 0x60, 0xEF, 0x11, 0x9E, 0xF5, 0x71,  // .z`....q
                    /* 0418 */  0xBF, 0x5E, 0x7A, 0xE0, 0x0F, 0x05, 0xCF, 0x42,  // .^z....B
                    /* 0420 */  0x0C, 0xEB, 0x98, 0x7C, 0x16, 0x62, 0x10, 0x2F,  // ...|.b./
                    /* 0428 */  0x9A, 0x86, 0x78, 0xE1, 0xF4, 0x61, 0xC0, 0xFF,  // ..x..a..
                    /* 0430 */  0x7F, 0xBC, 0xC0, 0xAF, 0x9C, 0x06, 0x0A, 0x12,  // ........
                    /* 0438 */  0xE8, 0x59, 0x08, 0x60, 0xFC, 0xFF, 0xFF, 0x2C,  // .Y.`...,
                    /* 0440 */  0x04, 0x90, 0x71, 0x8D, 0x3A, 0x0B, 0x01, 0xCB,  // ..q.:...
                    /* 0448 */  0x63, 0x0C, 0x3B, 0xAD, 0x24, 0xF8, 0xFF, 0x3F,  // c.;.$..?
                    /* 0450 */  0x0B, 0x01, 0x9F, 0x5C, 0x46, 0x0E, 0x42, 0x98,  // ...\F.B.
                    /* 0458 */  0x88, 0x6F, 0x05, 0x1F, 0x33, 0x01, 0xA5, 0xE7,  // .o..3...
                    /* 0460 */  0xA0, 0x17, 0x77, 0x63, 0x04, 0x7E, 0x91, 0x78,  // ..wc.~.x
                    /* 0468 */  0xCC, 0x64, 0x47, 0x4D, 0xC3, 0x3C, 0x0B, 0x19,  // .dGM.<..
                    /* 0470 */  0xEF, 0x30, 0xCE, 0xE0, 0x09, 0xDE, 0x93, 0x7F,  // .0......
                    /* 0478 */  0x16, 0x62, 0x60, 0xC7, 0x18, 0xEC, 0x51, 0xC8,  // .b`...Q.
                    /* 0480 */  0xA0, 0x06, 0x8F, 0x1D, 0x22, 0x4C, 0xA0, 0x67,  // ...."L.g
                    /* 0488 */  0x21, 0x16, 0x6A, 0xDC, 0x3A, 0x7F, 0xF8, 0x2C,  // !.j.:..,
                    /* 0490 */  0x04, 0xBC, 0xFF, 0xFF, 0x67, 0x21, 0xC0, 0xD3,  // ....g!..
                    /* 0498 */  0x61, 0xC3, 0x67, 0x0D, 0xF0, 0x0C, 0xDF, 0xA3,  // a.g.....
                    /* 04A0 */  0x3A, 0x87, 0xC7, 0x63, 0xE0, 0x92, 0x55, 0xC7,  // :..c..U.
                    /* 04A8 */  0x09, 0x83, 0xE5, 0x5E, 0xA7, 0x6C, 0x9C, 0x61,  // ...^.l.a
                    /* 04B0 */  0xE8, 0x20, 0xAC, 0x0E, 0x48, 0xC3, 0xC1, 0xDC,  // . ..H...
                    /* 04B8 */  0x43, 0x0E, 0xE2, 0x7C, 0xD8, 0x40, 0xAD, 0x08,  // C..|.@..
                    /* 04C0 */  0x4E, 0xC7, 0x24, 0x0F, 0xDA, 0x5A, 0x28, 0xA4,  // N.$..Z(.
                    /* 04C8 */  0x80, 0x46, 0x03, 0x32, 0xBC, 0x33, 0x9F, 0x96,  // .F.2.3..
                    /* 04D0 */  0x28, 0x88, 0x01, 0x7D, 0x02, 0xB2, 0x8D, 0x73,  // (..}...s
                    /* 04D8 */  0x00, 0x6A, 0x2F, 0x9A, 0x02, 0x39, 0xDA, 0x60,  // .j/..9.`
                    /* 04E0 */  0xF4, 0x5F, 0x16, 0xE8, 0x6C, 0x7C, 0x0D, 0xE0,  // ._..l|..
                    /* 04E8 */  0x1A, 0x20, 0x74, 0x30, 0x30, 0xB4, 0xD5, 0xDC,  // . t00...
                    /* 04F0 */  0x62, 0x50, 0x60, 0xC6, 0x7F, 0x70, 0x31, 0x81,  // bP`..p1.
                    /* 04F8 */  0x8F, 0x2E, 0xF8, 0xB3, 0x00, 0xEE, 0xFF, 0x3F,  // .......?
                    /* 0500 */  0x5C, 0x8F, 0xF6, 0x5D, 0xA0, 0xEA, 0xC9, 0xEA,  // \..]....
                    /* 0508 */  0x8A, 0x60, 0x75, 0x97, 0x17, 0x08, 0x33, 0x32,  // .`u...32
                    /* 0510 */  0x41, 0x7D, 0x07, 0x02, 0x50, 0x00, 0xF9, 0x0E,  // A}..P...
                    /* 0518 */  0xE0, 0xA3, 0xD3, 0x73, 0x00, 0x9B, 0x48, 0x88,  // ...s..H.
                    /* 0520 */  0x30, 0xD1, 0x8C, 0x8E, 0x98, 0x30, 0x2A, 0xFA,  // 0....0*.
                    /* 0528 */  0x84, 0x29, 0x88, 0x27, 0xEC, 0x58, 0x13, 0x46,  // .).'.X.F
                    /* 0530 */  0xCF, 0xC4, 0x77, 0x1B, 0x36, 0x62, 0x4C, 0x88,  // ..w.6bL.
                    /* 0538 */  0xDB, 0x06, 0xB4, 0x09, 0x06, 0xF5, 0x3D, 0x08,  // ......=.
                    /* 0540 */  0xD6, 0x90, 0xF9, 0x58, 0x7C, 0x67, 0xC0, 0x4D,  // ...X|g.M
                    /* 0548 */  0x19, 0x8C, 0x73, 0x62, 0xD7, 0x04, 0x0B, 0x9C,  // ..sb....
                    /* 0550 */  0x33, 0xC8, 0xE1, 0x31, 0xD7, 0x2F, 0x7E, 0x5B,  // 3..1./~[
                    /* 0558 */  0xF2, 0xE8, 0xF8, 0x41, 0xC1, 0x37, 0x1C, 0x86,  // ...A.7..
                    /* 0560 */  0xFD, 0x30, 0xE6, 0x19, 0xBD, 0x8A, 0xF9, 0xE6,  // .0......
                    /* 0568 */  0x86, 0x81, 0xF5, 0x78, 0x39, 0xAC, 0xD1, 0xC2,  // ...x9...
                    /* 0570 */  0x1E, 0xDA, 0xAB, 0x87, 0xCF, 0x2D, 0x3E, 0x4F,  // .....->O
                    /* 0578 */  0x18, 0x23, 0xAC, 0x2F, 0x2C, 0xE0, 0x00, 0xFC,  // .#./,...
                    /* 0580 */  0xFF, 0xBF, 0x5A, 0xC1, 0xBE, 0x6B, 0x80, 0xE7,  // ..Z..k..
                    /* 0588 */  0x26, 0xE4, 0xBB, 0x06, 0xC0, 0xDA, 0xFF, 0xFF,  // &.......
                    /* 0590 */  0x5D, 0x03, 0xFE, 0x35, 0xC1, 0x77, 0x0D, 0xE0,  // ]..5.w..
                    /* 0598 */  0x3D, 0x74, 0xDF, 0x35, 0x80, 0x6B, 0xF6, 0xBB,  // =t.5.k..
                    /* 05A0 */  0x06, 0xEA, 0x18, 0x60, 0x85, 0x77, 0x0D, 0x68,  // ...`.w.h
                    /* 05A8 */  0xB7, 0xB4, 0x57, 0xB4, 0x87, 0x2A, 0x6B, 0xBA,  // ..W..*k.
                    /* 05B0 */  0x6C, 0xA0, 0xD4, 0x5C, 0x36, 0x00, 0x6D, 0xFF,  // l..\6.m.
                    /* 05B8 */  0xFF, 0xCB, 0x06, 0xB0, 0x91, 0x32, 0x61, 0x54,  // .....2aT
                    /* 05C0 */  0xF8, 0x09, 0x53, 0x10, 0x4F, 0xD8, 0xC1, 0x2E,  // ..S.O...
                    /* 05C8 */  0x1B, 0xA0, 0x88, 0x71, 0xD9, 0x00, 0xFD, 0xD8,  // ...q....
                    /* 05D0 */  0x5E, 0x36, 0x80, 0xC1, 0x3D, 0x81, 0xDF, 0x36,  // ^6..=..6
                    /* 05D8 */  0x80, 0x37, 0xA4, 0x6F, 0x1B, 0xC0, 0xF4, 0xFF,  // .7.o....
                    /* 05E0 */  0x0F, 0x31, 0xFF, 0x6D, 0x03, 0xC5, 0x61, 0x95,  // .1.m..a.
                    /* 05E8 */  0xB7, 0x0D, 0x88, 0x87, 0x77, 0x46, 0x60, 0x55,  // ....wF`U
                    /* 05F0 */  0xD7, 0x0D, 0x94, 0x9E, 0xEB, 0x06, 0x40, 0x02,  // ......@.
                    /* 05F8 */  0x31, 0x13, 0x46, 0xC5, 0x9F, 0x30, 0x05, 0xF1,  // 1.F..0..
                    /* 0600 */  0x84, 0x1D, 0xED, 0xBA, 0x01, 0x8A, 0x20, 0xD7,  // ...... .
                    /* 0608 */  0x0D, 0xD0, 0xCF, 0xEB, 0x94, 0xC1, 0xFA, 0xFF,  // ........
                    /* 0610 */  0xBF, 0x6E, 0x60, 0x2F, 0x0A, 0x98, 0xFB, 0x06,  // .n`/....
                    /* 0618 */  0xF0, 0x86, 0xE5, 0xF7, 0x0D, 0xC0, 0xC7, 0xE5,  // ........
                    /* 0620 */  0x1B, 0x73, 0xDF, 0x00, 0x6C, 0xFE, 0xFF, 0xEF,  // .s..l...
                    /* 0628 */  0x1B, 0x00, 0x13, 0x2E, 0x0A, 0xB8, 0xFB, 0x06,  // ........
                    /* 0630 */  0xF0, 0xBE, 0x48, 0xFB, 0xBE, 0x01, 0x5C, 0x83,  // ..H...\.
                    /* 0638 */  0x49, 0xF8, 0xFF, 0xDF, 0xF5, 0xE8, 0x0B, 0x40,  // I......@
                    /* 0640 */  0x51, 0x60, 0x50, 0x43, 0xF2, 0x99, 0x00, 0x3F,  // Q`PC...?
                    /* 0648 */  0xBA, 0x83, 0x3B, 0xA6, 0xE0, 0x4C, 0x12, 0x1C,  // ..;..L..
                    /* 0650 */  0x6A, 0xE0, 0xBE, 0x02, 0x3C, 0xCD, 0x9F, 0xD6,  // j...<...
                    /* 0658 */  0x7B, 0xBD, 0xE7, 0xF1, 0x24, 0x10, 0x92, 0x1D,  // {...$...
                    /* 0660 */  0x61, 0x7C, 0x6C, 0x43, 0x9C, 0x0C, 0xC8, 0x41,  // a|lC...A
                    /* 0668 */  0xDC, 0x47, 0xF7, 0x88, 0xEF, 0xE1, 0x86, 0x49,  // .G.....I
                    /* 0670 */  0xE0, 0x21, 0x33, 0x34, 0x0E, 0x8D, 0x1D, 0x86,  // .!34....
                    /* 0678 */  0xEF, 0x02, 0xC1, 0x0E, 0xE2, 0x30, 0xCE, 0xD7,  // .....0..
                    /* 0680 */  0x04, 0x9E, 0xD0, 0x83, 0xC0, 0x7B, 0xF9, 0xA3,  // .....{..
                    /* 0688 */  0x41, 0xF1, 0x77, 0x03, 0x4A, 0x60, 0xB8, 0xD0,  // A.w.J`..
                    /* 0690 */  0x98, 0x91, 0xFA, 0x6C, 0xFF, 0x8E, 0x70, 0x24,  // ...l..p$
                    /* 0698 */  0x26, 0xB0, 0x7B, 0x48, 0x59, 0x13, 0xA0, 0xF1,  // &.{HY...
                    /* 06A0 */  0x96, 0x43, 0x20, 0x7A, 0xC3, 0x91, 0x2D, 0x14,  // .C z..-.
                    /* 06A8 */  0xCD, 0x2D, 0xCA, 0xFB, 0x42, 0x14, 0x3B, 0x43,  // .-..B.;C
                    /* 06B0 */  0x10, 0x46, 0x94, 0x60, 0x41, 0x9E, 0xD6, 0x62,  // .F.`A..b
                    /* 06B8 */  0x45, 0x79, 0x66, 0x37, 0x42, 0xC4, 0x10, 0xAF,  // Eyf7B...
                    /* 06C0 */  0x0C, 0x81, 0x5E, 0x12, 0xC2, 0x07, 0x79, 0xEC,  // ..^...y.
                    /* 06C8 */  0x89, 0xD3, 0xFE, 0x20, 0x88, 0xF8, 0x17, 0x82,  // ... ....
                    /* 06D0 */  0x3C, 0x80, 0x28, 0xD2, 0x68, 0x50, 0xE7, 0x06,  // <.(.hP..
                    /* 06D8 */  0x8F, 0xDD, 0x87, 0x10, 0x5F, 0xFE, 0x7D, 0xB8,  // ...._.}.
                    /* 06E0 */  0xF7, 0xE8, 0x0E, 0xEE, 0x45, 0xFE, 0xA0, 0x3D,  // ....E..=
                    /* 06E8 */  0x3C, 0x76, 0xC2, 0xF0, 0x41, 0x03, 0x8E, 0x6B,  // <v..A..k
                    /* 06F0 */  0x40, 0x4D, 0xFF, 0x19, 0x01, 0x2C, 0x97, 0x7F,  // @M...,..
                    /* 06F8 */  0xF8, 0xE3, 0xF1, 0x3D, 0xC1, 0xF3, 0x39, 0xE1,  // ...=..9.
                    /* 0700 */  0x04, 0x96, 0x3F, 0x08, 0xD4, 0x71, 0x84, 0xCF,  // ..?..q..
                    /* 0708 */  0xF3, 0x85, 0xC3, 0x90, 0xCF, 0x02, 0x87, 0xC5,  // ........
                    /* 0710 */  0xC4, 0x0A, 0xF8, 0xFF, 0x9F, 0x4C, 0xD8, 0x78,  // .....L.x
                    /* 0718 */  0xC0, 0x7F, 0x0F, 0x79, 0xFD, 0xF7, 0xCD, 0xC0,  // ...y....
                    /* 0720 */  0xF3, 0x35, 0xC1, 0x88, 0x10, 0x72, 0x32, 0x1E,  // .5...r2.
                    /* 0728 */  0x34, 0xE8, 0xD9, 0xF8, 0x80, 0xE1, 0xEB, 0x09,  // 4.......
                    /* 0730 */  0x3B, 0x77, 0x70, 0x51, 0xE7, 0x0E, 0xD4, 0xD1,  // ;wpQ....
                    /* 0738 */  0xC1, 0xA7, 0x06, 0x76, 0xB3, 0xC1, 0x1C, 0xB7,  // ...v....
                    /* 0740 */  0xF9, 0x59, 0x03, 0xFC, 0x23, 0x84, 0x7F, 0x7B,  // .Y..#..{
                    /* 0748 */  0xF0, 0xBC, 0x7C, 0x65, 0x78, 0x75, 0x48, 0xE0,  // ..|exuH.
                    /* 0750 */  0x90, 0x23, 0x44, 0x8F, 0xCB, 0x23, 0xC4, 0x9C,  // .#D..#..
                    /* 0758 */  0x6F, 0x30, 0x43, 0x04, 0xD7, 0x59, 0x00, 0x1C,  // o0C..Y..
                    /* 0760 */  0x43, 0x04, 0x3E, 0x67, 0x4C, 0x9F, 0x71, 0x60,  // C.>gL.q`
                    /* 0768 */  0xFE, 0xFF, 0xCF, 0x38, 0xEC, 0xD2, 0xC3, 0x07,  // ...8....
                    /* 0770 */  0x6A, 0x78, 0x13, 0xF8, 0xFE, 0x8C, 0x3B, 0xD2,  // jx....;.
                    /* 0778 */  0x18, 0x9C, 0x1F, 0x33, 0x1E, 0x76, 0x18, 0xF8,  // ...3.v..
                    /* 0780 */  0xFB, 0x8E, 0x67, 0x70, 0x34, 0x3E, 0xA0, 0x18,  // ..gp4>..
                    /* 0788 */  0x21, 0xF8, 0x73, 0xC9, 0x73, 0x8A, 0x35, 0x0F,  // !.s.s.5.
                    /* 0790 */  0x52, 0x33, 0x7A, 0x67, 0x38, 0x04, 0x76, 0xB3,  // R3zg8.v.
                    /* 0798 */  0xC2, 0x1D, 0x38, 0x3C, 0x04, 0x3E, 0x80, 0x56,  // ..8<.>.V
                    /* 07A0 */  0x27, 0x47, 0x4E, 0x3F, 0xA7, 0x84, 0x1B, 0x3E,  // 'GN?...>
                    /* 07A8 */  0xBF, 0x0A, 0x60, 0x0E, 0x41, 0x38, 0x85, 0x36,  // ..`.A8.6
                    /* 07B0 */  0x7D, 0x6A, 0x34, 0x6A, 0xD5, 0xA0, 0x4C, 0x8D,  // }j4j..L.
                    /* 07B8 */  0x32, 0x0D, 0x6A, 0xF5, 0xA9, 0xD4, 0x98, 0xB1,  // 2.j.....
                    /* 07C0 */  0x0B, 0x8B, 0x03, 0xBE, 0x02, 0x74, 0x1C, 0xB0,  // .....t..
                    /* 07C8 */  0x3C, 0x0A, 0x1D, 0xC1, 0xC8, 0x9B, 0x40, 0x20,  // <.....@ 
                    /* 07D0 */  0x0E, 0x0B, 0x42, 0x23, 0xBD, 0x71, 0x04, 0x62,  // ..B#.q.b
                    /* 07D8 */  0xC9, 0xEF, 0x2F, 0x81, 0x58, 0xEE, 0x03, 0x45,  // ../.X..E
                    /* 07E0 */  0x20, 0x0E, 0x68, 0x02, 0x9C, 0xAA, 0x00, 0xA7,  //  .h.....
                    /* 07E8 */  0xAF, 0x01, 0x81, 0x38, 0x32, 0x08, 0x15, 0xFA,  // ...82...
                    /* 07F0 */  0x35, 0x13, 0x88, 0x63, 0x82, 0xD0, 0x50, 0x3E,  // 5..c..P>
                    /* 07F8 */  0x40, 0x98, 0xF4, 0x17, 0x80, 0x00, 0x89, 0x11,  // @.......
                    /* 0800 */  0x10, 0x16, 0xEE, 0xE5, 0x20, 0x10, 0x4B, 0x7B,  // .... .K{
                    /* 0808 */  0x2D, 0x08, 0xC4, 0x42, 0xAC, 0x80, 0xB0, 0xB8,  // -..B....
                    /* 0810 */  0x20, 0x34, 0x9C, 0x16, 0x10, 0x26, 0xC9, 0x0C,  //  4...&..
                    /* 0818 */  0x08, 0x0B, 0x04, 0x42, 0xE5, 0x3F, 0xD3, 0x04,  // ...B.?..
                    /* 0820 */  0x62, 0x91, 0x6E, 0x00, 0xE9, 0xBA, 0x05, 0xE2,  // b.n.....
                    /* 0828 */  0x20, 0x7A, 0x40, 0x98, 0x0C, 0x3F, 0x20, 0x2C,  //  z@..? ,
                    /* 0830 */  0x34, 0x08, 0x8D, 0xF6, 0x6C, 0x10, 0x20, 0x31,  // 4...l. 1
                    /* 0838 */  0x04, 0xC2, 0xE2, 0x3B, 0x02, 0x61, 0xE2, 0xDF,  // ...;.a..
                    /* 0840 */  0x44, 0x02, 0x71, 0x4A, 0x4B, 0x10, 0x37, 0xA5,  // D.qJK.7.
                    /* 0848 */  0x01, 0x06, 0x11, 0x90, 0x93, 0x6A, 0x02, 0x62,  // .....j.b
                    /* 0850 */  0xB9, 0x41, 0x34, 0x24, 0xF2, 0xB0, 0x10, 0x90,  // .A4$....
                    /* 0858 */  0x93, 0x82, 0x68, 0xC0, 0xC4, 0x14, 0x90, 0xFF,  // ..h.....
                    /* 0860 */  0xFF, 0x43, 0x13, 0x88, 0x80, 0x9C, 0xCA, 0x15,  // .C......
                    /* 0868 */  0x10, 0x8B, 0x08, 0x22, 0x20, 0x27, 0x7B, 0x52,  // ..." '{R
                    /* 0870 */  0x09, 0xC8, 0x39, 0x41, 0x74, 0x04, 0x20, 0xBA,  // ..9At. .
                    /* 0878 */  0x80, 0x58, 0x3E, 0x10, 0x01, 0x39, 0x96, 0x2F,  // .X>..9./
                    /* 0880 */  0x20, 0x16, 0x12, 0x44, 0x40, 0x4E, 0xF4, 0xF3,  //  ..D@N..
                    /* 0888 */  0x09, 0x44, 0xE2, 0x81, 0x68, 0x10, 0xE4, 0x3F,  // .D..h..?
                    /* 0890 */  0x21, 0x20, 0x67, 0x04, 0x11, 0x10, 0x79, 0x12,  // ! g...y.
                    /* 0898 */  0x05, 0x21, 0x9A, 0x3E, 0x62, 0x02, 0x71, 0x6A,  // .!.>b.qj
                    /* 08A0 */  0x10, 0x9A, 0xEC, 0x27, 0x14, 0x84, 0xFC, 0xFF,  // ...'....
                    /* 08A8 */  0x01                                             // .
                })
            }
        }

        Method (HTS3, 1, NotSerialized)
        {
            If ((Arg0 == Zero))
            {
                HSMS = Zero
                HSMC = 0xD6
            }

            If ((Arg0 == One))
            {
                HSMS = One
                HSMC = 0xD6
            }
        }
    }

    Scope (_SB.PCI0.LPCB)
    {
        Device (H_EC)
        {
            Name (_HID, EisaId ("PNP0C09") /* Embedded Controller Device */)  // _HID: Hardware ID
            Name (_GPE, 0x17)  // _GPE: General Purpose Events
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }

            Mutex (MECR, 0x00)
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (BFFR, ResourceTemplate ()
                {
                    IO (Decode16,
                        0x0062,             // Range Minimum
                        0x0062,             // Range Maximum
                        0x00,               // Alignment
                        0x01,               // Length
                        )
                    IO (Decode16,
                        0x0066,             // Range Minimum
                        0x0066,             // Range Maximum
                        0x00,               // Alignment
                        0x01,               // Length
                        )
                })
                Return (BFFR) /* \_SB_.PCI0.LPCB.H_EC._CRS.BFFR */
            }

            Method (_REG, 2, NotSerialized)  // _REG: Region Availability
            {
                If (((Arg0 == 0x03) && (Arg1 == One)))
                {
                    ECON = One
                    WOLE = Zero
                    W7CF = WIN7 /* \WIN7 */
                    PWRS = ADIN /* \_SB_.PCI0.LPCB.H_EC.ADIN */
                    Notify (AC, 0x80) // Status Change
                    Notify (BAT0, 0x80) // Status Change
                    Notify (BAT0, 0x81) // Information Change
                    Notify (LID, 0x80) // Status Change
                    PNOT ()
                    If ((OSYS >= 0x07D9))
                    {
                        OSVD = One
                    }
                    Else
                    {
                        OSVD = 0x02
                        If ((BRTL == Zero))
                        {
                            BRTL = 0x64
                        }
                    }

                    If (QWKY)
                    {
                        If (((WLVD != Zero) && (WLDD != Zero)))
                        {
                            WANE = One
                        }
                        Else
                        {
                            WANE = Zero
                        }

                        BUTE = Zero
                        WDSS = One
                    }
                    Else
                    {
                        SWDS ()
                    }

                    Local0 = BDCH /* \_SB_.PCI0.LPCB.H_EC.BDCH */
                    Local0 = ((Local0 << 0x08) | BDCL) /* \_SB_.PCI0.LPCB.H_EC.BDCL */
                    If ((Local0 <= 0x1194))
                    {
                        BLTP = 0x0E
                        BCTP = 0x09
                    }
                    ElseIf (SMA4)
                    {
                        BLTP = 0x0C
                        BCTP = 0x07
                    }
                    Else
                    {
                        BLTP = 0x0A
                        BCTP = 0x05
                    }

                    RS28 ()
                    If ((POWK == Zero))
                    {
                        POWK = One
                        ^^^^WMID.RPTE ()
                    }
                }
            }

            OperationRegion (ERAM, EmbeddedControl, Zero, 0xFF)
            Field (ERAM, ByteAcc, NoLock, Preserve)
            {
                ADIN,   1, 
                ADIS,   1, 
                BAIN,   1, 
                BASM,   1, 
                B2IN,   1, 
                B2SM,   1, 
                Offset (0x01), 
                CLID,   1, 
                    ,   5, 
                LDWP,   1, 
                Offset (0x02), 
                BCSD,   1, 
                BCSC,   1, 
                Offset (0x03), 
                VRID,   8, 
                SKID,   8, 
                OSVD,   8, 
                W7CF,   8, 
                Offset (0x08), 
                BCLL,   1, 
                Offset (0x09), 
                Offset (0x0A), 
                SADS,   8, 
                ACTP,   8, 
                BCC1,   8, 
                Offset (0x0E), 
                BCTP,   8, 
                BLTP,   8, 
                BMAL,   8, 
                BMAH,   8, 
                BMLB,   8, 
                BMHB,   8, 
                BSLB,   8, 
                BSHB,   8, 
                BAVL,   8, 
                BAVH,   8, 
                BACL,   8, 
                BACH,   8, 
                RSCL,   8, 
                RSCH,   8, 
                BRCL,   8, 
                BRCH,   8, 
                BTPL,   8, 
                BTPH,   8, 
                BCCL,   8, 
                BCCH,   8, 
                BCVL,   8, 
                BCVH,   8, 
                BMEL,   8, 
                BMEH,   8, 
                FCCL,   8, 
                FCCH,   8, 
                BDCL,   8, 
                BDCH,   8, 
                BDVL,   8, 
                BDVH,   8, 
                BMDL,   8, 
                BMDH,   8, 
                BSNL,   8, 
                BSNH,   8, 
                MAN0,   8, 
                MAN1,   8, 
                MAN2,   8, 
                MAN3,   8, 
                MAN4,   8, 
                MAN5,   8, 
                MAN6,   8, 
                MAN7,   8, 
                MAN8,   8, 
                MAN9,   8, 
                MANA,   8, 
                MANB,   8, 
                BCTL,   8, 
                BCTH,   8, 
                BSIL,   8, 
                BSIH,   8, 
                CTMP,   8, 
                Offset (0x42), 
                GTMP,   8, 
                Offset (0x44), 
                GMTP,   8, 
                DTMP,   8, 
                Offset (0x4E), 
                GCRT,   8, 
                GHOT,   8, 
                CTJX,   8, 
                CS4P,   8, 
                CTEP,   8, 
                CTDP,   8, 
                GTEP,   8, 
                GTDP,   8, 
                AP00,   8, 
                AP01,   8, 
                AP02,   8, 
                AP03,   8, 
                AP04,   8, 
                AP05,   8, 
                AP06,   8, 
                AP07,   8, 
                AP08,   8, 
                APFG,   8, 
                CPUT,   8, 
                WDSS,   1, 
                VGAM,   1, 
                QWKY,   1, 
                    ,   2, 
                POWK,   1, 
                ACLS,   1, 
                Offset (0x64), 
                WOLE,   1, 
                RTCE,   1, 
                Offset (0x65), 
                WANP,   1, 
                BUTP,   1, 
                WWAP,   1, 
                USBP,   1, 
                WANE,   1, 
                BUTE,   1, 
                WWAE,   1, 
                USBE,   1, 
                SHKM,   8, 
                HKIL,   8, 
                HKIH,   8, 
                MCMD,   8, 
                SCMD,   8, 
                BCD0,   8, 
                BCD1,   8, 
                BCD2,   8, 
                BCD3,   8, 
                Offset (0x70), 
                    ,   6, 
                PSB6,   1, 
                PSB7,   1, 
                ECDY,   8, 
                ECHR,   8, 
                ECMN,   8, 
                ECSC,   8, 
                BAST,   8, 
                Offset (0x8D), 
                BDN0,   8, 
                BDN1,   8, 
                BDN2,   8, 
                BDN3,   8, 
                BDN4,   8, 
                BDN5,   8, 
                BDN6,   8, 
                BDC0,   8, 
                BDC1,   8, 
                BDC2,   8, 
                BDC3,   8, 
                BVCL,   8, 
                BVCH,   8, 
                RTEL,   8, 
                RTEH,   8, 
                ATEL,   8, 
                ATEH,   8, 
                ATFL,   8, 
                ATFH,   8, 
                C1VL,   8, 
                C1VH,   8, 
                C2VL,   8, 
                C2VH,   8, 
                C3VL,   8, 
                C3VH,   8, 
                C4VL,   8, 
                C4VH,   8, 
                CTLB,   128, 
                RCS1,   8, 
                RCS2,   8, 
                RCRC,   8, 
                WCBS,   8, 
                WCSC,   8, 
                WCRC,   8, 
                Offset (0xCB), 
                CTYP,   8, 
                FSDL,   8, 
                FSDH,   8, 
                STFL,   8, 
                STFH,   8, 
                Offset (0xD5), 
                LPWN,   8, 
                LCDT,   8, 
                FNON,   1, 
                Offset (0xD8), 
                FPNL,   8, 
                FPNH,   8, 
                FPAL,   8, 
                FPAH,   8, 
                Offset (0xF0), 
                BLST,   8, 
                FMAC,   8
            }

            Method (D80H, 1, NotSerialized)
            {
                P80H = Arg0
            }

            Method (_Q01, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                D80H (One)
            }

            Method (_Q02, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                D80H (0x02)
                If (CondRefOf (HBRT))
                {
                    HBRT (0x04)
                }

                If (IGDS)
                {
                    If ((0x04 & DSEN))
                    {
                        BRTN (0x87)
                    }
                    Else
                    {
                        P80H = 0xF2
                        Local0 = BRTL /* \BRTL */
                        BRTL = ^^^GFX0.CBLV /* \_SB_.PCI0.GFX0.CBLV */
                        BRTL = ((BRTL + One) & 0xFE)
                        If ((BRTL >= 0x0F))
                        {
                            BRTL -= 0x0A
                        }
                        Else
                        {
                            BRTL = 0x05
                        }

                        ^^^GFX0.AINT (One, BRTL)
                    }
                }
                Else
                {
                    Notify (^^^P0P2.VGA.LCD, 0x87) // Device-Specific
                }
            }

            Method (_Q03, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                D80H (0x03)
                If (CondRefOf (HBRT))
                {
                    HBRT (0x03)
                }

                If (IGDS)
                {
                    If ((0x04 & DSEN))
                    {
                        BRTN (0x86)
                    }
                    Else
                    {
                        P80H = 0xE2
                        Local0 = BRTL /* \BRTL */
                        BRTL = ^^^GFX0.CBLV /* \_SB_.PCI0.GFX0.CBLV */
                        BRTL = ((BRTL + One) & 0xFE)
                        If ((BRTL <= 0x09))
                        {
                            BRTL = 0x0A
                        }
                        ElseIf ((BRTL <= 0x5A))
                        {
                            BRTL += 0x0A
                        }

                        ^^^GFX0.AINT (One, BRTL)
                    }
                }
                Else
                {
                    Notify (^^^P0P2.VGA.LCD, 0x86) // Device-Specific
                }
            }

            Method (_Q04, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                D80H (0x04)
                If ((OSYS == 0x07D6))
                {
                    If (IGDS)
                    {
                        Notify (GFX0, 0x82) // Device-Specific Change
                    }
                    Else
                    {
                        SMID = 0xF5
                        SSMP = 0xC5
                        Sleep (0xC8)
                        Notify (^^^P0P2.VGA, 0x80) // Status Change
                    }
                }
            }

            Method (_Q05, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                D80H (0x05)
            }

            Method (_Q06, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                D80H (0x06)
            }

            Method (_Q07, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                D80H (0x07)
            }

            Method (_Q08, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                D80H (0x08)
            }

            Method (_Q09, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                D80H (0x09)
            }

            Method (_Q0A, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                D80H (0x0A)
                PWRS = ADIN /* \_SB_.PCI0.LPCB.H_EC.ADIN */
                Notify (AC, 0x80) // Status Change
                Notify (BAT0, 0x80) // Status Change
                Notify (BAT0, 0x81) // Information Change
                ^^^^WMID.WEID = 0x03
                ^^^^WMID.WMED = Zero
                Notify (WMID, 0x80) // Status Change
                PNOT ()
            }

            Method (_Q0B, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                D80H (0x0B)
                Notify (BAT0, 0x80) // Status Change
                Notify (BAT0, 0x81) // Information Change
            }

            Method (_Q0C, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                D80H (0x0C)
                If (QWKY)
                {
                    Return (Zero)
                }

                LIDS = CLID /* \_SB_.PCI0.LPCB.H_EC.CLID */
                ^^^GFX0.GLID (LIDS)
                Notify (LID, 0x80) // Status Change
            }

            Method (_Q0D, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                D80H (0x0D)
                If (QWKY)
                {
                    Return (Zero)
                }

                LIDS = CLID /* \_SB_.PCI0.LPCB.H_EC.CLID */
                ^^^GFX0.GLID (LIDS)
                Notify (LID, 0x80) // Status Change
            }

            Method (_Q0E, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                D80H (0x0E)
            }

            Method (_Q0F, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                D80H (0x0F)
            }

            Method (_Q10, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                D80H (0x10)
            }

            Method (_Q11, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                D80H (0x11)
            }

            Method (_Q12, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                D80H (0x12)
                If ((OSYS == 0x07DC))
                {
                    Notify (WLBD, 0x80) // Status Change
                    Return (Zero)
                }

                If (QWKY)
                {
                    If (WANE)
                    {
                        WANE = Zero
                    }
                    Else
                    {
                        WANE = One
                    }

                    Return (Zero)
                }

                If ((OSYS == 0x07D9))
                {
                    If (BTLS)
                    {
                        BTLS = Zero
                        If (WIRE)
                        {
                            If (WANP)
                            {
                                WANE = Zero
                            }

                            If (BUTP)
                            {
                                BUTE = Zero
                            }

                            ^^^^WMID.WEID = 0x05
                            ^^^^WMID.WMED = Zero
                            Notify (WMID, 0x80) // Status Change
                        }
                        Else
                        {
                            If (WANP)
                            {
                                WANE = Zero
                            }

                            If (BUTP)
                            {
                                BUTE = Zero
                            }
                        }
                    }
                    Else
                    {
                        BTLS = One
                        If (WIRE)
                        {
                            If ((WLAN && ((WLVD != Zero) && (WLDD != Zero))))
                            {
                                WANE = One
                            }
                            Else
                            {
                                WANE = Zero
                            }

                            If ((BTTH && ((BTVD != Zero) && (BTDD != Zero))))
                            {
                                BUTE = One
                            }
                            Else
                            {
                                BUTE = Zero
                            }

                            ^^^^WMID.WEID = 0x05
                            ^^^^WMID.WMED = Zero
                            Notify (WMID, 0x80) // Status Change
                        }
                        Else
                        {
                            If (WANP)
                            {
                                WANE = One
                            }

                            If (BUTP)
                            {
                                BUTE = One
                            }
                        }
                    }
                }
                ElseIf (BTLS)
                {
                    BTLS = Zero
                    WLAN = Zero
                    BTTH = Zero
                    WANE = Zero
                    BUTE = Zero
                }
                Else
                {
                    BTLS = One
                    WLAN = One
                    BTTH = One
                    WANE = One
                    BUTE = One
                }
            }

            Method (_Q14, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                D80H (0x14)
                ^^^^WMID.WEID = 0x04
                ^^^^WMID.WMED = Zero
                Notify (WMID, 0x80) // Status Change
            }

            Method (_Q16, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                D80H (0x16)
            }

            Method (_Q17, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                D80H (0x17)
            }

            Method (_Q18, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                D80H (0x18)
            }

            Method (_Q19, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                D80H (0x19)
            }

            Method (_Q1A, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                D80H (0x1A)
            }

            Method (_Q1B, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                D80H (0x1B)
            }

            Method (_Q1C, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                D80H (0x1C)
            }

            Method (_Q1D, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                D80H (0x1D)
            }

            Method (_Q1E, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                D80H (0x1E)
            }

            Method (_Q1F, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                D80H (0x1F)
            }

            Method (_Q20, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                D80H (0x20)
                \_PR.CPU0._PPC = CPUT /* \_SB_.PCI0.LPCB.H_EC.CPUT */
                PNOT ()
            }

            Method (_Q21, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                D80H (0x21)
            }

            Method (_Q22, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                D80H (0x22)
            }

            Method (_Q23, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                D80H (0x23)
            }

            Method (_Q24, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                D80H (0x24)
            }

            Method (_Q25, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                D80H (0x25)
            }

            Method (_Q26, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                D80H (0x26)
            }

            Method (_Q27, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                D80H (0x27)
            }

            Method (_Q28, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                D80H (0x28)
            }

            Method (_Q29, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                D80H (0x29)
                Notify (\_TZ.TSZ0, 0x80) // Thermal Status Change
                Notify (\_TZ.TSZ1, 0x80) // Thermal Status Change
                Sleep (0x05DC)
                Notify (\_TZ.TSZ0, 0x81) // Thermal Trip Point Change
                Notify (\_TZ.TSZ1, 0x81) // Thermal Trip Point Change
            }

            Method (_Q40, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                D80H (0x40)
                BCLL = Zero
                If ((Zero == ADIN))
                {
                    Notify (BAT0, 0x80) // Status Change
                }
            }

            Method (_Q41, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                D80H (0x41)
                BTLS = One
                WLAN = One
                BTTH = One
                WANE = One
                BUTE = One
            }

            Method (_Q42, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                D80H (0x42)
                BTLS = Zero
                WLAN = Zero
                BTTH = Zero
                WANE = Zero
                BUTE = Zero
            }

            Method (_Q44, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                D80H (0x44)
                URTC ()
                PSB6 = One
            }

            Method (_QD0, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                D80H (0xD0)
                Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler, x=0-9, A-Z
                _T_0 = ToInteger (AP00)
                If ((_T_0 == One))
                {
                    AP01 = PNID /* \PNID */
                    AP02 = (PNID >> 0x08)
                    AP03 = (PNID >> 0x10)
                    AP04 = (PNID >> 0x18)
                    AP05 = PHSZ /* \PHSZ */
                    AP06 = PVSZ /* \PVSZ */
                }
                ElseIf ((_T_0 == 0x02)){}
                AP00 = Zero
                APFG = Zero
            }

            Method (_QC0, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                D80H (0xC0)
                OG00 = AP00 /* \_SB_.PCI0.LPCB.H_EC.AP00 */
                OG01 = AP01 /* \_SB_.PCI0.LPCB.H_EC.AP01 */
                OG02 = AP02 /* \_SB_.PCI0.LPCB.H_EC.AP02 */
                OG03 = AP03 /* \_SB_.PCI0.LPCB.H_EC.AP03 */
                OG04 = AP04 /* \_SB_.PCI0.LPCB.H_EC.AP04 */
                OG05 = AP05 /* \_SB_.PCI0.LPCB.H_EC.AP05 */
                OG06 = AP06 /* \_SB_.PCI0.LPCB.H_EC.AP06 */
                OG07 = AP07 /* \_SB_.PCI0.LPCB.H_EC.AP07 */
                OG08 = AP08 /* \_SB_.PCI0.LPCB.H_EC.AP08 */
                SSMP = 0xC9
                AP00 = OG00 /* \OG00 */
                AP01 = OG01 /* \OG01 */
                AP02 = OG02 /* \OG02 */
                AP03 = OG03 /* \OG03 */
                APFG = Zero
            }

            Method (VGAD, 1, NotSerialized)
            {
                VGAM = Arg0
            }

            Method (SWDS, 0, NotSerialized)
            {
                If (((WLVD == 0x14E4) && (WLDD == 0x4727)))
                {
                    If (((WLSV == 0x103C) && (WLSS == 0x1483)))
                    {
                        CMBC = One
                    }
                }
                ElseIf (((WLVD == 0x1814) && (WLDD == 0x3090)))
                {
                    If (((WLSV == 0x103C) && (WLSS == 0x1453)))
                    {
                        CMBC = One
                    }
                }
                Else
                {
                    CMBC = Zero
                }

                If (((WLVD != Zero) && (WLDD != Zero)))
                {
                    WANP = One
                }
                Else
                {
                    WANP = Zero
                }

                If (((BTVD != Zero) && (BTDD != Zero)))
                {
                    BUTP = One
                }
                Else
                {
                    BUTP = Zero
                }

                If (BTLS)
                {
                    If ((WLLS && ((WLVD != Zero) && (WLDD != Zero))))
                    {
                        WANE = One
                    }
                    Else
                    {
                        WANE = Zero
                    }

                    If ((BELS && ((BTVD != Zero) && (BTDD != Zero))))
                    {
                        BUTE = One
                    }
                    Else
                    {
                        BUTE = Zero
                    }
                }
                Else
                {
                    WANE = Zero
                    BUTE = Zero
                }

                WDSS = One
            }

            Method (RS28, 0, NotSerialized)
            {
                CPTV = 0xFF
                GPTV = 0xFF
                FNTV = 0xFF
                BTTV = 0xFF
                TMTS = Zero
            }

            Method (URTC, 0, NotSerialized)
            {
                SGWC = 0x07
                SSMP = 0xCB
            }

            Method (_Q50, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                \_TZ.TSZ0.S3FF = One
                Notify (\_TZ.TSZ0, 0x80) // Thermal Status Change
                Sleep (0x05DC)
                Notify (\_TZ.TSZ0, 0x81) // Thermal Trip Point Change
            }

            Method (WDLS, 1, NotSerialized)
            {
                If ((Arg0 == One))
                {
                    WLLS = WANE /* \_SB_.PCI0.LPCB.H_EC.WANE */
                    BELS = BUTE /* \_SB_.PCI0.LPCB.H_EC.BUTE */
                }
                Else
                {
                    WANE = WLLS /* \_SB_.WLLS */
                    BUTE = Zero
                    WDSS = One
                }
            }

            Scope (\_SB)
            {
                Device (BAT0)
                {
                    Name (_HID, EisaId ("PNP0C0A") /* Control Method Battery */)  // _HID: Hardware ID
                    Name (_UID, Zero)  // _UID: Unique ID
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        Sleep (0x05)
                        If (ECON)
                        {
                            Acquire (^^PCI0.LPCB.H_EC.MECR, 0xFFFF)
                            Sleep (0x05)
                            Local0 = ^^PCI0.LPCB.H_EC.BAIN /* \_SB_.PCI0.LPCB.H_EC.BAIN */
                            Release (^^PCI0.LPCB.H_EC.MECR)
                            If ((Local0 == One))
                            {
                                Return (0x1F)
                            }
                            Else
                            {
                                Return (0x0F)
                            }
                        }
                        Else
                        {
                            Return (0x0F)
                        }
                    }

                    Method (_PCL, 0, NotSerialized)  // _PCL: Power Consumer List
                    {
                        Return (_SB) /* \_SB_ */
                    }

                    Method (_BIF, 0, NotSerialized)  // _BIF: Battery Information
                    {
                        Name (BATI, Package (0x0D)
                        {
                            One, 
                            0x2710, 
                            0x2710, 
                            Zero, 
                            0xFFFFFFFF, 
                            0x03E8, 
                            0x0190, 
                            0x64, 
                            0x64, 
                            "", 
                            "", 
                            "LiOn", 
                            "HP"
                        })
                        Sleep (0x05)
                        If (ECON)
                        {
                            Acquire (^^PCI0.LPCB.H_EC.MECR, 0xFFFF)
                            Local0 = ^^PCI0.LPCB.H_EC.BDCH /* \_SB_.PCI0.LPCB.H_EC.BDCH */
                            Local0 = ((Local0 << 0x08) | ^^PCI0.LPCB.H_EC.BDCL) /* \_SB_.PCI0.LPCB.H_EC.BDCL */
                            Local0 = ^^PCI0.LPCB.H_EC.FCCH /* \_SB_.PCI0.LPCB.H_EC.FCCH */
                            Local0 = ((Local0 << 0x08) | ^^PCI0.LPCB.H_EC.FCCL) /* \_SB_.PCI0.LPCB.H_EC.FCCL */
                            BATI [One] = Local0
                            BATI [0x02] = Local0
                            Local3 = (Local0 * ^^PCI0.LPCB.H_EC.BLTP) /* \_SB_.PCI0.LPCB.H_EC.BLTP */
                            Divide (Local3, 0x64, Local1, Local2)
                            If (Local1)
                            {
                                Local2 += One
                            }

                            BATI [0x05] = Local2
                            Local3 = (Local0 * ^^PCI0.LPCB.H_EC.BCTP) /* \_SB_.PCI0.LPCB.H_EC.BCTP */
                            Divide (Local3, 0x64, Local1, Local2)
                            If (Local1)
                            {
                                Local2 += One
                            }

                            BATI [0x06] = Local2
                            Local0 = ^^PCI0.LPCB.H_EC.BDVH /* \_SB_.PCI0.LPCB.H_EC.BDVH */
                            Local0 = ((Local0 << 0x08) | ^^PCI0.LPCB.H_EC.BDVL) /* \_SB_.PCI0.LPCB.H_EC.BDVL */
                            BATI [0x04] = Local0
                            Release (^^PCI0.LPCB.H_EC.MECR)
                        }

                        Return (BATI) /* \_SB_.BAT0._BIF.BATI */
                    }

                    Method (_BST, 0, Serialized)  // _BST: Battery Status
                    {
                        Name (PBST, Package (0x04)
                        {
                            0x02, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF
                        })
                        Sleep (0x05)
                        If (ECON)
                        {
                            Acquire (^^PCI0.LPCB.H_EC.MECR, 0xFFFF)
                            If (^^PCI0.LPCB.H_EC.ADIN)
                            {
                                Local0 = ^^PCI0.LPCB.H_EC.RSCL /* \_SB_.PCI0.LPCB.H_EC.RSCL */
                                If (((^^PCI0.LPCB.H_EC.BSLB & 0x20) && (Local0 == 0x64)))
                                {
                                    PBST [Zero] = Zero
                                }
                                ElseIf (^^PCI0.LPCB.H_EC.BCSC)
                                {
                                    PBST [Zero] = 0x02
                                }
                                Else
                                {
                                    PBST [Zero] = Zero
                                }
                            }
                            ElseIf (^^PCI0.LPCB.H_EC.BCLL)
                            {
                                PBST [Zero] = 0x05
                            }
                            Else
                            {
                                Local1 = ^^PCI0.LPCB.H_EC.RSCL /* \_SB_.PCI0.LPCB.H_EC.RSCL */
                                If ((Local1 > 0x07))
                                {
                                    PBST [Zero] = One
                                }
                                Else
                                {
                                    PBST [Zero] = 0x05
                                }
                            }

                            Local0 = ^^PCI0.LPCB.H_EC.BVCH /* \_SB_.PCI0.LPCB.H_EC.BVCH */
                            Local0 = ((Local0 << 0x08) | ^^PCI0.LPCB.H_EC.BVCL) /* \_SB_.PCI0.LPCB.H_EC.BVCL */
                            PBST [One] = Local0
                            Local0 = ^^PCI0.LPCB.H_EC.FCCH /* \_SB_.PCI0.LPCB.H_EC.FCCH */
                            Local0 = ((Local0 << 0x08) | ^^PCI0.LPCB.H_EC.FCCL) /* \_SB_.PCI0.LPCB.H_EC.FCCL */
                            If (^^PCI0.LPCB.H_EC.BCLL)
                            {
                                Local1 = ^^PCI0.LPCB.H_EC.BCTP /* \_SB_.PCI0.LPCB.H_EC.BCTP */
                                Local1++
                            }
                            Else
                            {
                                Local1 = ^^PCI0.LPCB.H_EC.RSCH /* \_SB_.PCI0.LPCB.H_EC.RSCH */
                                Local1 = ((Local1 << 0x08) | ^^PCI0.LPCB.H_EC.RSCL) /* \_SB_.PCI0.LPCB.H_EC.RSCL */
                            }

                            PBST [0x02] = ((Local0 * Local1) / 0x64)
                            Local0 = ^^PCI0.LPCB.H_EC.BAVH /* \_SB_.PCI0.LPCB.H_EC.BAVH */
                            Local0 = ((Local0 << 0x08) | ^^PCI0.LPCB.H_EC.BAVL) /* \_SB_.PCI0.LPCB.H_EC.BAVL */
                            PBST [0x03] = Local0
                            Release (^^PCI0.LPCB.H_EC.MECR)
                        }

                        Return (PBST) /* \_SB_.BAT0._BST.PBST */
                    }
                }
            }
        }
    }

    Scope (_SB)
    {
        Device (AC)
        {
            Name (_HID, "ACPI0003" /* Power Source Device */)  // _HID: Hardware ID
            Method (_PSR, 0, NotSerialized)  // _PSR: Power Source
            {
                Local0 = One
                If (ECON)
                {
                    Acquire (^^PCI0.LPCB.H_EC.MECR, 0xFFFF)
                    Local0 = ^^PCI0.LPCB.H_EC.ADIN /* \_SB_.PCI0.LPCB.H_EC.ADIN */
                    Release (^^PCI0.LPCB.H_EC.MECR)
                }

                Return (Local0)
            }

            Method (_PCL, 0, NotSerialized)  // _PCL: Power Consumer List
            {
                Return (_SB) /* \_SB_ */
            }
        }

        Device (LID)
        {
            Name (_HID, EisaId ("PNP0C0D") /* Lid Device */)  // _HID: Hardware ID
            Method (_LID, 0, NotSerialized)  // _LID: Lid Status
            {
                If (ECON)
                {
                    Local0 = ^^PCI0.LPCB.H_EC.CLID /* \_SB_.PCI0.LPCB.H_EC.CLID */
                    If (IGDS)
                    {
                        LIDS = Local0
                        ^^PCI0.GFX0.CLID = Local0
                    }

                    Return (Local0)
                }
                Else
                {
                    If (IGDS)
                    {
                        LIDS = One
                        ^^PCI0.GFX0.CLID = LIDS /* \LIDS */
                    }

                    Return (One)
                }
            }
        }

        Device (PWRB)
        {
            Name (_HID, EisaId ("PNP0C0C") /* Power Button Device */)  // _HID: Hardware ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0B)
            }
        }

        Device (WLBD)
        {
            Name (_HID, EisaId ("HPQ6001"))  // _HID: Hardware ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((OSYS == 0x07DC))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }
        }
    }

    Scope (_PR)
    {
        Processor (CPU0, 0x01, 0x00000410, 0x06){}
        Processor (CPU1, 0x02, 0x00000410, 0x06){}
        Processor (CPU2, 0x03, 0x00000410, 0x06){}
        Processor (CPU3, 0x04, 0x00000410, 0x06){}
        Processor (CPU4, 0x05, 0x00000410, 0x06){}
        Processor (CPU5, 0x06, 0x00000410, 0x06){}
        Processor (CPU6, 0x07, 0x00000410, 0x06){}
        Processor (CPU7, 0x08, 0x00000410, 0x06){}
    }

    OperationRegion (CMS1, SystemIO, 0x72, 0x02)
    Field (CMS1, ByteAcc, NoLock, Preserve)
    {
        CMSI,   8, 
        CMSD,   8
    }

    IndexField (CMSI, CMSD, ByteAcc, NoLock, Preserve)
    {
        Offset (0x77), 
        HSDC,   8, 
        HSDS,   8, 
        HBUC,   8, 
        HBUS,   8
    }

    Method (BGTB, 2, NotSerialized)
    {
        Local0 = DerefOf (Arg0 [Arg1])
        Return (Local0)
    }

    Method (CMSW, 2, NotSerialized)
    {
        CMSI = Arg0
        CMSD = Arg1
    }

    Mutex (MUTX, 0x00)
    OperationRegion (PRT0, SystemIO, 0x80, 0x04)
    Field (PRT0, DWordAcc, Lock, Preserve)
    {
        P80H,   32
    }

    Method (P8XH, 3, Serialized)
    {
        If ((Arg0 == Zero))
        {
            P80D = ((P80D & 0xFFFFFF00) | Arg1)
        }

        If ((Arg0 == One))
        {
            P80D = ((P80D & 0xFFFF00FF) | (Arg1 << 0x08))
        }

        If ((Arg0 == 0x02))
        {
            P80D = ((P80D & 0xFF00FFFF) | (Arg1 << 0x10))
        }

        If ((Arg0 == 0x03))
        {
            P80D = ((P80D & 0x00FFFFFF) | (Arg1 << 0x18))
        }

        If ((Arg0 == 0x04))
        {
            P80D = ((P80D & Zero) | Arg1)
        }

        If ((Arg2 == Zero)){}
        If ((Arg2 == One))
        {
            P80H = P80D /* \P80D */
        }
    }

    OperationRegion (SPRT, SystemIO, 0xB2, 0x02)
    Field (SPRT, ByteAcc, Lock, Preserve)
    {
        SSMP,   8, 
        SMID,   8
    }

    Method (_PIC, 1, NotSerialized)  // _PIC: Interrupt Model
    {
        GPIC = Arg0
        PICM = Arg0
    }

    Method (_PTS, 1, NotSerialized)  // _PTS: Prepare To Sleep
    {
        P80D = Zero
        P8XH (Zero, Arg0, Zero)
        If ((Arg0 == 0x03))
        {
            P8XH (0x04, 0x53, Zero)
            P8XH (0x04, 0x53, One)
            If ((DTSE && (TCNT > One)))
            {
                TRAP (TRTD, 0x1E)
            }
        }

        If ((Arg0 == 0x04))
        {
            P8XH (0x04, 0x54, Zero)
            P8XH (0x04, 0x54, One)
            CMSW (0x60, 0x60)
        }

        If ((\_SB.PCI0.LPCB.H_EC.QWKY == Zero))
        {
            \_SB.PCI0.LPCB.H_EC.WDLS (One)
        }
    }

    Method (_WAK, 1, Serialized)  // _WAK: Wake
    {
        SSMP = 0xC4
        P80D = Zero
        CMSW (0x60, Zero)
        If (NEXP)
        {
            If ((OSCC & 0x02))
            {
                \_SB.PCI0.NHPG ()
            }

            If ((OSCC & 0x04))
            {
                \_SB.PCI0.NPME ()
            }
        }

        If ((Arg0 == 0x03))
        {
            P8XH (0x04, 0xE3, Zero)
            P8XH (0x04, 0xE3, One)
            If ((Zero == ACTT))
            {
                If ((PFLV == FMBL)){}
            }
        }

        If ((Arg0 == 0x04))
        {
            If (ECON)
            {
                PWRS = \_SB.PCI0.LPCB.H_EC.ADIN
                \_PR.CPU0._PPC = \_SB.PCI0.LPCB.H_EC.CPUT
            }

            Notify (\_SB.AC, 0x80) // Status Change
            PNOT ()
        }

        If (((Arg0 == 0x03) || (Arg0 == 0x04)))
        {
            If ((DTSE && (TCNT > One)))
            {
                TRAP (TRTD, 0x14)
            }

            If ((PMEE == One))
            {
                PMEN = One
            }

            If ((OSYS == 0x07D2))
            {
                If ((CFGD & One))
                {
                    If ((\_PR.CPU0._PPC > Zero))
                    {
                        \_PR.CPU0._PPC -= One
                        PNOT ()
                        \_PR.CPU0._PPC += One
                        PNOT ()
                    }
                    Else
                    {
                        \_PR.CPU0._PPC += One
                        PNOT ()
                        \_PR.CPU0._PPC -= One
                        PNOT ()
                    }
                }
            }

            If ((RP1D == Zero))
            {
                Notify (\_SB.PCI0.RP01, Zero) // Bus Check
            }

            If ((RP2D == Zero))
            {
                Notify (\_SB.PCI0.RP02, Zero) // Bus Check
            }

            If ((RP3D == Zero))
            {
                Notify (\_SB.PCI0.RP03, Zero) // Bus Check
            }

            If ((RP4D == Zero))
            {
                Notify (\_SB.PCI0.RP04, Zero) // Bus Check
            }

            If ((RP5D == Zero))
            {
                Notify (\_SB.PCI0.RP05, Zero) // Bus Check
            }

            If ((RP7D == Zero))
            {
                If ((DSTS == Zero))
                {
                    Notify (\_SB.PCI0.RP07, Zero) // Bus Check
                }
            }

            If ((RP8D == Zero))
            {
                If ((DSTS == Zero))
                {
                    Notify (\_SB.PCI0.RP08, Zero) // Bus Check
                }
            }
        }

        If ((Arg0 == 0x04))
        {
            P8XH (0x04, 0xE4, Zero)
            P8XH (0x04, 0xE4, One)
        }

        If ((PFLV == FMBL)){}
        If (ECON)
        {
            If ((\_SB.PCI0.LPCB.H_EC.ADIN == One))
            {
                PWRS = \_SB.PCI0.LPCB.H_EC.ADIN
                Notify (\_SB.AC, 0x80) // Status Change
                Notify (\_SB.BAT0, 0x80) // Status Change
                Notify (\_SB.BAT0, 0x81) // Information Change
                P80H = 0xAB
            }
            Else
            {
                Notify (\_SB.BAT0, 0x80) // Status Change
                Notify (\_SB.BAT0, 0x81) // Information Change
                P80H = 0xAC
            }

            If ((OSYS >= 0x07D9))
            {
                \_SB.PCI0.LPCB.H_EC.OSVD = One
            }
            Else
            {
                \_SB.PCI0.LPCB.H_EC.OSVD = 0x02
            }

            \_SB.PCI0.LPCB.H_EC.W7CF = WIN7 /* \WIN7 */
            Local0 = \_SB.PCI0.LPCB.H_EC.BDCH
            Local0 = ((Local0 << 0x08) | \_SB.PCI0.LPCB.H_EC.BDCL)
            If ((Local0 <= 0x1194))
            {
                \_SB.PCI0.LPCB.H_EC.BLTP = 0x0E
                \_SB.PCI0.LPCB.H_EC.BCTP = 0x09
            }
            ElseIf (SMA4)
            {
                \_SB.PCI0.LPCB.H_EC.BLTP = 0x0C
                \_SB.PCI0.LPCB.H_EC.BCTP = 0x07
            }
            Else
            {
                \_SB.PCI0.LPCB.H_EC.BLTP = 0x0A
                \_SB.PCI0.LPCB.H_EC.BCTP = 0x05
            }

            If (\_SB.PCI0.LPCB.H_EC.QWKY)
            {
                \_SB.PCI0.LPCB.H_EC.WDSS = One
            }
            Else
            {
                \_SB.PCI0.LPCB.H_EC.SWDS ()
            }

            If ((\_SB.PCI0.LPCB.H_EC.POWK == Zero))
            {
                \_SB.PCI0.LPCB.H_EC.POWK = One
                \_SB.WMID.RPTE ()
            }
        }

        If ((WSTS == Zero))
        {
            Notify (\_SB.PWRB, 0x02) // Device Wake
        }

        Return (Package (0x02)
        {
            Zero, 
            Zero
        })
    }

    Method (GETB, 3, Serialized)
    {
        Local0 = (Arg0 * 0x08)
        Local1 = (Arg1 * 0x08)
        CreateField (Arg2, Local0, Local1, TBF3)
        Return (TBF3) /* \GETB.TBF3 */
    }

    Method (PNOT, 0, Serialized)
    {
        If ((TCNT > One))
        {
            If ((PDC0 & 0x08))
            {
                Notify (\_PR.CPU0, 0x80) // Performance Capability Change
                If ((PDC0 & 0x10))
                {
                    Sleep (0x64)
                    Notify (\_PR.CPU0, 0x81) // C-State Change
                }
            }

            If ((PDC1 & 0x08))
            {
                Notify (\_PR.CPU1, 0x80) // Performance Capability Change
                If ((PDC1 & 0x10))
                {
                    Sleep (0x64)
                    Notify (\_PR.CPU1, 0x81) // C-State Change
                }
            }

            If ((PDC2 & 0x08))
            {
                Notify (\_PR.CPU2, 0x80) // Performance Capability Change
                If ((PDC2 & 0x10))
                {
                    Sleep (0x64)
                    Notify (\_PR.CPU2, 0x81) // C-State Change
                }
            }

            If ((PDC3 & 0x08))
            {
                Notify (\_PR.CPU3, 0x80) // Performance Capability Change
                If ((PDC3 & 0x10))
                {
                    Sleep (0x64)
                    Notify (\_PR.CPU3, 0x81) // C-State Change
                }
            }

            If ((PDC4 & 0x08))
            {
                Notify (\_PR.CPU4, 0x80) // Performance Capability Change
                If ((PDC4 & 0x10))
                {
                    Sleep (0x64)
                    Notify (\_PR.CPU4, 0x81) // C-State Change
                }
            }

            If ((PDC5 & 0x08))
            {
                Notify (\_PR.CPU5, 0x80) // Performance Capability Change
                If ((PDC5 & 0x10))
                {
                    Sleep (0x64)
                    Notify (\_PR.CPU5, 0x81) // C-State Change
                }
            }

            If ((PDC6 & 0x08))
            {
                Notify (\_PR.CPU6, 0x80) // Performance Capability Change
                If ((PDC6 & 0x10))
                {
                    Sleep (0x64)
                    Notify (\_PR.CPU6, 0x81) // C-State Change
                }
            }

            If ((PDC7 & 0x08))
            {
                Notify (\_PR.CPU7, 0x80) // Performance Capability Change
                If ((PDC7 & 0x10))
                {
                    Sleep (0x64)
                    Notify (\_PR.CPU7, 0x81) // C-State Change
                }
            }
        }
        Else
        {
            Notify (\_PR.CPU0, 0x80) // Performance Capability Change
            Sleep (0x64)
            Notify (\_PR.CPU0, 0x81) // C-State Change
        }
    }

    Method (TRAP, 2, Serialized)
    {
        SMIF = Arg1
        If ((Arg0 == TRTP))
        {
            TRP0 = Zero
        }

        If ((Arg0 == TRTD))
        {
            DTSF = Arg1
            TRPD = Zero
            Return (DTSF) /* \DTSF */
        }

        If ((Arg0 == TRTI))
        {
            TRPH = Zero
        }

        Return (SMIF) /* \SMIF */
    }

    Scope (_SB.PCI0)
    {
        Method (_INI, 0, NotSerialized)  // _INI: Initialize
        {
            CMSW (0x60, Zero)
            OSYS = 0x07D0
            If (CondRefOf (_OSI, Local0))
            {
                If (_OSI ("Linux"))
                {
                    OSYS = 0x03E8
                }

                If (_OSI ("Windows 2001"))
                {
                    OSYS = 0x07D1
                }

                If (_OSI ("Windows 2001 SP1"))
                {
                    OSYS = 0x07D1
                }

                If (_OSI ("Windows 2001 SP2"))
                {
                    OSYS = 0x07D2
                }

                If (_OSI ("Windows 2006"))
                {
                    OSYS = 0x07D6
                }

                If (_OSI ("Windows 2009"))
                {
                    OSYS = 0x07D9
                }

                If (_OSI ("Windows 2012"))
                {
                    OSYS = 0x07DC
                }
            }
        }

        Method (NHPG, 0, Serialized)
        {
            ^RP01.HPEX = Zero
            ^RP02.HPEX = Zero
            ^RP03.HPEX = Zero
            ^RP04.HPEX = Zero
            ^RP05.HPEX = Zero
            ^RP07.HPEX = Zero
            ^RP08.HPEX = Zero
            ^RP01.HPSX = One
            ^RP02.HPSX = One
            ^RP03.HPSX = One
            ^RP04.HPSX = One
            ^RP05.HPSX = One
            ^RP07.HPSX = One
            ^RP08.HPSX = One
        }

        Method (NPME, 0, Serialized)
        {
            ^RP01.PMEX = Zero
            ^RP02.PMEX = Zero
            ^RP03.PMEX = Zero
            ^RP04.PMEX = Zero
            ^RP05.PMEX = Zero
            ^RP07.PMEX = Zero
            ^RP08.PMEX = Zero
            ^RP01.PMSX = One
            ^RP02.PMSX = One
            ^RP03.PMSX = One
            ^RP04.PMSX = One
            ^RP05.PMSX = One
            ^RP07.PMSX = One
            ^RP08.PMSX = One
        }
    }

    Scope (\)
    {
        Name (PICM, Zero)
    }

    Scope (_TZ)
    {
        ThermalZone (TSZ0)
        {
            Name (REGN, "Processor Thermal Zone 0")
            Method (CTOK, 1, NotSerialized)
            {
                Local0 = (Arg0 & 0xFF)
                If ((Local0 >= 0x7D))
                {
                    Local0 = 0x7D
                }

                Local0 *= 0x0A
                Local0 += 0x0AAC
                Return (Local0)
            }

            Method (KTOC, 1, NotSerialized)
            {
                Local0 = (Arg0 - 0x0AAC)
                Divide (Local0, 0x0A, Local1, Local0)
                Return (Local0)
            }

            Method (FMAX, 0, NotSerialized)
            {
                If (ECON)
                {
                    Local0 = \_SB.PCI0.LPCB.H_EC.FPAH
                    Local0 <<= 0x08
                    Local0 += \_SB.PCI0.LPCB.H_EC.FPAL
                }
                Else
                {
                    Local0 = 0x12C0
                }

                Return (Local0)
            }

            Method (FMIN, 0, NotSerialized)
            {
                If (ECON)
                {
                    Local0 = \_SB.PCI0.LPCB.H_EC.FPNH
                    Local0 <<= 0x08
                    Local0 += \_SB.PCI0.LPCB.H_EC.FPNL
                }
                Else
                {
                    Local0 = Zero
                }

                Return (Local0)
            }

            Method (FRSP, 0, NotSerialized)
            {
                Local0 = Zero
                If (ECON)
                {
                    Local0 = \_SB.PCI0.LPCB.H_EC.FSDH
                    Local0 <<= 0x08
                    Local0 += \_SB.PCI0.LPCB.H_EC.FSDL
                }

                Return (Local0)
            }

            Method (FSSP, 1, NotSerialized)
            {
                If (ECON)
                {
                    \_SB.PCI0.LPCB.H_EC.FNON = Arg0
                }
            }

            Method (_CRT, 0, NotSerialized)  // _CRT: Critical Temperature
            {
                If (ECON)
                {
                    Local1 = \_SB.PCI0.LPCB.H_EC.CTJX
                }
                Else
                {
                    Local1 = 0x5A
                }

                Local0 = CTOK (Local1)
                Return (Local0)
            }

            Method (_HOT, 0, NotSerialized)  // _HOT: Hot Temperature
            {
                If (ECON)
                {
                    Local1 = \_SB.PCI0.LPCB.H_EC.CS4P
                }
                Else
                {
                    Local1 = 0x59
                }

                Local0 = CTOK (Local1)
                Return (Local0)
            }

            Method (_PSL, 0, NotSerialized)  // _PSL: Passive List
            {
                If ((TCNT == 0x08))
                {
                    Return (Package (0x08)
                    {
                        \_PR.CPU0, 
                        \_PR.CPU1, 
                        \_PR.CPU2, 
                        \_PR.CPU3, 
                        \_PR.CPU4, 
                        \_PR.CPU5, 
                        \_PR.CPU6, 
                        \_PR.CPU7
                    })
                }

                If ((TCNT == 0x04))
                {
                    Return (Package (0x04)
                    {
                        \_PR.CPU0, 
                        \_PR.CPU1, 
                        \_PR.CPU2, 
                        \_PR.CPU3
                    })
                }

                If ((TCNT == 0x02))
                {
                    Return (Package (0x02)
                    {
                        \_PR.CPU0, 
                        \_PR.CPU1
                    })
                }

                Return (Package (0x01)
                {
                    \_PR.CPU0
                })
            }

            Method (_PSV, 0, NotSerialized)  // _PSV: Passive Temperature
            {
                If (ECON)
                {
                    Local1 = \_SB.PCI0.LPCB.H_EC.CTEP
                }
                Else
                {
                    Local1 = 0x57
                }

                Local0 = CTOK (Local1)
                Return (Local0)
            }

            Name (S3FF, Zero)
            Method (_TMP, 0, NotSerialized)  // _TMP: Temperature
            {
                If (S3FF)
                {
                    S3FF = Zero
                    Local0 = \_SB.PCI0.LPCB.H_EC.CS4P
                    Local0 += 0x05
                    Local0 *= 0x0A
                    Local0 += 0x0AAC
                    Return (Local0)
                }

                If (ECON)
                {
                    Local1 = \_SB.PCI0.LPCB.H_EC.CTMP
                }
                Else
                {
                    Local1 = 0x50
                }

                Local0 = CTOK (Local1)
                Return (Local0)
            }

            Method (_TC1, 0, Serialized)  // _TC1: Thermal Constant 1
            {
                Return (0x02)
            }

            Method (_TC2, 0, Serialized)  // _TC2: Thermal Constant 2
            {
                Return (0x05)
            }

            Method (_TSP, 0, Serialized)  // _TSP: Thermal Sampling Period
            {
                Return (0x64)
            }
        }

        ThermalZone (TSZ1)
        {
            Name (REGN, "Processor Thermal Zone 1")
            Method (CTOK, 1, NotSerialized)
            {
                Local0 = (Arg0 & 0xFF)
                If ((Local0 >= 0x7D))
                {
                    Local0 = 0x7D
                }

                Local0 *= 0x0A
                Local0 += 0x0AAC
                Return (Local0)
            }

            Method (KTOC, 1, NotSerialized)
            {
                Local0 = (Arg0 - 0x0AAC)
                Divide (Local0, 0x0A, Local1, Local0)
                Return (Local0)
            }

            Method (_CRT, 0, NotSerialized)  // _CRT: Critical Temperature
            {
                If (ECON)
                {
                    Local1 = \_SB.PCI0.LPCB.H_EC.GCRT
                }
                Else
                {
                    Local1 = 0x55
                }

                Local0 = CTOK (Local1)
                Return (Local0)
            }

            Method (_HOT, 0, NotSerialized)  // _HOT: Hot Temperature
            {
                If (ECON)
                {
                    Local1 = \_SB.PCI0.LPCB.H_EC.GHOT
                    If (((Local1 >= 0x7D) || (Local1 < 0x05)))
                    {
                        Local1 = 0x54
                    }
                }
                Else
                {
                    Local1 = 0x54
                }

                Local0 = CTOK (Local1)
                Return (Local0)
            }

            Method (_PSL, 0, NotSerialized)  // _PSL: Passive List
            {
                Return (Package (0x01)
                {
                    \_SB.PCI0.GFX0
                })
            }

            Method (_PSV, 0, NotSerialized)  // _PSV: Passive Temperature
            {
                If (ECON)
                {
                    Local1 = \_SB.PCI0.LPCB.H_EC.GTEP
                }
                Else
                {
                    Local1 = 0x52
                }

                Local0 = CTOK (Local1)
                Return (Local0)
            }

            Method (_TMP, 0, NotSerialized)  // _TMP: Temperature
            {
                If (ECON)
                {
                    Local1 = \_SB.PCI0.LPCB.H_EC.GMTP
                }
                Else
                {
                    Local1 = 0x50
                }

                Local0 = CTOK (Local1)
                Return (Local0)
            }

            Method (_TC1, 0, Serialized)  // _TC1: Thermal Constant 1
            {
                Return (0x02)
            }

            Method (_TC2, 0, Serialized)  // _TC2: Thermal Constant 2
            {
                Return (0x05)
            }

            Method (_TSP, 0, Serialized)  // _TSP: Thermal Sampling Period
            {
                Return (0x64)
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (PDRC)
        {
            Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Name (BUF0, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00004000,         // Address Length
                    _Y10)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00004000,         // Address Length
                    _Y12)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y13)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y14)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00000000,         // Address Length
                    _Y15)
                Memory32Fixed (ReadWrite,
                    0xFED20000,         // Address Base
                    0x00020000,         // Address Length
                    )
                Memory32Fixed (ReadOnly,
                    0xFED90000,         // Address Base
                    0x00004000,         // Address Length
                    _Y16)
                Memory32Fixed (ReadOnly,
                    0xFF000000,         // Address Base
                    0x01000000,         // Address Length
                    )
                Memory32Fixed (ReadOnly,
                    0xFEE00000,         // Address Base
                    0x00100000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y11)
            })
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y10._BAS, RBR0)  // _BAS: Base Address
                RBR0 = (^^LPCB.RCBA << 0x0E)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y11._BAS, TBR0)  // _BAS: Base Address
                TBR0 = TBAB /* \TBAB */
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y11._LEN, TBLN)  // _LEN: Length
                If ((TBAB == Zero))
                {
                    TBLN = Zero
                }

                If ((((PNHM & 0x000FFFF0) == 0x000106E0) | ((PNHM & 0x000FFFF0
                    ) == 0x000106A0)))
                {
                    CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y12._LEN, MBLN)  // _LEN: Length
                    MBLN = Zero
                }
                Else
                {
                    CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y12._BAS, MBR0)  // _BAS: Base Address
                    MBR0 = (MHBR << 0x0E)
                }

                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y13._BAS, DBR0)  // _BAS: Base Address
                DBR0 = (DIBR << 0x0C)
                If ((((PNHM & 0x000FFFF0) == 0x000106E0) | ((PNHM & 0x000FFFF0
                    ) == 0x000106A0)))
                {
                    DBR0 = (DIBI << 0x0C)
                }

                If ((((PNHM & 0x000FFFF0) == 0x000106E0) | ((PNHM & 0x000FFFF0
                    ) == 0x000106A0)))
                {
                    CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y14._LEN, EBLN)  // _LEN: Length
                    EBLN = Zero
                }
                Else
                {
                    CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y14._BAS, EBR0)  // _BAS: Base Address
                    EBR0 = (EPBR << 0x0C)
                }

                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y15._BAS, XBR0)  // _BAS: Base Address
                XBR0 = (^^^CPBG.IMCH.PXBR << 0x14)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y15._LEN, XSZ0)  // _LEN: Length
                XSZ0 = (0x10000000 >> ^^^CPBG.IMCH.PXSZ) /* \_SB_.CPBG.IMCH.PXSZ */
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y16._BAS, VTB0)  // _BAS: Base Address
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y16._LEN, VTLN)  // _LEN: Length
                If ((((PNHM & 0x000FFFF0) == 0x000106E0) | ((PNHM & 0x000FFFF0
                    ) == 0x000106A0)))
                {
                    If ((PNHM >= 0x000106E1))
                    {
                        If (^^IO10.VTEN)
                        {
                            VTB0 = (^^IO10.VTBA << 0x0C)
                        }
                        Else
                        {
                            VTLN = Zero
                        }
                    }
                    ElseIf (^^IIO0.VTEN)
                    {
                        VTB0 = (^^IIO0.VTBA << 0x0C)
                    }
                    Else
                    {
                        VTLN = Zero
                    }
                }
                ElseIf (ADVE)
                {
                    VTB0 = (ADVT << 0x0C)
                }
                Else
                {
                    VTLN = Zero
                }

                Return (BUF0) /* \_SB_.PCI0.PDRC.BUF0 */
            }
        }
    }

    Method (BRTN, 1, Serialized)
    {
        If (((DID1 & 0x0F00) == 0x0400))
        {
            Notify (\_SB.PCI0.GFX0.DD01, Arg0)
        }

        If (((DID2 & 0x0F00) == 0x0400))
        {
            Notify (\_SB.PCI0.GFX0.DD02, Arg0)
        }

        If (((DID3 & 0x0F00) == 0x0400))
        {
            Notify (\_SB.PCI0.GFX0.DD03, Arg0)
        }

        If (((DID4 & 0x0F00) == 0x0400))
        {
            Notify (\_SB.PCI0.GFX0.DD04, Arg0)
        }

        If (((DID5 & 0x0F00) == 0x0400))
        {
            Notify (\_SB.PCI0.GFX0.DD05, Arg0)
        }

        If (((DID6 & 0x0F00) == 0x0400))
        {
            Notify (\_SB.PCI0.GFX0.DD06, Arg0)
        }

        If (((DID7 & 0x0F00) == 0x0400))
        {
            Notify (\_SB.PCI0.GFX0.DD07, Arg0)
        }

        If (((DID8 & 0x0F00) == 0x0400))
        {
            Notify (\_SB.PCI0.GFX0.DD08, Arg0)
        }
    }

    Scope (\)
    {
        OperationRegion (IO_T, SystemIO, 0x0800, 0x10)
        Field (IO_T, ByteAcc, NoLock, Preserve)
        {
            TRPI,   16, 
            Offset (0x04), 
            Offset (0x06), 
            Offset (0x08), 
            TRP0,   8, 
            Offset (0x0A), 
            Offset (0x0B), 
            Offset (0x0C), 
            Offset (0x0D), 
            Offset (0x0E), 
            Offset (0x0F), 
            Offset (0x10)
        }

        OperationRegion (IO_D, SystemIO, 0x0810, 0x04)
        Field (IO_D, ByteAcc, NoLock, Preserve)
        {
            TRPD,   8
        }

        OperationRegion (IO_H, SystemIO, 0x1000, 0x04)
        Field (IO_H, ByteAcc, NoLock, Preserve)
        {
            TRPH,   8
        }

        OperationRegion (PIO2, SystemIO, PMBS, 0x02)
        Field (PIO2, ByteAcc, NoLock, WriteAsZeros)
        {
                ,   14, 
            WSTS,   1
        }

        OperationRegion (PMIO, SystemIO, PMBS, 0x80)
        Field (PMIO, ByteAcc, NoLock, Preserve)
        {
            Offset (0x20), 
                ,   2, 
            SPST,   1, 
            Offset (0x28), 
                ,   11, 
            PMEN,   1, 
            Offset (0x42), 
                ,   1, 
            GPEC,   1, 
            Offset (0x64), 
                ,   9, 
            SCIS,   1, 
            Offset (0x66)
        }

        OperationRegion (GPIO, SystemIO, GPBS, 0x64)
        Field (GPIO, ByteAcc, NoLock, Preserve)
        {
            GU00,   8, 
            GU01,   8, 
            GU02,   8, 
            GU03,   8, 
            GIO0,   8, 
            GIO1,   8, 
            GIO2,   8, 
            GIO3,   8, 
            Offset (0x0C), 
            GL00,   8, 
            GL01,   8, 
            GL02,   8, 
                ,   3, 
            GP27,   1, 
            GP28,   1, 
            Offset (0x10), 
            Offset (0x18), 
            GB00,   8, 
            GB01,   8, 
            GB02,   8, 
            GB03,   8, 
            Offset (0x2C), 
            GIV0,   8, 
            GIV1,   8, 
            GIV2,   8, 
            GIV3,   8, 
            GU04,   8, 
            GU05,   8, 
            GU06,   8, 
            GU07,   8, 
            GIO4,   8, 
            GIO5,   8, 
            GIO6,   8, 
            GIO7,   8, 
                ,   5, 
                ,   1, 
            Offset (0x39), 
            GL05,   8, 
            GL06,   8, 
            GL07,   8, 
            Offset (0x40), 
            GU08,   8, 
            GU09,   8, 
            GU0A,   8, 
            GU0B,   8, 
            GIO8,   8, 
            GIO9,   8, 
            GIOA,   8, 
            GIOB,   8, 
            GL08,   8, 
            GL09,   8, 
            GL0A,   8, 
            GL0B,   8
        }

        OperationRegion (RCRB, SystemMemory, SRCB, 0x4000)
        Field (RCRB, DWordAcc, Lock, Preserve)
        {
            Offset (0x1000), 
            Offset (0x3000), 
            Offset (0x3404), 
            HPAS,   2, 
                ,   5, 
            HPAE,   1, 
            Offset (0x3418), 
                ,   1, 
                ,   1, 
            SATD,   1, 
            SMBD,   1, 
            HDAD,   1, 
            Offset (0x341A), 
            RP1D,   1, 
            RP2D,   1, 
            RP3D,   1, 
            RP4D,   1, 
            RP5D,   1, 
            RP6D,   1, 
            RP7D,   1, 
            RP8D,   1
        }

        Method (GPI0, 4, NotSerialized)
        {
            If (((Arg0 | Arg1) == Zero))
            {
                Return (0xFFFFFFFF)
            }
            ElseIf (((Arg0 == Zero) & (Arg1 == One)))
            {
                Return (0x0384)
            }

            Return ((0x1E * (0x09 - (Arg2 + Arg3))))
        }

        Method (GDMA, 2, NotSerialized)
        {
            If ((Arg0 == One))
            {
                If ((Arg1 == One))
                {
                    Return (0x0F)
                }
            }

            Return (0xFFFFFFFF)
        }

        Method (SFLG, 5, NotSerialized)
        {
            Local0 = Zero
            Local0 |= Arg1
            Local0 |= (Arg0 << One)
            Local0 |= (Arg2 << 0x03)
            Local0 |= (Arg3 << 0x02)
            Local0 |= (Arg4 << 0x04)
            Return (Local0)
        }

        Method (SPIO, 3, NotSerialized)
        {
            Name (PBUF, Buffer (0x05)
            {
                 0x00, 0x00, 0x00, 0x00, 0x00                     // .....
            })
            CreateByteField (PBUF, Zero, RCT)
            CreateByteField (PBUF, One, ISP)
            CreateByteField (PBUF, 0x02, FAST)
            CreateByteField (PBUF, 0x03, DMAE)
            CreateByteField (PBUF, 0x04, PIOT)
            If (((Arg0 == Zero) || (Arg0 == 0xFFFFFFFF)))
            {
                Return (PBUF) /* \SPIO.PBUF */
            }

            If ((Arg0 > 0xF0))
            {
                DMAE = One
                PIOT = Zero
            }
            Else
            {
                FAST = One
                If ((Arg1 & 0x02))
                {
                    If (((Arg0 == 0x78) & (Arg2 & 0x02)))
                    {
                        RCT = 0x03
                        ISP = 0x02
                        PIOT = 0x04
                        Return (PBUF) /* \SPIO.PBUF */
                    }

                    If (((Arg0 <= 0xB4) & (Arg2 & One)))
                    {
                        RCT = One
                        ISP = 0x02
                        PIOT = 0x03
                        Return (PBUF) /* \SPIO.PBUF */
                    }
                    Else
                    {
                        RCT = Zero
                        ISP = One
                        PIOT = 0x02
                    }
                }
            }

            Return (PBUF) /* \SPIO.PBUF */
        }

        Method (SDMA, 3, NotSerialized)
        {
            Name (PBUF, Buffer (0x05)
            {
                 0x00, 0x00, 0x00, 0x00                           // ....
            })
            CreateByteField (PBUF, Zero, PCT)
            CreateByteField (PBUF, One, PCB)
            CreateByteField (PBUF, 0x02, UDMT)
            CreateByteField (PBUF, 0x03, UDME)
            CreateByteField (PBUF, 0x04, DMAT)
            If (((Arg0 == Zero) || (Arg0 == 0xFFFFFFFF)))
            {
                Return (PBUF) /* \SDMA.PBUF */
            }

            If ((Arg0 <= 0x78))
            {
                If ((Arg1 & 0x04))
                {
                    UDME = One
                    If (((Arg0 <= 0x0F) & (Arg2 & 0x40)))
                    {
                        UDMT = One
                        PCB = One
                        PCT = One
                        DMAT = 0x06
                        Return (PBUF) /* \SDMA.PBUF */
                    }

                    If (((Arg0 <= 0x14) & (Arg2 & 0x20)))
                    {
                        UDMT = One
                        PCB = One
                        PCT = One
                        DMAT = 0x05
                        Return (PBUF) /* \SDMA.PBUF */
                    }

                    If (((Arg0 <= 0x1E) & (Arg2 & 0x10)))
                    {
                        PCB = One
                        PCT = 0x02
                        DMAT = 0x04
                        Return (PBUF) /* \SDMA.PBUF */
                    }

                    If (((Arg0 <= 0x2D) & (Arg2 & 0x08)))
                    {
                        PCB = One
                        PCT = One
                        DMAT = 0x03
                        Return (PBUF) /* \SDMA.PBUF */
                    }

                    If (((Arg0 <= 0x3C) & (Arg2 & 0x04)))
                    {
                        PCT = 0x02
                        DMAT = 0x02
                        Return (PBUF) /* \SDMA.PBUF */
                    }

                    If (((Arg0 <= 0x5A) & (Arg2 & 0x02)))
                    {
                        PCT = One
                        DMAT = One
                        Return (PBUF) /* \SDMA.PBUF */
                    }

                    If (((Arg0 <= 0x78) & (Arg2 & One)))
                    {
                        DMAT = Zero
                    }
                }
            }

            Return (PBUF) /* \SDMA.PBUF */
        }

        Method (SETT, 3, Serialized)
        {
            If ((Arg1 & 0x02))
            {
                If (((Arg0 <= 0x78) && (Arg2 & 0x02)))
                {
                    Return (0x0B)
                }

                If (((Arg0 <= 0xB4) && (Arg2 & One)))
                {
                    Return (0x09)
                }
            }

            Return (0x04)
        }
    }

    Scope (_SB.PCI0)
    {
        Device (SBUS)
        {
            Name (_ADR, 0x001F0003)  // _ADR: Address
            OperationRegion (SMBP, PCI_Config, 0x40, 0xC0)
            Field (SMBP, DWordAcc, NoLock, Preserve)
            {
                    ,   2, 
                I2CE,   1
            }

            OperationRegion (SMPB, PCI_Config, 0x20, 0x04)
            Field (SMPB, DWordAcc, NoLock, Preserve)
            {
                    ,   5, 
                SBAR,   11
            }

            OperationRegion (SMBI, SystemIO, (SBAR << 0x05), 0x10)
            Field (SMBI, ByteAcc, NoLock, Preserve)
            {
                HSTS,   8, 
                Offset (0x02), 
                HCON,   8, 
                HCOM,   8, 
                TXSA,   8, 
                DAT0,   8, 
                DAT1,   8, 
                HBDR,   8, 
                PECR,   8, 
                RXSA,   8, 
                SDAT,   16
            }

            Method (SSXB, 2, Serialized)
            {
                If (STRT ())
                {
                    Return (Zero)
                }

                I2CE = Zero
                HSTS = 0xBF
                TXSA = Arg0
                HCOM = Arg1
                HCON = 0x48
                If (COMP ())
                {
                    HSTS |= 0xFF
                    Return (One)
                }

                Return (Zero)
            }

            Method (SRXB, 1, Serialized)
            {
                If (STRT ())
                {
                    Return (0xFFFF)
                }

                I2CE = Zero
                HSTS = 0xBF
                TXSA = (Arg0 | One)
                HCON = 0x44
                If (COMP ())
                {
                    HSTS |= 0xFF
                    Return (DAT0) /* \_SB_.PCI0.SBUS.DAT0 */
                }

                Return (0xFFFF)
            }

            Method (SWRB, 3, Serialized)
            {
                If (STRT ())
                {
                    Return (Zero)
                }

                I2CE = Zero
                HSTS = 0xBF
                TXSA = Arg0
                HCOM = Arg1
                DAT0 = Arg2
                HCON = 0x48
                If (COMP ())
                {
                    HSTS |= 0xFF
                    Return (One)
                }

                Return (Zero)
            }

            Method (SRDB, 2, Serialized)
            {
                If (STRT ())
                {
                    Return (0xFFFF)
                }

                I2CE = Zero
                HSTS = 0xBF
                TXSA = (Arg0 | One)
                HCOM = Arg1
                HCON = 0x48
                If (COMP ())
                {
                    HSTS |= 0xFF
                    Return (DAT0) /* \_SB_.PCI0.SBUS.DAT0 */
                }

                Return (0xFFFF)
            }

            Method (SWRW, 3, Serialized)
            {
                If (STRT ())
                {
                    Return (Zero)
                }

                I2CE = Zero
                HSTS = 0xBF
                TXSA = Arg0
                HCOM = Arg1
                DAT1 = (Arg2 & 0xFF)
                DAT0 = ((Arg2 >> 0x08) & 0xFF)
                HCON = 0x4C
                If (COMP ())
                {
                    HSTS |= 0xFF
                    Return (One)
                }

                Return (Zero)
            }

            Method (SRDW, 2, Serialized)
            {
                If (STRT ())
                {
                    Return (0xFFFF)
                }

                I2CE = Zero
                HSTS = 0xBF
                TXSA = (Arg0 | One)
                HCOM = Arg1
                HCON = 0x4C
                If (COMP ())
                {
                    HSTS |= 0xFF
                    Return (((DAT0 << 0x08) | DAT1))
                }

                Return (0xFFFFFFFF)
            }

            Method (SBLW, 4, Serialized)
            {
                If (STRT ())
                {
                    Return (Zero)
                }

                I2CE = Arg3
                HSTS = 0xBF
                TXSA = Arg0
                HCOM = Arg1
                DAT0 = SizeOf (Arg2)
                Local1 = Zero
                HBDR = DerefOf (Arg2 [Zero])
                HCON = 0x54
                While ((SizeOf (Arg2) > Local1))
                {
                    Local0 = 0x0FA0
                    While ((!(HSTS & 0x80) && Local0))
                    {
                        Local0--
                        Stall (0x32)
                    }

                    If (!Local0)
                    {
                        KILL ()
                        Return (Zero)
                    }

                    HSTS = 0x80
                    Local1++
                    If ((SizeOf (Arg2) > Local1))
                    {
                        HBDR = DerefOf (Arg2 [Local1])
                    }
                }

                If (COMP ())
                {
                    HSTS |= 0xFF
                    Return (One)
                }

                Return (Zero)
            }

            Method (SBLR, 3, Serialized)
            {
                Name (TBUF, Buffer (0x0100){})
                If (STRT ())
                {
                    Return (Zero)
                }

                I2CE = Arg2
                HSTS = 0xBF
                TXSA = (Arg0 | One)
                HCOM = Arg1
                HCON = 0x54
                Local0 = 0x0FA0
                While ((!(HSTS & 0x80) && Local0))
                {
                    Local0--
                    Stall (0x32)
                }

                If (!Local0)
                {
                    KILL ()
                    Return (Zero)
                }

                TBUF [Zero] = DAT0 /* \_SB_.PCI0.SBUS.DAT0 */
                HSTS = 0x80
                Local1 = One
                While ((Local1 < DerefOf (TBUF [Zero])))
                {
                    Local0 = 0x0FA0
                    While ((!(HSTS & 0x80) && Local0))
                    {
                        Local0--
                        Stall (0x32)
                    }

                    If (!Local0)
                    {
                        KILL ()
                        Return (Zero)
                    }

                    TBUF [Local1] = HBDR /* \_SB_.PCI0.SBUS.HBDR */
                    HSTS = 0x80
                    Local1++
                }

                If (COMP ())
                {
                    HSTS |= 0xFF
                    Return (TBUF) /* \_SB_.PCI0.SBUS.SBLR.TBUF */
                }

                Return (Zero)
            }

            Method (STRT, 0, Serialized)
            {
                Local0 = 0xC8
                While (Local0)
                {
                    If ((HSTS & 0x40))
                    {
                        Local0--
                        Sleep (One)
                        If ((Local0 == Zero))
                        {
                            Return (One)
                        }
                    }
                    Else
                    {
                        Local0 = Zero
                    }
                }

                Local0 = 0x0FA0
                While (Local0)
                {
                    If ((HSTS & One))
                    {
                        Local0--
                        Stall (0x32)
                        If ((Local0 == Zero))
                        {
                            KILL ()
                        }
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }

                Return (One)
            }

            Method (COMP, 0, Serialized)
            {
                Local0 = 0x0FA0
                While (Local0)
                {
                    If ((HSTS & 0x02))
                    {
                        Return (One)
                    }
                    Else
                    {
                        Local0--
                        Stall (0x32)
                        If ((Local0 == Zero))
                        {
                            KILL ()
                        }
                    }
                }

                Return (Zero)
            }

            Method (KILL, 0, Serialized)
            {
                HCON |= 0x02
                HSTS |= 0xFF
            }
        }
    }

    Scope (_GPE)
    {
        Method (_L01, 0, NotSerialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
        {
            L01C += One
            If (((RP1D == Zero) && \_SB.PCI0.RP01.HPSX))
            {
                Sleep (0x64)
                If (\_SB.PCI0.RP01.PDCX)
                {
                    Notify (\_SB.PCI0.RP01, Zero) // Bus Check
                    SSMP = SMIA /* \SMIA */
                }
                Else
                {
                    \_SB.PCI0.RP01.HPSX = One
                }
            }

            If (((RP2D == Zero) && \_SB.PCI0.RP02.HPSX))
            {
                Sleep (0x64)
                If (\_SB.PCI0.RP02.PDCX)
                {
                    Notify (\_SB.PCI0.RP02, Zero) // Bus Check
                    SSMP = SMIA /* \SMIA */
                }
                Else
                {
                    \_SB.PCI0.RP02.HPSX = One
                }
            }

            If (((RP3D == Zero) && \_SB.PCI0.RP03.HPSX))
            {
                Sleep (0x64)
                If (\_SB.PCI0.RP03.PDCX)
                {
                    Notify (\_SB.PCI0.RP03, Zero) // Bus Check
                    SSMP = SMIA /* \SMIA */
                }
                Else
                {
                    \_SB.PCI0.RP03.HPSX = One
                }
            }

            If (((RP4D == Zero) && \_SB.PCI0.RP04.HPSX))
            {
                Sleep (0x64)
                If (\_SB.PCI0.RP04.PDCX)
                {
                    Notify (\_SB.PCI0.RP04, Zero) // Bus Check
                    SSMP = SMIA /* \SMIA */
                }
                Else
                {
                    \_SB.PCI0.RP04.HPSX = One
                }
            }

            If (((RP5D == Zero) && \_SB.PCI0.RP05.HPSX))
            {
                Sleep (0x64)
                If (\_SB.PCI0.RP05.PDCX)
                {
                    Notify (\_SB.PCI0.RP05, Zero) // Bus Check
                    SSMP = SMIA /* \SMIA */
                }
                Else
                {
                    \_SB.PCI0.RP05.HPSX = One
                }
            }

            If (((RP7D == Zero) && \_SB.PCI0.RP07.HPSX))
            {
                Sleep (0x64)
                If (\_SB.PCI0.RP07.PDCX){}
                Else
                {
                    \_SB.PCI0.RP07.HPSX = One
                }
            }

            If (((RP8D == Zero) && \_SB.PCI0.RP08.HPSX))
            {
                Sleep (0x64)
                If (\_SB.PCI0.RP08.PDCX){}
                Else
                {
                    \_SB.PCI0.RP08.HPSX = One
                }
            }
        }

        Method (_L02, 0, NotSerialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
        {
            GPEC = Zero
            If (CondRefOf (\_SB.PCI0.IEIT.EITV))
            {
                \_SB.PCI0.IEIT.EITV ()
            }

            If (CondRefOf (TNOT))
            {
                TNOT ()
            }
        }

        Method (_L06, 0, NotSerialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
        {
            If ((\_SB.PCI0.GFX0.GSSE && !GSMI))
            {
                \_SB.PCI0.GFX0.GSCI ()
            }
        }

        Method (_L07, 0, NotSerialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
        {
            \_SB.PCI0.SBUS.HSTS = 0x20
        }

        Method (_L15, 0, NotSerialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
        {
        }

        Method (_L1D, 0, NotSerialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
        {
        }

        Method (_L09, 0, NotSerialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
        {
            Notify (\_SB.PCI0.P0P2, 0x02) // Device Wake
            Notify (\_SB.PCI0.P0P2.PEGP, 0x02) // Device Wake
            Notify (\_SB.PCI0.RP01, 0x02) // Device Wake
            Notify (\_SB.PCI0.RP02, 0x02) // Device Wake
            Notify (\_SB.PCI0.RP03, 0x02) // Device Wake
            Notify (\_SB.PCI0.RP04, 0x02) // Device Wake
            Notify (\_SB.PCI0.RP05, 0x02) // Device Wake
            Notify (\_SB.PCI0.RP07, 0x02) // Device Wake
            Notify (\_SB.PCI0.RP08, 0x02) // Device Wake
            Notify (\_SB.PCI0.PEG3, 0x02) // Device Wake
            Notify (\_SB.PCI0.PEG5, 0x02) // Device Wake
            Notify (\_SB.PCI0.PEG6, 0x02) // Device Wake
        }

        Method (_L0B, 0, NotSerialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
        {
            Notify (\_SB.PCI0.P0P1, 0x02) // Device Wake
        }

        Method (_L0D, 0, NotSerialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
        {
            Notify (\_SB.PCI0.EHC1, 0x02) // Device Wake
            Notify (\_SB.PCI0.EHC2, 0x02) // Device Wake
            Notify (\_SB.PCI0.HDEF, 0x02) // Device Wake
            Notify (\_SB.PCI0.GLAN, 0x02) // Device Wake
        }
    }

    OperationRegion (PBIC, PCI_Config, Zero, 0xF0)
    Field (PBIC, DWordAcc, NoLock, Preserve)
    {
        Offset (0x7C), 
        SR0,    32, 
        SR1,    32, 
        SR2,    32, 
        SR3,    32, 
        SR4,    32, 
        SR5,    32, 
        SR6,    32, 
        SR7,    32, 
        SR8,    32, 
        SR9,    32
    }

    OperationRegion (IBUS, PCI_Config, 0xD0, 0xE0)
    Field (IBUS, DWordAcc, NoLock, Preserve)
    {
            ,   26, 
        TOLM,   6, 
            ,   26, 
        TOHM,   38, 
        Offset (0xB0), 
        VTEN,   1, 
            ,   11, 
        VTBA,   20
    }

    Scope (_SB)
    {
        Device (CPBG)
        {
            Name (_HID, EisaId ("PNP0A03") /* PCI Bus */)  // _HID: Hardware ID
            Name (_UID, 0xFF)  // _UID: Unique ID
            Name (_BBN, 0xFF)  // _BBN: BIOS Bus Number
            Name (_ADR, Zero)  // _ADR: Address
            Name (BUF0, ResourceTemplate ()
            {
                WordBusNumber (ResourceProducer, MinFixed, MaxFixed, PosDecode,
                    0x0000,             // Granularity
                    0x00FF,             // Range Minimum
                    0x00FF,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x0001,             // Length
                    ,, _Y17)
            })
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                CreateWordField (BUF0, \_SB.CPBG._Y17._MIN, PBMN)  // _MIN: Minimum Base Address
                PBMN = ((PELN >> 0x14) - One)
                CreateWordField (BUF0, \_SB.CPBG._Y17._MAX, PBMX)  // _MAX: Maximum Base Address
                PBMX = ((PELN >> 0x14) - One)
                Return (BUF0) /* \_SB_.CPBG.BUF0 */
            }

            Device (IMCH)
            {
                Name (_ADR, One)  // _ADR: Address
                OperationRegion (PBUS, PCI_Config, Zero, 0xC0)
                Field (PBUS, DWordAcc, NoLock, Preserve)
                {
                    Offset (0x40), 
                        ,   4, 
                    PM0H,   2, 
                    Offset (0x41), 
                    PM1L,   2, 
                        ,   2, 
                    PM1H,   2, 
                    Offset (0x42), 
                    PM2L,   2, 
                        ,   2, 
                    PM2H,   2, 
                    Offset (0x43), 
                    PM3L,   2, 
                        ,   2, 
                    PM3H,   2, 
                    Offset (0x44), 
                    PM4L,   2, 
                        ,   2, 
                    PM4H,   2, 
                    Offset (0x45), 
                    PM5L,   2, 
                        ,   2, 
                    PM5H,   2, 
                    Offset (0x46), 
                    PM6L,   2, 
                        ,   2, 
                    PM6H,   2, 
                    Offset (0x47), 
                    Offset (0x48), 
                        ,   7, 
                    HENA,   1, 
                    Offset (0x50), 
                    PXEN,   1, 
                    PXSZ,   2, 
                        ,   17, 
                    PXBR,   12
                }
            }
        }
    }

    Name (_S0, Package (0x04)  // _S0_: S0 System State
    {
        Zero, 
        Zero, 
        Zero, 
        Zero
    })
    If ((S3DS == One))
    {
        Name (_S3, Package (0x04)  // _S3_: S3 System State
        {
            0x05, 
            Zero, 
            Zero, 
            Zero
        })
    }

    Name (_S4, Package (0x04)  // _S4_: S4 System State
    {
        0x06, 
        Zero, 
        Zero, 
        Zero
    })
    Name (_S5, Package (0x04)  // _S5_: S5 System State
    {
        0x07, 
        Zero, 
        Zero, 
        Zero
    })
}

