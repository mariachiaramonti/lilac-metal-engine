#include <metal_stdlib>
using namespace metal;

vertex float4 vertex_main(
                          float4 position [[attribute(0)]] [[stage_in]],
                          constant float &timer [[buffer(1)]])
                          
{
    return position;
}

fragment float4 fragment_main() {
  return float4(0, 0, 1, 1);
}
