.class public final synthetic Ld3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ld3/c;->a:I

    iput-object p1, p0, Ld3/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x2

    iget v1, p0, Ld3/c;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object p0, p0, Ld3/c;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    check-cast p0, Ljava/util/List;

    check-cast p1, Lg5/p;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/EndExtraTopBarLayout;->a(Ljava/util/List;Lg5/p;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;

    check-cast p1, Ld7/j;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->nh(Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;Ld7/j;)V

    return-void

    :pswitch_2
    check-cast p0, Lc9/h;

    check-cast p1, Ld7/d3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ld7/f3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/module/pano/g;

    const/4 v4, 0x3

    invoke-direct {v1, v4}, Lcom/android/camera/module/pano/g;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld7/j0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/f1;

    const/16 v4, 0x16

    invoke-direct {v1, v4}, Lcom/android/camera/f1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {}, Lcom/android/camera/z2;->I3()Z

    move-result v1

    iget p0, p0, Lc9/h;->d:I

    if-eqz v1, :cond_1

    sget-object v1, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v1}, Ltb/a;->gh()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    const/16 v0, 0xa7

    if-ne p0, v0, :cond_1

    :cond_0
    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/l1;->I()Lx0/c0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lcom/android/camera/CameraAppImpl;->h:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, v0, Lx0/c0;->e:Le9/c;

    invoke-static {v0}, Le9/d;->K(Le9/c;)I

    move-result v0

    new-array v4, v3, [Ljava/lang/Object;

    const v5, 0x7f140dcf

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v2

    const v6, 0x7f140ddb

    invoke-virtual {v1, v6, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_3
    new-array v0, v3, [Ljava/lang/Object;

    const v3, 0x7f140dda

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-virtual {v1, v6, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :pswitch_4
    new-array v0, v3, [Ljava/lang/Object;

    const v3, 0x7f140dcc

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-virtual {v1, v6, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :pswitch_5
    new-array v0, v3, [Ljava/lang/Object;

    const v3, 0x7f140dd0

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-virtual {v1, v6, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :pswitch_6
    new-array v0, v3, [Ljava/lang/Object;

    const v3, 0x7f140dcd

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-virtual {v1, v6, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :pswitch_7
    new-array v0, v3, [Ljava/lang/Object;

    const v3, 0x7f140dd1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-virtual {v1, v6, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :pswitch_8
    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-virtual {v1, v6, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    const-wide/16 v0, 0x3e8

    invoke-interface {p1, v2, v4, v0, v1}, Ld7/d3;->alertRecommendTipHint(ILjava/lang/String;J)V

    :cond_1
    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v0

    iget-object v0, v0, Lx0/l1;->m:Lx0/y;

    invoke-virtual {v0, p0}, Lx0/y;->isSwitchOn(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v0

    iget-object v0, v0, Lx0/l1;->m:Lx0/y;

    invoke-virtual {v0, p0}, Lx0/y;->e(I)Z

    move-result p0

    const-wide/16 v0, 0xbb8

    if-eqz p0, :cond_2

    sget p0, Lcom/android/camera/CameraAppImpl;->h:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v3, 0x7f1406cc

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v2, p0, v0, v1}, Ld7/d3;->alertRecommendTipHint(ILjava/lang/String;J)V

    goto :goto_1

    :cond_2
    sget p0, Lcom/android/camera/CameraAppImpl;->h:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v3, 0x7f1406cb

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v2, p0, v0, v1}, Ld7/d3;->alertRecommendTipHint(ILjava/lang/String;J)V

    :cond_3
    :goto_1
    return-void

    :pswitch_9
    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast p1, Ld7/f3;

    invoke-interface {p1}, Ld7/f3;->getDeviceDegree()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void

    :pswitch_a
    check-cast p0, Lg6/o;

    check-cast p1, Ld7/d3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/z2;->H()La1/f0;

    move-result-object v1

    iget-boolean v1, v1, La1/f0;->a:Z

    invoke-static {}, Lh2/g;->g()Lh2/g;

    move-result-object v1

    iget-object v1, v1, Lh2/g;->a:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v3, Lc2/f;

    invoke-direct {v3, v0}, Lc2/f;-><init>(I)V

    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    invoke-static {}, Ld7/v2;->impl()Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0x12

    invoke-static {v1, v0}, La/c;->g(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {p0}, Lg6/o;->Z5()I

    move-result p0

    const/16 v0, 0xcc

    if-ne p0, v0, :cond_4

    sget-boolean p0, Ltb/a;->i:Z

    sget-object p0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {p0}, Ltb/a;->Jc()V

    const/16 v0, 0xde

    invoke-interface {p1, v2, v0}, Ld7/d3;->alertSlideSwitchLayout(ZI)V

    invoke-virtual {p0}, Ltb/a;->Jc()V

    :cond_4
    return-void

    :pswitch_b
    check-cast p0, Landroid/net/Uri;

    check-cast p1, Ld7/i0;

    invoke-static {p0, p1}, Lcom/android/camera/module/DollyZoomModule;->Y3(Landroid/net/Uri;Ld7/i0;)V

    return-void

    :pswitch_c
    check-cast p0, Lcom/android/camera/litegallery/GalleryContainerManager;

    check-cast p1, Ljava/util/concurrent/CompletableFuture;

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lg2/b;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lg2/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CompletableFuture;->thenAccept(Ljava/util/function/Consumer;)Ljava/util/concurrent/CompletableFuture;

    return-void

    :pswitch_d
    check-cast p0, Ld7/k1;

    check-cast p1, Lgg/b;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Rh(Ld7/k1;Lgg/b;)V

    return-void

    :pswitch_e
    check-cast p0, Landroid/content/Context;

    check-cast p1, Ld7/e2;

    new-array v0, v3, [Ljava/util/function/IntSupplier;

    new-instance v1, Lt4/f;

    invoke-direct {v1, p0}, Lt4/f;-><init>(Landroid/content/Context;)V

    aput-object v1, v0, v2

    invoke-interface {p1, v3, v0}, Ld7/e2;->aa(Z[Ljava/util/function/IntSupplier;)V

    return-void

    :pswitch_f
    check-cast p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;

    check-cast p1, Ld7/q0;

    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->U:Lcom/android/camera/data/observeable/a;

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/android/camera/data/observeable/a;->updateState(I)V

    invoke-interface {p1}, Lg7/f;->p()V

    return-void

    :pswitch_10
    check-cast p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;

    check-cast p1, Ld7/e2;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->nh(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;Ld7/e2;)V

    return-void

    :pswitch_11
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast p1, Ld7/m2;

    sget v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->l0:I

    invoke-interface {p1}, Ld7/m2;->getManuallyScaleViewState()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_12
    check-cast p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;

    check-cast p1, Ld7/e2;

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    new-array v1, v3, [Ljava/util/function/IntSupplier;

    new-instance v3, Lcom/android/camera/fragment/beauty/l0;

    invoke-direct {v3, p0}, Lcom/android/camera/fragment/beauty/l0;-><init>(Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;)V

    aput-object v3, v1, v2

    invoke-interface {p1, v0, v1}, Ld7/e2;->aa(Z[Ljava/util/function/IntSupplier;)V

    return-void

    :pswitch_13
    check-cast p0, Ljava/lang/Runnable;

    check-cast p1, Ld7/e1;

    new-instance v1, Lw4/s;

    invoke-direct {v1}, Lw4/s;-><init>()V

    const/16 v2, 0xf5

    const/4 v4, 0x7

    invoke-virtual {v1, v0, v2, v4}, Lw4/s;->a(III)Lw4/r;

    move-result-object v0

    const/16 v2, 0xe5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lw4/r;->d:Ljava/lang/Object;

    const v0, 0xfffff6

    invoke-static {v1, v4, v0, v3}, Landroidx/constraintlayout/core/parser/a;->j(Lw4/s;III)Lw4/a0;

    move-result-object v0

    iput-object v0, v1, Lw4/s;->c:Lw4/t;

    if-eqz p0, :cond_5

    iput-object p0, v1, Lw4/s;->d:Ljava/lang/Runnable;

    :cond_5
    invoke-interface {p1, v1}, Ld7/e1;->Sb(Lw4/s;)V

    return-void

    :pswitch_14
    check-cast p0, Lcom/android/camera/features/mode/doc/DocModule;

    check-cast p1, Lw9/b;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/doc/DocModule;->Ic(Lcom/android/camera/features/mode/doc/DocModule;Lw9/b;)V

    return-void

    :goto_2
    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    check-cast p1, Le9/a;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Lf(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Le9/a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
