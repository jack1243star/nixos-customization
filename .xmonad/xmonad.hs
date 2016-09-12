import XMonad

main = xmonad def
              { modMask = mod4Mask -- Use Windows key instead of Alt key
              , terminal = "urxvt"
              }
