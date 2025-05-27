.class public final synthetic Landroidx/core/location/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/core/location/a;->a:I

    iput-object p2, p0, Landroidx/core/location/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/core/location/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/core/location/a;->a:I

    const/4 v2, 0x0

    iget-object v3, v0, Landroidx/core/location/a;->c:Ljava/lang/Object;

    iget-object v0, v0, Landroidx/core/location/a;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    check-cast v0, Lri/d;

    check-cast v3, Ljava/util/ArrayList;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$models"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lri/d$a;

    invoke-direct {v1, v0, v3}, Lri/d$a;-><init>(Lri/d;Ljava/util/ArrayList;)V

    iput-object v1, v0, Lri/d;->e:Lri/d$a;

    new-instance v1, Ljava/lang/Thread;

    iget-object v0, v0, Lri/d;->e:Lri/d$a;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void

    :pswitch_1
    check-cast v0, Lcom/xiaomi/milive/music/a;

    iget-object v0, v0, Lcom/xiaomi/milive/music/a;->f:Lcom/xiaomi/milive/music/a$b;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic$a;

    iget-object v0, v0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic$a;->a:Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;

    invoke-virtual {v0}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->nh()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "onPrepared: "

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_2
    check-cast v0, Lmg/h;

    check-cast v3, Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Lmg/h;->o()V

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v4, "yyyyMMdd_HHmmss_SSS"

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lmg/h;->k:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".mp4"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lmg/h;->V:Ljava/lang/String;

    sget-object v1, Lzk/a$a;->a:Lzk/a;

    iget-object v4, v1, Lzk/a;->d:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-eqz v4, :cond_2

    iget v1, v0, Lmg/h;->h:I

    iget v5, v0, Lmg/h;->g:I

    sget-boolean v6, Ll1/a;->m:Z

    if-eqz v6, :cond_1

    invoke-static {v3}, Lcom/android/camera/s5;->v(Landroid/app/Activity;)I

    move-result v2

    iget v1, v0, Lmg/h;->g:I

    iget v3, v0, Lmg/h;->h:I

    move v6, v1

    move v14, v2

    move v7, v3

    goto :goto_0

    :cond_1
    move v6, v1

    move v14, v2

    move v7, v5

    :goto_0
    iget-object v5, v0, Lmg/h;->V:Ljava/lang/String;

    iget v8, v0, Lmg/h;->i:I

    iget v1, v0, Lmg/h;->g:I

    iget v2, v0, Lmg/h;->h:I

    mul-int/2addr v1, v2

    mul-int/lit8 v9, v1, 0xa

    iget v11, v0, Lmg/h;->O:I

    iget v12, v0, Lmg/h;->P:I

    iget v13, v0, Lmg/h;->Q:I

    iget-object v1, v0, Lmg/h;->l:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    iget v1, v0, Lmg/h;->n:F

    float-to-double v1, v1

    const/16 v19, 0x1

    const/16 v16, 0x1

    const/4 v10, 0x1

    move-wide/from16 v17, v1

    invoke-virtual/range {v4 .. v19}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->startRecordPreview(Ljava/lang/String;IIIIIIIIIIIDI)V

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v2, Landroidx/core/widget/c;

    const/16 v3, 0x1c

    invoke-direct {v2, v0, v3}, Landroidx/core/widget/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Lfp/c;->m(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_2
    return-void

    :pswitch_3
    check-cast v0, Lcf/o;

    check-cast v3, Ljava/lang/String;

    iget-object v0, v0, Lcf/o;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcf/j;

    invoke-interface {v1, v3}, Lcf/j;->onClientConnected(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    return-void

    :pswitch_4
    check-cast v0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    check-cast v3, Landroid/graphics/SurfaceTexture;

    invoke-static {v0, v3}, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->a(Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;Landroid/graphics/SurfaceTexture;)V

    return-void

    :pswitch_5
    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    check-cast v3, Landroid/app/job/JobParameters;

    invoke-static {v0, v3}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->a(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;Landroid/app/job/JobParameters;)V

    return-void

    :pswitch_6
    check-cast v0, Ljava/lang/String;

    check-cast v3, [B

    sget v1, Lm9/j;->m:I

    invoke-static {v0, v3}, Lze/a;->a(Ljava/lang/String;[B)Z

    move-result v0

    const-string v1, "MIVIWatermarkTag"

    if-nez v0, :cond_4

    const-string v0, "Failed to write watermark to persist dir"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    const-string v0, "Write device watermark to persist dir"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void

    :pswitch_7
    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    check-cast v3, Landroid/view/View;

    invoke-static {v0, v3}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->N5(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Landroid/view/View;)V

    return-void

    :pswitch_8
    check-cast v0, Lh8/f;

    check-cast v3, Lh8/m;

    iget-object v1, v0, Lh8/f;->b:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v0, v0, Lh8/f;->b:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-interface {v3, v1, v0}, Lh8/m;->onSurfaceChanged(II)V

    return-void

    :pswitch_9
    check-cast v0, Lg6/o0;

    check-cast v3, Landroid/graphics/SurfaceTexture;

    sget-object v1, Lg6/o0;->y:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/graphics/SurfaceTexture;->release()V

    const/4 v1, 0x0

    iput-object v1, v0, Lg6/o0;->o:Lcom/xiaomi/mediaprocess/OpenGlRender;

    :cond_5
    return-void

    :pswitch_a
    check-cast v0, Lcom/android/camera/module/Camera2Module;

    check-cast v3, Le9/k2;

    invoke-static {v0, v3}, Lcom/android/camera/module/Camera2Module;->r9(Lcom/android/camera/module/Camera2Module;Le9/k2;)V

    return-void

    :pswitch_b
    check-cast v0, Lcom/android/camera/features/mode/doc/DocModule;

    check-cast v3, Le9/k2;

    invoke-static {v0, v3}, Lcom/android/camera/features/mode/doc/DocModule;->nd(Lcom/android/camera/features/mode/doc/DocModule;Le9/k2;)V

    return-void

    :pswitch_c
    check-cast v0, Lcom/android/camera/b5;

    check-cast v3, Lcom/android/camera/b5$c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "ThermalDetector"

    const-string v4, "registerReceiver"

    invoke-static {v2, v4, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v3, v0, Lcom/android/camera/b5;->h:Lcom/android/camera/b5$c;

    iget-object v1, v0, Lcom/android/camera/b5;->d:Landroid/content/Context;

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    iget-boolean v2, v0, Lcom/android/camera/b5;->g:Z

    if-nez v2, :cond_7

    iget-object v2, v0, Lcom/android/camera/b5;->e:Landroid/content/IntentFilter;

    invoke-static {}, Ltf/d;->d()I

    move-result v3

    iget-object v4, v0, Lcom/android/camera/b5;->f:Lcom/android/camera/b5$a;

    invoke-virtual {v1, v4, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/android/camera/b5;->g:Z

    :cond_7
    :goto_3
    return-void

    :pswitch_d
    check-cast v0, Landroidx/room/QueryInterceptorDatabase;

    check-cast v3, Ljava/lang/String;

    invoke-static {v0, v3}, Landroidx/room/QueryInterceptorDatabase;->k(Landroidx/room/QueryInterceptorDatabase;Ljava/lang/String;)V

    return-void

    :pswitch_e
    check-cast v0, Landroidx/core/util/Consumer;

    check-cast v3, Landroid/location/Location;

    invoke-static {v0, v3}, Landroidx/core/location/LocationManagerCompat;->a(Landroidx/core/util/Consumer;Landroid/location/Location;)V

    return-void

    :goto_4
    check-cast v0, Lmiuix/appcompat/app/Fragment;

    check-cast v3, Landroid/view/View;

    sget v1, Lmiuix/appcompat/app/Fragment;->e:I

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v0, Lmiuix/appcompat/app/Fragment;->d:I

    invoke-static {v1, v3, v0}, Lqm/c;->a(Landroid/content/res/Resources;Landroid/view/View;I)V

    :cond_8
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
