.class public final Lhf/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/c$a;


# instance fields
.field public final synthetic a:Lhf/h;


# direct methods
.method public constructor <init>(Lhf/h;)V
    .locals 0

    iput-object p1, p0, Lhf/g;->a:Lhf/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object p0, p0, Lhf/g;->a:Lhf/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v1, v2, v0}, Lhf/h;->r(JLm6/r;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lhf/h;->f:Ljava/lang/String;

    const-string v2, "stopRecord err"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const v0, 0x15f95

    invoke-virtual {p0, v0}, Lhf/a;->a(I)V

    return-void
.end method

.method public final c(Lkf/c;)V
    .locals 2

    iget-object p0, p0, Lhf/g;->a:Lhf/h;

    iget-object p0, p0, Lhf/h;->f:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onStop "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lkf/c;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/nio/ByteBuffer;Lkf/c;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 8

    iget-object v0, p0, Lhf/g;->a:Lhf/h;

    iget-object v1, v0, Lhf/h;->k:Lkf/h;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    if-ne p2, v1, :cond_5

    iget-boolean v0, v0, Lhf/h;->i:Z

    if-eqz v0, :cond_5

    iget-wide v0, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v0, v0, v3

    if-lez v0, :cond_5

    iget-object v0, p0, Lhf/g;->a:Lhf/h;

    iget-boolean v1, v0, Lhf/h;->R:Z

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget v1, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v5, 0x1

    and-int/2addr v1, v5

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v5, v2

    :goto_0
    iget-object v1, v0, Lhf/h;->Q:Lkf/i$a;

    iget-object v1, v1, Lkf/i$a;->c:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_2

    new-instance v1, Lkf/i$a;

    invoke-direct {v1}, Lkf/i$a;-><init>()V

    iput-object v1, v0, Lhf/h;->Q:Lkf/i$a;

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v6

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    iput-object v6, v1, Lkf/i$a;->c:Ljava/nio/ByteBuffer;

    iget-object v1, v0, Lhf/h;->Q:Lkf/i$a;

    iget-object v1, v1, Lkf/i$a;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v1, v0, Lhf/h;->Q:Lkf/i$a;

    iget-object v1, v1, Lkf/i$a;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object v1, v0, Lhf/h;->Q:Lkf/i$a;

    iget-object v1, v1, Lkf/i$a;->c:Ljava/nio/ByteBuffer;

    iget v6, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, v0, Lhf/h;->Q:Lkf/i$a;

    iget-object v1, v1, Lkf/i$a;->c:Ljava/nio/ByteBuffer;

    iget v6, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v7, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v6, v7

    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_2
    if-eqz v5, :cond_3

    iget-object v1, v0, Lhf/h;->Q:Lkf/i$a;

    iget-object v5, v1, Lkf/i$a;->a:Ljava/nio/ByteBuffer;

    if-nez v5, :cond_3

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v5

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    iput-object v5, v1, Lkf/i$a;->a:Ljava/nio/ByteBuffer;

    iget-object v1, v0, Lhf/h;->Q:Lkf/i$a;

    iget-object v1, v1, Lkf/i$a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v1, v0, Lhf/h;->Q:Lkf/i$a;

    iget-object v1, v1, Lkf/i$a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object v1, v0, Lhf/h;->Q:Lkf/i$a;

    iget-object v1, v1, Lkf/i$a;->a:Ljava/nio/ByteBuffer;

    iget v5, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, v0, Lhf/h;->Q:Lkf/i$a;

    iget-object v1, v1, Lkf/i$a;->a:Ljava/nio/ByteBuffer;

    iget v5, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v6, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v5, v6

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v1, v0, Lhf/h;->Q:Lkf/i$a;

    iput-object p3, v1, Lkf/i$a;->b:Landroid/media/MediaCodec$BufferInfo;

    new-instance v1, Lhf/b;

    invoke-direct {v1, v0}, Lhf/b;-><init>(Lhf/h;)V

    iget-object v0, v0, Lhf/h;->P:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    :cond_3
    :goto_1
    iget-object v0, p0, Lhf/g;->a:Lhf/h;

    iget-object v1, v0, Lhf/h;->h:Landroid/media/MediaMuxer;

    iget v5, v0, Lhf/h;->n:I

    invoke-virtual {v0, v1, v5, p1, p3}, Lhf/h;->t(Landroid/media/MediaMuxer;ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-wide v5, v0, Lhf/h;->E:J

    cmp-long p1, v5, v3

    if-gtz p1, :cond_4

    iget-object p1, v0, Lhf/h;->I:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-wide v3, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v3, v0, Lhf/h;->E:J

    iget-object v1, v0, Lhf/h;->I:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_4
    :goto_2
    iget-wide v3, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v3, v0, Lhf/h;->F:J

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lhf/g;->a:Lhf/h;

    iget-object v1, v0, Lhf/h;->l:Lkf/a;

    if-ne p2, v1, :cond_6

    iget-boolean v0, v0, Lhf/h;->i:Z

    if-eqz v0, :cond_6

    iget-wide v0, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v0, v0, v3

    if-lez v0, :cond_6

    iget-object v0, p0, Lhf/g;->a:Lhf/h;

    invoke-virtual {v0, p1, p3}, Lhf/h;->s(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    :cond_6
    :goto_3
    iget-object p1, p0, Lhf/g;->a:Lhf/h;

    invoke-virtual {p1, p2, v2}, Lhf/h;->d(Lkf/c;Z)V

    iget-object p0, p0, Lhf/g;->a:Lhf/h;

    invoke-virtual {p0}, Lhf/h;->e()V

    return-void
.end method

.method public final f(Landroid/media/MediaFormat;Lkf/c;)V
    .locals 7

    iget-object v0, p0, Lhf/g;->a:Lhf/h;

    iget-object v1, v0, Lhf/h;->k:Lkf/h;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p2, v1, :cond_3

    const-string p2, "xiaomi-video-file-type"

    iget-object v0, v0, Lhf/a;->e:Lhf/o;

    iget-boolean v0, v0, Lhf/o;->u:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-virtual {p1, p2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object p2, p0, Lhf/g;->a:Lhf/h;

    invoke-static {}, Lhf/u;->d()J

    move-result-wide v0

    iget-object v4, p0, Lhf/g;->a:Lhf/h;

    iget-wide v5, v4, Lhf/h;->D:J

    sub-long/2addr v0, v5

    iput-wide v0, p2, Lhf/h;->D:J

    iget-object p2, v4, Lhf/h;->w:Lhf/h$c;

    if-eqz p2, :cond_1

    check-cast p2, Lhf/l;

    iget-object p2, p2, Lhf/l;->a:Lhf/k;

    iget-boolean p2, p2, Lhf/k;->w:Z

    if-eqz p2, :cond_1

    const-string p2, "xiaomi-video-cinematic-edit"

    invoke-virtual {p1, p2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p2, "xiaomi-video-file-flag"

    invoke-virtual {p1, p2, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1
    iget-object p2, p0, Lhf/g;->a:Lhf/h;

    const-string v0, " mediaMuxer.addVideoTrack   videoTackID = "

    iget-object v1, p2, Lhf/h;->I:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v4, p2, Lhf/h;->h:Landroid/media/MediaMuxer;

    if-eqz v4, :cond_2

    iget v5, p2, Lhf/h;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gez v5, :cond_2

    :try_start_1
    iput-object p1, p2, Lhf/h;->p:Landroid/media/MediaFormat;

    invoke-virtual {v4, p1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v4

    iput v4, p2, Lhf/h;->n:I

    iget-object v4, p2, Lhf/h;->L:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p1}, Lhf/u;->b(Landroid/media/MediaFormat;)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    iget-object p1, p2, Lhf/h;->f:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p2, Lhf/h;->n:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",videoDelayTimeUs = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p2, Lhf/h;->D:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p1, v0, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Lhf/h;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p2, Lhf/h;->I:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    iget-object v0, p2, Lhf/h;->f:Ljava/lang/String;

    const-string v4, "MediaMuxer addtrack failed"

    invoke-static {v0, v4, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const p1, 0x15f93

    invoke-virtual {p2, p1}, Lhf/a;->a(I)V

    :cond_2
    :goto_1
    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_3
    iget-object v1, v0, Lhf/h;->l:Lkf/a;

    if-ne p2, v1, :cond_5

    iget-object p2, v0, Lhf/h;->w:Lhf/h$c;

    if-eqz p2, :cond_4

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onAudioFormatChanged "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "CED_CinemaMp4Recorder"

    invoke-static {v1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    iget-object p2, p0, Lhf/g;->a:Lhf/h;

    invoke-virtual {p2, p1}, Lhf/h;->c(Landroid/media/MediaFormat;)V

    :cond_5
    :goto_2
    iget-object p0, p0, Lhf/g;->a:Lhf/h;

    iget-object p1, p0, Lhf/h;->f:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, " startMuxer  mMediaMuxerStart = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lhf/h;->i:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lhf/h;->I:Ljava/lang/Object;

    monitor-enter p1

    :goto_3
    :try_start_3
    invoke-virtual {p0}, Lhf/h;->f()Z

    move-result p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez p2, :cond_6

    :try_start_4
    iget-object p2, p0, Lhf/h;->I:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->wait()V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :catch_1
    move-exception p2

    :try_start_5
    iget-object v0, p0, Lhf/h;->f:Ljava/lang/String;

    const-string v1, "waiting video track err"

    invoke-static {v0, v1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    goto :goto_3

    :cond_6
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    iget-object p2, p0, Lhf/h;->I:Ljava/lang/Object;

    monitor-enter p2

    :try_start_6
    invoke-virtual {p0}, Lhf/h;->f()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-boolean p1, p0, Lhf/h;->i:Z

    if-nez p1, :cond_8

    iget-object p1, p0, Lhf/h;->h:Landroid/media/MediaMuxer;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz p1, :cond_8

    :try_start_7
    invoke-virtual {p1}, Landroid/media/MediaMuxer;->start()V

    iput-boolean v2, p0, Lhf/h;->i:Z

    iput-boolean v2, p0, Lhf/h;->B:Z

    iget-object p1, p0, Lhf/h;->T:Ljava/lang/Thread;

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lhf/h;->S:Z

    if-eqz p1, :cond_7

    iput-boolean v3, p0, Lhf/h;->U:Z

    iget-object p1, p0, Lhf/h;->T:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_7
    iget-object p1, p0, Lhf/h;->I:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    iget-object p1, p0, Lhf/h;->f:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " startMuxer  mMediaMuxerStart = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lhf/h;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",videoTrack = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lhf/h;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",audioTrack = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lhf/h;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_4

    :catch_2
    move-exception p1

    :try_start_8
    iget-object v0, p0, Lhf/h;->f:Ljava/lang/String;

    const-string v1, "MediaMuxer start failed"

    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const p1, 0x15f92

    invoke-virtual {p0, p1}, Lhf/a;->a(I)V

    :cond_8
    :goto_4
    monitor-exit p2

    return-void

    :catchall_1
    move-exception p0

    monitor-exit p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw p0

    :catchall_2
    move-exception p0

    :try_start_9
    monitor-exit p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw p0
.end method

.method public final g(Landroid/media/MediaFormat;)V
    .locals 2

    iget-object p0, p0, Lhf/g;->a:Lhf/h;

    iget-object p0, p0, Lhf/h;->f:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " onConfigSuccess  outMediaFormat = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
