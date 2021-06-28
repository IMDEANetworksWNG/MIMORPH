function [HIGH,LOW] = extract_bits(SAMPLE,OFFSET)

HIGH = (floor(SAMPLE./2^OFFSET));
LOW = (SAMPLE-HIGH.*2^OFFSET);

end