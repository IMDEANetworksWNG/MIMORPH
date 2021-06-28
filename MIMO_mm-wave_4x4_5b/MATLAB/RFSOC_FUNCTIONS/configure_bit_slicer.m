function  configure_bit_slicer(ts,value)

    fwrite(ts, ['setBitSlicerConv ' num2str(value) newline]);

end

