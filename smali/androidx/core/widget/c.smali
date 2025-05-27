.class public final synthetic Landroidx/core/widget/c;
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

    iput p2, p0, Landroidx/core/widget/c;->a:I

    iput-object p1, p0, Landroidx/core/widget/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Landroidx/core/widget/c;->a:I

    const/4 v1, 0x3

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_8

    :pswitch_1
    iget-object p0, p0, Landroidx/core/widget/c;->b:Ljava/lang/Object;

    check-cast p0, Lmg/h;

    iget-object v0, p0, Lmg/h;->q:Lcom/xiaomi/microfilm/milive/a$d;

    invoke-virtual {p0, v0}, Lmg/h;->m(Lcom/xiaomi/microfilm/milive/a$d;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Landroidx/core/widget/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->h0:Lcom/xiaomi/milab/videosdk/XmsTextureView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_3
    iget-object p0, p0, Landroidx/core/widget/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;

    invoke-static {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->T3(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Landroidx/core/widget/c;->b:Ljava/lang/Object;

    check-cast p0, Lhg/a;

    iget-object v0, p0, Lhg/a;->i:Lgg/e$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lhg/a;->f:Lhg/c;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lhg/c;->d:Ljava/util/Stack;

    iget-object v2, p0, Lhg/a;->j:Ljava/lang/String;

    check-cast v0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule$a;

    invoke-virtual {v0, v2, v1}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule$a;->a(Ljava/lang/String;Ljava/util/Stack;)V

    iget-object v0, p0, Lhg/a;->f:Lhg/c;

    iget-object v0, v0, Lhg/c;->d:Ljava/util/Stack;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {}, Lu0/a;->m()Ly0/e;

    move-result-object v0

    iget-object p0, p0, Lhg/a;->b:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0, v3}, Ly0/e;->y(ILjava/util/Stack;)V

    invoke-static {}, Lu0/a;->m()Ly0/e;

    move-result-object p0

    iput-boolean v5, p0, Ly0/e;->u:Z

    :cond_0
    return-void

    :pswitch_5
    iget-object p0, p0, Landroidx/core/widget/c;->b:Ljava/lang/Object;

    check-cast p0, Lcf/a;

    iput v1, p0, Lcf/a;->d:I

    iget-object v0, p0, Lcf/a;->b:Lcf/p;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcf/p;->c:Lcf/p$a;

    invoke-virtual {v0}, Lcf/p$a;->b()V

    iput-object v3, p0, Lcf/a;->b:Lcf/p;

    :cond_1
    iget-object p0, p0, Lcf/a;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void

    :pswitch_6
    iget-object p0, p0, Landroidx/core/widget/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;

    invoke-static {p0}, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;->a(Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;)V

    return-void

    :pswitch_7
    iget-object p0, p0, Landroidx/core/widget/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/common/LifecycleAsyncTask;

    iget-object v0, p0, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->f:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/Lifecycle;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    goto :goto_0

    :cond_3
    return-void

    :pswitch_8
    iget-object p0, p0, Landroidx/core/widget/c;->b:Ljava/lang/Object;

    check-cast p0, Lx9/g;

    invoke-static {p0}, Lx9/g;->k(Lx9/g;)V

    return-void

    :pswitch_9
    iget-object p0, p0, Landroidx/core/widget/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->onStreamingInterrupted()V

    return-void

    :pswitch_a
    iget-object p0, p0, Landroidx/core/widget/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->rh(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;)V

    return-void

    :pswitch_b
    iget-object p0, p0, Landroidx/core/widget/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->a(Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;)V

    return-void

    :pswitch_c
    iget-object p0, p0, Landroidx/core/widget/c;->b:Ljava/lang/Object;

    check-cast p0, Le9/s0;

    invoke-virtual {p0}, Le9/s0;->F()I

    move-result v0

    sget v1, Le9/s0;->V:I

    or-int/2addr v0, v1

    iget-object v1, p0, Le9/s0;->K:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_5

    iget-boolean v0, p0, Le9/s0;->J:Z

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    iput-boolean v4, p0, Le9/s0;->J:Z

    iget-object v0, p0, Le9/c1;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "tryReleaseFinalImageListener: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Le9/s0;->O:Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Le9/s0;->O:Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;

    invoke-static {v0}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->releaseData(Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;)V

    iput-object v3, p0, Le9/s0;->O:Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;

    :cond_5
    :goto_1
    return-void

    :pswitch_d
    iget-object p0, p0, Landroidx/core/widget/c;->b:Ljava/lang/Object;

    check-cast p0, Ld9/j;

    iget-object v0, p0, Ld9/j;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Ld9/j;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Ld9/j;->t:Ld9/d;

    if-nez v0, :cond_6

    const-string p0, "ZoomMap"

    const-string v0, "releaseSurfaceTexture: Null GLCanvas!"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    const-string v0, "ZoomMap"

    const-string v1, "releaseSurfaceTexture: E"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld9/j;->a:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v3}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iget-object v0, p0, Ld9/j;->t:Ld9/d;

    iget-object v1, p0, Ld9/j;->a:Landroid/graphics/SurfaceTexture;

    iget-object v2, v0, Lcom/android/gallery3d/ui/a;->h:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->isReleased()Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v0, v0, Lcom/android/gallery3d/ui/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v3, p0, Ld9/j;->a:Landroid/graphics/SurfaceTexture;

    goto :goto_2

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_8
    :goto_2
    iget-object v0, p0, Ld9/j;->e:Landroid/view/Surface;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v3, p0, Ld9/j;->e:Landroid/view/Surface;

    :cond_9
    iget-object v0, p0, Ld9/j;->b:Lcom/android/gallery3d/ui/f;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/android/gallery3d/ui/b;->recycle()V

    iput-object v3, p0, Ld9/j;->b:Lcom/android/gallery3d/ui/f;

    :cond_a
    iget-object v0, p0, Ld9/j;->c:Lcom/android/gallery3d/ui/l;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/android/gallery3d/ui/p;->recycle()V

    iput-object v3, p0, Ld9/j;->c:Lcom/android/gallery3d/ui/l;

    :cond_b
    iget-object v0, p0, Ld9/j;->d:Lcom/android/gallery3d/ui/l;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/android/gallery3d/ui/p;->recycle()V

    iput-object v3, p0, Ld9/j;->d:Lcom/android/gallery3d/ui/l;

    :cond_c
    iget-object v0, p0, Ld9/j;->t:Ld9/d;

    invoke-virtual {v0}, Ld9/d;->n()V

    iget-object p0, p0, Ld9/j;->t:Ld9/d;

    invoke-virtual {p0}, Lcom/android/gallery3d/ui/a;->m()V

    const-string p0, "ZoomMap"

    const-string v0, "releaseSurfaceTexture: X"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    return-void

    :pswitch_e
    iget-object p0, p0, Landroidx/core/widget/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/DragLayout;

    invoke-static {p0}, Lcom/android/camera/ui/DragLayout;->a(Lcom/android/camera/ui/DragLayout;)V

    return-void

    :pswitch_f
    iget-object p0, p0, Landroidx/core/widget/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/video/SlowMotionModule;

    invoke-static {p0}, Lcom/android/camera/module/video/SlowMotionModule;->hd(Lcom/android/camera/module/video/SlowMotionModule;)V

    return-void

    :pswitch_10
    iget-object p0, p0, Landroidx/core/widget/c;->b:Ljava/lang/Object;

    check-cast p0, Lm6/i;

    sget-object v0, Lm6/i;->g:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "DecibelController"

    const-string v2, "registerReceiver"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lm6/i;->c:Landroid/content/Context;

    if-nez v0, :cond_d

    goto :goto_4

    :cond_d
    iget-boolean v1, p0, Lm6/i;->f:Z

    if-nez v1, :cond_e

    iget-object v1, p0, Lm6/i;->e:Lm6/i$a;

    iget-object v2, p0, Lm6/i;->d:Landroid/content/IntentFilter;

    invoke-static {}, Ltf/d;->d()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    iput-boolean v4, p0, Lm6/i;->f:Z

    :cond_e
    :goto_4
    return-void

    :pswitch_11
    iget-object p0, p0, Landroidx/core/widget/c;->b:Ljava/lang/Object;

    check-cast p0, Lg6/r1;

    iget-object v0, p0, Lg6/r1;->d:Lg6/u1;

    if-eqz v0, :cond_12

    const-string v2, "VlogProRecorder"

    :try_start_2
    iget-object v4, v0, Lg6/u1;->V:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const-string v4, "release X"

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v4, v0, Lg6/u1;->U:I

    if-eq v4, v1, :cond_f

    iget v1, v0, Lg6/u1;->U:I

    const/4 v4, 0x4

    if-ne v1, v4, :cond_10

    :cond_f
    iget-object v1, v0, Lg6/u1;->M:Ljava/lang/String;

    invoke-static {v1}, Lg6/u1;->b(Ljava/lang/String;)V

    :cond_10
    invoke-virtual {v0}, Lg6/u1;->i()V

    invoke-virtual {v0}, Lg6/u1;->d()V

    iget-object v1, v0, Lg6/u1;->h:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-eqz v1, :cond_11

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v1

    iget-object v4, v0, Lg6/u1;->h:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v1, v4}, Lcom/xiaomi/milab/videosdk/XmsContext;->removeTimeline(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    iput-object v3, v0, Lg6/u1;->h:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    :cond_11
    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/xiaomi/milab/videosdk/XmsContext;->setPreviewRecordCallback(Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;)V

    const-string v1, "release E"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, v0, Lg6/u1;->V:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iput-object v3, p0, Lg6/r1;->d:Lg6/u1;

    goto :goto_5

    :catchall_1
    move-exception p0

    iget-object v0, v0, Lg6/u1;->V:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :cond_12
    :goto_5
    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Landroidx/room/h;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Landroidx/room/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lfp/c;->m(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void

    :pswitch_12
    iget-object p0, p0, Landroidx/core/widget/c;->b:Ljava/lang/Object;

    check-cast p0, Lr9/n;

    invoke-static {}, Ld7/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lm5/d;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lm5/d;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld7/d3;->impl()Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0x9

    invoke-static {v1, v0}, Landroidx/appcompat/widget/e;->f(ILjava/util/Optional;)V

    iput-boolean v5, p0, Lr9/n;->h:Z

    return-void

    :pswitch_13
    iget-object p0, p0, Landroidx/core/widget/c;->b:Ljava/lang/Object;

    check-cast p0, Lz5/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "BaseModuleCameraManager"

    const-string v2, "isAFSaliencyCheck, focusPointAfter"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lz5/d;->G:Lk6/n;

    if-eqz p0, :cond_13

    invoke-virtual {p0}, Lk6/n;->p()V

    :cond_13
    return-void

    :pswitch_14
    iget-object p0, p0, Landroidx/core/widget/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopMenu;

    iput-boolean v5, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->o:Z

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Y:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    iput-object v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Y:Lmiuix/appcompat/app/AlertDialog;

    :cond_14
    return-void

    :pswitch_15
    iget-object p0, p0, Landroidx/core/widget/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;

    iput-boolean v5, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->a0:Z

    return-void

    :pswitch_16
    iget-object p0, p0, Landroidx/core/widget/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;

    iput-boolean v5, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->e0:Z

    return-void

    :pswitch_17
    iget-object p0, p0, Landroidx/core/widget/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->k:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_18
    iget-object p0, p0, Landroidx/core/widget/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/cinematic/CinematicModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/cinematic/CinematicModule;->kd(Lcom/android/camera/features/mode/cinematic/CinematicModule;)V

    return-void

    :pswitch_19
    iget-object p0, p0, Landroidx/core/widget/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ThumbnailUpdater;

    iget-object v0, p0, Lcom/android/camera/ThumbnailUpdater;->d:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-object v2, p0, Lcom/android/camera/ThumbnailUpdater;->f:Lcom/android/camera/ThumbnailUpdater$a;

    invoke-virtual {v0, v1, v4, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    iget-object v0, p0, Lcom/android/camera/ThumbnailUpdater;->d:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-object p0, p0, Lcom/android/camera/ThumbnailUpdater;->g:Lcom/android/camera/ThumbnailUpdater$b;

    invoke-virtual {v0, v1, v4, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void

    :pswitch_1a
    iget-object p0, p0, Landroidx/core/widget/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/t;

    sget-object v0, Lcom/android/camera/t;->g:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "[WTP]updateScreenOffTimeout: E"

    const-string v1, "AutoLockManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/t;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_15

    const-string p0, "[WTP]updateScreenOffTimeout: X, context is null"

    invoke-static {v1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_15
    :try_start_3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "screen_off_timeout"

    invoke-static {v0, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0

    int-to-long v2, v0

    iput-wide v2, p0, Lcom/android/camera/t;->a:J
    :try_end_3
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_6

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_6
    const-string p0, "[WTP]updateScreenOffTimeout: X"

    invoke-static {v1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    return-void

    :pswitch_1b
    iget-object p0, p0, Landroidx/core/widget/c;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/room/QueryInterceptorDatabase;

    invoke-static {p0}, Landroidx/room/QueryInterceptorDatabase;->b(Landroidx/room/QueryInterceptorDatabase;)V

    return-void

    :pswitch_1c
    iget-object p0, p0, Landroidx/core/widget/c;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/core/widget/ContentLoadingProgressBar;

    invoke-static {p0}, Landroidx/core/widget/ContentLoadingProgressBar;->c(Landroidx/core/widget/ContentLoadingProgressBar;)V

    return-void

    :goto_8
    iget-object p0, p0, Landroidx/core/widget/c;->b:Ljava/lang/Object;

    check-cast p0, Lpg/e;

    iget-object v0, p0, Lpg/e;->g:Lpg/g$a;

    if-eqz v0, :cond_1a

    iget-object p0, p0, Lpg/e;->d:Lmg/h;

    if-eqz p0, :cond_1a

    check-cast v0, Lcom/xiaomi/milive/mode/MiLiveMasterModule$a;

    iget-object p0, v0, Lcom/xiaomi/milive/mode/MiLiveMasterModule$a;->a:Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    invoke-static {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->access$300(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)Lcom/xiaomi/milive/data/LiveMasterProcessing;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->getCurrentWorkspaceItem()Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    move-result-object v1

    invoke-static {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->access$400(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)Lpg/a;

    move-result-object v2

    invoke-interface {v2}, Ld7/n1;->getTotalRecordingTime()J

    move-result-wide v2

    const-wide/16 v6, 0x1f4

    cmp-long v2, v2, v6

    if-ltz v2, :cond_16

    goto :goto_9

    :cond_16
    move v4, v5

    :goto_9
    if-eqz v4, :cond_18

    invoke-virtual {v1}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->isVideoAbandon()Z

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_a

    :cond_17
    invoke-static {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->access$500(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, "initReview: "

    invoke-static {v1, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lpg/j;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lg2/b;

    const/16 v3, 0xc

    invoke-direct {v2, v0, v3}, Lg2/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_b

    :cond_18
    :goto_a
    invoke-static {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->access$500(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onFinish of no segments !!"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->access$600(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)V

    :goto_b
    xor-int/lit8 v0, v4, 0x1

    if-eqz v0, :cond_19

    invoke-static {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->access$700(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)V

    :cond_19
    invoke-static {}, Lu0/a;->m()Ly0/e;

    move-result-object p0

    iput-boolean v5, p0, Ly0/e;->u:Z

    :cond_1a
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
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
