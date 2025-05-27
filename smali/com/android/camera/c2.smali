.class public final synthetic Lcom/android/camera/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/c2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget p0, p0, Lcom/android/camera/c2;->a:I

    const/16 v0, 0x8

    const/4 v1, 0x7

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    check-cast p1, Ld7/i3;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Ch(Ld7/i3;)V

    return-void

    :pswitch_1
    check-cast p1, Lz6/g;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->ei(Lz6/g;)V

    return-void

    :pswitch_2
    check-cast p1, Ld7/b0;

    const/16 p0, 0x20c

    invoke-interface {p1, p0}, Ld7/b0;->n6(I)V

    return-void

    :pswitch_3
    check-cast p1, Ld7/e2;

    sget p0, Lcom/android/camera/fragment/softlight/FragmentColorTemp;->j:I

    invoke-interface {p1, v4, v4}, Ld7/e2;->dc(IZ)V

    return-void

    :pswitch_4
    check-cast p1, Ld7/j0;

    invoke-interface {p1}, Ld7/j0;->M3()V

    return-void

    :pswitch_5
    check-cast p1, Ld7/i3;

    invoke-interface {p1}, Ld7/i3;->refreshTopMenu()V

    return-void

    :pswitch_6
    check-cast p1, Ld7/j0;

    invoke-interface {p1}, Ld7/j0;->c6()V

    return-void

    :pswitch_7
    check-cast p1, Ld7/j0;

    invoke-interface {p1}, Ld7/j0;->kc()V

    return-void

    :pswitch_8
    check-cast p1, Ld7/m2;

    sget p0, Lcom/android/camera/fragment/manually/FragmentManually;->r:I

    invoke-interface {p1, v4}, Ld7/m2;->setExtraVisibility(Z)Z

    return-void

    :pswitch_9
    check-cast p1, Ld7/e1;

    sget p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomUseGuide;->a:I

    const p0, 0xfffffb

    invoke-interface {p1, v0, p0, v3}, Ld7/e1;->t3(III)V

    return-void

    :pswitch_a
    check-cast p1, Ld7/f3;

    sget p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->p:I

    new-array p0, v3, [I

    const/16 v0, 0x210

    aput v0, p0, v4

    invoke-interface {p1, p0}, Ld7/f3;->updateConfigItem([I)V

    return-void

    :pswitch_b
    check-cast p1, Landroid/app/Dialog;

    sget p0, Lcom/android/camera/fragment/dialog/TrackFocusGuideNewbieDialogFragment;->a:I

    invoke-virtual {p1, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0x10

    invoke-static {p1, p0}, Landroid/support/v4/media/session/d;->g(ILjava/util/Optional;)V

    return-void

    :pswitch_c
    check-cast p1, Ld7/b3;

    invoke-interface {p1}, Ld7/b3;->Ca()V

    return-void

    :pswitch_d
    check-cast p1, Ld7/b0;

    const/16 p0, 0x205

    invoke-interface {p1, p0}, Ld7/b0;->n6(I)V

    return-void

    :pswitch_e
    check-cast p1, Ld7/a;

    const/4 p0, 0x4

    invoke-interface {p1, p0}, Ld7/a;->G3(I)V

    return-void

    :pswitch_f
    check-cast p1, Lcom/android/camera/module/m;

    sget p0, Lcom/android/camera/fragment/FragmentTimerCapture;->t:I

    const/16 p0, 0xa

    invoke-virtual {p1, p0}, Lcom/android/camera/module/m;->playCameraSound(I)V

    return-void

    :pswitch_10
    check-cast p1, Ld7/e1;

    sget p0, Lcom/android/camera/fragment/FragmentMainContent;->U:I

    const/16 p0, 0xfe

    const/16 v0, 0xc

    invoke-interface {p1, v1, p0, v0}, Ld7/e1;->t3(III)V

    return-void

    :pswitch_11
    check-cast p1, Ld7/u3;

    invoke-interface {p1}, Ld7/u3;->a1()V

    return-void

    :pswitch_12
    check-cast p1, Ld7/a;

    sget p0, Lcom/android/camera/fragment/FragmentBeauty;->k0:I

    invoke-interface {p1}, Ld7/a;->j2()V

    return-void

    :pswitch_13
    check-cast p1, Ld7/u3;

    invoke-interface {p1}, Ld7/u3;->a1()V

    return-void

    :pswitch_14
    check-cast p1, Ld7/b0;

    invoke-interface {p1}, Ld7/b0;->Je()V

    return-void

    :pswitch_15
    check-cast p1, Ld7/h2;

    invoke-interface {p1}, Ld7/h1;->show()V

    return-void

    :pswitch_16
    check-cast p1, Ld7/p1;

    invoke-static {p1}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->qc(Ld7/p1;)V

    return-void

    :pswitch_17
    check-cast p1, Ld7/d;

    sget p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyProcess;->d:I

    invoke-interface {p1, v4}, Ld7/d;->A3(Z)V

    return-void

    :pswitch_18
    check-cast p1, Ld7/u;

    invoke-interface {p1}, Ld7/u;->M0()V

    return-void

    :pswitch_19
    check-cast p1, Lg2/h;

    invoke-interface {p1}, Lg2/h;->getSelectedIndex()Lh2/j;

    move-result-object p0

    sget-object v0, Lh2/j;->a:Lh2/j;

    if-ne p0, v0, :cond_0

    invoke-interface {p1, v4, v4}, Lg2/h;->p(ZZ)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v3, v4}, Lg2/h;->p(ZZ)V

    :goto_0
    return-void

    :pswitch_1a
    check-cast p1, Ld7/i3;

    invoke-interface {p1}, Lf7/a;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p1}, Ld7/i3;->refreshTopMenu()V

    invoke-interface {p1, v2, v1}, Lf7/a;->dismiss(II)Z

    :cond_1
    return-void

    :pswitch_1b
    check-cast p1, Ld7/a;

    const-string p0, "LOCATIONGET"

    invoke-interface {p1, p0}, Ld7/a;->Xe(Ljava/lang/String;)V

    const-string p0, "LOCATIONLOST"

    invoke-interface {p1, p0}, Ld7/a;->Xe(Ljava/lang/String;)V

    return-void

    :pswitch_1c
    check-cast p1, Lk0/e;

    sget-object p0, Lcom/android/camera/Camera;->Q1:Ljava/util/List;

    invoke-virtual {p1, v2}, Lk0/e;->b(I)V

    return-void

    :goto_1
    check-cast p1, Ld7/d3;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->l0:I

    const p0, 0x7f140c1e

    invoke-interface {p1, v0, p0}, Ld7/d3;->alertSubtitleHint(II)V

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
