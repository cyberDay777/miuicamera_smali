.class public final synthetic Lcom/android/camera/p2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/p2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    sget-object v0, Lh2/j;->b:Lh2/j;

    iget p0, p0, Lcom/android/camera/p2;->a:I

    const/4 v1, 0x0

    const/16 v2, 0xf5

    const/16 v3, 0xffb

    const/4 v4, 0x2

    const/4 v5, 0x7

    const/4 v6, 0x1

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    check-cast p1, Ld7/i3;

    invoke-interface {p1, v4, v5}, Lf7/a;->dismiss(II)Z

    return-void

    :pswitch_1
    check-cast p1, Ld7/d3;

    const p0, 0x7f14045b

    invoke-interface {p1, p0}, Ld7/d3;->alertAiAudioMutexToastIfNeed(I)V

    return-void

    :pswitch_2
    check-cast p1, Ld7/x1;

    invoke-interface {p1}, Ld7/x1;->wg()V

    return-void

    :pswitch_3
    check-cast p1, Ld7/b0;

    sget p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->m:I

    invoke-interface {p1, v1}, Ld7/b0;->qg(Z)V

    return-void

    :pswitch_4
    check-cast p1, Ld7/e1;

    sget p0, Lcom/android/camera/fragment/manually/FragmentManually;->r:I

    const/16 p0, 0xfe

    invoke-interface {p1, v4, p0, v5}, Ld7/e1;->t3(III)V

    return-void

    :pswitch_5
    check-cast p1, Ld7/e1;

    sget p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->k:I

    const/16 p0, 0xc

    invoke-static {v5, v3, p0}, Landroidx/appcompat/widget/c;->f(III)Lw4/s;

    move-result-object v0

    invoke-static {v0, v4, v2, p0}, Landroidx/constraintlayout/core/parser/a;->j(Lw4/s;III)Lw4/a0;

    move-result-object p0

    iput-object p0, v0, Lw4/s;->c:Lw4/t;

    invoke-interface {p1, v0}, Ld7/e1;->Sb(Lw4/s;)V

    return-void

    :pswitch_6
    check-cast p1, Ld7/n0;

    sget p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->n:I

    const/16 p0, 0x94

    invoke-interface {p1, p0}, Ld7/n0;->showConfigItem(I)V

    return-void

    :pswitch_7
    check-cast p1, Lj7/b;

    invoke-interface {p1}, Lj7/b;->G()V

    return-void

    :pswitch_8
    check-cast p1, Ld7/y2;

    sget p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->l0:I

    invoke-static {}, Ll1/a;->b0()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p1}, Ld7/y2;->g2()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    invoke-interface {p1}, Ld7/y2;->hide()V

    :cond_1
    return-void

    :pswitch_9
    check-cast p1, Ld7/l2;

    sget p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->l0:I

    invoke-static {}, Lcom/android/camera/z2;->G2()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p1, v6}, Ld7/l2;->F1(Z)V

    :cond_2
    return-void

    :pswitch_a
    check-cast p1, Ld7/e2;

    sget p0, Lcom/android/camera/fragment/diraudio/FragmentAudioGain;->j:I

    new-array p0, v1, [Ljava/util/function/IntSupplier;

    invoke-interface {p1, v1, p0}, Ld7/e2;->aa(Z[Ljava/util/function/IntSupplier;)V

    return-void

    :pswitch_b
    check-cast p1, Ld7/e1;

    sget p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->k0:I

    const/16 p0, 0x8

    const v0, 0xffff5

    invoke-interface {p1, p0, v0, v6}, Ld7/e1;->t3(III)V

    return-void

    :pswitch_c
    check-cast p1, Ld7/b0;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->n0:I

    const/16 p0, 0xeb

    invoke-interface {p1, p0}, Ld7/b0;->n6(I)V

    return-void

    :pswitch_d
    check-cast p1, Ld7/x1;

    invoke-interface {p1}, Ld7/x1;->wg()V

    return-void

    :pswitch_e
    check-cast p1, Lcom/android/camera/module/m;

    sget p0, Lcom/android/camera/fragment/FragmentTimerCapture;->t:I

    invoke-virtual {p1, v6}, Lcom/android/camera/module/m;->lockScreenOrientation(Z)V

    return-void

    :pswitch_f
    check-cast p1, Ld7/k;

    sget p0, Lcom/android/camera/fragment/FragmentBeauty;->k0:I

    sget-boolean p0, Lq7/a;->a:Z

    const-string p0, "attr_feature_name"

    const-string v0, "attr_click_beauty_face_reset"

    invoke-static {p0, v0}, Landroidx/appcompat/widget/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p0

    const-string v0, "attr_value"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "key_beauty_face"

    invoke-static {v0, p0}, Lq7/a;->s(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {p1}, Ld7/k;->dh()V

    return-void

    :pswitch_10
    check-cast p1, Ld7/e1;

    const/16 p0, 0xfb

    invoke-static {v5, p0, v6}, Landroidx/appcompat/widget/c;->f(III)Lw4/s;

    move-result-object p0

    new-instance v0, Lw4/a0;

    invoke-direct {v0}, Lw4/a0;-><init>()V

    iput-object v0, p0, Lw4/s;->c:Lw4/t;

    invoke-virtual {p0, v4, v2, v5}, Lw4/s;->a(III)Lw4/r;

    move-result-object v0

    const/16 v1, 0xe0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lw4/r;->d:Ljava/lang/Object;

    new-instance v0, Lw4/a0;

    invoke-direct {v0}, Lw4/a0;-><init>()V

    iput-object v0, p0, Lw4/s;->c:Lw4/t;

    invoke-interface {p1, p0}, Ld7/e1;->Sb(Lw4/s;)V

    return-void

    :pswitch_11
    check-cast p1, Ld7/d3;

    invoke-static {p1}, Lcom/android/camera/features/mode/pro/photo/ProModule;->lc(Ld7/d3;)V

    return-void

    :pswitch_12
    check-cast p1, Ld7/e1;

    invoke-interface {p1, v5, v3, v6}, Ld7/e1;->t3(III)V

    return-void

    :pswitch_13
    check-cast p1, Lcom/android/camera/module/m;

    sget p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->g:I

    invoke-virtual {p1}, Lcom/android/camera/module/m;->getCameraManager()Lz5/k;

    move-result-object p0

    invoke-interface {p0}, Lz5/k;->K0()Lk6/n;

    move-result-object p0

    invoke-virtual {p0, v6}, Lk6/n;->i(Z)V

    return-void

    :pswitch_14
    check-cast p1, Ld7/e1;

    sget p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematic;->b:I

    const/16 p0, 0x9

    const/4 v0, 0x4

    const/16 v1, 0xd5

    invoke-static {v0, v1, p0}, Landroidx/appcompat/widget/c;->f(III)Lw4/s;

    move-result-object p0

    new-instance v0, Lw4/a0;

    invoke-direct {v0}, Lw4/a0;-><init>()V

    iput-object v0, p0, Lw4/s;->c:Lw4/t;

    invoke-interface {p1, p0}, Ld7/e1;->Sb(Lw4/s;)V

    return-void

    :pswitch_15
    check-cast p1, Ld7/y2;

    invoke-static {}, Ll1/a;->b0()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-interface {p1}, Ld7/y2;->g2()Z

    move-result p0

    if-nez p0, :cond_4

    :cond_3
    invoke-interface {p1}, Ld7/y2;->hide()V

    :cond_4
    return-void

    :pswitch_16
    check-cast p1, Ld7/b0;

    invoke-static {p1}, Lcom/android/camera/features/mode/capture/CaptureModule;->Ic(Ld7/b0;)V

    return-void

    :pswitch_17
    check-cast p1, Ld7/d;

    sget-object p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$m;->b:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$m;

    invoke-interface {p1, p0}, Ld7/d;->A5(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$m;)V

    return-void

    :pswitch_18
    check-cast p1, Lg2/h;

    invoke-interface {p1}, Lg2/h;->getSelectedIndex()Lh2/j;

    move-result-object p0

    sget-object v1, Lh2/j;->a:Lh2/j;

    if-eq p0, v1, :cond_5

    invoke-interface {p1, v0, v6}, Lg2/h;->e(Lh2/j;Z)V

    :cond_5
    return-void

    :pswitch_19
    check-cast p1, Lh2/k;

    iget-object p0, p1, Lh2/k;->c:Lh2/j;

    if-ne p0, v0, :cond_6

    sget-object p0, Lg2/o0;->f:Lg2/o0;

    iput-object p0, p1, Lh2/k;->b:Lg2/o0;

    goto :goto_0

    :cond_6
    sget-object v0, Lh2/j;->c:Lh2/j;

    if-ne p0, v0, :cond_7

    sget-object p0, Lg2/o0;->e:Lg2/o0;

    iput-object p0, p1, Lh2/k;->b:Lg2/o0;

    :cond_7
    :goto_0
    return-void

    :pswitch_1a
    check-cast p1, Ld7/i3;

    invoke-interface {p1}, Ld7/i3;->refreshTopMenu()V

    return-void

    :pswitch_1b
    check-cast p1, Ld7/a;

    invoke-interface {p1, v6}, Ld7/a;->p8(Z)V

    return-void

    :pswitch_1c
    check-cast p1, Lcom/android/camera/ui/v0;

    invoke-interface {p1}, Lcom/android/camera/ui/v0;->y0()V

    return-void

    :goto_1
    check-cast p1, Ld7/c1;

    sget p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->b0:I

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Ld7/c1;->g8(Lr5/a$b;)V

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
