.class public final synthetic Landroidx/room/n;
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

    .line 1
    iput p1, p0, Landroidx/room/n;->a:I

    iput-object p2, p0, Landroidx/room/n;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/room/n;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lw4/q;Lcom/android/camera/d1;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Landroidx/room/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/n;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/room/n;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Landroidx/room/n;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    iget-object v0, p0, Landroidx/room/n;->b:Ljava/lang/Object;

    check-cast v0, Lcf/o;

    iget-object p0, p0, Landroidx/room/n;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v0, v0, Lcf/o;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcf/j;

    invoke-interface {v1, p0}, Lcf/j;->onClientInvite(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/room/n;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    iget-object p0, p0, Landroidx/room/n;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Exception;

    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->c(Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;Ljava/lang/Exception;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Landroidx/room/n;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    iget-object p0, p0, Landroidx/room/n;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->j(Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Landroidx/room/n;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    iget-object p0, p0, Landroidx/room/n;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->R(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Landroid/view/View;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Landroidx/room/n;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/o3$b;

    iget-object p0, p0, Landroidx/room/n;->c:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/engine/PreProcessData;

    invoke-virtual {v0}, Lcom/android/camera/o3$b;->c()Lje/t;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lje/t;->m:Lje/t$g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/xiaomi/engine/MiCameraAlgo;->getVersionCode()I

    move-result v1

    const v3, 0xc0bf124

    if-ge v1, v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "onPreCapture preProcessData = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "PostProcessor"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lje/t$g;->a:Lje/t;

    iget-object v0, v0, Lje/t;->b:Lje/n;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lje/n;->i()Lcom/xiaomi/engine/TaskSession;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Lcom/xiaomi/engine/TaskSession;->preProcess(Lcom/xiaomi/engine/PreProcessData;)V

    goto :goto_1

    :cond_2
    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "LocalParallelService"

    const-string v1, "onPreCapture: null processor"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void

    :pswitch_5
    iget-object v0, p0, Landroidx/room/n;->b:Ljava/lang/Object;

    check-cast v0, Lh8/f;

    iget-object p0, p0, Landroidx/room/n;->c:Ljava/lang/Object;

    check-cast p0, Lh8/m;

    iget-object v1, v0, Lh8/f;->b:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v0, v0, Lh8/f;->b:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-interface {p0, v1, v0}, Lh8/m;->onSurfaceChanged(II)V

    return-void

    :pswitch_6
    iget-object v0, p0, Landroidx/room/n;->b:Ljava/lang/Object;

    check-cast v0, Lt6/a;

    iget-object p0, p0, Landroidx/room/n;->c:Ljava/lang/Object;

    check-cast p0, Ls6/a;

    iput-boolean v1, v0, Lt6/a;->b:Z

    const-string v3, "auto dump trace 2.0 version start perfetto trace"

    const-string v4, "AppTrace"

    invoke-static {v4, v3}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_TIMEOUT"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v2

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    aput-object v2, v3, v1

    const-string v1, "dumpTrace for event = %s"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lt6/a;->c:Landroid/content/Intent;

    const-string v2, "com.android.traceur"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "ACTION"

    const-string v3, "traceutil_dump"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MiCam-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "FILE_PREFIX"

    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, v0, Lt6/a;->a:Landroid/content/Context;

    if-eqz p0, :cond_4

    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    move-result-object p0

    new-instance v1, Lcom/android/camera/g;

    const/16 v2, 0xe

    invoke-direct {v1, v0, v2}, Lcom/android/camera/g;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x3a98

    invoke-static {p0, v1, v2, v3}, Lfp/c;->n(Lio/reactivex/Scheduler;Ljava/lang/Runnable;J)Lio/reactivex/disposables/Disposable;

    return-void

    :pswitch_7
    iget-object v0, p0, Landroidx/room/n;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/top/FragmentTopConfig;

    iget-object p0, p0, Landroidx/room/n;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    sget v1, Lcom/android/camera/fragment/top/FragmentTopConfig;->l0:I

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_5
    return-void

    :pswitch_8
    iget-object v0, p0, Landroidx/room/n;->c:Ljava/lang/Object;

    check-cast v0, Lw4/q;

    iget-object p0, p0, Landroidx/room/n;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "FeatureUIManager"

    const-string v4, "setBasicUICreated"

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, v0, Lw4/q;->a:Z

    if-eqz p0, :cond_6

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_6
    return-void

    :pswitch_9
    iget-object v0, p0, Landroidx/room/n;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;

    iget-object p0, p0, Landroidx/room/n;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {v0, p0}, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->a(Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;Ljava/lang/CharSequence;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Landroidx/room/n;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/a0;

    iget-object p0, p0, Landroidx/room/n;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/a0$c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "BatteryDetector"

    const-string v4, "registerReceiver"

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/android/camera/a0;->e:Lcom/android/camera/a0$c;

    iget-object p0, v0, Lcom/android/camera/a0;->b:Landroid/content/Context;

    if-nez p0, :cond_7

    goto :goto_2

    :cond_7
    iget-boolean v2, v0, Lcom/android/camera/a0;->a:Z

    if-nez v2, :cond_8

    iget-object v2, v0, Lcom/android/camera/a0;->d:Lcom/android/camera/a0$a;

    iget-object v3, v0, Lcom/android/camera/a0;->c:Landroid/content/IntentFilter;

    invoke-static {}, Ltf/d;->d()I

    move-result v4

    invoke-virtual {p0, v2, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    iput-boolean v1, v0, Lcom/android/camera/a0;->a:Z

    :cond_8
    :goto_2
    return-void

    :pswitch_b
    iget-object v0, p0, Landroidx/room/n;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    iget-object p0, p0, Landroidx/room/n;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/room/TransactionExecutor;

    invoke-static {v0, p0}, Landroidx/room/TransactionExecutor;->a(Ljava/lang/Runnable;Landroidx/room/TransactionExecutor;)V

    return-void

    :goto_3
    iget-object v0, p0, Landroidx/room/n;->b:Ljava/lang/Object;

    check-cast v0, Lch/f;

    iget-object p0, p0, Landroidx/room/n;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0}, Lch/f;->c()V

    iput-object p0, v0, Lch/f;->u:Ljava/lang/String;

    invoke-static {p0}, Lg6/q;->a(Ljava/lang/String;)Z

    move-result p0

    const-string v3, "MIMOJI_GifMediaPlayer"

    if-eqz p0, :cond_11

    iget-object p0, v0, Lch/f;->h:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    if-eqz p0, :cond_11

    iget-object p0, v0, Lch/f;->f:Landroid/view/Surface;

    if-nez p0, :cond_9

    const-string p0, "playCameraRecord[]  mSurface == nul"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_9
    iget-object p0, v0, Lch/f;->g:Lcom/xiaomi/Video2GifEditer/MediaEffectGraph;

    iget-object v3, v0, Lch/f;->u:Ljava/lang/String;

    invoke-virtual {p0, v3, v1}, Lcom/xiaomi/Video2GifEditer/MediaEffectGraph;->AddVideoSource(Ljava/lang/String;Z)J

    move-result-wide v3

    iput-wide v3, v0, Lch/f;->i:J

    iget-boolean p0, v0, Lch/f;->t:Z

    const-wide/16 v3, 0x0

    if-nez p0, :cond_a

    const/16 p0, 0x14

    invoke-static {p0}, Lch/f;->b(I)J

    move-result-wide v5

    iput-wide v5, v0, Lch/f;->j:J

    cmp-long p0, v5, v3

    if-eqz p0, :cond_b

    iget-wide v7, v0, Lch/f;->i:J

    invoke-virtual {v0, v5, v6, v7, v8}, Lch/f;->a(JJ)V

    iget-wide v5, v0, Lch/f;->j:J

    iget-object p0, v0, Lch/f;->Q:Lch/f$b;

    invoke-static {v5, v6, p0}, Lcom/xiaomi/Video2GifEditer/MediaEffect;->SetFilterCallback(JLcom/xiaomi/Video2GifEditer/EffectNotifier;)V

    goto :goto_4

    :cond_a
    iput-wide v3, v0, Lch/f;->j:J

    :cond_b
    :goto_4
    iput-boolean v2, v0, Lch/f;->r:Z

    const/4 p0, 0x4

    invoke-virtual {v0, p0}, Lch/f;->d(I)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {p0}, Lch/f;->b(I)J

    move-result-wide v5

    iput-wide v5, v0, Lch/f;->k:J

    cmp-long p0, v5, v3

    if-eqz p0, :cond_d

    iget-wide v7, v0, Lch/f;->i:J

    invoke-virtual {v0, v5, v6, v7, v8}, Lch/f;->a(JJ)V

    goto :goto_5

    :cond_c
    iget-wide v5, v0, Lch/f;->k:J

    cmp-long p0, v5, v3

    if-eqz p0, :cond_d

    iget-wide v7, v0, Lch/f;->i:J

    invoke-virtual {v0, v5, v6, v7, v8}, Lch/f;->j(JJ)V

    iput-wide v3, v0, Lch/f;->k:J

    :cond_d
    :goto_5
    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Lch/f;->d(I)Z

    move-result p0

    if-eqz p0, :cond_e

    const/4 p0, 0x7

    invoke-static {p0}, Lch/f;->b(I)J

    move-result-wide v5

    iput-wide v5, v0, Lch/f;->l:J

    cmp-long p0, v5, v3

    if-eqz p0, :cond_f

    iget-wide v7, v0, Lch/f;->i:J

    invoke-virtual {v0, v5, v6, v7, v8}, Lch/f;->a(JJ)V

    goto :goto_6

    :cond_e
    iget-wide v5, v0, Lch/f;->l:J

    cmp-long p0, v5, v3

    if-eqz p0, :cond_f

    iget-wide v7, v0, Lch/f;->i:J

    invoke-virtual {v0, v5, v6, v7, v8}, Lch/f;->j(JJ)V

    iput-wide v3, v0, Lch/f;->l:J

    :cond_f
    :goto_6
    invoke-virtual {v0, v1}, Lch/f;->d(I)Z

    move-result p0

    if-eqz p0, :cond_10

    iget-wide v5, v0, Lch/f;->j:J

    cmp-long p0, v5, v3

    if-eqz p0, :cond_10

    iput-boolean v1, v0, Lch/f;->r:Z

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v1}, Lch/f;->d(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "show_video_segment"

    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/xiaomi/Video2GifEditer/EffectType;->VideoSegmentFilter:Lcom/xiaomi/Video2GifEditer/EffectType;

    iget-wide v2, v0, Lch/f;->j:J

    invoke-static {v1, v2, v3, p0}, Lcom/xiaomi/Video2GifEditer/MediaEffect;->SetParamsForEffect(Lcom/xiaomi/Video2GifEditer/EffectType;JLjava/util/Map;)Z

    :cond_10
    iget-object p0, v0, Lch/f;->x:Landroid/os/Handler;

    new-instance v1, Lcom/android/camera/q0;

    const/16 v2, 0x18

    invoke-direct {v1, v0, v2}, Lcom/android/camera/q0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_7

    :cond_11
    const-string p0, "playCameraRecord[] null"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lch/f;->h()V

    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
