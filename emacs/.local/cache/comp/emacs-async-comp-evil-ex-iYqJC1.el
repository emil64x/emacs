(require 'comp)(setq comp-async-compilation t warning-fill-column most-positive-fixnum)(setq comp-file-preloaded-p 'nil native-compile-target-directory 'nil native-comp-speed '2 native-comp-debug '0 native-comp-verbose '0 comp-libgccjit-reproducer 'nil native-comp-eln-load-path '("/home/emil2/.config/emacs/.local/cache/eln/" "/tmp/doom.run/.emacs.d/eln-cache/" "/usr/lib64/emacs/29.2/native-lisp/") native-comp-compiler-options 'nil native-comp-driver-options 'nil load-path '("/home/emil2/.config/doom/snippets/" "/home/emil2/.config/emacs/.local/straight/build-29.2/bind-key" "/home/emil2/.config/emacs/.local/straight/build-29.2/elisp-refs" "/home/emil2/.config/emacs/.local/straight/build-29.2/xref" "/home/emil2/.config/emacs/.local/straight/build-29.2/parent-mode" "/home/emil2/.config/emacs/.local/straight/build-29.2/shrink-path" "/home/emil2/.config/emacs/.local/straight/build-29.2/fringe-helper" "/home/emil2/.config/emacs/.local/straight/build-29.2/git-gutter" "/home/emil2/.config/emacs/.local/straight/build-29.2/expand-region" "/home/emil2/.config/emacs/.local/straight/build-29.2/embrace" "/home/emil2/.config/emacs/.local/straight/build-29.2/annalist" "/home/emil2/.config/emacs/.local/straight/build-29.2/ht" "/home/emil2/.config/emacs/.local/straight/build-29.2/popup" "/home/emil2/.config/emacs/.local/straight/build-29.2/epl" "/home/emil2/.config/emacs/.local/straight/build-29.2/pkg-info" "/home/emil2/.config/emacs/.local/straight/build-29.2/f" "/home/emil2/.config/emacs/.local/straight/build-29.2/package-lint" "/home/emil2/.config/emacs/.local/straight/build-29.2/s" "/home/emil2/.config/emacs/.local/straight/build-29.2/goto-chg" "/home/emil2/.config/emacs/.local/straight/build-29.2/magit-section" "/home/emil2/.config/emacs/.local/straight/build-29.2/with-editor" "/home/emil2/.config/emacs/.local/straight/build-29.2/transient" "/home/emil2/.config/emacs/.local/straight/build-29.2/seq" "/home/emil2/.config/emacs/.local/straight/build-29.2/async" "/home/emil2/.config/emacs/.local/straight/build-29.2/dash" "/home/emil2/.config/emacs/.local/straight/build-29.2/link-hint" "/home/emil2/.config/emacs/.local/straight/build-29.2/drag-stuff" "/home/emil2/.config/emacs/.local/straight/build-29.2/company-shell" "/home/emil2/.config/emacs/.local/straight/build-29.2/ob-async" "/home/emil2/.config/emacs/.local/straight/build-29.2/orgit" "/home/emil2/.config/emacs/.local/straight/build-29.2/evil-org" "/home/emil2/.config/emacs/.local/straight/build-29.2/org-cliplink" "/home/emil2/.config/emacs/.local/straight/build-29.2/toc-org" "/home/emil2/.config/emacs/.local/straight/build-29.2/ox-clip" "/home/emil2/.config/emacs/.local/straight/build-29.2/org-yt" "/home/emil2/.config/emacs/.local/straight/build-29.2/htmlize" "/home/emil2/.config/emacs/.local/straight/build-29.2/avy" "/home/emil2/.config/emacs/.local/straight/build-29.2/org-contrib" "/home/emil2/.config/emacs/.local/straight/build-29.2/org" "/home/emil2/.config/emacs/.local/straight/build-29.2/evil-markdown" "/home/emil2/.config/emacs/.local/straight/build-29.2/edit-indirect" "/home/emil2/.config/emacs/.local/straight/build-29.2/markdown-toc" "/home/emil2/.config/emacs/.local/straight/build-29.2/markdown-mode" "/home/emil2/.config/emacs/.local/straight/build-29.2/buttercup" "/home/emil2/.config/emacs/.local/straight/build-29.2/flycheck-cask" "/home/emil2/.config/emacs/.local/straight/build-29.2/flycheck-package" "/home/emil2/.config/emacs/.local/straight/build-29.2/elisp-demos" "/home/emil2/.config/emacs/.local/straight/build-29.2/elisp-def" "/home/emil2/.config/emacs/.local/straight/build-29.2/overseer" "/home/emil2/.config/emacs/.local/straight/build-29.2/macrostep" "/home/emil2/.config/emacs/.local/straight/build-29.2/highlight-quoted" "/home/emil2/.config/emacs/.local/straight/build-29.2/magit-todos" "/home/emil2/.config/emacs/.local/straight/build-29.2/magit" "/home/emil2/.config/emacs/.local/straight/build-29.2/request" "/home/emil2/.config/emacs/.local/straight/build-29.2/dumb-jump" "/home/emil2/.config/emacs/.local/straight/build-29.2/eros" "/home/emil2/.config/emacs/.local/straight/build-29.2/quickrun" "/home/emil2/.config/emacs/.local/straight/build-29.2/flycheck-popup-tip" "/home/emil2/.config/emacs/.local/straight/build-29.2/flycheck" "/home/emil2/.config/emacs/.local/straight/build-29.2/git-modes" "/home/emil2/.config/emacs/.local/straight/build-29.2/git-timemachine" "/home/emil2/.config/emacs/.local/straight/build-29.2/git-commit" "/home/emil2/.config/emacs/.local/straight/build-29.2/browse-at-remote" "/home/emil2/.config/emacs/.local/straight/build-29.2/vundo" "/home/emil2/.config/emacs/.local/straight/build-29.2/undo-fu-session" "/home/emil2/.config/emacs/.local/straight/build-29.2/undo-fu" "/home/emil2/.config/emacs/.local/straight/build-29.2/fd-dired" "/home/emil2/.config/emacs/.local/straight/build-29.2/dired-rsync" "/home/emil2/.config/emacs/.local/straight/build-29.2/dired-git-info" "/home/emil2/.config/emacs/.local/straight/build-29.2/diredfl" "/home/emil2/.config/emacs/.local/straight/build-29.2/doom-snippets" "/home/emil2/.config/emacs/.local/straight/build-29.2/auto-yasnippet" "/home/emil2/.config/emacs/.local/straight/build-29.2/evil-vimish-fold" "/home/emil2/.config/emacs/.local/straight/build-29.2/vimish-fold" "/home/emil2/.config/emacs/.local/straight/build-29.2/yasnippet" "/home/emil2/.config/emacs/.local/straight/build-29.2/evil-collection" "/home/emil2/.config/emacs/.local/straight/build-29.2/evil-quick-diff" "/home/emil2/.config/emacs/.local/straight/build-29.2/exato" "/home/emil2/.config/emacs/.local/straight/build-29.2/evil-visualstar" "/home/emil2/.config/emacs/.local/straight/build-29.2/evil-traces" "/home/emil2/.config/emacs/.local/straight/build-29.2/evil-textobj-anyblock" "/home/emil2/.config/emacs/.local/straight/build-29.2/evil-surround" "/home/emil2/.config/emacs/.local/straight/build-29.2/evil-snipe" "/home/emil2/.config/emacs/.local/straight/build-29.2/evil-numbers" "/home/emil2/.config/emacs/.local/straight/build-29.2/evil-nerd-commenter" "/home/emil2/.config/emacs/.local/straight/build-29.2/evil-lion" "/home/emil2/.config/emacs/.local/straight/build-29.2/evil-indent-plus" "/home/emil2/.config/emacs/.local/straight/build-29.2/evil-exchange" "/home/emil2/.config/emacs/.local/straight/build-29.2/evil-escape" "/home/emil2/.config/emacs/.local/straight/build-29.2/evil-embrace" "/home/emil2/.config/emacs/.local/straight/build-29.2/evil-easymotion" "/home/emil2/.config/emacs/.local/straight/build-29.2/evil-args" "/home/emil2/.config/emacs/.local/straight/build-29.2/evil" "/home/emil2/.config/emacs/.local/straight/build-29.2/persp-mode" "/home/emil2/.config/emacs/.local/straight/build-29.2/vi-tilde-fringe" "/home/emil2/.config/emacs/.local/straight/build-29.2/git-gutter-fringe" "/home/emil2/.config/emacs/.local/straight/build-29.2/evil-goggles" "/home/emil2/.config/emacs/.local/straight/build-29.2/evil-anzu" "/home/emil2/.config/emacs/.local/straight/build-29.2/anzu" "/home/emil2/.config/emacs/.local/straight/build-29.2/doom-modeline" "/home/emil2/.config/emacs/.local/straight/build-29.2/hl-todo" "/home/emil2/.config/emacs/.local/straight/build-29.2/solaire-mode" "/home/emil2/.config/emacs/.local/straight/build-29.2/doom-themes" "/home/emil2/.config/emacs/.local/straight/build-29.2/consult-yasnippet" "/home/emil2/.config/emacs/.local/straight/build-29.2/wgrep" "/home/emil2/.config/emacs/.local/straight/build-29.2/marginalia" "/home/emil2/.config/emacs/.local/straight/build-29.2/embark-consult" "/home/emil2/.config/emacs/.local/straight/build-29.2/embark" "/home/emil2/.config/emacs/.local/straight/build-29.2/consult-flycheck" "/home/emil2/.config/emacs/.local/straight/build-29.2/consult-dir" "/home/emil2/.config/emacs/.local/straight/build-29.2/consult" "/home/emil2/.config/emacs/.local/straight/build-29.2/orderless" "/home/emil2/.config/emacs/.local/straight/build-29.2/vertico" "/home/emil2/.config/emacs/.local/straight/build-29.2/company-dict" "/home/emil2/.config/emacs/.local/straight/build-29.2/company" "/home/emil2/.config/emacs/.local/straight/build-29.2/compat" "/home/emil2/.config/emacs/.local/straight/build-29.2/which-key" "/home/emil2/.config/emacs/.local/straight/build-29.2/general" "/home/emil2/.config/emacs/.local/straight/build-29.2/project" "/home/emil2/.config/emacs/.local/straight/build-29.2/projectile" "/home/emil2/.config/emacs/.local/straight/build-29.2/ws-butler" "/home/emil2/.config/emacs/.local/straight/build-29.2/smartparens" "/home/emil2/.config/emacs/.local/straight/build-29.2/pcre2el" "/home/emil2/.config/emacs/.local/straight/build-29.2/helpful" "/home/emil2/.config/emacs/.local/straight/build-29.2/dtrt-indent" "/home/emil2/.config/emacs/.local/straight/build-29.2/better-jumper" "/home/emil2/.config/emacs/.local/straight/build-29.2/restart-emacs" "/home/emil2/.config/emacs/.local/straight/build-29.2/rainbow-delimiters" "/home/emil2/.config/emacs/.local/straight/build-29.2/highlight-numbers" "/home/emil2/.config/emacs/.local/straight/build-29.2/hide-mode-line" "/home/emil2/.config/emacs/.local/straight/build-29.2/nerd-icons" "/home/emil2/.config/emacs/.local/straight/build-29.2/straight" "/home/emil2/.config/emacs/.local/straight/build-29.2/gcmh" "/home/emil2/.config/emacs/.local/straight/build-29.2/auto-minor-mode" "/home/emil2/.config/emacs/.local/straight/build-29.2/use-package" "/home/emil2/.config/emacs/lisp/" "/usr/share/emacs/29.2/site-lisp" "/usr/share/emacs/site-lisp" "/usr/share/emacs/site-lisp/asymptote" "/usr/share/emacs/site-lisp/cmake" "/usr/share/emacs/site-lisp/desktop-file-utils" "/usr/share/emacs/site-lisp/libidn" "/usr/share/emacs/site-lisp/mercurial" "/usr/share/emacs/site-lisp/site-start.d" "/usr/share/emacs/29.2/lisp" "/usr/share/emacs/29.2/lisp/vc" "/usr/share/emacs/29.2/lisp/use-package" "/usr/share/emacs/29.2/lisp/url" "/usr/share/emacs/29.2/lisp/textmodes" "/usr/share/emacs/29.2/lisp/progmodes" "/usr/share/emacs/29.2/lisp/play" "/usr/share/emacs/29.2/lisp/org" "/usr/share/emacs/29.2/lisp/nxml" "/usr/share/emacs/29.2/lisp/net" "/usr/share/emacs/29.2/lisp/mh-e" "/usr/share/emacs/29.2/lisp/mail" "/usr/share/emacs/29.2/lisp/leim" "/usr/share/emacs/29.2/lisp/language" "/usr/share/emacs/29.2/lisp/international" "/usr/share/emacs/29.2/lisp/image" "/usr/share/emacs/29.2/lisp/gnus" "/usr/share/emacs/29.2/lisp/eshell" "/usr/share/emacs/29.2/lisp/erc" "/usr/share/emacs/29.2/lisp/emulation" "/usr/share/emacs/29.2/lisp/emacs-lisp" "/usr/share/emacs/29.2/lisp/cedet" "/usr/share/emacs/29.2/lisp/calendar" "/usr/share/emacs/29.2/lisp/calc" "/usr/share/emacs/29.2/lisp/obsolete" "/usr/share/emacs/29.2/lisp/vc" "/usr/share/emacs/29.2/lisp/use-package" "/usr/share/emacs/29.2/lisp/url" "/usr/share/emacs/29.2/lisp/textmodes" "/usr/share/emacs/29.2/lisp/progmodes" "/usr/share/emacs/29.2/lisp/play" "/usr/share/emacs/29.2/lisp/org" "/usr/share/emacs/29.2/lisp/nxml" "/usr/share/emacs/29.2/lisp/net" "/usr/share/emacs/29.2/lisp/mh-e" "/usr/share/emacs/29.2/lisp/mail" "/usr/share/emacs/29.2/lisp/leim" "/usr/share/emacs/29.2/lisp/language" "/usr/share/emacs/29.2/lisp/international" "/usr/share/emacs/29.2/lisp/image" "/usr/share/emacs/29.2/lisp/gnus" "/usr/share/emacs/29.2/lisp/eshell" "/usr/share/emacs/29.2/lisp/erc" "/usr/share/emacs/29.2/lisp/emulation" "/usr/share/emacs/29.2/lisp/emacs-lisp" "/usr/share/emacs/29.2/lisp/cedet" "/usr/share/emacs/29.2/lisp/calendar" "/usr/share/emacs/29.2/lisp/calc" "/usr/share/emacs/29.2/lisp/obsolete") byte-compile-warnings 't)nil(message "Compiling %s..." "/home/emil2/.config/emacs/.local/straight/build-29.2/evil/evil-ex.el")(comp--native-compile "/home/emil2/.config/emacs/.local/straight/build-29.2/evil/evil-ex.el" t)