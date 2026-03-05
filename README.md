Here is a GitHub README description:

Current Mirror with Degeneration Resistors — AMS Layout Design
Overview
Full-custom analog layout design of a current mirror with degeneration resistors implemented in TSMC 65nm technology using Cadence Virtuoso.
Project Details

Technology: TSMC 65nm
Tool: Cadence Virtuoso / Calibre
Course: ITI — AMS Layout Design

What's Covered

Area estimation and floorplanning
Common-Centroid device matching for PMOS and resistors
Star connection power grid (VDD/VSS)
Multilayer routing (M1→M4) with IR drop optimization
Physical verification: DRC, LVS, ERC, ANT — all clean ✅

Two Design Parts

Part 1: PMOS bulks connected to VDD supply
Part 2: PMOS bulks connected to source terminal — eliminates body effect and improves current matching accuracy

Verification Results
CheckResultDRCClean ✅LVSClean ✅ERCClean ✅ANTClean ✅
Repository Contents

Schematic and layout source files
DRC and LVS final reports
Project report (PDF)
