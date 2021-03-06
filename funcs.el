;;; layer.el --- vue layer layers file for Spacemacs.
;;
;; Copyright (c) 2012-2018 Sylvain Benner & Contributors
;;
;; Author: lawr <lawrance.rsp@gmail.com>
;; URL: https://github.com/syl20bnr/spacemacs
;;
;; This file is not part of GNU Emacs.
;;
;;; License: GPLv3

(defun spacemacs/vue-format-before-save ()
  "Format vue file when save."
  (interactive)
  (when (eq major-mode 'vue-mode) (lsp-format-buffer)))
