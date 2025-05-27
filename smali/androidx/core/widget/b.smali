.class public final synthetic Landroidx/core/widget/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/core/widget/b;->a:I

    iput-object p1, p0, Landroidx/core/widget/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Landroidx/core/widget/b;->a:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_d

    :pswitch_0
    iget-object p0, p0, Landroidx/core/widget/b;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-static {p0}, Lcom/xiaomi/camera/rx/CameraSchedulers;->c(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Landroidx/core/widget/b;->b:Ljava/lang/Object;

    check-cast p0, Lef/c$i;

    iget-object v0, p0, Lef/c$i;->a:Lef/c;

    iget-object v0, v0, Lef/c;->l:Ljava/util/LinkedList;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lef/c$i;->a:Lef/c;

    iget-object p0, p0, Lef/c;->l:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;->onServiceBind()V

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_2
    iget-object p0, p0, Landroidx/core/widget/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoEncoderAsync;

    invoke-static {p0}, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoEncoderAsync;->a(Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoEncoderAsync;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Landroidx/core/widget/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->l(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Landroidx/core/widget/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->a(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;)V

    return-void

    :pswitch_5
    iget-object p0, p0, Landroidx/core/widget/b;->b:Ljava/lang/Object;

    invoke-static {p0}, La/d;->f(Ljava/lang/Object;)V

    throw v2

    :pswitch_6
    iget-object p0, p0, Landroidx/core/widget/b;->b:Ljava/lang/Object;

    check-cast p0, Le9/s0;

    invoke-virtual {p0}, Le9/s0;->D()V

    return-void

    :pswitch_7
    iget-object p0, p0, Landroidx/core/widget/b;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Optional;

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld7/b0;

    invoke-interface {p0, v5}, Ld7/b0;->qg(Z)V

    return-void

    :pswitch_8
    iget-object p0, p0, Landroidx/core/widget/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/SeekBarCompat;

    sget v0, Lcom/android/camera/ui/SeekBarCompat;->l0:I

    iget v0, p0, Lcom/android/camera/ui/SeekBarCompat;->V:I

    and-int/2addr v0, v4

    if-eqz v0, :cond_2

    iput v4, p0, Lcom/android/camera/ui/SeekBarCompat;->V:I

    iput-object v2, p0, Lcom/android/camera/ui/SeekBarCompat;->a0:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    iget-object p0, p0, Lcom/android/camera/ui/SeekBarCompat;->m:Lcom/android/camera/ui/SeekBarCompat$d;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lcom/android/camera/ui/SeekBarCompat$d;->a()V

    :cond_3
    return-void

    :pswitch_9
    iget-object p0, p0, Landroidx/core/widget/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "CameraRenderEngine"

    const-string v3, "onDestroy start on GL Thread"

    invoke-static {v1, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/ui/e;->p:Lnk/f;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lnk/f;->d()Z

    iput-object v2, p0, Lcom/android/camera/ui/e;->p:Lnk/f;

    :cond_4
    iget-object v0, p0, Lcom/android/camera/ui/e;->f:Lcom/android/gallery3d/ui/h;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/android/gallery3d/ui/h;->n()V

    iget-object v0, p0, Lcom/android/camera/ui/e;->f:Lcom/android/gallery3d/ui/h;

    invoke-virtual {v0}, Lcom/android/gallery3d/ui/a;->m()V

    iput-object v2, p0, Lcom/android/camera/ui/e;->f:Lcom/android/gallery3d/ui/h;

    :cond_5
    const-string p0, "onDestroy end on GL Thread"

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_a
    iget-object p0, p0, Landroidx/core/widget/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/video/SlowMotionModule;

    invoke-static {p0}, Lcom/android/camera/module/video/SlowMotionModule;->kd(Lcom/android/camera/module/video/SlowMotionModule;)V

    return-void

    :pswitch_b
    iget-object p0, p0, Landroidx/core/widget/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/pano/PanoramaModuleBase;

    invoke-static {p0}, Lcom/android/camera/module/pano/PanoramaModuleBase;->g3(Lcom/android/camera/module/pano/PanoramaModuleBase;)V

    return-void

    :pswitch_c
    iget-object p0, p0, Landroidx/core/widget/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/pano/PanoramaModule;

    sget v0, Lcom/android/camera/module/pano/PanoramaModule;->a:I

    invoke-virtual {p0}, Lcom/android/camera/module/m;->handlePendingScreenSlide()V

    return-void

    :pswitch_d
    iget-object p0, p0, Landroidx/core/widget/b;->b:Ljava/lang/Object;

    check-cast p0, Lc6/a;

    invoke-virtual {p0, v3}, Lc6/a;->c(I)V

    return-void

    :pswitch_e
    iget-object p0, p0, Landroidx/core/widget/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/TimeFreezeModule;

    invoke-virtual {p0}, Lcom/android/camera/module/CloneModule;->onActionStop()V

    return-void

    :pswitch_f
    iget-object p0, p0, Landroidx/core/widget/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/CloneModule;

    invoke-static {p0}, Lcom/android/camera/module/CloneModule;->w3(Lcom/android/camera/module/CloneModule;)V

    return-void

    :pswitch_10
    iget-object p0, p0, Landroidx/core/widget/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/litegallery/GalleryAdapter;

    iget-object v0, p0, Lcom/android/camera/litegallery/GalleryAdapter;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    if-eq v2, v3, :cond_11

    if-ne v0, v3, :cond_6

    goto/16 :goto_8

    :cond_6
    invoke-virtual {p0}, Lcom/android/camera/litegallery/GalleryAdapter;->getItemCount()I

    move-result v6

    add-int/2addr v6, v3

    sub-int/2addr v6, v2

    invoke-virtual {p0}, Lcom/android/camera/litegallery/GalleryAdapter;->getItemCount()I

    move-result p0

    add-int/2addr p0, v3

    sub-int/2addr p0, v0

    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->f()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object v0

    invoke-static {v6, p0}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v6, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v6, v0, Lcom/android/camera/litegallery/GalleryContainerManager;->b:Ljava/util/ArrayList;

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    move v7, v2

    :goto_1
    iget-object v8, v0, Lcom/android/camera/litegallery/GalleryContainerManager;->a:Ljava/util/LinkedList;

    if-gt v7, p0, :cond_8

    invoke-virtual {v8, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/camera/litegallery/a;

    invoke-virtual {v8}, Lcom/android/camera/litegallery/a;->b()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v8, v5}, Lcom/android/camera/litegallery/a;->e(Z)V

    invoke-virtual {v0, v8}, Lcom/android/camera/litegallery/GalleryContainerManager;->m(Lcom/android/camera/litegallery/a;)V

    :cond_7
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_8
    add-int/lit8 v7, p0, 0x1

    :goto_2
    invoke-virtual {v8}, Ljava/util/LinkedList;->size()I

    move-result v9

    if-ge v7, v9, :cond_c

    invoke-virtual {v8, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/camera/litegallery/a;

    add-int/lit8 v10, p0, 0x7

    if-gt v7, v10, :cond_a

    invoke-virtual {v9}, Lcom/android/camera/litegallery/a;->b()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-virtual {v9, v5}, Lcom/android/camera/litegallery/a;->e(Z)V

    invoke-virtual {v0, v9}, Lcom/android/camera/litegallery/GalleryContainerManager;->m(Lcom/android/camera/litegallery/a;)V

    :cond_9
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-virtual {v9}, Lcom/android/camera/litegallery/a;->b()Z

    move-result v10

    if-eqz v10, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v9, v4}, Lcom/android/camera/litegallery/a;->e(Z)V

    invoke-virtual {v0, v9, v5}, Lcom/android/camera/litegallery/GalleryContainerManager;->l(Lcom/android/camera/litegallery/a;Z)V

    invoke-virtual {v0, v9}, Lcom/android/camera/litegallery/GalleryContainerManager;->j(Lcom/android/camera/litegallery/a;)V

    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_c
    :goto_4
    add-int/lit8 v7, v2, -0x1

    :goto_5
    if-ltz v7, :cond_10

    invoke-virtual {v8, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/camera/litegallery/a;

    add-int/lit8 v10, v2, -0x7

    if-lt v7, v10, :cond_e

    invoke-virtual {v9}, Lcom/android/camera/litegallery/a;->b()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-virtual {v9, v5}, Lcom/android/camera/litegallery/a;->e(Z)V

    invoke-virtual {v0, v9}, Lcom/android/camera/litegallery/GalleryContainerManager;->m(Lcom/android/camera/litegallery/a;)V

    :cond_d
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    invoke-virtual {v9}, Lcom/android/camera/litegallery/a;->b()Z

    move-result v10

    if-eqz v10, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual {v9, v4}, Lcom/android/camera/litegallery/a;->e(Z)V

    invoke-virtual {v0, v9, v5}, Lcom/android/camera/litegallery/GalleryContainerManager;->l(Lcom/android/camera/litegallery/a;Z)V

    invoke-virtual {v0, v9}, Lcom/android/camera/litegallery/GalleryContainerManager;->j(Lcom/android/camera/litegallery/a;)V

    :goto_6
    add-int/lit8 v7, v7, -0x1

    goto :goto_5

    :cond_10
    :goto_7
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "preloadData visible: ("

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "~"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "), old size: "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v2, v5, [Ljava/lang/Object;

    sget-object v4, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Ljava/lang/String;

    invoke-static {v4, p0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v2, La1/s;

    invoke-direct {v2, v1}, La1/s;-><init>(I)V

    invoke-interface {p0, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, Lcom/android/camera/w1;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, Lcom/android/camera/w1;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_9

    :cond_11
    :goto_8
    new-array p0, v5, [Ljava/lang/Object;

    sget-object v0, Lcom/android/camera/litegallery/GalleryAdapter;->d:Ljava/lang/String;

    const-string v1, "preloadData skip"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_9
    return-void

    :pswitch_11
    iget-object p0, p0, Landroidx/core/widget/b;->b:Ljava/lang/Object;

    check-cast p0, Lr5/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "HandleDetectorImpl"

    const-string v3, "unregisterReceiver"

    invoke-static {v1, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v2, p0, Lr5/a;->f:Lr5/a$b;

    iget-object v0, p0, Lr5/a;->b:Lcom/android/camera/ActivityBase;

    if-nez v0, :cond_12

    goto :goto_b

    :cond_12
    iget-boolean v2, p0, Lr5/a;->e:Z

    if-eqz v2, :cond_13

    :try_start_1
    iget-object v2, p0, Lr5/a;->d:Lr5/a$a;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unregister mReceiver: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_a
    iput-boolean v5, p0, Lr5/a;->e:Z

    iput v5, p0, Lr5/a;->a:I

    :cond_13
    :goto_b
    return-void

    :pswitch_12
    iget-object p0, p0, Landroidx/core/widget/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;

    iget-object v0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->i:Landroidx/core/widget/b;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_14

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->h:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_14
    return-void

    :pswitch_13
    iget-object p0, p0, Landroidx/core/widget/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;

    sget v0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->b0:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "value_film_timebackflow_exit_confirm"

    invoke-static {v0}, Lq7/a;->d0(Ljava/lang/String;)V

    new-instance v0, Ls4/p;

    invoke-direct {v0, p0}, Ls4/p;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    new-instance v1, Ls4/q;

    invoke-direct {v1, p0}, Ls4/q;-><init>(Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    return-void

    :pswitch_14
    iget-object p0, p0, Landroidx/core/widget/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;

    iput-boolean v5, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->c0:Z

    return-void

    :pswitch_15
    iget-object p0, p0, Landroidx/core/widget/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;

    sget v0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->f0:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "value_dolly_zoom_exit_confirm"

    invoke-static {v0}, Lq7/a;->T(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mh(Z)V

    invoke-static {}, Ld7/h0;->a()Ld7/h0;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {v0}, Ld7/h0;->onExitClicked()V

    :cond_15
    invoke-virtual {p0}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->rh()V

    return-void

    :pswitch_16
    iget-object p0, p0, Landroidx/core/widget/b;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    sget v0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$b;->f:I

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_17
    iget-object p0, p0, Landroidx/core/widget/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;

    sget v0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->O:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_c

    :cond_16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ltf/j;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->x:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    invoke-virtual {p0, v3, v5}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;->scroll(II)V

    goto :goto_c

    :cond_17
    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->x:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    invoke-virtual {p0, v4, v5}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;->scroll(II)V

    :goto_c
    return-void

    :pswitch_18
    iget-object p0, p0, Landroidx/core/widget/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/FragmentBeauty;

    iput-boolean v5, p0, Lcom/android/camera/fragment/FragmentBeauty;->i0:Z

    return-void

    :pswitch_19
    iget-object p0, p0, Landroidx/core/widget/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;

    iget-object p0, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->m:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_1a
    iget-object p0, p0, Landroidx/core/widget/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ThumbnailUpdater;

    iget-object v0, p0, Lcom/android/camera/ThumbnailUpdater;->d:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/android/camera/ThumbnailUpdater;->f:Lcom/android/camera/ThumbnailUpdater$a;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iget-object v0, p0, Lcom/android/camera/ThumbnailUpdater;->d:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/android/camera/ThumbnailUpdater;->g:Lcom/android/camera/ThumbnailUpdater$b;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iput-object v2, p0, Lcom/android/camera/ThumbnailUpdater;->i:Landroid/os/Handler;

    iget-object v0, p0, Lcom/android/camera/ThumbnailUpdater;->h:Landroid/os/HandlerThread;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    iput-object v2, p0, Lcom/android/camera/ThumbnailUpdater;->h:Landroid/os/HandlerThread;

    :cond_18
    return-void

    :pswitch_1b
    iget-object p0, p0, Landroidx/core/widget/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ActivityBase$a;

    iget-object p0, p0, Lcom/android/camera/ActivityBase$a;->a:Lcom/android/camera/ActivityBase;

    const v0, 0x7f140cc9

    invoke-static {p0, v0, v5}, Lcom/android/camera/f5;->b(Landroid/content/Context;IZ)V

    return-void

    :pswitch_1c
    iget-object p0, p0, Landroidx/core/widget/b;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/core/widget/ContentLoadingProgressBar;

    invoke-static {p0}, Landroidx/core/widget/ContentLoadingProgressBar;->b(Landroidx/core/widget/ContentLoadingProgressBar;)V

    return-void

    :goto_d
    iget-object p0, p0, Landroidx/core/widget/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/idm/api/IDMBase;

    invoke-static {p0}, Lcom/xiaomi/idm/api/IDMBase$mConnection$1;->c(Lcom/xiaomi/idm/api/IDMBase;)V

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
