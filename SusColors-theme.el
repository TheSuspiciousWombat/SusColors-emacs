(deftheme SusColors
  "Created 2016-01-25.")
(let (
      (bg "#262626")
      (fg "#E3BC6F")
      (orange "#CD7526")
      (orange2 "#CD3426")
      (grey "#999691")
      (grey2 "#303030")
      (grey3 "#7C7C7C")
      (green "#66AB4B")
      (blue "#41A4EA")
      (blue2 "#2F78AB")
      (pink "#D54AB6")
      (red "#D8553B")
      (red2 "#EF3935")
      )
  (custom-theme-set-faces
   'SusColors
   `(default ((t (:foreground ,fg :background ,bg))))
   `(font-lock-string-face ((t (:foreground ,green))))
   `(font-lock-builtin-face ((t (:foreground ,blue ;; :weight bold
					     ))))
   `(region ((t (:background ,grey3))))
   `(font-lock-variable-name-face ((t (:foreground ,orange))))
   `(font-lock-keyword-face ((t (:foreground ,red))))
   `(font-lock-comment-face ((t (:foreground ,grey))))
   `(font-lock-function-name-face ((t (:foreground ,blue))))
   `(font-lock-type-face ((t (:foreground ,pink))))
   `(font-lock-constant-face ((t (:foreground ,pink))))
   `(button ((t (:foreground ,blue2 :weight bold :underline t))))
   ;; Highlight quoted mode-line
   `(highlight-quoted-symbol ((t (:foreground ,pink))))
   ;; hl-line and hlinum-activate
   `(linum-highlight-face ((t (:foreground ,orange :background ,grey2))))
   `(hl-line ((t (:background ,grey2))))
   ;; magit
   ;;`(magit-diff-added-highlight ((t (:background ,"#35B82C" :foreground ,fg))))
   ;;`(magit-diff-removed-highlight ((t (:background "yellow"))))
   ;;`(magit-diff-context-highlight ((t (:background ,bg))))
   ;; Org
   `(org-level-1 ((t (:foreground ,green))))
   `(org-level-2 ((t (:foreground ,red))))
   `(org-level-3 ((t (:foreground ,blue))))
   `(org-level-4 ((t (:foreground ,orange))))
   `(org-level-5 ((t (:foreground ,pink))))
   ;; Helm
   `(helm-selection ((t (:foreground ,orange :background ,grey3 :weight bold))))
;;   `(helm-source-header ((t (:foreground ,red :background ,blue :weight bold))))
   ))


(when load-file-name
(add-to-list 'custom-theme-load-path
	     (file-name-as-directory (file-name-directory load-file-name))))


(provide-theme 'SusColors)
