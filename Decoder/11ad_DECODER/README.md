## README: 802.11ad Single Carrier Frame Decoding 

Jesus Lacruz

# Under construction

The functions are prepared to decode 802.11ad compliant single carrier and Control frames captured using the Vadatech and RFSoC FPGA systems, Keysight Oscilloscope as well as using simulated channel (.mat file).

The top-level entry of the decoder is the TOP_LEVEL_DECODER.m file, where the user can select the tasks that want to perform over the "filename_RX" file.

Model expects that the data to be decoded is located in the CAPTURED_DATA subfolder, and the transmitted data in the GEN_DATA subfolder

Possible extensions to the model:

- Extract MAC layer info from the data_field (MAC header for example)
- Extend to OFDM frames


