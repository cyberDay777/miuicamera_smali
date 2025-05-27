.class public final synthetic Lcom/android/camera/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/w;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    iget p0, p0, Lcom/android/camera/w;->a:I

    const/4 v0, 0x4

    const/16 v1, 0xf5

    const/16 v2, 0xc

    const/4 v3, 0x2

    const/4 v4, 0x7

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    check-cast p1, Ld7/o;

    invoke-interface {p1}, Ld7/o;->onTouchDownEvent()V

    return-void

    :pswitch_1
    check-cast p1, Lcom/android/camera/ThumbnailUpdater;

    new-array p0, v6, [Ljava/lang/Object;

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Ljava/lang/String;

    const-string v1, "deleteItem, update Thumbnail"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/android/camera/ThumbnailUpdater;->c()V

    return-void

    :pswitch_2
    check-cast p1, Lz6/f;

    sget-object p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->e0:[I

    new-instance p0, Lg4/c;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lg4/c;-><init>(I)V

    invoke-interface {p1, p0}, Lz6/f;->Wa(Lg4/c;)V

    return-void

    :pswitch_3
    check-cast p1, Ld7/f3;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->L0:I

    new-array p0, v5, [I

    const/16 v0, 0xc6

    aput v0, p0, v6

    invoke-interface {p1, p0}, Ld7/f3;->updateConfigItem([I)V

    return-void

    :pswitch_4
    check-cast p1, Ld7/j1;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->L0:I

    invoke-interface {p1, v6}, Ld7/j1;->Y5(Z)V

    return-void

    :pswitch_5
    check-cast p1, Lb3/a;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->l0:I

    invoke-interface {p1, v6}, Lb3/a;->s3(Z)V

    return-void

    :pswitch_6
    check-cast p1, Lcom/android/camera/module/m;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Nh(Lcom/android/camera/module/m;)V

    return-void

    :pswitch_7
    check-cast p1, Lj7/a;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->ci(Lj7/a;)V

    return-void

    :pswitch_8
    check-cast p1, Lz6/g;

    sget p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->j:I

    invoke-interface {p1, v3}, Lz6/g;->D6(I)V

    return-void

    :pswitch_9
    check-cast p1, Lz6/g;

    sget p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->m:I

    invoke-interface {p1, v0}, Lz6/g;->l0(I)V

    return-void

    :pswitch_a
    check-cast p1, Ld7/j0;

    invoke-interface {p1}, Ld7/j0;->Lb()V

    return-void

    :pswitch_b
    check-cast p1, Ld7/r1;

    invoke-interface {p1}, Ld7/r1;->notifyDataSetChange()V

    return-void

    :pswitch_c
    check-cast p1, Ld7/e2;

    sget p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;->j:I

    invoke-interface {p1, v6}, Ld7/e2;->m7(Z)Z

    return-void

    :pswitch_d
    check-cast p1, Ld7/r1;

    sget p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->l0:I

    invoke-interface {p1, v5}, Ld7/r1;->setManuallyLayoutVisible(Z)V

    return-void

    :pswitch_e
    check-cast p1, Ld7/b2;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->n0:I

    invoke-interface {p1}, Ld7/b2;->isExpanded()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1, v6}, Ld7/b2;->Fe(Z)Z

    :cond_0
    return-void

    :pswitch_f
    check-cast p1, Lk4/e;

    sget p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->V:I

    invoke-virtual {p1}, Lk4/e;->updateLayout()V

    return-void

    :pswitch_10
    check-cast p1, Lf7/g;

    sget p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->O:I

    invoke-interface {p1, v6}, Lf7/g;->O8(Z)V

    return-void

    :pswitch_11
    check-cast p1, Ld7/j0;

    invoke-interface {p1}, Ld7/j0;->c6()V

    return-void

    :pswitch_12
    check-cast p1, Ld7/g2;

    invoke-interface {p1}, Ld7/g2;->playVideo()V

    return-void

    :pswitch_13
    check-cast p1, Ld7/e1;

    sget p0, Lcom/android/camera/fragment/FragmentBeauty;->k0:I

    new-instance p0, Lw4/s;

    invoke-direct {p0}, Lw4/s;-><init>()V

    invoke-static {}, Ld7/e1;->impl()Ljava/util/Optional;

    move-result-object v7

    new-instance v8, Lg2/m;

    invoke-direct {v8, v0}, Lg2/m;-><init>(I)V

    invoke-virtual {v7, v8}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v7}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-boolean v8, Ltb/a;->i:Z

    sget-object v8, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v8}, Ltb/a;->th()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-static {}, Ld7/e1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v8, Lcom/android/camera/h;

    const/4 v9, 0x6

    invoke-direct {v8, v9}, Lcom/android/camera/h;-><init>(I)V

    invoke-virtual {v0, v8}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Li7/a;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v5, v6

    goto :goto_0

    :cond_2
    move v5, v0

    :goto_0
    if-nez v5, :cond_3

    const/16 v0, 0xf2

    const/16 v1, 0x8

    invoke-virtual {p0, v3, v0, v1}, Lw4/s;->a(III)Lw4/r;

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v3, v1, v2}, Lw4/s;->a(III)Lw4/r;

    :goto_1
    const/16 v0, 0xfb

    invoke-static {p0, v4, v0, v2}, Landroidx/constraintlayout/core/parser/a;->j(Lw4/s;III)Lw4/a0;

    move-result-object v0

    iput-object v0, p0, Lw4/s;->c:Lw4/t;

    invoke-interface {p1, p0}, Ld7/e1;->Sb(Lw4/s;)V

    return-void

    :pswitch_14
    check-cast p1, Lj7/b;

    invoke-interface {p1}, Lj7/b;->G()V

    return-void

    :pswitch_15
    check-cast p1, Ld7/d3;

    invoke-static {p1}, Lcom/android/camera/features/mode/pro/photo/ProModule;->Nc(Ld7/d3;)V

    return-void

    :pswitch_16
    check-cast p1, Ld7/g0;

    invoke-static {p1}, Lcom/android/camera/features/mode/doc/DocModule;->qc(Ld7/g0;)V

    return-void

    :pswitch_17
    check-cast p1, Ld7/e1;

    sget p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->Q:I

    const/16 p0, 0xd4

    invoke-static {v4, p0, v2}, Landroidx/appcompat/widget/c;->f(III)Lw4/s;

    move-result-object p0

    invoke-static {p0, v3, v1, v2}, Landroidx/constraintlayout/core/parser/a;->j(Lw4/s;III)Lw4/a0;

    move-result-object v0

    iput-object v0, p0, Lw4/s;->c:Lw4/t;

    invoke-interface {p1, p0}, Ld7/e1;->Sb(Lw4/s;)V

    return-void

    :pswitch_18
    check-cast p1, Ld7/e1;

    const/16 p0, 0xfe

    invoke-interface {p1, v4, p0, v5}, Ld7/e1;->t3(III)V

    return-void

    :pswitch_19
    check-cast p1, Landroid/media/ImageReader;

    invoke-virtual {p1}, Landroid/media/ImageReader;->close()V

    return-void

    :pswitch_1a
    check-cast p1, Ld7/a;

    invoke-interface {p1, v6}, Ld7/a;->p8(Z)V

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

    invoke-interface {p1, p0}, Ld7/d3;->hideRecommendDescTip(Ljava/lang/String;)V

    return-void

    :goto_2
    check-cast p1, Lh7/a;

    invoke-interface {p1}, Lh7/a;->Jf()V

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
