.class public final synthetic Lcom/android/camera/module/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/module/f0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget p0, p0, Lcom/android/camera/module/f0;->a:I

    const/16 v0, 0x8

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    :pswitch_1
    check-cast p1, Ld7/n;

    invoke-interface {p1}, Ld7/n;->rb()Z

    return-void

    :pswitch_2
    check-cast p1, Ld7/e2;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mh(Ld7/e2;)V

    return-void

    :pswitch_3
    check-cast p1, Ld7/u3;

    invoke-interface {p1}, Ld7/u3;->ob()V

    return-void

    :pswitch_4
    check-cast p1, Le7/a;

    invoke-interface {p1}, Le7/a;->O0()Z

    return-void

    :pswitch_5
    check-cast p1, Ld7/x2;

    invoke-interface {p1}, Ld7/x2;->O4()V

    return-void

    :pswitch_6
    check-cast p1, Ld7/d3;

    const p0, 0x7f140aab

    invoke-static {p0}, Lcom/android/camera/s5;->S(I)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v1, -0x1

    invoke-interface {p1, v0, p0, v1, v2}, Ld7/d3;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void

    :pswitch_7
    check-cast p1, Ld7/w0;

    invoke-interface {p1, v3}, Ld7/w0;->showOrHideFriendHostSign(Z)V

    return-void

    :pswitch_8
    check-cast p1, Lpg/f;

    invoke-interface {p1}, Lpg/f;->c()V

    return-void

    :pswitch_9
    check-cast p1, Ld7/w2;

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object p0

    const/16 v0, 0xe1

    iget-object p0, p0, Lx0/l1;->K:La1/e;

    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0, v3}, Ld7/w2;->ye(Ljava/lang/String;Z)V

    return-void

    :pswitch_a
    check-cast p1, Ld7/i3;

    const/4 p0, 0x5

    invoke-interface {p1, p0}, Ld7/i3;->s0(I)V

    return-void

    :pswitch_b
    check-cast p1, Ld7/n;

    invoke-interface {p1}, Ld7/n;->L1()V

    return-void

    :pswitch_c
    check-cast p1, Ld7/e1;

    const/4 p0, 0x7

    const/16 v0, 0xa

    invoke-interface {p1, p0, v3, v0}, Ld7/e1;->t3(III)V

    return-void

    :pswitch_d
    check-cast p1, Ld7/n;

    invoke-interface {p1, v3}, Ld7/n;->i2(Z)V

    invoke-interface {p1}, Ld7/n;->If()V

    return-void

    :pswitch_e
    check-cast p1, Ld7/r1;

    invoke-interface {p1, v3}, Ld7/r1;->setManuallyLayoutVisible(Z)V

    invoke-interface {p1}, Ld7/r1;->resetManuallyUnselected()V

    return-void

    :pswitch_f
    check-cast p1, Ld7/z;

    invoke-interface {p1}, Ld7/z;->hide()V

    return-void

    :pswitch_10
    check-cast p1, Lf7/g;

    invoke-interface {p1}, Lf7/g;->ff()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    invoke-interface {p1, p0}, Lf7/g;->dismiss(I)V

    :cond_0
    return-void

    :pswitch_11
    check-cast p1, Ld7/n;

    invoke-interface {p1}, Ld7/n;->X1()V

    return-void

    :pswitch_12
    check-cast p1, Lz6/g;

    invoke-interface {p1, v1}, Lz6/g;->D6(I)V

    return-void

    :pswitch_13
    check-cast p1, Ld7/n;

    invoke-interface {p1}, Ld7/n;->rb()Z

    return-void

    :pswitch_14
    check-cast p1, Ld7/f3;

    new-array p0, v2, [I

    const/16 v0, 0xe3

    aput v0, p0, v3

    invoke-interface {p1, p0}, Ld7/f3;->updateConfigItem([I)V

    return-void

    :pswitch_15
    check-cast p1, Ld7/i3;

    const/4 p0, 0x4

    invoke-interface {p1, p0}, Ld7/i3;->s0(I)V

    return-void

    :pswitch_16
    check-cast p1, Ld7/e1;

    const/16 p0, 0xf2

    invoke-interface {p1, v1, p0, v0}, Ld7/e1;->t3(III)V

    return-void

    :pswitch_17
    check-cast p1, Ld7/f3;

    new-array p0, v2, [I

    const/16 v0, 0xd1

    aput v0, p0, v3

    invoke-interface {p1, p0}, Ld7/f3;->updateConfigItem([I)V

    return-void

    :pswitch_18
    check-cast p1, Ld7/p0;

    invoke-interface {p1}, Ld7/p0;->od()V

    return-void

    :pswitch_19
    check-cast p1, Ld7/a1;

    invoke-interface {p1}, Ld7/a1;->S8()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p1, v3}, Ld7/a1;->m2(Z)V

    :cond_1
    return-void

    :pswitch_1a
    check-cast p1, Le9/a;

    invoke-static {p1}, Lcom/android/camera/module/VideoModule;->a7(Le9/a;)V

    return-void

    :pswitch_1b
    check-cast p1, Lz6/g;

    invoke-interface {p1}, Lz6/g;->ha()V

    return-void

    :pswitch_1c
    check-cast p1, Le7/a;

    invoke-interface {p1}, Le7/a;->O0()Z

    return-void

    :goto_0
    check-cast p1, Ld7/x1;

    invoke-interface {p1}, Ld7/x1;->wg()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
