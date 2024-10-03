return {
  "nvimdev/dashboard-nvim",
  event = "VimEnter",
  opts = function(_, opts)
    local logo = [[

                                              ,---,                         ,--,                                                                                    
        ,--,                               ,`--.' |                      ,---.'|                                                                                    
      ,--.'|             ,--,      ,--,    |   :  :                      |   | :                                                                             ____   
   ,--,  | :   ,--,    ,--.'|    ,--.'|    |   |  '                      :   : |                                                   ,---.   ,--,            ,'  , `. 
,---.'|  : ' ,--.'|    |  | :    |  | :    '   :  |                      |   ' :                         ,----,                   /__./| ,--.'|         ,-+-,.' _ | 
|   | : _' | |  |,     :  : '    :  : '    ;   |.'    .--.--.            ;   ; '                       .'   .`|              ,---.;  ; | |  |,       ,-+-. ;   , || 
:   : |.'  | `--'_     |  ' |    |  ' |    '---'     /  /    '           '   | |__     ,--.--.      .'   .'  .'       .--,  /___/ \  | | `--'_      ,--.'|'   |  || 
|   ' '  ; : ,' ,'|    '  | |    '  | |             |  :  /`./           |   | :.'|   /       \   ,---, '   ./      /_ ./|  \   ;  \ ' | ,' ,'|    |   |  ,', |  |, 
'   |  .'. | '  | |    |  | :    |  | :             |  :  ;_             '   :    ;  .--.  .-. |  ;   | .'  /    , ' , ' :   \   \  \: | '  | |    |   | /  | |--'  
|   | :  | ' |  | :    '  : |__  '  : |__            \  \    `.          |   |  ./    \__\/: . .  `---' /  ;--, /___/ \: |    ;   \  ' . |  | :    |   : |  | ,     
'   : |  : ; '  : |__  |  | '.'| |  | '.'|            `----.   \         ;   : ;      ," .--.; |    /  /  / .`|  .  \  ' |     \   \   ' '  : |__  |   : |  |/      
|   | '  ,/  |  | '.'| ;  :    ; ;  :    ;           /  /`--'  /         |   ,/      /  /  ,.  |  ./__;     .'    \  ;   :      \   `  ; |  | '.'| |   | |`-'       
;   : ;--'   ;  :    ; |  ,   /  |  ,   /           '--'.     /          '---'      ;  :   .'   \ ;   |  .'        \  \  ;       :   \ | ;  :    ; |   ;/           
|   ,/       |  ,   /   ---`-'    ---`-'              `--'---'                      |  ,     .-./ `---'             :  \  \       '---"  |  ,   /  '---'            
'---'         ---`-'                                                                 `--`---'                        \  ' ;               ---`-'                    
                                                                                                                      `--`                                          

  ]]
    logo = string.rep("\n", 8) .. logo .. "\n\n"
    opts.config.header = vim.split(logo, "\n")
  end,
}
