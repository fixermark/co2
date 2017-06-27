#lang racket

(require rackunit "../compile.scm")

(define (compile-code code)
  (clear-result)
  (make-variable! 'm)
  (make-variable! 'n)
  (process-form (datum->syntax #f code))
  (fetch-result))

(check-equal? (compile-code '(set! n 1)) '("  lda #$1"
                                           "  sta n"))

(check-equal? (compile-code '(set! n m)) '("  lda m"
                                           "  sta n"))

(check-equal? (compile-code '(set! m (set! n 1))) '("  lda #$1"
                                                    "  sta n"
                                                    "  sta m"))

(check-equal? (compile-code '(set-pointer! ptr addr))
              '("  lda #<addr"
                "  sta ptr"
                "  lda #>addr"
                "  sta ptr+1"))

(check-equal? (compile-code '(load-pointer ptr))
              '("  ldy #0"
                "  lda (ptr),y"))

(check-equal? (compile-code '(load-pointer ptr 2))
              '("  lda #$2"
                "  tay"
                "  lda (ptr),y"))

