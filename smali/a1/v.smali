.class public final synthetic La1/v;
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

    iput p2, p0, La1/v;->a:I

    iput-object p1, p0, La1/v;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, La1/v;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, La1/v;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    check-cast p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;

    check-cast p1, Lg7/g;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->i3(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;Lg7/g;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    check-cast p1, Ld7/t;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->i7(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Ld7/t;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/CinemasterClient;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->th(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;Lcom/android/camera2/compat/theme/custom/mm/cinemaster/CinemasterClient;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->Bh(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;Landroid/widget/LinearLayout$LayoutParams;)V

    return-void

    :pswitch_4
    check-cast p0, La1/b1;

    check-cast p1, Ld7/e1;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->Dh(La1/b1;Ld7/e1;)V

    return-void

    :pswitch_5
    check-cast p0, Ljava/lang/Runnable;

    check-cast p1, Lcom/android/camera/ui/DragLayout$b;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/android/camera/ui/DragLayout$b;->q1(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :pswitch_6
    check-cast p0, [I

    check-cast p1, Ld7/d3;

    invoke-interface {p1, p0}, Ld7/d3;->updateHistogramStatsData([I)V

    invoke-interface {p1}, Ld7/d3;->refreshHistogramStatsView()V

    return-void

    :pswitch_7
    check-cast p0, Lg6/t0;

    check-cast p1, Ld7/b0;

    iget-object p0, p0, Lg6/t0;->b:Lcom/android/camera/module/h0;

    invoke-interface {p0}, Lcom/android/camera/module/h0;->getModuleIndex()I

    move-result p0

    invoke-interface {p1, p0}, Ld7/b0;->I1(I)V

    return-void

    :pswitch_8
    check-cast p0, Lx0/s0;

    check-cast p1, Le7/b;

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v0}, Le7/b;->n9(B)Z

    return-void

    :pswitch_9
    check-cast p0, Lg6/o;

    move-object v0, p1

    check-cast v0, Ld7/d3;

    const-string v1, "audio_track_desc"

    const/4 v2, 0x0

    iget-object p0, p0, Lg6/o;->a:Lcom/android/camera/ActivityBase;

    const p1, 0x7f1401b2

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0xbb8

    invoke-interface/range {v0 .. v5}, Ld7/d3;->alertRecommendDescTip(Ljava/lang/String;ILjava/lang/String;J)V

    return-void

    :pswitch_a
    check-cast p0, Ljava/lang/Integer;

    check-cast p1, Ld7/s2;

    sget v0, Lb6/r;->m:I

    const/4 v0, 0x1

    invoke-interface {p1, v0, v1}, Ld7/s2;->s5(ZZ)V

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p1, p0}, Ld7/s2;->N2(I)V

    return-void

    :pswitch_b
    check-cast p0, Lcom/android/camera/litegallery/GalleryContainerManager;

    check-cast p1, Lv5/u;

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->e:Landroid/util/ArrayMap;

    invoke-virtual {p0, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lg2/a0;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Lg2/a0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_c
    check-cast p0, Landroid/view/View;

    check-cast p1, Ld7/r;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Gh(Landroid/view/View;Ld7/r;)V

    return-void

    :pswitch_d
    check-cast p0, Lcom/android/camera/fragment/manually/adapter/a;

    check-cast p1, Ld7/j0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ld7/j0;->Ec()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera/fragment/manually/adapter/a;->k:Z

    return-void

    :pswitch_e
    check-cast p0, Ljava/util/List;

    check-cast p1, Ld7/s1;

    sget v0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->n:I

    invoke-interface {p1, p0}, Ld7/s1;->m8(Ljava/util/List;)V

    return-void

    :pswitch_f
    check-cast p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;

    check-cast p1, Ld7/s1;

    iget-boolean p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->d0:Z

    invoke-interface {p1, p0}, Ld7/s1;->R9(Z)V

    return-void

    :pswitch_10
    check-cast p0, Lcom/android/camera/fragment/FragmentReferenceLine;

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;

    sget v0, Lcom/android/camera/fragment/FragmentReferenceLine;->h:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;->getRatioUiType()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentReferenceLine;->K(I)V

    return-void

    :pswitch_11
    check-cast p0, Lf4/f;

    check-cast p1, Ld7/s1;

    iget-object p0, p0, Lf4/f;->a:Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;

    iget-object p0, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->i:[F

    aget p0, p0, v1

    const/16 v0, 0xa

    invoke-interface {p1, p0, v0}, Ld7/s1;->i1(FI)V

    return-void

    :pswitch_12
    check-cast p0, Landroid/graphics/Rect;

    check-cast p1, Lg2/h;

    sget v0, Li2/g;->e:I

    invoke-interface {p1}, Lg2/h;->s()Lk2/n;

    move-result-object p1

    iget-object p1, p1, Lk2/n;->b:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void

    :pswitch_13
    check-cast p0, Lg2/g0;

    check-cast p1, Lh2/g$a;

    iget-object v0, p0, Lg2/g0;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lg2/r;

    invoke-direct {v3, p1, v1}, Lg2/r;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p1, p1, Lh2/g$a;->a:Lg2/o0;

    invoke-virtual {p0, p1}, Lg2/g0;->a(Lg2/o0;)Lg2/g;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/android/camera/z2;->H()La1/f0;

    move-result-object p1

    iget-boolean p1, p1, La1/f0;->a:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0, v1, v1}, Lg2/g;->p(ZZ)V

    const-wide/16 v2, 0xc8

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3, p1}, Lio/reactivex/Completable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Completable;

    move-result-object p1

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    new-instance v0, Lg2/s;

    invoke-direct {v0, p0, v1}, Lg2/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    :cond_1
    return-void

    :pswitch_14
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object v0, Lh2/i;->b:Lh2/i;

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :goto_0
    check-cast p0, Lw4/s;

    check-cast p1, Ld7/e1;

    sget v0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->O:I

    invoke-interface {p1, p0}, Ld7/e1;->Sb(Lw4/s;)V

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
