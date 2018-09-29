;;; Package --- Summary
;;; Commentary:
;;; It sets cmake-ide variables

;;; Code:
(require 'cmake-ide)
(setq cmake-ide-build-dir
      (concat cmake-ide-project-dir "Build/Linux/x86-64/Debug/"))
(setq cmake-ide-build-pool-dir cmake-ide-build-dir)
(make-directory cmake-ide-build-dir t)
(setq cmake-ide-cmake-opts
      (concat "-G 'Unix Makefiles' "
	      "-D_DEBUG=1 -DCMAKE_BUILD_TYPE='Debug' "
	      "-DCMAKE_EXPORT_COMPILE_COMMANDS=1 "
	      "--build " cmake-ide-build-dir))
(message "FerryFair emacs project loaded.")
(provide 'FerryFair)
;;; emacs.el ends here
