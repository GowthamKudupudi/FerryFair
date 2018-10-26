;;; Package --- Summary
;;; Commentary:
;;; It sets cmake-ide variables

;;; Code:
(defvar CMakeProject "FerryFair")
(require 'cmake-ide)
(setq cmake-ide-build-dir
      (concat cmake-ide-project-dir "Build/Linux/x86-64/Debug/"))
(setq cmake-ide-build-pool-dir cmake-ide-build-dir)
(make-directory cmake-ide-build-dir t)
(setq cmake-ide-cmake-opts
      (concat "-D_DEBUG=1 -DCMAKE_BUILD_TYPE=Debug "
	      "-DCMAKE_EXPORT_COMPILE_COMMANDS=1"))
(defvar DebugTarget "FerryFair")
(defvar TargetArguments "-s normal")
(message "FerryFair emacs project loaded.")
(provide 'FerryFair)
;;; emacs.el ends here
