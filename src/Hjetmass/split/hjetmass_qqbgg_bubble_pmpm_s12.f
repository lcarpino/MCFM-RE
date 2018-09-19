
      complex*32 function hjetmass_qqbgg_bubble_pmpm_s12
     &     (i1,i2,i3,i4,za,zb,mt)
          implicit complex*32 (t)
          integer i1,i2,i3,i4
          include 'types.f'
          include 'mxpart.f'
          include 'constants.f'
          complex*32 za(mxpart,mxpart), zb(mxpart,mxpart)
          complex*32 ret
          double precision mt

      t1 = za(i2, i4)
      t2 = zb(i3, i2)
      t3 = za(i2, i3)
      t4 = zb(i3, i1)
      t5 = zb(i4, i1)
      t6 = t3 * t4
      t7 = t1 * t5
      t8 = t7 + t6
      t9 = za(i1, i3)
      t10 = za(i1, i4)
      t11 = zb(i4, i2)
      t12 = t10 * t11
      t13 = t9 * t2 + t12
      t14 = t9 * t4
      t15 = t3 * t2
      t16 = t10 * t5
      t17 = t1 * t11
      t18 = -t17 + t14 - t15 + t16
      t18 = t18 ** 2
      t19 = 4 * t8 * t13 + t18
      t19 = sqrt(t19)
      t20 = -t17 + t14 - t15 + t16 + t19
      t21 = 0.1q1 / t13
      t22 = (0.1q1 / 0.2q1)
      t23 = t22 * t10
      t24 = -t23 * t20 * t21 - t1
      t25 = za(i3, i4)
      t18 = 4 * t8 * t13 + t18
      t18 = sqrt(t18)
      t26 = -t17 + t14 - t15 + t16 + t18
      t27 = 0.1q1 / t9
      t28 = t22 * t20 * t21
      t29 = t3 * t27
      t30 = -t28 - t29
      t26 = 0.1q1 / t26
      t31 = 2
      t32 = t31 * t8
      t33 = -t32 * t26 - t28
      t19 = -t17 + t14 - t15 + t16 - t19
      t34 = t21 * (-t20 + t19)
      t35 = zb(i4, i3)
      t23 = -t23 * t19 * t21 - t1
      t18 = -t17 + t14 - t15 + t16 - t18
      t36 = t22 * t19 * t21
      t37 = -t36 - t29
      t18 = 0.1q1 / t18
      t32 = -t32 * t18 - t36
      t38 = -t28 * t2 + t4
      t39 = t25 * t35
      t9 = t1 * t9
      t40 = t9 * t2
      t41 = t10 * (t15 + t39) - t40
      t42 = t3 * t10
      t9 = (-t9 + t42) * t4
      t43 = t39 * t1
      t44 = -t43 + t9
      t45 = -t22 * t20 * t21 * t41 + t44
      t46 = 0.1q1 / t11
      t47 = t5 * t46
      t28 = -t28 + t47
      t48 = -t36 * t2 + t4
      t36 = -t36 + t47
      t49 = t29 + t47
      t50 = 0.1q1 / t10
      t51 = t1 * t50 + t47
      t52 = t10 * t4
      t53 = t1 * t2
      t54 = t53 + t52
      t55 = 0.1q1 / t2
      t56 = t4 * t55 + t29
      t57 = -t42 * t27 + t1
      t58 = t15 * t27 + t4
      t59 = t16 * t46 + t1
      t60 = t2 * t5
      t61 = t60 * t46
      t62 = t4 - t61
      t13 = 0.1q1 / t13
      t63 = t14 - t15
      t64 = t10 ** 2
      t65 = t1 ** 2
      t66 = t65 * t2 * t11
      t5 = t64 * t4 * t5
      t67 = t53 * t63
      t63 = t52 * t63
      t68 = t60 * t1
      t69 = (t17 + t39) * t4
      t70 = t1 * (t68 + t69)
      t71 = (t5 - t66 + t67 + t63) * t13
      t72 = t13 ** 2
      t73 = t39 * t21 * (t53 - t52)
      t74 = t2 * (t10 * (t17 + t14) + t40) * t72
      t11 = t4 * t11
      t75 = t39 * t2
      t76 = t10 * (t11 + t60) + t75
      t77 = (0.1q1 / 0.4q1)
      t78 = t31 * t4 * (t10 * (t7 + t6) + t15 * t1)
      t79 = -t71 * t20 + t22 * t20 * (t74 * t20 + t73) + t77 * t72 * t20
     # ** 2 * t10 * t76 - t70 - t78
      t70 = -t71 * t19 + t22 * t19 * (t74 * t19 + t73) + t77 * t72 * t19
     # ** 2 * t10 * t76 - t70 - t78
      t14 = t2 * (t10 * (t17 + t14) + t40) * t13
      t11 = t11 + t60
      t17 = t2 * t19 * t13
      t15 = t10 * (t15 + t39) - t40
      t40 = t27 ** 2
      t3 = t3 ** 2
      t2 = t2 * t20 * t13
      t60 = 0.1q1 / t49
      t35 = 0.1q1 / t35
      t71 = -0.1q1 / t36
      t51 = 0.1q1 / t51
      t73 = -0.1q1 / t30
      t25 = 0.1q1 / t25
      t74 = -0.1q1 / t37
      t76 = -0.1q1 / t28
      t49 = 0.1q1 / t49
      t56 = 0.1q1 / t56
      t77 = t4 ** 2
      t78 = t62 ** 2
      t80 = t51 * t50
      t81 = t80 * t59
      t82 = t58 * t55
      t83 = t77 * t60
      t25 = t25 * t35
      t6 = t6 * t40 * t56
      t3 = t25 * (t7 * t80 * t46 ** 2 * (t54 * t27 * t49 + t78 * (t47 * 
     #t15 + t43 - t9) * t72 * t71 ** 2 * t76 ** 2) + t6 * t55 * (t54 * t
     #60 * t46 + t57 * (t31 * (-t16 * t1 * t4 + t29 * (t5 - t66) + t12 *
     # t53 * t3 * t40) + t1 * (-t68 - t69) + t29 * t39 * (t52 - t53) + t
     #10 * (t10 * t11 + t75) * t40 * t3) * t72 * t73 ** 2 * t74 ** 2))
      t7 = 0.1q1 / t34
      t9 = 0.1q1 / t36
      t12 = 0.1q1 / t30
      t16 = 0.1q1 / t28
      t28 = 0.1q1 / t33
      t30 = 0.1q1 / t37
      t32 = 0.1q1 / t32
      t33 = t48 ** 2
      t34 = t23 * t70
      t35 = t34 * t27 * t30
      t21 = (-t22 * t19 * t21 * t41 + t44) * t9
      t22 = t21 * t33 * t46 - t35
      t36 = t38 ** 2
      t37 = t7 ** 2
      t41 = t24 * t79 * t27 * t12
      t43 = t19 * t18
      t44 = t43 * t32
      t54 = t28 ** 2
      t68 = t26 ** 2
      t69 = t32 ** 2
      t75 = t24 ** 2
      t84 = t12 * t27
      t85 = t28 * t26
      t86 = t85 * t20
      t87 = t48 * t46
      t88 = t25 * t13
      t89 = t88 * t7 * t8
      t5 = t89 * (t8 * (t84 * t75 * t38 * t68 * t54 - t23 * t48 * t18 **
     # 2 * t69 * (t23 * t27 * t30 + t87 * t9) + t24 * t36 * t46 * t68 * 
     #t16 * t54) + (t43 * (t22 * t69 + t32 * (t27 * (t30 * (t10 * t70 + 
     #t23 * (-t31 * (t14 * t19 - t5 - t63 + t66 - t67) - t64 * t19 * t13
     # * t11 - t39 * (t10 * (t17 - t4) + t53))) - t34 * t30 ** 2) + t33 
     #* t9 * t46 * (t21 - t15))) + t86 * (t84 * (t24 * (-t31 * (t14 * t2
     #0 - t5 - t63 + t66 - t67) - t64 * t20 * t13 * t11 - t39 * (t10 * (
     #t2 - t4) + t53)) + t79 * (-t24 * (t12 + t28) + t10)) + (t45 * t16 
     #** 2 + t16 * (t28 * t45 - t15)) * t46 * t36)) * t72 * t7)
      t9 = t25 * t72
      t2 = t9 * t37 * t8 * (t85 * (t38 * t45 * t46 * t16 * (-t2 + t38) -
     # t41) + (t87 * t21 * (-t17 + t48) - t35) * t32 * t18)
      t10 = t57 * t4
      t11 = t53 + t52
      t9 = t9 * t27 * t7 * t8 * (-t86 * t24 * t12 * t11 + t44 * t11 * t3
     #0 * t23)
      ret = -8 * t25 * (t57 ** 2 * t77 * t58 * t27 * t56 ** 2 * t55 ** 2
     # * t13 * t73 * t74 + t83 * t27 * t46 * t55 * t56 * (t82 * t56 - 1)
     # * t57 + t46 * t27 * t4 * ((t82 + t29) * t56 * t60 + t51 * t49 * (
     #t50 * t59 + t47)) * t1 + t80 * t46 * (-t81 * t78 * t13 * t71 * t76
     # + (-t62 * (t81 + 1) + t61) * t49 * t27) * t65 + t83 * t42 * t40 *
     # t56 * t55 * t46) + 16 * t3 + 256 * t25 * t13 * t72 * t7 * t37 * t
     #8 * (t44 * t22 + (-t36 * t45 * t46 * t16 + t41) * t28 * t26 * t20)
     # - 64 * t5 - 48 * t89 * t27 * (t85 * t1 * t24 * t38 * t12 - t23 * 
     #t18 * t30 * t32 * (t1 * t48 + t23 * t4) + t85 * t4 * t75 * t12) - 
     #128 * t2 - 20 * t88 * t6 * t57 * t73 * t74 * (t52 * t55 + t1) - 12
     # * t10 * t88 * t27 * t56 * t55 * t73 * t74 * (t1 * t58 - t10) - 40
     # * t9

      hjetmass_qqbgg_bubble_pmpm_s12 = -ret/16q0*(0,1q0)
      return

      end function