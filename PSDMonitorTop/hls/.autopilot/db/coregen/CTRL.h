// 0x00 : reserved
// 0x04 : reserved
// 0x08 : reserved
// 0x0c : reserved
// 0x10 : Data signal of ram_buffer
//        bit 31~0 - ram_buffer[31:0] (Read/Write)
// 0x14 : Data signal of ram_buffer
//        bit 31~0 - ram_buffer[63:32] (Read/Write)
// 0x18 : reserved
// 0x1c : Data signal of max_samples
//        bit 31~0 - max_samples[31:0] (Read/Write)
// 0x20 : reserved
// 0x24 : Data signal of en_logging
//        bit 0  - en_logging[0] (Read/Write)
//        others - reserved
// 0x28 : reserved
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define CTRL_ADDR_RAM_BUFFER_DATA  0x10
#define CTRL_BITS_RAM_BUFFER_DATA  64
#define CTRL_ADDR_MAX_SAMPLES_DATA 0x1c
#define CTRL_BITS_MAX_SAMPLES_DATA 32
#define CTRL_ADDR_EN_LOGGING_DATA  0x24
#define CTRL_BITS_EN_LOGGING_DATA  1
