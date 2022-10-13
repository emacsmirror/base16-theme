;; base16-da-one-ocean-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/tinted-theming/base16)

;;; Authors:
;; Scheme: NNB (https://github.com/NNBnh)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-da-one-ocean-theme-colors
  '(:base00 "#171726"
    :base01 "#22273d"
    :base02 "#525866"
    :base03 "#878d96"
    :base04 "#c8c8c8"
    :base05 "#ffffff"
    :base06 "#ffffff"
    :base07 "#ffffff"
    :base08 "#fa7883"
    :base09 "#ffc387"
    :base0A "#ff9470"
    :base0B "#98c379"
    :base0C "#8af5ff"
    :base0D "#6bb8ff"
    :base0E "#e799ff"
    :base0F "#b3684f")
  "All colors for Base16 Da One Ocean are defined here.")

;; Define the theme
(deftheme base16-da-one-ocean)

;; Add all the faces to the theme
(base16-theme-define 'base16-da-one-ocean base16-da-one-ocean-theme-colors)

;; Mark the theme as provided
(provide-theme 'base16-da-one-ocean)

(provide 'base16-da-one-ocean-theme)

;;; base16-da-one-ocean-theme.el ends here
