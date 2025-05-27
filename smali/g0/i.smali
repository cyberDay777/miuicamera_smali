.class public final synthetic Lg0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lg0/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget p0, p0, Lg0/i;->a:I

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    check-cast p1, Ld7/d;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->w3(Ld7/d;)V

    return-void

    :pswitch_1
    check-cast p1, Ld7/n2;

    invoke-interface {p1}, Ld7/n2;->g9()V

    return-void

    :pswitch_2
    check-cast p1, Ld7/f3;

    sget p0, Lcom/android/camera/module/AmbilightModule$f;->c:I

    new-array p0, v1, [I

    const/16 v0, 0xea

    aput v0, p0, v3

    invoke-interface {p1, p0}, Ld7/f3;->updateConfigItem([I)V

    return-void

    :pswitch_3
    check-cast p1, Lz6/g;

    sget-object p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->h:[I

    invoke-interface {p1, v3}, Lz6/g;->je(Z)V

    return-void

    :pswitch_4
    check-cast p1, Ld7/n;

    invoke-interface {p1}, Ld7/n;->hidePopUpTip()V

    return-void

    :pswitch_5
    check-cast p1, Ld7/e3;

    invoke-interface {p1}, Ld7/e3;->g6()V

    return-void

    :pswitch_6
    check-cast p1, Ld7/i3;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->mi(Ld7/i3;)V

    return-void

    :pswitch_7
    check-cast p1, Lj7/a;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->sh(Lj7/a;)V

    return-void

    :pswitch_8
    check-cast p1, Ld7/j;

    sget p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->j:I

    invoke-interface {p1, v2}, Ld7/j;->v(I)I

    move-result p0

    const/16 p1, 0xf5

    if-ne p0, p1, :cond_0

    invoke-static {}, Ld7/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ly4/e;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Ly4/e;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void

    :pswitch_9
    check-cast p1, Ld7/j0;

    invoke-interface {p1}, Ld7/j0;->M3()V

    return-void

    :pswitch_a
    check-cast p1, Ld7/e1;

    sget p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->p:I

    const/16 p0, 0xf2

    const/16 v0, 0x8

    invoke-interface {p1, v2, p0, v0}, Ld7/e1;->t3(III)V

    return-void

    :pswitch_b
    check-cast p1, Ld7/w0;

    invoke-interface {p1, v1}, Ld7/w0;->showOrHideFriendHostSign(Z)V

    return-void

    :pswitch_c
    check-cast p1, Ld7/w2;

    sget p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->m:I

    invoke-interface {p1, v1}, Ld7/w2;->Kf(Z)V

    return-void

    :pswitch_d
    check-cast p1, Ld7/j0;

    invoke-interface {p1}, Ld7/j0;->Lb()V

    return-void

    :pswitch_e
    check-cast p1, Ld7/f3;

    sget p0, Lcom/android/camera/fragment/halo/FragmentHaloBase;->e:I

    invoke-interface {p1}, Ld7/f3;->isExtraMenuShowing()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Ld7/d3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lg0/k;

    const/16 v0, 0x12

    invoke-direct {p1, v0}, Lg0/k;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void

    :pswitch_f
    check-cast p1, Ld7/e2;

    new-array p0, v3, [Ljava/util/function/IntSupplier;

    invoke-interface {p1, v3, p0}, Ld7/e2;->aa(Z[Ljava/util/function/IntSupplier;)V

    return-void

    :pswitch_10
    check-cast p1, Ld7/e2;

    sget p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;->j:I

    invoke-interface {p1, v3}, Ld7/e2;->m7(Z)Z

    return-void

    :pswitch_11
    check-cast p1, Lz6/g;

    sget p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->l0:I

    invoke-interface {p1, v0}, Lz6/g;->D6(I)V

    return-void

    :pswitch_12
    check-cast p1, Landroid/app/Dialog;

    sget p0, Lcom/android/camera/fragment/dialog/TrueColourNewbieDialogFragment;->a:I

    invoke-virtual {p1, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lg0/k;

    const/16 v0, 0xe

    invoke-direct {p1, v0}, Lg0/k;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_13
    check-cast p1, Ld7/f3;

    invoke-interface {p1}, Ld7/f3;->showOrHideFirstUseBubble()V

    return-void

    :pswitch_14
    check-cast p1, Ld7/o2;

    invoke-interface {p1}, Ld7/o2;->R4()V

    return-void

    :pswitch_15
    check-cast p1, Ld7/i3;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->n0:I

    invoke-interface {p1, v0}, Ld7/i3;->s0(I)V

    return-void

    :pswitch_16
    check-cast p1, Ld7/o;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->n0:I

    invoke-interface {p1, v2}, Ld7/o;->updateSnapCondition(I)V

    return-void

    :pswitch_17
    check-cast p1, Ld7/q1;

    sget p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->V:I

    invoke-interface {p1, v2}, Ld7/q1;->resetProcessListeners(I)V

    return-void

    :pswitch_18
    check-cast p1, Ld7/a;

    sget p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->j:I

    invoke-interface {p1}, Ld7/a;->j2()V

    return-void

    :pswitch_19
    check-cast p1, Ld7/b0;

    sget p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->g:I

    invoke-interface {p1}, Ld7/b0;->hb()V

    invoke-interface {p1, v3}, Ld7/b0;->qg(Z)V

    return-void

    :pswitch_1a
    check-cast p1, Ld7/u;

    invoke-interface {p1}, Ld7/u;->Se()V

    return-void

    :pswitch_1b
    check-cast p1, Ld7/t;

    invoke-interface {p1}, Ld7/t;->onWiFiLost()V

    return-void

    :pswitch_1c
    check-cast p1, Ld7/a;

    invoke-interface {p1, v3}, Ld7/a;->p8(Z)V

    return-void

    :goto_0
    check-cast p1, Ld7/h;

    invoke-interface {p1}, Ld7/h;->Tc()V

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
