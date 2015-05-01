onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate -radix hexadecimal /top/avmm_if/clk
add wave -noupdate -radix hexadecimal -childformat {{{/top/avmm_if/addr[31]} -radix hexadecimal} {{/top/avmm_if/addr[30]} -radix hexadecimal} {{/top/avmm_if/addr[29]} -radix hexadecimal} {{/top/avmm_if/addr[28]} -radix hexadecimal} {{/top/avmm_if/addr[27]} -radix hexadecimal} {{/top/avmm_if/addr[26]} -radix hexadecimal} {{/top/avmm_if/addr[25]} -radix hexadecimal} {{/top/avmm_if/addr[24]} -radix hexadecimal} {{/top/avmm_if/addr[23]} -radix hexadecimal} {{/top/avmm_if/addr[22]} -radix hexadecimal} {{/top/avmm_if/addr[21]} -radix hexadecimal} {{/top/avmm_if/addr[20]} -radix hexadecimal} {{/top/avmm_if/addr[19]} -radix hexadecimal} {{/top/avmm_if/addr[18]} -radix hexadecimal} {{/top/avmm_if/addr[17]} -radix hexadecimal} {{/top/avmm_if/addr[16]} -radix hexadecimal} {{/top/avmm_if/addr[15]} -radix hexadecimal} {{/top/avmm_if/addr[14]} -radix hexadecimal} {{/top/avmm_if/addr[13]} -radix hexadecimal} {{/top/avmm_if/addr[12]} -radix hexadecimal} {{/top/avmm_if/addr[11]} -radix hexadecimal} {{/top/avmm_if/addr[10]} -radix hexadecimal} {{/top/avmm_if/addr[9]} -radix hexadecimal} {{/top/avmm_if/addr[8]} -radix hexadecimal} {{/top/avmm_if/addr[7]} -radix hexadecimal} {{/top/avmm_if/addr[6]} -radix hexadecimal} {{/top/avmm_if/addr[5]} -radix hexadecimal} {{/top/avmm_if/addr[4]} -radix hexadecimal} {{/top/avmm_if/addr[3]} -radix hexadecimal} {{/top/avmm_if/addr[2]} -radix hexadecimal} {{/top/avmm_if/addr[1]} -radix hexadecimal} {{/top/avmm_if/addr[0]} -radix hexadecimal}} -subitemconfig {{/top/avmm_if/addr[31]} {-radix hexadecimal} {/top/avmm_if/addr[30]} {-radix hexadecimal} {/top/avmm_if/addr[29]} {-radix hexadecimal} {/top/avmm_if/addr[28]} {-radix hexadecimal} {/top/avmm_if/addr[27]} {-radix hexadecimal} {/top/avmm_if/addr[26]} {-radix hexadecimal} {/top/avmm_if/addr[25]} {-radix hexadecimal} {/top/avmm_if/addr[24]} {-radix hexadecimal} {/top/avmm_if/addr[23]} {-radix hexadecimal} {/top/avmm_if/addr[22]} {-radix hexadecimal} {/top/avmm_if/addr[21]} {-radix hexadecimal} {/top/avmm_if/addr[20]} {-radix hexadecimal} {/top/avmm_if/addr[19]} {-radix hexadecimal} {/top/avmm_if/addr[18]} {-radix hexadecimal} {/top/avmm_if/addr[17]} {-radix hexadecimal} {/top/avmm_if/addr[16]} {-radix hexadecimal} {/top/avmm_if/addr[15]} {-radix hexadecimal} {/top/avmm_if/addr[14]} {-radix hexadecimal} {/top/avmm_if/addr[13]} {-radix hexadecimal} {/top/avmm_if/addr[12]} {-radix hexadecimal} {/top/avmm_if/addr[11]} {-radix hexadecimal} {/top/avmm_if/addr[10]} {-radix hexadecimal} {/top/avmm_if/addr[9]} {-radix hexadecimal} {/top/avmm_if/addr[8]} {-radix hexadecimal} {/top/avmm_if/addr[7]} {-radix hexadecimal} {/top/avmm_if/addr[6]} {-radix hexadecimal} {/top/avmm_if/addr[5]} {-radix hexadecimal} {/top/avmm_if/addr[4]} {-radix hexadecimal} {/top/avmm_if/addr[3]} {-radix hexadecimal} {/top/avmm_if/addr[2]} {-radix hexadecimal} {/top/avmm_if/addr[1]} {-radix hexadecimal} {/top/avmm_if/addr[0]} {-radix hexadecimal}} /top/avmm_if/addr
add wave -noupdate -radix hexadecimal -childformat {{{/top/avmm_if/write[3]} -radix hexadecimal} {{/top/avmm_if/write[2]} -radix hexadecimal} {{/top/avmm_if/write[1]} -radix hexadecimal} {{/top/avmm_if/write[0]} -radix hexadecimal}} -subitemconfig {{/top/avmm_if/write[3]} {-radix hexadecimal} {/top/avmm_if/write[2]} {-radix hexadecimal} {/top/avmm_if/write[1]} {-radix hexadecimal} {/top/avmm_if/write[0]} {-radix hexadecimal}} /top/avmm_if/write
add wave -noupdate -radix hexadecimal -childformat {{{/top/avmm_if/read[3]} -radix hexadecimal} {{/top/avmm_if/read[2]} -radix hexadecimal} {{/top/avmm_if/read[1]} -radix hexadecimal} {{/top/avmm_if/read[0]} -radix hexadecimal}} -subitemconfig {{/top/avmm_if/read[3]} {-radix hexadecimal} {/top/avmm_if/read[2]} {-radix hexadecimal} {/top/avmm_if/read[1]} {-radix hexadecimal} {/top/avmm_if/read[0]} {-radix hexadecimal}} /top/avmm_if/read
add wave -noupdate -radix hexadecimal -childformat {{{/top/avmm_if/write_data[31]} -radix hexadecimal} {{/top/avmm_if/write_data[30]} -radix hexadecimal} {{/top/avmm_if/write_data[29]} -radix hexadecimal} {{/top/avmm_if/write_data[28]} -radix hexadecimal} {{/top/avmm_if/write_data[27]} -radix hexadecimal} {{/top/avmm_if/write_data[26]} -radix hexadecimal} {{/top/avmm_if/write_data[25]} -radix hexadecimal} {{/top/avmm_if/write_data[24]} -radix hexadecimal} {{/top/avmm_if/write_data[23]} -radix hexadecimal} {{/top/avmm_if/write_data[22]} -radix hexadecimal} {{/top/avmm_if/write_data[21]} -radix hexadecimal} {{/top/avmm_if/write_data[20]} -radix hexadecimal} {{/top/avmm_if/write_data[19]} -radix hexadecimal} {{/top/avmm_if/write_data[18]} -radix hexadecimal} {{/top/avmm_if/write_data[17]} -radix hexadecimal} {{/top/avmm_if/write_data[16]} -radix hexadecimal} {{/top/avmm_if/write_data[15]} -radix hexadecimal} {{/top/avmm_if/write_data[14]} -radix hexadecimal} {{/top/avmm_if/write_data[13]} -radix hexadecimal} {{/top/avmm_if/write_data[12]} -radix hexadecimal} {{/top/avmm_if/write_data[11]} -radix hexadecimal} {{/top/avmm_if/write_data[10]} -radix hexadecimal} {{/top/avmm_if/write_data[9]} -radix hexadecimal} {{/top/avmm_if/write_data[8]} -radix hexadecimal} {{/top/avmm_if/write_data[7]} -radix hexadecimal} {{/top/avmm_if/write_data[6]} -radix hexadecimal} {{/top/avmm_if/write_data[5]} -radix hexadecimal} {{/top/avmm_if/write_data[4]} -radix hexadecimal} {{/top/avmm_if/write_data[3]} -radix hexadecimal} {{/top/avmm_if/write_data[2]} -radix hexadecimal} {{/top/avmm_if/write_data[1]} -radix hexadecimal} {{/top/avmm_if/write_data[0]} -radix hexadecimal}} -subitemconfig {{/top/avmm_if/write_data[31]} {-radix hexadecimal} {/top/avmm_if/write_data[30]} {-radix hexadecimal} {/top/avmm_if/write_data[29]} {-radix hexadecimal} {/top/avmm_if/write_data[28]} {-radix hexadecimal} {/top/avmm_if/write_data[27]} {-radix hexadecimal} {/top/avmm_if/write_data[26]} {-radix hexadecimal} {/top/avmm_if/write_data[25]} {-radix hexadecimal} {/top/avmm_if/write_data[24]} {-radix hexadecimal} {/top/avmm_if/write_data[23]} {-radix hexadecimal} {/top/avmm_if/write_data[22]} {-radix hexadecimal} {/top/avmm_if/write_data[21]} {-radix hexadecimal} {/top/avmm_if/write_data[20]} {-radix hexadecimal} {/top/avmm_if/write_data[19]} {-radix hexadecimal} {/top/avmm_if/write_data[18]} {-radix hexadecimal} {/top/avmm_if/write_data[17]} {-radix hexadecimal} {/top/avmm_if/write_data[16]} {-radix hexadecimal} {/top/avmm_if/write_data[15]} {-radix hexadecimal} {/top/avmm_if/write_data[14]} {-radix hexadecimal} {/top/avmm_if/write_data[13]} {-radix hexadecimal} {/top/avmm_if/write_data[12]} {-radix hexadecimal} {/top/avmm_if/write_data[11]} {-radix hexadecimal} {/top/avmm_if/write_data[10]} {-radix hexadecimal} {/top/avmm_if/write_data[9]} {-radix hexadecimal} {/top/avmm_if/write_data[8]} {-radix hexadecimal} {/top/avmm_if/write_data[7]} {-radix hexadecimal} {/top/avmm_if/write_data[6]} {-radix hexadecimal} {/top/avmm_if/write_data[5]} {-radix hexadecimal} {/top/avmm_if/write_data[4]} {-radix hexadecimal} {/top/avmm_if/write_data[3]} {-radix hexadecimal} {/top/avmm_if/write_data[2]} {-radix hexadecimal} {/top/avmm_if/write_data[1]} {-radix hexadecimal} {/top/avmm_if/write_data[0]} {-radix hexadecimal}} /top/avmm_if/write_data
add wave -noupdate -radix hexadecimal /top/avmm_if/read_data
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {32 ns} 0}
configure wave -namecolwidth 150
configure wave -valuecolwidth 100
configure wave -justifyvalue left
configure wave -signalnamewidth 1
configure wave -snapdistance 10
configure wave -datasetprefix 0
configure wave -rowmargin 4
configure wave -childrowmargin 2
configure wave -gridoffset 0
configure wave -gridperiod 1
configure wave -griddelta 40
configure wave -timeline 0
configure wave -timelineunits ns
update
WaveRestoreZoom {0 ns} {231 ns}