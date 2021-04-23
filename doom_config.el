;;; Doom Emacs config.el
;;;
;;; Nick Hanselman | nickhans
;;;
;;;
;;; $DOOMDIR/config.el -*- lexical-binding: t; -*-

;; Place your private configuration here! Remember, you do not need to run 'doom
;; sync' after modifying this file!

;; Some functionality uses this to identify you, e.g. GPG configuration, email
;; clients, file templates and snippets.
(setq user-full-name "Nick Hanselman"
      user-mail-address "nickhanselman@icloud.com")

;; Set doom-theme (use `'SPC h t`' to check out other themes)
(setq doom-theme 'doom-horizon)

;; Set font and big-font (accessed with `SPC t b`)
(setq doom-font (font-spec :family "Menlo" :size 12)
      doom-big-font (font-spec :family "Menlo" :size 18))
(after! doom-themes
  (setq doom-themes-enable-bold t
        doom-themes-enable-italic t))

;; If you use `org' and don't want your org files in the default location below,
;; change `org-directory'. It must be set before org loads!
(setq org-directory "~/org/")

;; This determines the style of line numbers in effect. If set to `nil', line
;; numbers are disabled. For relative line numbers, set this to `relative'.
(setq display-line-numbers-type 'relative)

