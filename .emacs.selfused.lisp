(defun multiply-by-seven (number)
  "Multiply NUMBER by seven."
  (* 7 number))

(defun wassup ()
  (interactive)
  (message "[+] wassup") )

(defun comment_inline_shell ()
  ;;
  ;; command \
  ;;     -a \
  ;;     -b
  ;;
  ;; command \
  ;;`#     -a \\`\
  ;;     -b
  ;;
  (interactive)
  (move-beginning-of-line nil)
  (insert "`#" )
  (move-end-of-line nil)
  (insert "\\`\\"))
(defun uncomment_inline_shell ()
  (interactive)
  (move-beginning-of-line nil)
  (delete-char 2)
  (move-end-of-line nil)
  (delete-char -3))
