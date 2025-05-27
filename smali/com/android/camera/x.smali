.class public final synthetic Lcom/android/camera/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/x;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    iget p0, p0, Lcom/android/camera/x;->a:I

    const/16 v0, 0xf5

    const/4 v1, 0x2

    const/16 v2, 0xc

    const/4 v3, 0x7

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    :pswitch_1
    check-cast p1, Ld7/e1;

    sget p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;->j:I

    invoke-static {v1, v0, v2}, Landroidx/appcompat/widget/c;->f(III)Lw4/s;

    move-result-object p0

    const v0, 0xfffffe

    invoke-static {p0, v3, v0, v2}, Landroidx/constraintlayout/core/parser/a;->j(Lw4/s;III)Lw4/a0;

    move-result-object v0

    iput-object v0, p0, Lw4/s;->c:Lw4/t;

    invoke-interface {p1, p0}, Ld7/e1;->Sb(Lw4/s;)V

    return-void

    :pswitch_2
    check-cast p1, Lf7/c;

    invoke-interface {p1}, Lf7/c;->resetManuallyUnselected()V

    return-void

    :pswitch_3
    check-cast p1, Ld7/f3;

    sget p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->n:I

    invoke-interface {p1}, Ld7/f3;->hideExtraMenu()V

    return-void

    :pswitch_4
    check-cast p1, Ld7/a;

    sget p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->l0:I

    invoke-interface {p1, v5}, Ld7/a;->O1(I)V

    return-void

    :pswitch_5
    check-cast p1, Ld7/o;

    invoke-interface {p1}, Ld7/o;->onReviewDoneClicked()V

    return-void

    :pswitch_6
    check-cast p1, Ld7/e1;

    sget p0, Lcom/android/camera/fragment/diraudio/FragmentAudioGain;->j:I

    const/16 p0, 0xc1

    invoke-static {v3, p0, v2}, Landroidx/appcompat/widget/c;->f(III)Lw4/s;

    move-result-object p0

    invoke-static {p0, v1, v0, v2}, Landroidx/constraintlayout/core/parser/a;->j(Lw4/s;III)Lw4/a0;

    move-result-object v0

    iput-object v0, p0, Lw4/s;->c:Lw4/t;

    invoke-interface {p1, p0}, Ld7/e1;->Sb(Lw4/s;)V

    return-void

    :pswitch_7
    check-cast p1, Ld7/o;

    invoke-interface {p1}, Ld7/o;->onReviewDoneClicked()V

    return-void

    :pswitch_8
    check-cast p1, Ld7/n;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->n0:I

    invoke-interface {p1}, Ld7/n;->b8()V

    invoke-interface {p1}, Ld7/n;->ed()V

    return-void

    :pswitch_9
    check-cast p1, Ld7/b2;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->n0:I

    invoke-interface {p1}, Ld7/b2;->isExpanded()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1, v5}, Ld7/b2;->Fe(Z)Z

    :cond_0
    return-void

    :pswitch_a
    check-cast p1, Ld7/o;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->n0:I

    new-array p0, v5, [Ljava/lang/Object;

    const-string v0, "FragmentBottomAction"

    const-string v1, "onSnapLongPressCancelOut"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1, v5}, Ld7/o;->onShutterButtonLongClickCancel(Z)V

    return-void

    :pswitch_b
    check-cast p1, Ld7/e2;

    sget p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->m:I

    new-array p0, v4, [Ljava/util/function/IntSupplier;

    new-instance v0, Lcom/android/camera/fragment/beauty/o;

    invoke-direct {v0}, Lcom/android/camera/fragment/beauty/o;-><init>()V

    aput-object v0, p0, v5

    invoke-interface {p1, v4, p0}, Ld7/e2;->aa(Z[Ljava/util/function/IntSupplier;)V

    return-void

    :pswitch_c
    check-cast p1, Ld7/u3;

    invoke-interface {p1}, Ld7/u3;->a1()V

    return-void

    :pswitch_d
    check-cast p1, Ld7/f3;

    sget p0, Lcom/android/camera/fragment/FragmentMasterFilter;->q:I

    new-array p0, v4, [I

    const/16 v0, 0xd0

    aput v0, p0, v5

    invoke-interface {p1, p0}, Ld7/f3;->updateConfigItem([I)V

    return-void

    :pswitch_e
    check-cast p1, Ld7/f3;

    sget p0, Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace;->a:I

    new-array p0, v4, [I

    const/16 v0, 0xbe

    aput v0, p0, v5

    invoke-interface {p1, p0}, Ld7/f3;->updateConfigItem([I)V

    return-void

    :pswitch_f
    check-cast p1, Ld7/w2;

    invoke-static {p1}, Lcom/android/camera/features/mode/street/StreetModule;->qc(Ld7/w2;)V

    return-void

    :pswitch_10
    check-cast p1, Ld7/d1;

    invoke-interface {p1}, Ld7/d1;->X0()V

    return-void

    :pswitch_11
    check-cast p1, Lw9/b;

    invoke-virtual {p1}, Lw9/b;->i()V

    return-void

    :pswitch_12
    check-cast p1, Lb3/a;

    invoke-static {p1}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->hd(Lb3/a;)V

    return-void

    :pswitch_13
    check-cast p1, Ld7/e1;

    sget p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->Q:I

    const/16 p0, 0xd4

    invoke-static {v3, p0, v2}, Landroidx/appcompat/widget/c;->f(III)Lw4/s;

    move-result-object p0

    invoke-static {p0, v1, v0, v2}, Landroidx/constraintlayout/core/parser/a;->j(Lw4/s;III)Lw4/a0;

    move-result-object v0

    iput-object v0, p0, Lw4/s;->c:Lw4/t;

    invoke-interface {p1, p0}, Ld7/e1;->Sb(Lw4/s;)V

    return-void

    :pswitch_14
    check-cast p1, Ld7/t;

    invoke-static {p1}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->hd(Ld7/t;)V

    return-void

    :pswitch_15
    check-cast p1, Ld7/j0;

    invoke-interface {p1}, Ld7/j0;->kc()V

    return-void

    :pswitch_16
    check-cast p1, La6/h;

    invoke-virtual {p1}, La6/h;->e()V

    return-void

    :pswitch_17
    check-cast p1, Lg2/h;

    sget-object p0, Lh2/j;->b:Lh2/j;

    invoke-interface {p1, p0, v4}, Lg2/h;->e(Lh2/j;Z)V

    return-void

    :pswitch_18
    check-cast p1, Lg2/h;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "printRenderList: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v5, [Ljava/lang/Object;

    const-string v0, "CameraItemManager"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_19
    check-cast p1, Lc2/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array p0, v5, [Ljava/lang/Object;

    const-string v0, "MiRecorder"

    const-string v1, "resume:  "

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p0, p1, Lc2/a;->i:Z

    if-eqz p0, :cond_1

    iget-object p0, p1, Lc2/a;->b:Lhf/n;

    invoke-interface {p0}, Lhf/n;->resume()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lc2/a;->l:J

    iput-boolean v5, p1, Lc2/a;->j:Z

    :cond_1
    return-void

    :pswitch_1a
    move-object p0, p1

    check-cast p0, Ld7/a;

    const/4 p1, 0x1

    const v8, 0x7f14017e

    const-wide/16 v0, -0x1

    const-wide/16 v11, 0x157c

    const-string v13, "LOCATIONLOST"

    const/4 v7, 0x1

    const-wide/16 v9, -0x1

    move-object v6, p0

    invoke-interface/range {v6 .. v13}, Ld7/a;->uc(ZIJJLjava/lang/String;)V

    const v8, 0x7f140181

    const-wide/16 v11, 0x320

    const-string v13, "LOCATIONGET"

    move v7, p1

    move-wide v9, v0

    invoke-interface/range {v6 .. v13}, Ld7/a;->uc(ZIJJLjava/lang/String;)V

    return-void

    :pswitch_1b
    check-cast p1, Ld7/a;

    sget-object p0, Le0/h;->c:Ljava/util/ArrayList;

    const-string p0, "LOCATIONGET"

    invoke-interface {p1, p0}, Ld7/a;->Xe(Ljava/lang/String;)V

    const-string p0, "LOCATIONLOST"

    invoke-interface {p1, p0}, Ld7/a;->Xe(Ljava/lang/String;)V

    return-void

    :pswitch_1c
    check-cast p1, Ld7/d3;

    const-string p0, "recommend_ultra_wide_desc"

    const v0, 0x7f1401b5

    invoke-interface {p1, p0, v5, v0}, Ld7/d3;->alertRecommendDescTip(Ljava/lang/String;II)V

    return-void

    :goto_0
    check-cast p1, Ld7/b0;

    sget p0, Lcom/android/camera/fragment/manually/FragmentManually;->r:I

    invoke-interface {p1, v5}, Ld7/b0;->qg(Z)V

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
        :pswitch_0
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
