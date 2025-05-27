.class public final synthetic Lg6/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lg6/e1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget p0, p0, Lg6/e1;->a:I

    const/16 v0, 0x16

    const/4 v1, 0x0

    const/16 v2, 0xf5

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x7

    const/16 v6, 0x8

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    :pswitch_1
    check-cast p1, Lrk/n;

    sget-boolean p0, Lik/f;->Z:Z

    invoke-virtual {p1}, Lrk/n;->d()V

    return-void

    :pswitch_2
    check-cast p1, Ld7/e1;

    sget p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->c0:I

    const/16 p0, 0xa

    invoke-interface {p1, v0, v1, p0}, Ld7/e1;->t3(III)V

    return-void

    :pswitch_3
    check-cast p1, Ld7/n2;

    invoke-interface {p1}, Ld7/n2;->onFinish()V

    return-void

    :pswitch_4
    check-cast p1, Ld7/o;

    invoke-interface {p1}, Ld7/o;->onReviewDoneClicked()V

    return-void

    :pswitch_5
    check-cast p1, Ld7/e1;

    sget p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->g0:I

    const p0, 0xfff2

    invoke-interface {p1, v0, p0, v5}, Ld7/e1;->t3(III)V

    return-void

    :pswitch_6
    check-cast p1, Ld7/e1;

    sget p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->w:I

    new-instance p0, Lw4/s;

    invoke-direct {p0}, Lw4/s;-><init>()V

    invoke-static {}, Ld7/e1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/e1;

    const/16 v4, 0x19

    invoke-direct {v1, v4}, Lcom/android/camera/e1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v1, 0xc

    if-nez v0, :cond_0

    const/16 v0, 0xf2

    invoke-virtual {p0, v3, v0, v6}, Lw4/s;->a(III)Lw4/r;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v3, v2, v1}, Lw4/s;->a(III)Lw4/r;

    :goto_0
    const/16 v0, 0xd7

    invoke-static {p0, v5, v0, v1}, Landroidx/constraintlayout/core/parser/a;->j(Lw4/s;III)Lw4/a0;

    move-result-object v0

    iput-object v0, p0, Lw4/s;->c:Lw4/t;

    invoke-interface {p1, p0}, Ld7/e1;->Sb(Lw4/s;)V

    return-void

    :pswitch_7
    check-cast p1, Ld7/d3;

    sget p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterProcess;->k:I

    invoke-interface {p1, v6, v1}, Ld7/d3;->alertTopMasterMusicHint(IZ)V

    return-void

    :pswitch_8
    check-cast p1, Ld7/e1;

    new-instance p0, Lw4/s;

    invoke-direct {p0}, Lw4/s;-><init>()V

    invoke-virtual {p0, v3, v2, v5}, Lw4/s;->a(III)Lw4/r;

    move-result-object v0

    const/16 v1, 0xee1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lw4/r;->d:Ljava/lang/Object;

    const/16 v0, 0xc3

    invoke-static {p0, v5, v0, v4}, Landroidx/constraintlayout/core/parser/a;->j(Lw4/s;III)Lw4/a0;

    move-result-object v0

    iput-object v0, p0, Lw4/s;->c:Lw4/t;

    invoke-interface {p1, p0}, Ld7/e1;->Sb(Lw4/s;)V

    return-void

    :pswitch_9
    check-cast p1, Ld7/d;

    invoke-interface {p1}, Ld7/d;->Yf()V

    return-void

    :pswitch_a
    check-cast p1, Ld7/b0;

    invoke-static {p1}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->w3(Ld7/b0;)V

    return-void

    :pswitch_b
    check-cast p1, Ld7/n2;

    invoke-interface {p1}, Ld7/n2;->Kd()V

    return-void

    :pswitch_c
    check-cast p1, Lg2/k1;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->kb(Lg2/k1;)V

    return-void

    :pswitch_d
    check-cast p1, Lg2/k1;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->yd(Lg2/k1;)V

    return-void

    :pswitch_e
    check-cast p1, Lg2/k1;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;->fh(Lg2/k1;)V

    return-void

    :pswitch_f
    check-cast p1, Ld7/f3;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->R1(Ld7/f3;)V

    return-void

    :pswitch_10
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;->init()V

    return-void

    :pswitch_11
    check-cast p1, Ld7/d3;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->R2(Ld7/d3;)V

    return-void

    :pswitch_12
    check-cast p1, Ld7/b0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentExtraTopConfig;->uh(Ld7/b0;)V

    return-void

    :pswitch_13
    check-cast p1, Ld7/u3;

    invoke-interface {p1}, Ld7/u3;->a1()V

    return-void

    :pswitch_14
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/CinemasterClient;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->uh(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/CinemasterClient;)V

    return-void

    :pswitch_15
    check-cast p1, Ld7/f3;

    invoke-interface {p1}, Ld7/f3;->hideExtraMenu()V

    return-void

    :pswitch_16
    check-cast p1, Ld7/n;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->ph(Ld7/n;)V

    return-void

    :pswitch_17
    check-cast p1, Ld7/x2;

    invoke-interface {p1}, Ld7/x2;->o0()V

    return-void

    :pswitch_18
    check-cast p1, Ld7/b0;

    invoke-static {p1}, Lcom/android/camera/module/video/FilmTimeBackflowModule;->kd(Ld7/b0;)V

    return-void

    :pswitch_19
    check-cast p1, Ld7/d3;

    const p0, 0x7f1401bd

    invoke-interface {p1, v6, p0}, Ld7/d3;->alertQVGASubtitleHint(II)V

    return-void

    :pswitch_1a
    check-cast p1, Le7/a;

    invoke-interface {p1}, Le7/a;->d5()V

    return-void

    :pswitch_1b
    check-cast p1, Ld7/j0;

    invoke-interface {p1}, Ld7/j0;->kc()V

    return-void

    :pswitch_1c
    check-cast p1, Ld7/f3;

    invoke-interface {p1, v4}, Ld7/f3;->hideConfigMenu(Z)V

    return-void

    :goto_1
    check-cast p1, Lnk/f;

    invoke-virtual {p1}, Lnk/f;->c()Z

    const/4 p0, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, p0, p0, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 p0, 0x4000

    invoke-static {p0}, Landroid/opengl/GLES20;->glClear(I)V

    invoke-virtual {p1}, Lnk/f;->g()Z

    const-string p0, "PreviewRenderer"

    const-string p1, "addPreviewSurface glClear: X"

    invoke-static {p0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

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
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
