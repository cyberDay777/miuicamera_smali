.class public final Lp4/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp4/r$a;
    }
.end annotation


# direct methods
.method public static a(I)Lcom/android/camera/ui/zoom/ZoomRatioToggleView$e;
    .locals 4

    new-instance v0, Lp4/r$a;

    invoke-direct {v0}, Lp4/r$a;-><init>()V

    invoke-static {p0, v0}, Lp4/r;->c(ILp4/r$a;)V

    new-instance p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$e;

    iget v1, v0, Lp4/r$a;->a:I

    iget-boolean v2, v0, Lp4/r$a;->b:Z

    iget-boolean v3, v0, Lp4/r$a;->c:Z

    iget-boolean v0, v0, Lp4/r$a;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/android/camera/z2;->w3()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltb/a;->Y3()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    const/4 v0, 0x2

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    :goto_1
    invoke-direct {p0, v1, v0, v2, v3}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$e;-><init>(IIZZ)V

    return-object p0
.end method

.method public static b(ILp4/r$a;)V
    .locals 7

    sget-boolean v0, Ltb/a;->i:Z

    sget-object v0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v0}, Ltb/a;->th()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Ld7/q2;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ld7/q2;->impl()Ljava/util/Optional;

    move-result-object v0

    const/16 v3, 0xb

    invoke-static {v3, v0}, Landroid/support/v4/media/session/d;->e(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v2

    goto :goto_0

    :cond_1
    invoke-static {}, Lu0/a;->t()Lc1/a;

    move-result-object v0

    const-class v3, Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v0, v3}, Lc1/a;->a(Ljava/lang/Class;)Lc1/d;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-static {}, Ld7/j0;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lcom/android/camera/b2;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, Lcom/android/camera/b2;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->isInWorkSpaceRecording()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    const/16 v3, 0xb7

    if-eq p0, v3, :cond_5

    const/16 v3, 0xbe

    if-ne p0, v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Li7/a;->h()Z

    move-result v0

    if-nez v0, :cond_4

    :goto_1
    move v0, v1

    goto :goto_3

    :cond_4
    move v0, v2

    goto :goto_3

    :cond_5
    :goto_2
    xor-int/2addr v0, v2

    :goto_3
    if-nez v0, :cond_6

    return-void

    :cond_6
    invoke-static {p0}, Lcom/android/camera/z2;->p3(I)Z

    move-result v0

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v3

    iget-object v3, v3, Lx0/l1;->j:Lx0/a0;

    invoke-virtual {v3, p0}, Lx0/a0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/android/camera/module/video/SlowMotionModule;->isHFR(Ljava/lang/String;)Z

    move-result v3

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v4

    invoke-virtual {v4}, Lz0/f;->K()Z

    move-result v4

    invoke-static {}, Lcom/android/camera/z2;->S1()Z

    move-result v5

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v6

    iget-object v6, v6, Lx0/l1;->p:Lx0/e0;

    invoke-virtual {v6, p0}, Lx0/e0;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, v6}, Lcom/android/camera/z2;->h5(ILjava/lang/String;)Z

    move-result v6

    if-eqz v0, :cond_7

    iput v2, p1, Lp4/r$a;->a:I

    :cond_7
    const/4 v0, -0x1

    if-eqz v4, :cond_9

    if-eqz v5, :cond_8

    move v4, v0

    goto :goto_4

    :cond_8
    move v4, v2

    :goto_4
    iput v4, p1, Lp4/r$a;->a:I

    :cond_9
    const/16 v4, 0xac

    if-ne p0, v4, :cond_a

    if-eqz v3, :cond_a

    iput v0, p1, Lp4/r$a;->a:I

    :cond_a
    iget v0, p1, Lp4/r$a;->a:I

    if-ne v0, v2, :cond_d

    if-eqz v6, :cond_b

    const/16 v0, 0xa2

    if-ne p0, v0, :cond_c

    invoke-static {p0}, Lcom/android/camera/z2;->o1(I)Z

    move-result p0

    if-eqz p0, :cond_c

    :cond_b
    move v1, v2

    :cond_c
    iput-boolean v1, p1, Lp4/r$a;->b:Z

    :cond_d
    iget p0, p1, Lp4/r$a;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v2, p1, Lp4/r$a;->d:Z

    return-void
.end method

.method public static c(ILp4/r$a;)V
    .locals 9

    invoke-static {}, Lcom/android/camera/z2;->S1()Z

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-static {p0}, Lcom/android/camera/z2;->P3(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iput v1, p1, Lp4/r$a;->a:I

    goto :goto_2

    :cond_0
    const/16 v0, 0xab

    if-ne p0, v0, :cond_1

    invoke-static {v2}, Le9/h0;->n(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {p0}, Le9/h0;->j(I)[F

    move-result-object v0

    array-length v0, v0

    if-gt v0, v2, :cond_2

    iput v1, p1, Lp4/r$a;->a:I

    goto :goto_2

    :cond_2
    iput v2, p1, Lp4/r$a;->a:I

    invoke-static {p0}, Lcom/android/camera/z2;->v1(I)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x3

    if-ge v0, v1, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v3

    :goto_0
    iput-boolean v0, p1, Lp4/r$a;->b:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/android/camera/z2;->w(I)I

    move-result p0

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v0

    invoke-virtual {v0}, Lk6/e;->z()I

    move-result v0

    if-ne p0, v0, :cond_4

    goto :goto_1

    :cond_4
    move v2, v3

    :goto_1
    iput-boolean v2, p1, Lp4/r$a;->d:Z

    :goto_2
    return-void

    :cond_5
    sget-boolean v0, Ltb/a;->i:Z

    sget-object v0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v0}, Ltb/a;->th()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {p0}, Lcom/android/camera/z2;->p3(I)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {}, Li7/a;->f()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-static {}, Li7/a;->i()Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_6
    move v4, v2

    goto :goto_3

    :cond_7
    move v4, v3

    :goto_3
    invoke-static {p0}, Lcom/android/camera/z2;->m2(I)Z

    move-result v5

    if-eqz v5, :cond_8

    iput v1, p1, Lp4/r$a;->a:I

    goto/16 :goto_7

    :cond_8
    const/16 v5, 0xa2

    if-ne p0, v5, :cond_9

    invoke-virtual {v0}, Ltb/a;->N5()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v6

    iget-object v6, v6, La1/g1;->O:La1/u0;

    invoke-virtual {v6, p0, v3}, La1/u0;->x(IZ)Z

    move-result v6

    if-eqz v6, :cond_9

    iput v1, p1, Lp4/r$a;->a:I

    goto :goto_7

    :cond_9
    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v6

    invoke-virtual {v6}, Lk6/e;->F()Le9/c;

    move-result-object v6

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v7

    iget-object v7, v7, Lx0/l1;->p:Lx0/e0;

    invoke-virtual {v7, p0}, Lx0/e0;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {p0, v7}, Lcom/android/camera/z2;->h5(ILjava/lang/String;)Z

    move-result v7

    invoke-static {p0}, Lcom/android/camera/z2;->P3(I)Z

    move-result v8

    if-eqz v8, :cond_a

    if-eqz v7, :cond_b

    :cond_a
    if-ne p0, v5, :cond_d

    invoke-static {p0}, Lcom/android/camera/z2;->o1(I)Z

    move-result v7

    if-eqz v7, :cond_d

    :cond_b
    if-eqz v4, :cond_c

    move v5, v2

    goto :goto_4

    :cond_c
    move v5, v1

    :goto_4
    iput v5, p1, Lp4/r$a;->a:I

    iput-boolean v4, p1, Lp4/r$a;->d:Z

    goto :goto_7

    :cond_d
    if-ne p0, v5, :cond_10

    if-nez v6, :cond_e

    move v5, v3

    goto :goto_5

    :cond_e
    invoke-static {p0}, Lcom/android/camera/z2;->Y3(I)Z

    move-result v5

    :goto_5
    if-eqz v5, :cond_10

    invoke-static {}, Le9/h0;->b()I

    move-result v5

    if-nez v5, :cond_10

    if-eqz v4, :cond_f

    move v5, v2

    goto :goto_6

    :cond_f
    move v5, v1

    :goto_6
    iput v5, p1, Lp4/r$a;->a:I

    iput-boolean v4, p1, Lp4/r$a;->d:Z

    goto :goto_7

    :cond_10
    invoke-static {p0}, Lcom/android/camera/z2;->a3(I)Z

    move-result v4

    if-eqz v4, :cond_11

    iput v1, p1, Lp4/r$a;->a:I

    :goto_7
    move v4, v2

    goto :goto_8

    :cond_11
    iget-object v4, v0, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v4, v3

    :goto_8
    if-eqz v4, :cond_12

    return-void

    :cond_12
    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v4

    invoke-virtual {v4}, Lz0/f;->F()Z

    move-result v4

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v5

    invoke-virtual {v5}, Lk6/e;->F()Le9/c;

    move-result-object v5

    invoke-static {}, Ltb/a;->uh()Z

    move-result v6

    if-nez v6, :cond_13

    goto/16 :goto_23

    :cond_13
    const/4 v6, 0x2

    sparse-switch p0, :sswitch_data_0

    goto/16 :goto_23

    :sswitch_0
    iput v1, p1, Lp4/r$a;->a:I

    iput-boolean v2, p1, Lp4/r$a;->b:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v3, p1, Lp4/r$a;->d:Z

    goto/16 :goto_23

    :sswitch_1
    invoke-static {v5}, Le9/d;->r2(Le9/c;)Z

    move-result p0

    if-eqz p0, :cond_14

    iput v1, p1, Lp4/r$a;->a:I

    goto/16 :goto_23

    :cond_14
    iput v2, p1, Lp4/r$a;->a:I

    iput-boolean v2, p1, Lp4/r$a;->b:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v2, p1, Lp4/r$a;->d:Z

    goto/16 :goto_23

    :sswitch_2
    invoke-static {p0, p1}, Lp4/r;->b(ILp4/r$a;)V

    goto/16 :goto_23

    :sswitch_3
    iput v2, p1, Lp4/r$a;->a:I

    iput-boolean v2, p1, Lp4/r$a;->b:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v2, p1, Lp4/r$a;->d:Z

    goto/16 :goto_23

    :sswitch_4
    invoke-virtual {v0}, Ltb/a;->gh()Z

    move-result p0

    if-nez p0, :cond_16

    invoke-virtual {v0}, Ltb/a;->fh()Z

    move-result p0

    if-eqz p0, :cond_15

    goto :goto_9

    :cond_15
    iput v1, p1, Lp4/r$a;->a:I

    iput-boolean v2, p1, Lp4/r$a;->b:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v3, p1, Lp4/r$a;->d:Z

    goto/16 :goto_23

    :cond_16
    :goto_9
    invoke-static {}, Le9/h0;->q()Z

    move-result p0

    if-eqz p0, :cond_18

    invoke-static {}, Le9/h0;->p()Z

    move-result p0

    if-nez p0, :cond_17

    invoke-static {}, Le9/h0;->o()Z

    move-result p0

    if-eqz p0, :cond_18

    :cond_17
    iput v2, p1, Lp4/r$a;->a:I

    iput-boolean v3, p1, Lp4/r$a;->b:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v3, p1, Lp4/r$a;->d:Z

    goto/16 :goto_23

    :cond_18
    iput v2, p1, Lp4/r$a;->a:I

    iput-boolean v2, p1, Lp4/r$a;->b:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v3, p1, Lp4/r$a;->d:Z

    goto/16 :goto_23

    :sswitch_5
    iput v2, p1, Lp4/r$a;->a:I

    invoke-static {}, Lcom/android/camera/z2;->w3()Z

    move-result p0

    if-nez p0, :cond_19

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object p0

    invoke-virtual {p0}, Lk6/e;->r()Z

    move-result p0

    if-nez p0, :cond_19

    move p0, v2

    goto :goto_a

    :cond_19
    move p0, v3

    :goto_a
    iput-boolean p0, p1, Lp4/r$a;->d:Z

    invoke-virtual {v0}, Ltb/a;->xh()Z

    move-result p0

    if-nez p0, :cond_1b

    invoke-static {}, Ltb/a;->Y3()Z

    move-result p0

    if-eqz p0, :cond_1a

    invoke-virtual {v0}, Ltb/a;->Lf()Z

    move-result p0

    if-eqz p0, :cond_1a

    goto :goto_b

    :cond_1a
    iput-boolean v2, p1, Lp4/r$a;->b:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_23

    :cond_1b
    :goto_b
    iput-boolean v3, p1, Lp4/r$a;->b:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_23

    :sswitch_6
    invoke-static {}, Lcom/android/camera/z2;->w3()Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v0

    invoke-virtual {v0}, Lk6/e;->r()Z

    move-result v0

    if-nez v0, :cond_1c

    move v0, v2

    goto :goto_c

    :cond_1c
    move v0, v3

    :goto_c
    iput-boolean v0, p1, Lp4/r$a;->d:Z

    invoke-static {p0}, Lcom/android/camera/z2;->W2(I)Z

    move-result v0

    if-nez v0, :cond_1e

    iget-boolean v0, p1, Lp4/r$a;->d:Z

    if-eqz v0, :cond_1d

    goto :goto_d

    :cond_1d
    iput v1, p1, Lp4/r$a;->a:I

    goto :goto_e

    :cond_1e
    :goto_d
    iput v2, p1, Lp4/r$a;->a:I

    :goto_e
    invoke-static {p0}, Lc9/a;->g(I)[F

    move-result-object v0

    array-length v0, v0

    if-lt v0, v6, :cond_20

    iget v0, p1, Lp4/r$a;->a:I

    if-ne v0, v1, :cond_1f

    goto :goto_f

    :cond_1f
    move v2, v3

    :cond_20
    :goto_f
    iput-boolean v2, p1, Lp4/r$a;->b:Z

    iput-boolean v2, p1, Lp4/r$a;->c:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lp4/r;->b(ILp4/r$a;)V

    goto/16 :goto_23

    :sswitch_7
    invoke-static {v5}, Le9/d;->e2(Le9/c;)Z

    move-result p0

    if-eqz p0, :cond_21

    invoke-static {v5}, Le9/d;->Q2(Le9/c;)Z

    move-result p0

    if-nez p0, :cond_21

    invoke-static {}, Lcom/android/camera/z2;->A1()Z

    move-result p0

    if-nez p0, :cond_21

    iput v2, p1, Lp4/r$a;->a:I

    iput-boolean v2, p1, Lp4/r$a;->b:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_10

    :cond_21
    iput v1, p1, Lp4/r$a;->a:I

    iput-boolean v2, p1, Lp4/r$a;->b:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_10
    iput-boolean v3, p1, Lp4/r$a;->d:Z

    goto/16 :goto_23

    :sswitch_8
    invoke-static {}, Lcom/android/camera/z2;->w3()Z

    move-result v4

    if-nez v4, :cond_22

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v4

    invoke-virtual {v4}, Lk6/e;->r()Z

    move-result v4

    if-nez v4, :cond_22

    move v4, v2

    goto :goto_11

    :cond_22
    move v4, v3

    :goto_11
    iput-boolean v4, p1, Lp4/r$a;->d:Z

    invoke-static {}, Ltb/a;->Y3()Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-virtual {v0}, Ltb/a;->Lf()Z

    move-result v0

    if-eqz v0, :cond_23

    iput v2, p1, Lp4/r$a;->a:I

    goto :goto_12

    :cond_23
    iput v1, p1, Lp4/r$a;->a:I

    goto :goto_12

    :cond_24
    iput v2, p1, Lp4/r$a;->a:I

    :goto_12
    iget v0, p1, Lp4/r$a;->a:I

    if-ne v0, v1, :cond_25

    goto :goto_13

    :cond_25
    move v2, v3

    :goto_13
    iput-boolean v2, p1, Lp4/r$a;->b:Z

    iput-boolean v2, p1, Lp4/r$a;->c:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lp4/r;->b(ILp4/r$a;)V

    goto/16 :goto_23

    :sswitch_9
    iput v1, p1, Lp4/r$a;->a:I

    iput-boolean v2, p1, Lp4/r$a;->b:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v3, p1, Lp4/r$a;->d:Z

    goto/16 :goto_23

    :sswitch_a
    iput v2, p1, Lp4/r$a;->a:I

    iput-boolean v3, p1, Lp4/r$a;->b:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v2, p1, Lp4/r$a;->d:Z

    goto/16 :goto_23

    :sswitch_b
    invoke-static {p0}, Lcom/android/camera/z2;->m2(I)Z

    move-result v7

    if-nez v7, :cond_26

    invoke-static {p0}, Lcom/android/camera/z2;->M3(I)Z

    move-result v7

    if-nez v7, :cond_26

    iput v2, p1, Lp4/r$a;->a:I

    goto :goto_14

    :cond_26
    invoke-virtual {v0}, Ltb/a;->gi()Z

    move-result v7

    if-eqz v7, :cond_27

    iput v2, p1, Lp4/r$a;->a:I

    goto :goto_14

    :cond_27
    iput v1, p1, Lp4/r$a;->a:I

    :goto_14
    if-nez v4, :cond_28

    invoke-static {v5}, Le9/d;->M1(Le9/c;)Z

    move-result v1

    if-eqz v1, :cond_28

    move v0, v2

    goto :goto_15

    :cond_28
    invoke-static {}, Ltb/a;->Y3()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-virtual {v0}, Ltb/a;->Lf()Z

    move-result v0

    xor-int/2addr v0, v2

    goto :goto_15

    :cond_29
    move v0, v3

    :goto_15
    iput-boolean v0, p1, Lp4/r$a;->b:Z

    sget v0, Ltb/a;->l:I

    if-ne v0, v6, :cond_2a

    move v0, v2

    goto :goto_16

    :cond_2a
    move v0, v3

    :goto_16
    if-nez v0, :cond_2b

    if-nez v4, :cond_2b

    invoke-static {v5}, Le9/d;->M1(Le9/c;)Z

    :cond_2b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v4, :cond_2c

    if-eqz v5, :cond_2d

    invoke-static {v5}, Le9/d;->M1(Le9/c;)Z

    move-result v0

    if-nez v0, :cond_2d

    :cond_2c
    invoke-static {p0}, Lcom/android/camera/z2;->m2(I)Z

    move-result p0

    if-nez p0, :cond_2d

    goto :goto_17

    :cond_2d
    move v2, v3

    :goto_17
    iput-boolean v2, p1, Lp4/r$a;->d:Z

    goto/16 :goto_23

    :sswitch_c
    invoke-static {p0}, Lcom/android/camera/z2;->Q0(I)Z

    move-result v6

    if-eqz v6, :cond_2e

    iput v1, p1, Lp4/r$a;->a:I

    goto :goto_19

    :cond_2e
    invoke-static {p0}, Lcom/android/camera/z2;->m2(I)Z

    move-result v6

    if-nez v6, :cond_2f

    invoke-static {p0}, Lcom/android/camera/z2;->M3(I)Z

    move-result v6

    if-nez v6, :cond_2f

    iput v2, p1, Lp4/r$a;->a:I

    goto :goto_19

    :cond_2f
    invoke-virtual {v0}, Ltb/a;->gi()Z

    move-result v6

    if-nez v6, :cond_31

    invoke-static {}, Ltb/a;->Y3()Z

    move-result v6

    if-eqz v6, :cond_30

    invoke-virtual {v0}, Ltb/a;->Lf()Z

    move-result v6

    if-eqz v6, :cond_30

    goto :goto_18

    :cond_30
    iput v1, p1, Lp4/r$a;->a:I

    goto :goto_19

    :cond_31
    :goto_18
    iput v2, p1, Lp4/r$a;->a:I

    :goto_19
    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v6

    iget-object v6, v6, Lx0/l1;->p:Lx0/e0;

    invoke-virtual {v6, p0}, Lx0/e0;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, v6}, Lcom/android/camera/z2;->h5(ILjava/lang/String;)Z

    move-result v6

    iget v7, p1, Lp4/r$a;->a:I

    if-eq v7, v1, :cond_36

    if-nez v4, :cond_32

    invoke-static {v5}, Le9/d;->M1(Le9/c;)Z

    move-result v7

    if-nez v7, :cond_36

    :cond_32
    if-nez v5, :cond_33

    move v7, v3

    goto :goto_1a

    :cond_33
    invoke-static {p0}, Lcom/android/camera/z2;->Y3(I)Z

    move-result v7

    :goto_1a
    if-eqz v7, :cond_34

    invoke-static {}, Le9/h0;->b()I

    move-result v7

    if-eq v7, v2, :cond_36

    :cond_34
    invoke-static {p0, v5}, Lcom/android/camera/z2;->Q3(ILe9/c;)Z

    move-result v7

    if-eqz v7, :cond_35

    if-nez v6, :cond_35

    goto :goto_1b

    :cond_35
    move v7, v3

    goto :goto_1c

    :cond_36
    :goto_1b
    move v7, v2

    :goto_1c
    iput-boolean v7, p1, Lp4/r$a;->b:Z

    iget v7, p1, Lp4/r$a;->a:I

    if-eq v7, v1, :cond_3a

    if-nez v4, :cond_37

    invoke-static {v5}, Le9/d;->M1(Le9/c;)Z

    move-result v4

    if-nez v4, :cond_3a

    :cond_37
    if-nez v5, :cond_38

    move v4, v3

    goto :goto_1d

    :cond_38
    invoke-static {p0}, Lcom/android/camera/z2;->Y3(I)Z

    move-result v4

    :goto_1d
    if-eqz v4, :cond_39

    invoke-static {}, Le9/h0;->b()I

    move-result v4

    if-eq v4, v2, :cond_3a

    :cond_39
    invoke-static {p0, v5}, Lcom/android/camera/z2;->Q3(ILe9/c;)Z

    move-result v4

    :cond_3a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltb/a;->Y3()Z

    move-result v4

    if-eqz v4, :cond_3b

    invoke-virtual {v0}, Ltb/a;->Lf()Z

    move-result v0

    xor-int/2addr v0, v2

    iput-boolean v0, p1, Lp4/r$a;->b:Z

    :cond_3b
    invoke-static {}, Lcom/android/camera/z2;->w3()Z

    move-result v0

    if-nez v0, :cond_3c

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v0

    invoke-virtual {v0}, Lk6/e;->r()Z

    move-result v0

    if-nez v0, :cond_3c

    move v0, v2

    goto :goto_1e

    :cond_3c
    move v0, v3

    :goto_1e
    if-nez v6, :cond_3d

    if-eqz v0, :cond_3e

    :cond_3d
    move v3, v2

    :cond_3e
    iput-boolean v3, p1, Lp4/r$a;->d:Z

    iget-boolean v0, p1, Lp4/r$a;->b:Z

    iput-boolean v0, p1, Lp4/r$a;->c:Z

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v0

    invoke-virtual {v0}, Lz0/f;->K()Z

    move-result v0

    sget-object v3, Lz6/e$a;->a:Lz6/e;

    const-class v4, Ld7/k3;

    invoke-virtual {v3, v4}, Lz6/e;->e(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lg2/m;

    const/4 v5, 0x7

    invoke-direct {v4, v5}, Lg2/m;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v0, :cond_40

    if-eqz v3, :cond_3f

    goto :goto_1f

    :cond_3f
    move v1, v2

    :goto_1f
    iput v1, p1, Lp4/r$a;->a:I

    :cond_40
    invoke-static {p0, p1}, Lp4/r;->b(ILp4/r$a;)V

    goto :goto_23

    :sswitch_d
    invoke-static {}, Lcom/android/camera/z2;->w3()Z

    move-result v4

    if-nez v4, :cond_41

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v4

    invoke-virtual {v4}, Lk6/e;->r()Z

    move-result v4

    if-nez v4, :cond_41

    move v4, v2

    goto :goto_20

    :cond_41
    move v4, v3

    :goto_20
    iput-boolean v4, p1, Lp4/r$a;->d:Z

    invoke-static {}, Ltb/a;->Y3()Z

    move-result v4

    if-eqz v4, :cond_43

    invoke-virtual {v0}, Ltb/a;->Lf()Z

    move-result v0

    if-eqz v0, :cond_42

    iput v2, p1, Lp4/r$a;->a:I

    goto :goto_21

    :cond_42
    iput v1, p1, Lp4/r$a;->a:I

    goto :goto_21

    :cond_43
    invoke-static {p0}, Lcom/android/camera/z2;->M3(I)Z

    move-result v0

    if-nez v0, :cond_44

    iput v2, p1, Lp4/r$a;->a:I

    goto :goto_21

    :cond_44
    iput v1, p1, Lp4/r$a;->a:I

    :goto_21
    iget v0, p1, Lp4/r$a;->a:I

    if-ne v0, v1, :cond_45

    goto :goto_22

    :cond_45
    move v2, v3

    :goto_22
    iput-boolean v2, p1, Lp4/r$a;->b:Z

    iput-boolean v2, p1, Lp4/r$a;->c:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lp4/r;->b(ILp4/r$a;)V

    :goto_23
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xa1 -> :sswitch_d
        0xa2 -> :sswitch_c
        0xa3 -> :sswitch_b
        0xa4 -> :sswitch_a
        0xa6 -> :sswitch_9
        0xa7 -> :sswitch_a
        0xa9 -> :sswitch_8
        0xab -> :sswitch_7
        0xac -> :sswitch_6
        0xad -> :sswitch_5
        0xaf -> :sswitch_4
        0xb4 -> :sswitch_a
        0xb7 -> :sswitch_d
        0xba -> :sswitch_b
        0xbc -> :sswitch_3
        0xbe -> :sswitch_d
        0xcd -> :sswitch_9
        0xd6 -> :sswitch_2
        0xe1 -> :sswitch_1
        0xe4 -> :sswitch_0
    .end sparse-switch
.end method
