(when (or (featurep 'esup-child)
          (fboundp 'profile-dotemacs)
          (daemonp)
          (boundp 'startup-now)
          noninteractive)
  (setq package-enable-at-startup nil))

(menu-bar-mode -1)
(scroll-bar-mode -1)
(tool-bar-mode -1)
