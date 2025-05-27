.class public final synthetic Lg6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lg6/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget p0, p0, Lg6/e;->a:I

    const/16 v0, 0xa

    const/16 v1, 0x16

    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    check-cast p1, Ld7/d3;

    sget-boolean p0, Lvh/g;->q0:Z

    const/16 p0, 0x202

    invoke-interface {p1, v4, p0}, Ld7/d3;->alertSlideSwitchLayout(ZI)V

    return-void

    :pswitch_1
    check-cast p1, Ld7/e1;

    invoke-interface {p1, v1, v4, v0}, Ld7/e1;->t3(III)V

    return-void

    :pswitch_2
    check-cast p1, Ld7/n;

    sget p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterProcess;->k:I

    invoke-interface {p1}, Ld7/n;->rb()Z

    invoke-static {}, Ld7/j0;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0x19

    invoke-static {p1, p0}, Landroidx/appcompat/graphics/drawable/a;->f(ILjava/util/Optional;)V

    return-void

    :pswitch_3
    check-cast p1, Ld7/d3;

    sget p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterProcess;->k:I

    invoke-interface {p1, v2, v4}, Ld7/d3;->alertTopMasterMusicHint(IZ)V

    return-void

    :pswitch_4
    check-cast p1, Ld7/j0;

    invoke-interface {p1}, Ld7/j0;->c6()V

    return-void

    :pswitch_5
    check-cast p1, Ld7/f3;

    sget p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->m:I

    new-array p0, v3, [I

    const/16 v0, 0xf5

    aput v0, p0, v4

    invoke-interface {p1, p0}, Ld7/f3;->updateConfigItem([I)V

    return-void

    :pswitch_6
    check-cast p1, Lpg/f;

    invoke-interface {p1}, Lpg/f;->Pe()V

    return-void

    :pswitch_7
    check-cast p1, Ld7/p1;

    invoke-static {p1}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->u5(Ld7/p1;)V

    return-void

    :pswitch_8
    check-cast p1, Ld7/p1;

    invoke-interface {p1}, Ld7/p1;->c()V

    return-void

    :pswitch_9
    check-cast p1, Ld7/b0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->n(Ld7/b0;)V

    return-void

    :pswitch_a
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;->init()V

    return-void

    :pswitch_b
    check-cast p1, Ld7/d3;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->U5(Ld7/d3;)V

    return-void

    :pswitch_c
    check-cast p1, Ld7/r1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->lh(Ld7/r1;)V

    return-void

    :pswitch_d
    check-cast p1, Ld7/r1;

    invoke-interface {p1}, Ld7/r1;->resetManuallyUnselected()V

    return-void

    :pswitch_e
    check-cast p1, Ld7/f3;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentCinematicLUT;->lh(Ld7/f3;)V

    return-void

    :pswitch_f
    check-cast p1, Ld7/b3;

    invoke-interface {p1}, Ld7/b3;->Ca()V

    return-void

    :pswitch_10
    check-cast p1, Ld7/e1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->lh(Ld7/e1;)V

    return-void

    :pswitch_11
    check-cast p1, Ld7/i3;

    invoke-interface {p1}, Ld7/i3;->a8()V

    return-void

    :pswitch_12
    check-cast p1, Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    return-void

    :pswitch_13
    check-cast p1, Ld7/d3;

    const p0, 0x7f1401bd

    invoke-interface {p1, v2, p0}, Ld7/d3;->alertQVGASubtitleHint(II)V

    return-void

    :pswitch_14
    check-cast p1, Lf7/g;

    const/4 p0, 0x3

    invoke-interface {p1, p0}, Lf7/g;->dismiss(I)V

    return-void

    :pswitch_15
    check-cast p1, Ld7/f3;

    invoke-interface {p1, v3}, Ld7/f3;->hideConfigMenu(Z)V

    return-void

    :pswitch_16
    check-cast p1, Ld7/p1;

    invoke-interface {p1, v4}, Ld7/g1;->B2(Z)V

    return-void

    :pswitch_17
    check-cast p1, Le7/b;

    invoke-interface {p1}, Le7/b;->x0()V

    return-void

    :pswitch_18
    check-cast p1, Ld7/d3;

    new-array p0, v3, [Ljava/lang/Object;

    const/16 v0, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p0, v4

    const v0, 0x7f1402a4

    invoke-static {v0, p0}, Lcom/android/camera/s5;->T(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, 0xbb8

    invoke-interface {p1, v4, p0, v0, v1}, Ld7/d3;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void

    :pswitch_19
    check-cast p1, Ld7/r1;

    invoke-interface {p1}, Ld7/r1;->resetManuallyUnselected()V

    return-void

    :pswitch_1a
    check-cast p1, Ld7/f3;

    invoke-interface {p1, v3}, Ld7/f3;->reverseExpandTopBar(Z)Z

    return-void

    :goto_0
    check-cast p1, Ld7/e1;

    sget-object p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;->P:Lio/reactivex/disposables/CompositeDisposable;

    invoke-interface {p1, v1, v4, v0}, Ld7/e1;->t3(III)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
