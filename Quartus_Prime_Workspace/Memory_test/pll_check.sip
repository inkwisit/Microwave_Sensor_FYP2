set_global_assignment -entity "pll_check" -library "lib_pll_check" -name IP_TOOL_NAME "altera_pll"
set_global_assignment -entity "pll_check" -library "lib_pll_check" -name IP_TOOL_VERSION "17.1"
set_global_assignment -entity "pll_check" -library "lib_pll_check" -name IP_TOOL_ENV "mwpim"
set_global_assignment -library "lib_pll_check" -name SPD_FILE [file join $::quartus(sip_path) "pll_check.spd"]

set_global_assignment -library "lib_pll_check" -name MISC_FILE [file join $::quartus(sip_path) "pll_check_sim/pll_check.vo"]
