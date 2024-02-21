# MIMORPH

MIMORPH is a highly configurable wireless platform that is implemented on a single state-of-the-art FPGA board that can be configured from 4×4mm-wave MIMO with 2 GHz channels to 8×8 MIMO with 160 MHz channels in sub-6 GHz bands. 

The platform supports mixed configurations with simultaneous use of mm-wave and sub-6 GHz and real-time operation, e.g., for closed-loop MIMO beam training with low-latency, by implementing suitable hard-ware/software accelerator.

<img src="https://softwarewng.networks.imdea.org/wp-content/uploads/sites/9/2021/07/mimorhp_arch-1024x196.jpg" alt="drawing" width="850"/>  

###### *Receiver path configurations: 1.- 4×4 mm-wave Channels;  2.-8×8 sub-6 GHz Channels ; 3.-4×4 sub-6 GHz Channels+2×2 mm-wave Channels*  

## Content
This repository contains 5 different designs, the IP block repository and two decoders, one for 11ad and other for 11ay. You can also find a more detailed MIMORPH GUIDE and a quick guide to setup the RFSoC.

- DECODER -> contains MATLAB encoder/decoder functions for 802.11ad and an ad-hoc version of 802.11ay.
  
- MIMO_mm-wave_2x2+sub6Ghz_4x4 -> stores a mixed design with 2x2 mm-wave 2GHz bandwidth channels and 4x4 sub-6GHz 160MHz bandwidth channels.
  
- MIMO_mm-wave_4x4_5b -> stores a MIMO 4x4 mm-wave 2GHz bandwidth design with reduced resolution (5 bits ADCs).
  
- MIMO_mm-wave_4x4_PD -> contains a MIMO 4x4 mm-wave 2GHz bandwidth design with packet detection and inter-frame configuration with full resolution (16 bits ADCs).
  
- MIMO_mm-wave_4x4_PD_LS -> this is the same version of "MIMO_mm-wave_4x4_PD" design but with modifications on the output signal pins. (This design is intented for the GPIO - SPI cables. For more info, check the MIMORPH guide)
  
- MIMO_mm-wave_4x4_closed_loop_AP -> this design is used for the Closed loop beam training experiment. The AP will start the training by send TRN fields and then decode the feedback packet coming from the STA.
  
- MIMO_mm-wave_4x4_closed_loop_STA -> this design is used for the Closed loop beam training experiment. The STA will compute the CIR values of the different TRN fields and will choose the best BP. Then it will encode a message to be sent to the AP.
  
- ip_repo -> contains each custom IP block used for the different designs

## Open Source License

MIMORPH is publicly offered under the GNU General Public License version 3 (GPLv3). If you use the GPLv3-licensed version of MIMORPH in your application, your application must then also be licensed under the GPLv3. If you want to create a proprietary product with our work you need to use the Alternative License.

## Alternative License

If the GPLv3 is not suitable for your needs, MIMORPH is also available under an alternative license. The Alternative License allows you to create proprietary applications without being required to meet the obligations of the GPLv3.

In case you need an alternative license, please contact us at mimorph@imdea.org

## Cite this work

If you use it in your research work, please acknowledge the source and cite the publication below:  
>***A Real-Time Experimentation Platform for sub-6 GHz andMillimeter-Wave MIMO Systems***
>-- Jesus Omar Lacruz, Rafael Ruiz and Joerg Widmer --
>In The 19th Annual International Conference on Mobile Systems, Applications, and Services (MOBISYS), 2021.
