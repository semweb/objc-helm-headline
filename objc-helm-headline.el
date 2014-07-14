(defvar helm-c-source-objc-headline
  '((name . "Objective-C Headline")
    (headline  "^[-+@]\\|^#pragma mark")))

;;;###autoload
(defun objc-helm-headline ()
  (interactive)
  (let ((helm-candidate-number-limit 500))
    (helm-other-buffer '(helm-c-source-objc-headline)
                       "*ObjC Headline*")))

(provide 'objc-helm-headline)
