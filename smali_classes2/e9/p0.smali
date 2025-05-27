.class public final synthetic Le9/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, Le9/p0;->a:I

    iput-object p2, p0, Le9/p0;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Le9/p0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Le9/p0;->a:I

    const-wide/16 v1, 0x0

    iget-boolean v3, p0, Le9/p0;->b:Z

    iget-object p0, p0, Le9/p0;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    check-cast p0, Lch/f;

    iget-wide v4, p0, Lch/f;->j:J

    cmp-long v0, v4, v1

    if-eqz v0, :cond_0

    iput-boolean v3, p0, Lch/f;->r:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "show_video_segment"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/xiaomi/Video2GifEditer/EffectType;->VideoSegmentFilter:Lcom/xiaomi/Video2GifEditer/EffectType;

    iget-wide v4, p0, Lch/f;->j:J

    invoke-static {v1, v4, v5, v0}, Lcom/xiaomi/Video2GifEditer/MediaEffect;->SetParamsForEffect(Lcom/xiaomi/Video2GifEditer/EffectType;JLjava/util/Map;)Z

    :cond_0
    iget-object v0, p0, Lch/f;->x:Landroid/os/Handler;

    new-instance v1, Lcom/android/camera/fragment/u0;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0, v3}, Lcom/android/camera/fragment/u0;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_1
    check-cast p0, Le9/r0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v0

    invoke-virtual {v0}, Lz0/f;->w()I

    move-result v0

    invoke-static {}, Lk6/i;->g()Lk6/i;

    move-result-object v4

    iget v4, v4, Lk6/i;->a:I

    invoke-static {}, Lk6/i;->g()Lk6/i;

    move-result-object v5

    iget v5, v5, Lk6/i;->b:I

    iget v6, p0, Le9/a;->a:I

    invoke-static {v6, v0, v4, v5}, Lo9/a;->h(IIII)Z

    move-result v0

    const/4 v4, 0x0

    const-string v5, "MiCamera2"

    if-eqz v0, :cond_1

    if-nez v3, :cond_1

    const-string p0, "onIdle: not need wait cameraDevice closed"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v5, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Le9/r0;->P:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v6

    cmp-long v1, v6, v1

    if-eqz v1, :cond_2

    :try_start_0
    const-string v1, "onIdle: need wait cameraDevice closed"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onOfflineSessionClosed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    const-string v0, "onIdle: need release imageReaders after offlinesession closed"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Le9/r0;->C:Le9/a2;

    invoke-virtual {v0}, Le9/a2;->a()V

    iget-object v0, p0, Le9/r0;->V:Le9/c1;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-object v0, p0, Le9/r0;->V:Le9/c1;

    :cond_3
    invoke-virtual {p0}, Le9/r0;->q2()V

    :goto_1
    return-void

    :goto_2
    check-cast p0, Lwg/a;

    invoke-interface {p0, v3}, Lwg/a;->I4(Z)V

    invoke-interface {p0}, Lwg/a;->te()I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
