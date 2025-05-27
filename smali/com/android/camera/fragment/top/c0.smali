.class public final synthetic Lcom/android/camera/fragment/top/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/fragment/top/c0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget p0, p0, Lcom/android/camera/fragment/top/c0;->a:I

    const/16 v0, 0x8

    const/16 v1, 0xc

    const/4 v2, 0x2

    const/4 v3, 0x7

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    check-cast p1, Le7/a;

    invoke-interface {p1}, Le7/a;->d5()V

    return-void

    :pswitch_1
    check-cast p1, Ld7/i;

    invoke-interface {p1}, Ld7/i;->W0()Z

    return-void

    :pswitch_2
    check-cast p1, Ld7/m;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ld7/m;->Id(Ljava/lang/String;)V

    return-void

    :pswitch_3
    check-cast p1, Ld7/b0;

    invoke-interface {p1, v4}, Ld7/b0;->pb(I)V

    return-void

    :pswitch_4
    check-cast p1, Lcom/android/camera/module/h0;

    invoke-interface {p1}, Lcom/android/camera/module/h0;->getUserEventMgr()Lz5/j;

    move-result-object p0

    new-array p1, v4, [I

    const/16 v0, 0x29

    aput v0, p1, v5

    invoke-interface {p0, p1}, Lz5/j;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_5
    check-cast p1, Ld7/d3;

    const p0, 0x7f1402a7

    invoke-static {p0}, Lcom/android/camera/s5;->S(I)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, 0xbb8

    invoke-interface {p1, v5, p0, v0, v1}, Ld7/d3;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void

    :pswitch_6
    check-cast p1, Ld7/e1;

    const p0, 0xffffe

    invoke-interface {p1, v3, p0, v1}, Ld7/e1;->t3(III)V

    return-void

    :pswitch_7
    check-cast p1, Ld7/e1;

    new-instance p0, Lw4/s;

    invoke-direct {p0}, Lw4/s;-><init>()V

    const/16 v0, 0xf5

    invoke-virtual {p0, v2, v0, v3}, Lw4/s;->a(III)Lw4/r;

    move-result-object v0

    const/16 v1, 0xee2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lw4/r;->d:Ljava/lang/Object;

    const/16 v0, 0xc8

    invoke-static {p0, v3, v0, v4}, Landroidx/constraintlayout/core/parser/a;->j(Lw4/s;III)Lw4/a0;

    move-result-object v0

    iput-object v0, p0, Lw4/s;->c:Lw4/t;

    invoke-interface {p1, p0}, Ld7/e1;->Sb(Lw4/s;)V

    return-void

    :pswitch_8
    check-cast p1, Ld7/d3;

    const/4 p0, 0x0

    invoke-interface {p1, v5, v5, p0}, Ld7/d3;->alertUpdateValue(IILjava/lang/String;)V

    return-void

    :pswitch_9
    check-cast p1, Ld7/n;

    invoke-interface {p1}, Ld7/n;->rb()Z

    return-void

    :pswitch_a
    check-cast p1, Lcom/android/camera/module/h0;

    invoke-interface {p1}, Lcom/android/camera/module/h0;->getCameraManager()Lz5/k;

    move-result-object p0

    invoke-interface {p0}, Lz5/k;->getCapabilities()Le9/c;

    move-result-object p0

    invoke-static {p0}, Le9/d;->F2(Le9/c;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/android/camera/z2;->Z4(F)V

    invoke-static {v5}, Lcom/android/camera/z2;->Y4(I)V

    invoke-static {}, Lcom/android/camera/fragment/beauty/e0;->e()V

    :cond_0
    return-void

    :pswitch_b
    check-cast p1, Ld7/f3;

    new-array p0, v4, [I

    const/16 v0, 0xc9

    aput v0, p0, v5

    invoke-interface {p1, p0}, Ld7/f3;->updateConfigItem([I)V

    return-void

    :pswitch_c
    check-cast p1, Lcom/android/camera/module/h0;

    invoke-interface {p1}, Lcom/android/camera/module/h0;->getUserEventMgr()Lz5/j;

    move-result-object p0

    new-array p1, v4, [I

    const/16 v0, 0x78

    aput v0, p1, v5

    invoke-interface {p0, p1}, Lz5/j;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_d
    check-cast p1, Ld7/x1;

    invoke-interface {p1}, Ld7/x1;->wg()V

    return-void

    :pswitch_e
    check-cast p1, Ld7/d3;

    const-string p0, "ai"

    const v1, 0x7f140a13

    invoke-interface {p1, p0, v0, v1}, Ld7/d3;->alertSwitchTip(Ljava/lang/String;II)V

    return-void

    :pswitch_f
    check-cast p1, Lcom/android/camera/module/h0;

    invoke-interface {p1}, Lcom/android/camera/module/h0;->getModuleState()Lz5/f;

    move-result-object p0

    invoke-interface {p0, v5}, Lz5/f;->p(Z)V

    return-void

    :pswitch_10
    check-cast p1, Ld7/f3;

    new-array p0, v4, [I

    const/16 v0, 0xc1

    aput v0, p0, v5

    invoke-interface {p1, p0}, Ld7/f3;->updateConfigItem([I)V

    return-void

    :pswitch_11
    check-cast p1, Ld7/r1;

    invoke-interface {p1}, Ld7/r1;->resetManuallyUnselected()V

    return-void

    :pswitch_12
    check-cast p1, Ld7/b0;

    sget-object p0, Lcom/xiaomi/fenshen/FenShenCam$Mode;->TIMEFREEZE:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    invoke-interface {p1, p0}, Ld7/b0;->Jg(Lcom/xiaomi/fenshen/FenShenCam$Mode;)V

    return-void

    :pswitch_13
    check-cast p1, Ld7/e1;

    const/16 p0, 0xff7

    invoke-static {v3, p0, v1}, Landroidx/appcompat/widget/c;->f(III)Lw4/s;

    move-result-object p0

    const/16 v1, 0xf2

    invoke-static {p0, v2, v1, v0}, Landroidx/constraintlayout/core/parser/a;->j(Lw4/s;III)Lw4/a0;

    move-result-object v0

    iput-object v0, p0, Lw4/s;->c:Lw4/t;

    invoke-interface {p1, p0}, Ld7/e1;->Sb(Lw4/s;)V

    return-void

    :pswitch_14
    check-cast p1, Ld7/p1;

    invoke-interface {p1}, Ld7/p1;->c()V

    return-void

    :pswitch_15
    check-cast p1, Ld7/a1;

    invoke-interface {p1}, Ld7/a1;->re()V

    return-void

    :pswitch_16
    check-cast p1, Ld7/l;

    invoke-interface {p1}, Ld7/l;->A7()V

    return-void

    :pswitch_17
    check-cast p1, Ld7/a0;

    invoke-interface {p1}, Ld7/a0;->z1()V

    return-void

    :pswitch_18
    check-cast p1, Ld7/p1;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->G5(Ld7/p1;)V

    return-void

    :pswitch_19
    check-cast p1, Ld7/g0;

    invoke-interface {p1}, Ld7/g0;->jg()V

    return-void

    :pswitch_1a
    check-cast p1, Ld7/b0;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->L0:I

    const/16 p0, 0xe1

    invoke-interface {p1, p0}, Ld7/b0;->n6(I)V

    return-void

    :pswitch_1b
    check-cast p1, Ld7/q3;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->L0:I

    invoke-interface {p1}, Ld7/q3;->show()V

    invoke-interface {p1, v4}, Ld7/q3;->r8(Z)V

    return-void

    :pswitch_1c
    check-cast p1, Ld7/y1;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->L0:I

    const/4 p0, 0x4

    invoke-interface {p1, p0, v5}, Ld7/y1;->Eg(IZ)V

    return-void

    :goto_0
    check-cast p1, Ld7/d3;

    const p0, 0x7f140aab

    invoke-static {p0}, Lcom/android/camera/s5;->S(I)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, -0x1

    invoke-interface {p1, v5, p0, v0, v1}, Ld7/d3;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
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
        :pswitch_0
    .end packed-switch
.end method
