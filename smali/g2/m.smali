.class public final synthetic Lg2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lg2/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget p0, p0, Lg2/m;->a:I

    const/16 v0, 0xfe

    const/4 v1, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_3

    :pswitch_1
    check-cast p1, Ld7/p1;

    invoke-interface {p1}, Ld7/p1;->I6()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ld7/q2;

    invoke-interface {p1}, Ld7/q2;->isDoingAction()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lcom/android/camera/ActivityBase;

    iget-object p0, p1, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/module/h0;

    return-object p0

    :pswitch_4
    check-cast p1, Lcom/android/camera/ActivityBase;

    iget-object p0, p1, Lcom/android/camera/ActivityBase;->g:Lc5/d;

    return-object p0

    :pswitch_5
    check-cast p1, Ld7/q2;

    invoke-interface {p1}, Ld7/q2;->isDoingAction()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p1}, Ld7/q2;->isRecording()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Ld7/m2;

    invoke-interface {p1}, Ld7/m2;->isAdded()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Ld7/i3;

    invoke-interface {p1}, Lf7/a;->isShowing()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lcom/android/camera/module/h0;

    invoke-interface {p1}, Lcom/android/camera/module/h0;->getCameraManager()Lz5/k;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lpg/k;

    invoke-interface {p1}, Lf7/a;->isShowing()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lcom/android/camera/module/h0;

    invoke-interface {p1}, Lcom/android/camera/module/h0;->getModuleIndex()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lz5/k;

    invoke-interface {p1}, Lz5/k;->s()Le9/a;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lh7/a;

    invoke-interface {p1}, Lh7/a;->za()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lj7/b;

    invoke-interface {p1}, Lj7/b;->C4()Landroid/util/Range;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lcom/android/camera/Camera;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->L0:I

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->Db()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Ld7/q2;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->fi(Ld7/q2;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Bh(Landroid/view/View;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Ld7/g3;

    invoke-interface {p1}, Ld7/g3;->getAutoHDRTargetState()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Ld7/a2;

    invoke-interface {p1}, Ld7/a2;->J()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Ld7/j;

    sget p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->m:I

    invoke-interface {p1, v1}, Ld7/j;->v(I)I

    move-result p0

    if-ne p0, v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Ld7/o0;

    invoke-interface {p1}, Ld7/o0;->X2()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Ld7/k3;

    invoke-interface {p1}, Ld7/k3;->ah()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Ld7/j;

    sget p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->V:I

    invoke-interface {p1, v1}, Ld7/j;->v(I)I

    move-result p0

    if-ne p0, v0, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Ld7/m2;

    invoke-interface {p1}, Ld7/m2;->getManuallyScaleViewState()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Ld7/e1;

    sget p0, Lcom/android/camera/fragment/FragmentBeauty;->k0:I

    const/4 p0, 0x2

    const/16 v0, 0xf6

    invoke-interface {p1, p0, v0}, Ld7/e1;->Ma(II)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Ld7/k0;

    invoke-interface {p1}, Ld7/k0;->fb()Lg2/k1;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Lg2/q0;

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Lg2/q0;->a:Lcom/android/gallery3d/ui/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    :pswitch_1b
    check-cast p1, Lh2/k;

    iget-object p0, p1, Lh2/k;->b:Lg2/o0;

    return-object p0

    :goto_3
    check-cast p1, Lpg/j;

    invoke-interface {p1}, Lpg/j;->isShowing()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_0
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
    .end packed-switch
.end method
