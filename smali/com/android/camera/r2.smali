.class public final synthetic Lcom/android/camera/r2;
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

    iput p2, p0, Lcom/android/camera/r2;->a:I

    iput-object p1, p0, Lcom/android/camera/r2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/android/camera/r2;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Lcom/android/camera/r2;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_2

    :pswitch_1
    check-cast p0, [Z

    check-cast p1, Lrk/n;

    sget-boolean v0, Lik/f;->Z:Z

    aget-boolean p0, p0, v1

    iput-boolean p0, p1, Lrk/n;->a:Z

    return-void

    :pswitch_2
    check-cast p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;

    check-cast p1, Lpg/a;

    sget v0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->f0:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lpg/a;->q()V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sSDKScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Lcom/android/camera/d1;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p0, p1}, Lcom/android/camera/d1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lfp/c;->m(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void

    :pswitch_3
    check-cast p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;

    check-cast p1, Lpg/h;

    sget v0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->m:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lf7/a;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->sh()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->h:Lcom/xiaomi/milive/data/MusicItem;

    invoke-virtual {p0, p1}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->th(Lcom/xiaomi/milive/data/MusicItem;)V

    :goto_0
    return-void

    :pswitch_4
    check-cast p0, Landroid/util/Pair;

    check-cast p1, Ld7/g0;

    sget v0, Lw9/b;->j:I

    invoke-interface {p1, p0}, Ld7/g0;->Pa(Landroid/util/Pair;)V

    return-void

    :pswitch_5
    check-cast p0, Ld7/b1;

    check-cast p1, Ld7/i;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->B2(Ld7/b1;Ld7/i;)V

    return-void

    :pswitch_6
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    check-cast p1, Ld7/d3;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->c3(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Ld7/d3;)V

    return-void

    :pswitch_7
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentExtraTopConfig;

    check-cast p1, Lc5/d;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentExtraTopConfig;->vh(Lcom/android/camera2/compat/theme/custom/mm/top/FragmentExtraTopConfig;Lc5/d;)V

    return-void

    :pswitch_8
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;

    check-cast p1, Ld7/o2;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->uh(Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;Ld7/o2;)V

    return-void

    :pswitch_9
    check-cast p1, Ld7/b0;

    sget p0, Lm6/a;->b:I

    invoke-interface {p1}, Ld7/b0;->H0()V

    return-void

    :pswitch_a
    check-cast p0, Lcom/android/camera/module/pano/PanoramaModule$d;

    check-cast p1, Ld7/f2;

    iget-object p0, p0, Lcom/android/camera/module/pano/PanoramaModule$d;->e:Lcom/android/camera/module/pano/PanoramaModule;

    invoke-static {p0}, Lcom/android/camera/module/pano/PanoramaModule;->access$900(Lcom/android/camera/module/pano/PanoramaModule;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/android/camera/module/pano/PanoramaModule;->access$900(Lcom/android/camera/module/pano/PanoramaModule;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-interface {p1, p0}, Ld7/f2;->tb(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void

    :pswitch_b
    check-cast p0, Lcom/android/camera/litegallery/GalleryContainerManager;

    check-cast p1, Ljava/util/concurrent/CompletableFuture;

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lg2/a0;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lg2/a0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CompletableFuture;->thenAccept(Ljava/util/function/Consumer;)Ljava/util/concurrent/CompletableFuture;

    return-void

    :pswitch_c
    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopAlert;

    check-cast p1, Lz6/g;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Ph(Lcom/android/camera/fragment/top/FragmentTopAlert;Lz6/g;)V

    return-void

    :pswitch_d
    check-cast p0, Lcom/android/camera/fragment/FragmentMainContent;

    check-cast p1, Lcom/android/camera/module/m;

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->h:Lcom/android/camera/trackfocus/TrackFocusView;

    invoke-virtual {p1}, Lcom/android/camera/module/m;->getTrackInfo()Ly7/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/trackfocus/TrackFocusView;->setCameraTrackInfo(Ly7/a;)V

    return-void

    :pswitch_e
    check-cast p0, Lcom/android/camera/fragment/BaseFragment;

    check-cast p1, Ld7/j;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->ih(Lcom/android/camera/fragment/BaseFragment;Ld7/j;)V

    return-void

    :pswitch_f
    check-cast p0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    check-cast p1, Ld7/p1;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->Jc(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;Ld7/p1;)V

    return-void

    :pswitch_10
    check-cast p0, Lg2/g0;

    check-cast p1, Lg2/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lg2/h;->g(Z)V

    invoke-interface {p1}, Lg2/h;->getSelectedIndex()Lh2/j;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    iget-object p0, p0, Lg2/g0;->b:Lg2/x0;

    if-eqz v2, :cond_3

    if-eq v2, v0, :cond_2

    const/4 v1, 0x2

    if-eq v2, v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1, v0}, Lg2/h;->n(Z)V

    invoke-interface {p1}, Lg2/h;->o()Lg2/o0;

    move-result-object v1

    invoke-interface {p1, v1, p0, v0}, Lg2/h;->d(Lg2/o0;Lg2/x0;Z)V

    goto :goto_1

    :cond_3
    invoke-interface {p1, p0, v1}, Lg2/h;->j(Lg2/x0;Z)V

    :goto_1
    invoke-interface {p1}, Lg2/h;->isVisible()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-interface {p1, v0, v0}, Lg2/h;->p(ZZ)V

    :cond_4
    return-void

    :pswitch_11
    check-cast p0, Ly1/r;

    check-cast p1, Landroid/view/DisplayCutout;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getBoundingRectLeft()Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Ly1/r;->n:Landroid/graphics/Rect;

    return-void

    :pswitch_12
    check-cast p0, Lcom/android/camera/Camera$r;

    check-cast p1, Ld7/h;

    iget-object p0, p0, Lcom/android/camera/Camera$r;->a:Lcom/android/camera/Camera;

    iget p0, p0, Lcom/android/camera/ActivityBase;->m:I

    invoke-interface {p1, p0}, Ld7/h;->O(I)V

    return-void

    :goto_2
    check-cast p0, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p0, p1}, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->a(Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;Z)V

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
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
