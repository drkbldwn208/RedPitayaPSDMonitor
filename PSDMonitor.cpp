#include "hls_stream.h"
#include "ap_int.h"
#include "ap_axi_sdata.h"

typedef ap_axiu<32, 0, 0, 0> axis_t;
typedef ap_axiu<16, 0, 0, 0> axis_t_16;

#define DECIM_FACTOR_SHIFT 10
#define DECIM_FACTOR (1 << DECIM_FACTOR_SHIFT)

void PSDMonitorTop(hls::stream<axis_t> &adc_in,
                    ap_int<16> *ram_buffer,
                    unsigned int max_samples,
                    bool en_logging
) {
    #pragma HLS PIPELINE II=1
    #pragma HLS INTERFACE axis port=adc_in
    #pragma HLS INTERFACE m_axi port=ram_buffer offset=slave bundle=gmem depth=2000000

    #pragma HLS INTERFACE s_axilite port=ram_buffer bundle=CTRL
    #pragma HLS INTERFACE s_axilite port=max_samples bundle=CTRL
    #pragma HLS INTERFACE s_axilite port=en_logging bundle=CTRL
    #pragma HLS INTERFACE ap_ctrl_none port=return

    static ap_int<11> error_accum=0;
    static int counter = 0;
    static unsigned int mem_idx = 0;

    axis_t val_adc = adc_in.read();
    short val_adc1 = (short)(val_adc.data & 0xFFFF);

    if (en_logging) {
        error_accum += val_adc1;
        
        if (counter == (DECIM_FACTOR - 1)) {
            ap_int<16> avg_error = error_accum >> DECIM_FACTOR_SHIFT;

            if (mem_idx < max_samples) {
                ram_buffer[mem_idx] = avg_error;
                mem_idx++;
            }

            error_accum = 0;
            counter = 0;
        } else {
            counter++;
        }
    } else {
        mem_idx = 0;
        error_accum = 0;
        counter=0;
    }
}