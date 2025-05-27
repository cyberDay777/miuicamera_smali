.class public final synthetic Lcom/android/camera/x1;
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

    iput p2, p0, Lcom/android/camera/x1;->a:I

    iput-object p1, p0, Lcom/android/camera/x1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lcom/android/camera/x1;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object p0, p0, Lcom/android/camera/x1;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    check-cast p0, Ld2/c;

    check-cast p1, Lcom/android/camera/dualvideo/remote/setupwizard/a;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->O9(Ld2/c;Lcom/android/camera/dualvideo/remote/setupwizard/a;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;

    check-cast p1, Lh2/k;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;->ig(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;Lh2/k;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;

    check-cast p1, Lc5/d;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->t(Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;Lc5/d;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentExtraTopConfig;

    check-cast p1, Landroid/view/View;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentExtraTopConfig;->rh(Lcom/android/camera2/compat/theme/custom/mm/top/FragmentExtraTopConfig;Landroid/view/View;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;

    check-cast p1, Ld7/m2;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->Gh(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;Ld7/m2;)V

    return-void

    :pswitch_5
    check-cast p0, Lc9/h;

    check-cast p1, Ld7/w0;

    invoke-virtual {p0}, Lc9/h;->B()F

    move-result p0

    invoke-interface {p1, p0}, Ld7/w0;->callRemoteOnZoomRatioChanged(F)V

    return-void

    :pswitch_6
    check-cast p0, Ly6/d;

    check-cast p1, Lf7/c;

    iget-object p0, p0, Ly6/d;->b:Lx0/y0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, 0x7f140b3e

    invoke-interface {p1, p0}, Lf7/c;->notifySpecifyDataSetChange(I)V

    return-void

    :pswitch_7
    check-cast p0, Ld7/b0;

    check-cast p1, Lf7/i;

    invoke-interface {p1}, Lf7/a;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ld7/b0;->Af()V

    :cond_0
    return-void

    :pswitch_8
    check-cast p0, Lg6/o;

    check-cast p1, Ld7/d3;

    const-string v0, "audio_volume_overhigh_desc"

    invoke-virtual {p0, v0, v2}, Lg6/o;->setTipsState(Ljava/lang/String;Z)V

    const p0, 0x7f1401b3

    invoke-interface {p1, v0, v2, p0}, Ld7/d3;->alertRecommendDescTip(Ljava/lang/String;II)V

    return-void

    :pswitch_9
    check-cast p0, Lcom/android/camera/module/h0;

    check-cast p1, Ld7/x0;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "stopScreenLight: protocol = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",module = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "ScreenLightCallbackImpl"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Ld7/x0;->k8()V

    return-void

    :pswitch_a
    check-cast p0, Lcom/android/camera/module/VideoModule$k;

    check-cast p1, Lj7/a;

    iget p0, p0, Lc9/h;->i:F

    invoke-interface {p1, p0, v1}, Lj7/a;->Ff(FZ)V

    return-void

    :pswitch_b
    check-cast p0, Lcom/android/camera/module/CloneModule;

    check-cast p1, Ld7/a0;

    invoke-static {p0, p1}, Lcom/android/camera/module/CloneModule;->D5(Lcom/android/camera/module/CloneModule;Ld7/a0;)V

    return-void

    :pswitch_c
    check-cast p0, Lcom/android/camera/litegallery/GalleryContainerManager;

    check-cast p1, Lcom/android/camera/litegallery/a;

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Ljava/lang/String;

    invoke-virtual {p0, p1, v1}, Lcom/android/camera/litegallery/GalleryContainerManager;->l(Lcom/android/camera/litegallery/a;Z)V

    return-void

    :pswitch_d
    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopAlert;

    check-cast p1, Lz6/g;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Ah(Lcom/android/camera/fragment/top/FragmentTopAlert;Lz6/g;)V

    return-void

    :pswitch_e
    check-cast p0, Lcom/android/camera/fragment/lighting/FragmentLightView$b;

    check-cast p1, Ld7/d3;

    iget-object p0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView$b;->a:Lcom/android/camera/fragment/lighting/FragmentLightView;

    iget p0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->f:I

    invoke-interface {p1, p0}, Ld7/d3;->alertLightingTip(I)V

    return-void

    :pswitch_f
    check-cast p0, Lt4/b;

    check-cast p1, Ld7/o0;

    iget v0, p0, Lt4/b;->g:I

    iget p0, p0, Lt4/b;->h:I

    invoke-interface {p1, v0, p0}, Ld7/o0;->qe(II)V

    return-void

    :pswitch_10
    check-cast p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;

    check-cast p1, Lf7/c;

    sget v0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;->j:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lf7/c;->getSelectComponentData()Lcom/android/camera/data/data/a;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;->a:Lcom/android/camera/data/data/a;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/camera/data/data/a;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/android/camera/data/data/a;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v0

    new-instance v3, Lq4/f;

    invoke-direct {v3, p1}, Lq4/f;-><init>(Lcom/android/camera/data/data/a;)V

    invoke-interface {v0, v3}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;->a:Lcom/android/camera/data/data/a;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;->initAdapter(Lcom/android/camera/data/data/a;)V

    iget-object p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;->a:Lcom/android/camera/data/data/a;

    invoke-virtual {p1}, Lcom/android/camera/data/data/a;->getDisplayTitleString()I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;->b:I

    iget-object p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;->a:Lcom/android/camera/data/data/a;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;->updateTintText(Lcom/android/camera/data/data/a;)V

    :cond_2
    return-void

    :pswitch_11
    check-cast p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;

    check-cast p1, Ld7/q1;

    sget v0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->O:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, Lt0/a;->f:Lt0/a;

    iget-boolean v0, v0, Lt0/a;->b:Z

    if-eqz v0, :cond_3

    const v0, 0x7f060044

    goto :goto_1

    :cond_3
    const v0, 0x7f060045

    :goto_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    const-string v0, "AI_BEAUTY"

    invoke-interface {p1, p0, v0}, Ld7/q1;->Uf(ILjava/lang/String;)V

    return-void

    :pswitch_12
    check-cast p0, Lcom/android/camera/fragment/beauty/g0;

    check-cast p1, Lcom/android/camera/fragment/beauty/s;

    sget v0, Lcom/android/camera/fragment/FragmentBeauty;->k0:I

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/g0;->a:Ljava/lang/String;

    invoke-interface {p1, p0}, Lcom/android/camera/fragment/beauty/s;->Pb(Ljava/lang/String;)V

    return-void

    :pswitch_13
    check-cast p0, Lcom/android/camera/fragment/BaseFragment;

    check-cast p1, Ld7/j;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->hh(Lcom/android/camera/fragment/BaseFragment;Ld7/j;)V

    return-void

    :pswitch_14
    check-cast p0, Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace;

    check-cast p1, Ld7/s1;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace;->xh(Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace;Ld7/s1;)V

    return-void

    :pswitch_15
    check-cast p0, Lcom/android/camera/features/mode/polaroid/PolaroidModule;

    check-cast p1, Ld7/h2;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/polaroid/PolaroidModule;->lc(Lcom/android/camera/features/mode/polaroid/PolaroidModule;Ld7/h2;)V

    return-void

    :pswitch_16
    check-cast p0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    check-cast p1, Lb3/a;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->nd(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;Lb3/a;)V

    return-void

    :pswitch_17
    check-cast p0, Lg2/g0;

    check-cast p1, Lg2/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v2}, Lg2/h;->g(Z)V

    invoke-interface {p1}, Lg2/h;->getSelectedIndex()Lh2/j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v1, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    invoke-interface {p1, v2, v1}, Lg2/h;->p(ZZ)V

    goto :goto_2

    :cond_4
    invoke-interface {p1, v2}, Lg2/h;->n(Z)V

    invoke-interface {p1}, Lg2/h;->getSelectedIndex()Lh2/j;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/z2;->H()La1/f0;

    move-result-object v3

    invoke-virtual {v3}, La1/f0;->c()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lg2/l;

    invoke-direct {v4, v0, v2}, Lg2/l;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v3, Lg2/m;

    invoke-direct {v3, v2}, Lg2/m;-><init>(I)V

    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Lg2/o0;->c:Lg2/o0;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg2/o0;

    iget-object p0, p0, Lg2/g0;->b:Lg2/x0;

    invoke-interface {p1, v0, p0, v1}, Lg2/h;->d(Lg2/o0;Lg2/x0;Z)V

    :goto_2
    return-void

    :pswitch_18
    check-cast p0, Ly1/q;

    check-cast p1, Landroid/view/DisplayCutout;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getBoundingRectRight()Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Ly1/r;->n:Landroid/graphics/Rect;

    return-void

    :pswitch_19
    check-cast p0, Lcom/android/camera/Camera;

    check-cast p1, Ld7/n2;

    iget-object p0, p0, Lcom/android/camera/Camera;->S0:Lcom/android/camera/ui/V9SuspendShutterButton;

    invoke-interface {p1, p0}, Ld7/n2;->h6(Lcom/android/camera/ui/V9SuspendShutterButton;)V

    return-void

    :goto_3
    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    check-cast p1, Lg2/k1;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->kd(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Lg2/k1;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

    :array_0
    .array-data 4
        0x7f140b3e
        0x7f140bae
        0x7f140b86
        0x7f140959
        0x7f140a4f
        0x7f140a71
    .end array-data
.end method
