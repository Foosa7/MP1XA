# Application Notes
All app notes and reference docs:

### Design Notes

1. RAM Notes: 
* Bit swapping is useful to simplify the layout. To improve length matching by swapping suitable pins
* Bit swapping works only for Datalines (DQ) not the Addresslines (A)
* DDR Routing Bank group
* DDR strobe signal
* Some pins (lower) cannot be swapped due to JEDEC standard 21C?
* Pins can be swapped only within the nibble
* All command and adress signals *must not be swapped*.



### Reference Docs

1. [Getting started with STM32MP151, STM32MP153
 and STM32MP157 line hardware development](https://www.st.com/resource/en/application_note/an5031-getting-started-with-stm32mp151-stm32mp153-and-stm32mp157-line-hardware-development-stmicroelectronics.pdf)
 2. [STM32MP1 Series DDR memory
routing guidelines](https://www.st.com/resource/en/application_note/dm00505673-ddr-configuration-on-stm32mp1-series-mpus-stmicroelectronics.pdf)
3. [Advanced Design System Simulation:
A New Methodology for Next-Generation DDR4](https://www.keysight.com/in/en/assets/7018-07118/application-notes/5992-0816.pdf?success=true)
4. [DDR configuration on STM32MP1 Series MPUs](https://www.st.com/resource/en/application_note/dm00505673-ddr-configuration-on-stm32mp1-series-mpus-stmicroelectronics.pdf)

