.class public final synthetic Landroidx/room/b;
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

    iput p2, p0, Landroidx/room/b;->a:I

    iput-object p1, p0, Landroidx/room/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Landroidx/room/b;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_b

    :pswitch_0
    iget-object p0, p0, Landroidx/room/b;->b:Ljava/lang/Object;

    check-cast p0, Llf/f;

    check-cast p0, Llf/a$a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDispose: listener: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "CameraOpenObservable"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Landroidx/room/b;->b:Ljava/lang/Object;

    check-cast p0, Lhf/h;

    iget-object v0, p0, Lhf/h;->z:Ljava/io/File;

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-boolean v0, p0, Lhf/h;->j:Z

    if-nez v0, :cond_8

    iput-boolean v3, p0, Lhf/h;->B:Z

    invoke-virtual {p0}, Lhf/h;->q()V

    invoke-virtual {p0}, Lhf/h;->g()V

    iget-object v0, p0, Lhf/h;->f:Ljava/lang/String;

    const-string v4, "prepareNext()  mNextOutputFile = "

    iget-object v5, p0, Lhf/h;->A:Landroid/media/MediaMuxer;

    if-eqz v5, :cond_1

    goto/16 :goto_1

    :cond_1
    :try_start_0
    iget-object v5, p0, Lhf/h;->z:Ljava/io/File;

    if-eqz v5, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lhf/h;->z:Ljava/io/File;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Landroid/media/MediaMuxer;

    iget-object v5, p0, Lhf/h;->z:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lhf/a;->e:Lhf/o;

    iget v6, v6, Lhf/o;->m:I

    invoke-direct {v4, v5, v6}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object v4, p0, Lhf/h;->A:Landroid/media/MediaMuxer;

    goto :goto_0

    :cond_2
    const-string v4, "prepareNext()  mNextOutputFileDescriptor = null"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Landroid/media/MediaMuxer;

    iget-object v5, p0, Lhf/a;->e:Lhf/o;

    iget v5, v5, Lhf/o;->m:I

    invoke-direct {v4, v2, v5}, Landroid/media/MediaMuxer;-><init>(Ljava/io/FileDescriptor;I)V

    iput-object v4, p0, Lhf/h;->A:Landroid/media/MediaMuxer;

    :goto_0
    iget-object v4, p0, Lhf/a;->e:Lhf/o;

    iget v4, v4, Lhf/o;->r:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_3

    iget-object v5, p0, Lhf/h;->A:Landroid/media/MediaMuxer;

    invoke-virtual {v5, v4}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    :cond_3
    iget-object v4, p0, Lhf/a;->e:Lhf/o;

    iget-object v4, v4, Lhf/o;->o:Landroid/util/Pair;

    if-eqz v4, :cond_4

    iget-object v5, p0, Lhf/h;->A:Landroid/media/MediaMuxer;

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v6, p0, Lhf/a;->e:Lhf/o;

    iget-object v6, v6, Lhf/o;->o:Landroid/util/Pair;

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {v5, v4, v6}, Landroid/media/MediaMuxer;->setLocation(FF)V

    :cond_4
    iget-object v4, p0, Lhf/h;->A:Landroid/media/MediaMuxer;

    iget-object v5, p0, Lhf/h;->p:Landroid/media/MediaFormat;

    invoke-virtual {v4, v5}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v4

    iput v4, p0, Lhf/h;->r:I

    iget-object v4, p0, Lhf/h;->A:Landroid/media/MediaMuxer;

    iget-object v5, p0, Lhf/h;->q:Landroid/media/MediaFormat;

    invoke-virtual {v4, v5}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v4

    iput v4, p0, Lhf/h;->s:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    const-string v5, "MediaMuxer create failed"

    invoke-static {v0, v5, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const v0, 0x15f91

    invoke-virtual {p0, v0}, Lhf/a;->a(I)V

    :goto_1
    iget-object v0, p0, Lhf/h;->f:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "startNextMuxer "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lhf/h;->A:Landroid/media/MediaMuxer;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lhf/h;->I:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-boolean v4, p0, Lhf/h;->j:Z

    if-nez v4, :cond_7

    iget-object v4, p0, Lhf/h;->A:Landroid/media/MediaMuxer;

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    iput-object v4, p0, Lhf/h;->h:Landroid/media/MediaMuxer;

    iput-object v2, p0, Lhf/h;->A:Landroid/media/MediaMuxer;

    iget v2, p0, Lhf/h;->r:I

    iput v2, p0, Lhf/h;->n:I

    iget v2, p0, Lhf/h;->s:I

    iput v2, p0, Lhf/h;->o:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_6

    :try_start_2
    invoke-virtual {v4}, Landroid/media/MediaMuxer;->start()V

    iput-boolean v1, p0, Lhf/h;->i:Z

    iput-boolean v1, p0, Lhf/h;->B:Z

    iput-boolean v1, p0, Lhf/h;->j:Z

    iget-object v2, p0, Lhf/h;->f:Ljava/lang/String;

    const-string v4, "startNextMuxer starteD"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lhf/h;->k()V

    iget-object v2, p0, Lhf/a;->c:Landroid/os/Handler;

    new-instance v4, Lcom/android/camera/module/k;

    const/16 v5, 0x323

    invoke-direct {v4, p0, v5, v3, v1}, Lcom/android/camera/module/k;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v1

    :try_start_3
    iget-object v2, p0, Lhf/h;->f:Ljava/lang/String;

    const-string v3, "MediaMuxer start failed"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const v1, 0x15f92

    invoke-virtual {p0, v1}, Lhf/a;->a(I)V

    :cond_6
    :goto_2
    monitor-exit v0

    goto :goto_5

    :cond_7
    :goto_3
    monitor-exit v0

    goto :goto_5

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :cond_8
    :goto_4
    invoke-static {}, Lhf/u;->d()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5, v2}, Lhf/h;->o(JLjava/util/function/IntFunction;)V

    iget-object v0, p0, Lhf/h;->k:Lkf/h;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v4, v5}, Lkf/c;->l(J)V

    :cond_9
    iget-object v0, p0, Lhf/a;->c:Landroid/os/Handler;

    new-instance v2, Lcom/android/camera/module/k;

    const/16 v4, 0x321

    invoke-direct {v2, p0, v4, v3, v1}, Lcom/android/camera/module/k;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_5
    return-void

    :pswitch_2
    iget-object p0, p0, Landroidx/room/b;->b:Ljava/lang/Object;

    check-cast p0, Lcf/p$a;

    sget v0, Lcf/p$a;->e:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcf/p;->d:Ljava/lang/String;

    const/4 v1, 0x3

    const-string v2, "Run onTCPConnected"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcf/p$a;->d:Lcf/p;

    iget-object v0, v0, Lcf/p;->b:Lcf/p$b;

    invoke-virtual {p0}, Lcf/p$a;->c()Z

    move-result p0

    check-cast v0, Lcf/a;

    const/4 v1, 0x2

    iput v1, v0, Lcf/a;->d:I

    iget-object v0, v0, Lcf/a;->c:Lcf/j;

    invoke-interface {v0, p0}, Lcf/j;->onConnected(Z)V

    return-void

    :pswitch_3
    iget-object p0, p0, Landroidx/room/b;->b:Ljava/lang/Object;

    check-cast p0, Lcf/d;

    iget-object v0, p0, Lcf/d;->d:Lcf/d$a;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcf/d$a;->a()V

    iput-object v2, p0, Lcf/d;->d:Lcf/d$a;

    :cond_a
    iget-object p0, p0, Lcf/d;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void

    :pswitch_4
    iget-object p0, p0, Landroidx/room/b;->b:Ljava/lang/Object;

    check-cast p0, Lhe/a;

    iget-object v0, p0, Lhe/f;->f:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_b

    :try_start_4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "method"

    const-string v3, "get_remote_recoding_state"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    const-string v3, "params"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "version"

    const-string v3, "1.0"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "id"

    monitor-enter p0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    iget v3, p0, Lhe/a;->p:I

    add-int/2addr v3, v1

    iput v3, p0, Lhe/a;->p:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    monitor-exit p0

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhe/a;->h(Ljava/lang/String;)V

    goto :goto_6

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception v0

    iget-object v1, p0, Lhe/a;->n:Ljava/lang/String;

    const-string v2, "notifyGetRemoteRecodingState"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_6
    iget-object v0, p0, Lhe/a;->q:Landroid/os/Handler;

    iget-object p0, p0, Lhe/a;->u:Landroidx/room/b;

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_5
    iget-object p0, p0, Landroidx/room/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;->a(Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;)V

    return-void

    :pswitch_6
    iget-object p0, p0, Landroidx/room/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->a(Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;)V

    return-void

    :pswitch_7
    iget-object p0, p0, Landroidx/room/b;->b:Ljava/lang/Object;

    check-cast p0, Ld9/j;

    iget-object p0, p0, Ld9/j;->q:Lcom/android/camera/ui/GLTextureView;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_8
    iget-object p0, p0, Landroidx/room/b;->b:Ljava/lang/Object;

    check-cast p0, Lr7/v;

    invoke-virtual {p0}, Lr7/v;->c()Z

    move-result v0

    const-string v1, "ThumbnailClearExecutor"

    if-eqz v0, :cond_c

    const-string p0, "clearOldThumbnails set: it is empty."

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_c
    iget-object v0, p0, Lr7/v;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lr7/u;->e:Ljava/lang/String;

    const-string v6, "/"

    invoke-static {v4, v5, v6, v2}, Landroidx/activity/result/a;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "clearOldThumbnails filePath: "

    invoke-static {v5, v4}, Landroidx/appcompat/view/menu/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v1, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Le1/b;->b()Lh1/c;

    move-result-object v5

    invoke-static {}, Lfe/e;->a()I

    move-result v6

    invoke-virtual {v5, v6, v4}, Lh1/c;->E(ILjava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v5

    invoke-static {v5}, Lu7/d;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v4, v5, v2}, Landroid/support/v4/media/session/d;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "clearOldThumbnails, thumbnail file exist, delete it: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", result: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :cond_e
    iget-object p0, p0, Lr7/v;->c:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    :goto_8
    return-void

    :pswitch_9
    iget-object p0, p0, Landroidx/room/b;->b:Ljava/lang/Object;

    check-cast p0, Ls6/g;

    iget-object v0, p0, Ls6/g;->b:Landroid/app/Application;

    if-eqz v0, :cond_f

    const-string v0, "PerformanceManager"

    const-string v1, "logSystemCheck sendBroadcast to CatchLog."

    invoke-static {v0, v1}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.camera.logsystem.check"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.bsp.catchlog"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Ls6/g;->b:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "packagesource"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p0, Ls6/g;->b:Landroid/app/Application;

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_f
    return-void

    :pswitch_a
    iget-object p0, p0, Landroidx/room/b;->b:Ljava/lang/Object;

    check-cast p0, Lh6/c;

    iget-object v0, p0, Lh6/c;->e:Lio/reactivex/FlowableEmitter;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lio/reactivex/Emitter;->onComplete()V

    :cond_10
    iget-object v0, p0, Lh6/c;->f:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lh6/c;->f:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_11
    iget-object p0, p0, Lh6/c;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh6/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_9

    :cond_12
    return-void

    :pswitch_b
    iget-object p0, p0, Landroidx/room/b;->b:Ljava/lang/Object;

    check-cast p0, Lg6/r1;

    sget-object v0, Lg6/r1;->q:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lzk/a$a;->a:Lzk/a;

    invoke-virtual {p0}, Lzk/a;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "initData sdkVersion: "

    invoke-static {v0, p0}, Landroidx/appcompat/view/menu/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "VlogProConfigChangeImpl"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_c
    iget-object p0, p0, Landroidx/room/b;->b:Ljava/lang/Object;

    check-cast p0, Lg6/y0;

    iget-object v0, p0, Lg6/y0;->l:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->d()Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_a

    :cond_13
    move v1, v3

    :goto_a
    const-string v0, "pref_camera_download_hint_check_on_wifi_checked_key"

    invoke-static {v0, v1}, Landroidx/appcompat/widget/e;->j(Ljava/lang/String;Z)V

    iput-object v2, p0, Lg6/y0;->l:Lmiuix/appcompat/app/AlertDialog;

    return-void

    :pswitch_d
    iget-object p0, p0, Landroidx/room/b;->b:Ljava/lang/Object;

    check-cast p0, Lx0/y0;

    invoke-static {}, Lf7/c;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/a2;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lcom/android/camera/a2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_e
    iget-object p0, p0, Landroidx/room/b;->b:Ljava/lang/Object;

    check-cast p0, Lb6/v;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ld7/d3;->impl()Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0x1a

    invoke-static {v1, v0}, Landroidx/concurrent/futures/a;->h(ILjava/util/Optional;)V

    iput-boolean v3, p0, Lb6/v;->f:Z

    return-void

    :pswitch_f
    iget-object p0, p0, Landroidx/room/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoModule;

    invoke-static {p0}, Lcom/android/camera/module/VideoModule;->x8(Lcom/android/camera/module/VideoModule;)V

    return-void

    :pswitch_10
    iget-object p0, p0, Landroidx/room/b;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Optional;

    invoke-static {p0}, Lcom/android/camera/module/VideoBase;->T3(Ljava/util/Optional;)V

    return-void

    :pswitch_11
    iget-object p0, p0, Landroidx/room/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/FilmDreamModule;

    invoke-static {p0}, Lcom/android/camera/module/FilmDreamModule;->j3(Lcom/android/camera/module/FilmDreamModule;)V

    return-void

    :pswitch_12
    iget-object p0, p0, Landroidx/room/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/DollyZoomModule;

    invoke-static {p0}, Lcom/android/camera/module/DollyZoomModule;->g3(Lcom/android/camera/module/DollyZoomModule;)V

    return-void

    :pswitch_13
    iget-object p0, p0, Landroidx/room/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->b5(Lcom/android/camera/module/Camera2Module;)V

    return-void

    :pswitch_14
    iget-object p0, p0, Landroidx/room/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopConfig;

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->p:Landroid/widget/ImageView;

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_15
    iget-object p0, p0, Landroidx/room/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/ocr/FragmentOCR;

    sget v0, Lcom/android/camera/fragment/ocr/FragmentOCR;->h:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/ocr/FragmentOCR;->lh()V

    return-void

    :pswitch_16
    iget-object p0, p0, Landroidx/room/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;

    iput-boolean v3, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->c0:Z

    return-void

    :pswitch_17
    iget-object p0, p0, Landroidx/room/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;

    sget v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->l0:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ld7/s1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, La1/v;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, La1/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_18
    iget-object p0, p0, Landroidx/room/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;

    iget-object v0, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->i:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    iput-object v2, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->i:Lmiuix/appcompat/app/AlertDialog;

    :cond_14
    return-void

    :pswitch_19
    iget-object p0, p0, Landroidx/room/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/AbstractFragment;

    invoke-static {p0}, Lcom/android/camera/fragment/AbstractFragment;->fh(Lcom/android/camera/fragment/AbstractFragment;)V

    return-void

    :pswitch_1a
    iget-object p0, p0, Landroidx/room/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;

    iget-object v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->e:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->d:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->c:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lmiuix/animation/controller/AnimState;

    invoke-direct {v0}, Lmiuix/animation/controller/AnimState;-><init>()V

    sget-object v2, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    new-instance v4, Lmiuix/animation/controller/AnimState;

    invoke-direct {v4}, Lmiuix/animation/controller/AnimState;-><init>()V

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    invoke-virtual {v4, v2, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    new-array v4, v1, [Landroid/view/View;

    iget-object v5, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->d:Landroid/view/View;

    aput-object v5, v4, v3

    invoke-static {v4}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v4

    invoke-interface {v4}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v4

    new-array v5, v1, [Lmiuix/animation/base/AnimConfig;

    new-instance v6, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v6}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v7, v1, [F

    const/high16 v8, 0x42c80000    # 100.0f

    aput v8, v7, v3

    const/4 v9, 0x6

    invoke-virtual {v6, v9, v7}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-interface {v4, v0, v2, v5}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    move-result-object v2

    new-array v4, v1, [Lmiuix/animation/base/AnimConfig;

    new-instance v5, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v5}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v6, v1, [Lmiuix/animation/listener/TransitionListener;

    new-instance v7, Lc3/b;

    invoke-direct {v7, p0}, Lc3/b;-><init>(Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;)V

    aput-object v7, v6, v3

    invoke-virtual {v5, v6}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    new-array v1, v1, [F

    aput v8, v1, v3

    invoke-virtual {p0, v9, v1}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    const-wide/16 v5, 0x64

    invoke-virtual {p0, v5, v6}, Lmiuix/animation/base/AnimConfig;->setDelay(J)Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    aput-object p0, v4, v3

    invoke-interface {v2, v0, v4}, Lmiuix/animation/IStateStyle;->then(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    return-void

    :pswitch_1b
    iget-object p0, p0, Landroidx/room/b;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/room/QueryInterceptorStatement;

    invoke-static {p0}, Landroidx/room/QueryInterceptorStatement;->e(Landroidx/room/QueryInterceptorStatement;)V

    return-void

    :pswitch_1c
    iget-object p0, p0, Landroidx/room/b;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/room/MultiInstanceInvalidationClient;

    invoke-static {p0}, Landroidx/room/MultiInstanceInvalidationClient;->a(Landroidx/room/MultiInstanceInvalidationClient;)V

    return-void

    :goto_b
    iget-object p0, p0, Landroidx/room/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;

    invoke-static {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->N5(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;)V

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
