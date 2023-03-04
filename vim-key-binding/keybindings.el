(define-key evil-normal-state-map (kbd "$") nil)
(define-key evil-normal-state-map (kbd "^") nil)
(define-key evil-normal-state-map (kbd "{") nil)
(define-key evil-normal-state-map (kbd "}") nil)

(define-key evil-visual-state-map (kbd "$") nil)
(define-key evil-visual-state-map (kbd "^") nil)
(define-key evil-visual-state-map (kbd "{") nil)
(define-key evil-visual-state-map (kbd "}") nil)

(define-key evil-operator-state-map (kbd "$") nil)
(define-key evil-operator-state-map (kbd "^") nil)
(define-key evil-operator-state-map (kbd "{") nil)
(define-key evil-operator-state-map (kbd "}") nil)

(define-key evil-normal-state-map (kbd "K") (kbd "{"))
(define-key evil-normal-state-map (kbd "J") (kbd "}"))
(define-key evil-normal-state-map (kbd "H") (kbd "^"))
(define-key evil-normal-state-map (kbd "L") (kbd "$"))

(define-key evil-visual-state-map (kbd "K") (kbd "{"))
(define-key evil-visual-state-map (kbd "J") (kbd "}"))
(define-key evil-visual-state-map (kbd "H") (kbd "^"))
(define-key evil-visual-state-map (kbd "L") (kbd "$"))

(define-key evil-operator-state-map (kbd "K") (kbd "{"))
(define-key evil-operator-state-map (kbd "J") (kbd "}"))
(define-key evil-operator-state-map (kbd "H") (kbd "^"))
(define-key evil-operator-state-map (kbd "L") (kbd "$"))
