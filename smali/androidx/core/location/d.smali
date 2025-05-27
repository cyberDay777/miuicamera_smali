.class public final synthetic Landroidx/core/location/d;
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

    iput p2, p0, Landroidx/core/location/d;->a:I

    iput-object p1, p0, Landroidx/core/location/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Landroidx/core/location/d;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object p0, p0, Landroidx/core/location/d;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    check-cast p0, Lxg/f;

    check-cast p1, Ld7/f3;

    iget-object v0, p0, Lxg/f;->h:Lrg/i;

    invoke-virtual {v0, v1}, Lrg/i;->b(I)I

    move-result v0

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/16 v3, 0xc1

    if-eqz v0, :cond_1

    sget-boolean v0, Ltb/a;->i:Z

    sget-object v0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v0}, Ltb/a;->hd()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lxg/f;->j:Z

    if-eqz p0, :cond_1

    new-array p0, v2, [I

    aput v3, p0, v1

    invoke-interface {p1, v1, p0}, Ld7/f3;->disableMenuItem(Z[I)V

    const/4 p0, 0x3

    new-array p0, p0, [I

    fill-array-data p0, :array_0

    invoke-interface {p1, v2, p0}, Ld7/f3;->enableMenuItem(Z[I)V

    goto :goto_1

    :cond_1
    const/4 p0, 0x4

    new-array p0, p0, [I

    fill-array-data p0, :array_1

    invoke-interface {p1, v2, p0}, Ld7/f3;->enableMenuItem(Z[I)V

    :goto_1
    new-array p0, v2, [I

    aput v3, p0, v1

    invoke-interface {p1, p0}, Ld7/f3;->updateConfigItem([I)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/xiaomi/milive/data/MusicItem;

    check-cast p1, Lpg/h;

    sget v0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->m:I

    invoke-interface {p1, p0}, Lpg/h;->L4(Lcom/xiaomi/milive/data/MusicItem;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule$a;

    check-cast p1, Ld7/b0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/z2;->L1()V

    return-void

    :pswitch_3
    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    check-cast p1, Lg2/k1;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->ka(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Lg2/k1;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->rh(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;Landroid/widget/FrameLayout$LayoutParams;)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/android/camera/d5;

    check-cast p1, Ld7/h2;

    iget-object p0, p0, Lcom/android/camera/d5;->b:Landroid/graphics/Bitmap;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    invoke-interface {p1, p0, v1}, Ld7/h2;->wc(Landroid/graphics/Bitmap;Z)V

    invoke-interface {p1}, Ld7/h1;->show()V

    return-void

    :pswitch_6
    check-cast p0, Lx0/y0;

    check-cast p1, Ld7/r1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f140b3e

    invoke-interface {p1, p0, v0, v2}, Ld7/r1;->showOrHideExtra(Lcom/android/camera/data/data/a;IZ)V

    return-void

    :pswitch_7
    check-cast p0, Landroid/view/KeyEvent;

    check-cast p1, Ld7/s1;

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    const/16 p0, 0x8

    invoke-interface {p1, p0}, Ld7/s1;->W3(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getAction()I

    move-result p0

    if-ne p0, v2, :cond_4

    const/16 p0, -0x9

    invoke-interface {p1, p0}, Ld7/s1;->W3(I)V

    :cond_4
    :goto_3
    return-void

    :pswitch_8
    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopMenu;

    check-cast p1, Ld7/d3;

    sget v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->L0:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const v3, 0x7f140a8e

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v1

    const p0, 0x7f140c44

    invoke-virtual {v0, p0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v2, 0xbb8

    invoke-interface {p1, v1, p0, v2, v3}, Ld7/d3;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void

    :pswitch_9
    check-cast p0, Ljava/lang/String;

    check-cast p1, Ld7/b0;

    sget v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->L0:I

    invoke-interface {p1, p0}, Ld7/b0;->hc(Ljava/lang/String;)V

    return-void

    :pswitch_a
    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopAlert;

    check-cast p1, Lcom/android/camera/fragment/top/p0;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Th(Lcom/android/camera/fragment/top/FragmentTopAlert;Lcom/android/camera/fragment/top/p0;)V

    return-void

    :pswitch_b
    check-cast p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;

    check-cast p1, Ld7/r1;

    sget v0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->m:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ld7/r1;->getSelectComponentData()Lcom/android/camera/data/data/a;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->e:Lcom/android/camera/data/data/a;

    return-void

    :pswitch_c
    check-cast p0, Ljava/util/Set;

    check-cast p1, Lw4/f$a;

    iget-object p1, p1, Lw4/f$a;->b:Lcom/android/camera/fragment/v;

    iget p1, p1, Lcom/android/camera/fragment/k;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_d
    check-cast p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;

    check-cast p1, Ld7/q1;

    sget v0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->O:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, Lt0/a;->f:Lt0/a;

    iget-boolean v0, v0, Lt0/a;->b:Z

    if-eqz v0, :cond_5

    const v0, 0x7f060044

    goto :goto_4

    :cond_5
    const v0, 0x7f060045

    :goto_4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    const-string v0, "AI_BEAUTY"

    invoke-interface {p1, p0, v0}, Ld7/q1;->Uf(ILjava/lang/String;)V

    return-void

    :pswitch_e
    check-cast p0, Lcom/android/camera/fragment/FragmentMainContent;

    check-cast p1, Lcom/android/camera/module/m;

    sget v0, Lcom/android/camera/fragment/FragmentMainContent;->U:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/android/camera/module/m;->getCameraDisplayOrientation()I

    move-result p1

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->f:Lcom/android/camera/ui/FaceView;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentMainContent;->j:Lcom/android/camera/ui/AfRegionsView;

    if-eqz v1, :cond_6

    invoke-virtual {v0, p1}, Lcom/android/camera/ui/FaceView;->setCameraDisplayOrientation(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->j:Lcom/android/camera/ui/AfRegionsView;

    invoke-virtual {v0, p1}, Lcom/android/camera/ui/AfRegionsView;->setCameraDisplayOrientation(I)V

    :cond_6
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->h:Lcom/android/camera/trackfocus/TrackFocusView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/android/camera/trackfocus/TrackFocusView;->setCameraDisplayOrientation(I)V

    :cond_7
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->k:Lcom/android/camera/ui/AutoFocusGridView;

    if-eqz p0, :cond_8

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/AutoFocusGridView;->setCameraDisplayOrientation(I)V

    :cond_8
    return-void

    :pswitch_f
    check-cast p0, Lcom/android/camera/features/mode/night/photo/NightModule;

    check-cast p1, Lcom/android/camera/Camera;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/night/photo/NightModule;->lc(Lcom/android/camera/features/mode/night/photo/NightModule;Lcom/android/camera/Camera;)V

    return-void

    :pswitch_10
    check-cast p0, Ljava/util/Optional;

    check-cast p1, Lh2/k;

    new-instance v0, La1/a0;

    invoke-direct {v0, p1, v1}, La1/a0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_11
    check-cast p0, Lcom/android/camera/Camera;

    check-cast p1, Ljava/lang/String;

    sget-object v0, Lcom/android/camera/Camera;->Q1:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_9

    check-cast p0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_9
    return-void

    :pswitch_12
    check-cast p0, Landroidx/core/util/Consumer;

    check-cast p1, Landroid/location/Location;

    invoke-interface {p0, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    :goto_5
    check-cast p0, Lmk/d;

    check-cast p1, Lrk/n;

    sget-boolean v0, Lok/b;->i:Z

    invoke-virtual {p1, p0}, Lrk/n;->c(Lmk/d;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Set renderer "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " Attribute: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PictureRenderEngine"

    invoke-static {p1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        0xc5
        0x204
        0xa2
    .end array-data

    :array_1
    .array-data 4
        0xc5
        0xc1
        0x204
        0xa2
    .end array-data
.end method
