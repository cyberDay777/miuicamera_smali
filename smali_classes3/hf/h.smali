.class public final Lhf/h;
.super Lhf/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhf/h$c;
    }
.end annotation


# instance fields
.field public A:Landroid/media/MediaMuxer;

.field public volatile B:Z

.field public C:Landroid/view/Surface;

.field public D:J

.field public E:J

.field public F:J

.field public G:J

.field public H:J

.field public final I:Ljava/lang/Object;

.field public J:J

.field public K:J

.field public final L:Ljava/util/concurrent/atomic/AtomicLong;

.field public M:Z

.field public N:Z

.field public O:Z

.field public final P:Ljava/util/concurrent/ExecutorService;

.field public Q:Lkf/i$a;

.field public R:Z

.field public S:Z

.field public T:Ljava/lang/Thread;

.field public volatile U:Z

.field public final f:Ljava/lang/String;

.field public g:Ljf/e;

.field public h:Landroid/media/MediaMuxer;

.field public volatile i:Z

.field public volatile j:Z

.field public k:Lkf/h;

.field public l:Lkf/a;

.field public m:Lkf/i;

.field public n:I

.field public o:I

.field public p:Landroid/media/MediaFormat;

.field public q:Landroid/media/MediaFormat;

.field public r:I

.field public s:I

.field public volatile t:Z

.field public u:Lhf/g;

.field public v:Lhf/f;

.field public w:Lhf/h$c;

.field public x:Ljava/lang/String;

.field public y:Ljava/io/FileDescriptor;

.field public z:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lhf/a;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CED_BaseMediaCodecRecorder@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhf/h;->f:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhf/h;->i:Z

    iput-boolean v0, p0, Lhf/h;->j:Z

    const/4 v1, -0x1

    iput v1, p0, Lhf/h;->n:I

    iput v1, p0, Lhf/h;->o:I

    iput v1, p0, Lhf/h;->r:I

    iput v1, p0, Lhf/h;->s:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lhf/h;->t:Z

    const-string v2, ""

    iput-object v2, p0, Lhf/h;->x:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, p0, Lhf/h;->y:Ljava/io/FileDescriptor;

    iput-object v2, p0, Lhf/h;->z:Ljava/io/File;

    iput-boolean v0, p0, Lhf/h;->B:Z

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lhf/h;->D:J

    iput-wide v2, p0, Lhf/h;->E:J

    iput-wide v2, p0, Lhf/h;->F:J

    iput-wide v2, p0, Lhf/h;->G:J

    iput-wide v2, p0, Lhf/h;->H:J

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lhf/h;->I:Ljava/lang/Object;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v2, p0, Lhf/h;->L:Ljava/util/concurrent/atomic/AtomicLong;

    iput-boolean v0, p0, Lhf/h;->M:Z

    iput-boolean v0, p0, Lhf/h;->N:Z

    iput-boolean v0, p0, Lhf/h;->O:Z

    new-instance v2, Lkf/i$a;

    invoke-direct {v2}, Lkf/i$a;-><init>()V

    iput-object v2, p0, Lhf/h;->Q:Lkf/i$a;

    iput-boolean v0, p0, Lhf/h;->R:Z

    iput-boolean v0, p0, Lhf/h;->S:Z

    iput-boolean v1, p0, Lhf/h;->U:Z

    new-instance v0, Ljf/e;

    invoke-direct {v0}, Ljf/e;-><init>()V

    iput-object v0, p0, Lhf/h;->g:Ljf/e;

    invoke-static {}, Ljava/util/concurrent/Executors;->newWorkStealingPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lhf/h;->P:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final c(Landroid/media/MediaFormat;)V
    .locals 5

    const-string v0, " mediaMuxer.addAudioTrack   audioTackID = "

    iget-object v1, p0, Lhf/h;->I:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lhf/h;->h:Landroid/media/MediaMuxer;

    if-eqz v2, :cond_1

    iget v3, p0, Lhf/h;->o:I

    if-gez v3, :cond_1

    iput-object p1, p0, Lhf/h;->q:Landroid/media/MediaFormat;

    invoke-virtual {v2, p1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v2

    iput v2, p0, Lhf/h;->o:I

    iget-object v2, p0, Lhf/h;->L:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p1}, Lhf/u;->b(Landroid/media/MediaFormat;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    iget-object p1, p0, Lhf/h;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lhf/h;->o:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lhf/h;->I:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Lhf/h;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lhf/h;->I:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0

    :cond_1
    :goto_0
    monitor-exit v1

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public final d(Lkf/c;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-wide v2, v0, Lhf/h;->J:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_9

    iget-boolean v2, v0, Lhf/h;->O:Z

    if-eqz v2, :cond_0

    goto/16 :goto_6

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v6, "exceedsFileDurationLimit True mMaxDurationMs = "

    iget-object v7, v0, Lhf/h;->f:Ljava/lang/String;

    const-wide/16 v8, 0x3e8

    if-eqz v1, :cond_2

    invoke-virtual/range {p1 .. p1}, Lkf/c;->g()Z

    move-result v10

    if-eqz v10, :cond_2

    iget-wide v10, v0, Lhf/h;->F:J

    iget-wide v12, v0, Lhf/h;->E:J

    sub-long/2addr v10, v12

    iget-wide v12, v0, Lhf/h;->J:J

    mul-long/2addr v12, v8

    cmp-long v10, v10, v12

    if-ltz v10, :cond_2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v11, v0, Lhf/h;->J:J

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, " , mVideoCurrentFrameMs = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v11, v0, Lhf/h;->F:J

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, ", mVideoFirstFrameMs = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v11, v0, Lhf/h;->E:J

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v7, v10, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v10, v0, Lhf/h;->H:J

    iget-wide v12, v0, Lhf/h;->F:J

    cmp-long v10, v10, v12

    if-gez v10, :cond_1

    goto :goto_0

    :cond_1
    move-wide v12, v4

    :goto_0
    iput-boolean v2, v0, Lhf/h;->O:Z

    move-wide v10, v4

    goto :goto_1

    :cond_2
    const-wide/16 v12, -0x1

    move-wide v10, v12

    :goto_1
    if-nez p2, :cond_5

    if-eqz v1, :cond_7

    iget-object v1, v1, Lkf/c;->d:Landroid/media/MediaFormat;

    if-nez v1, :cond_3

    :goto_2
    move v1, v3

    goto :goto_3

    :cond_3
    const-string v14, "mime"

    invoke-virtual {v1, v14}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    const-string v14, "audio/"

    invoke-virtual {v1, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    :goto_3
    if-eqz v1, :cond_7

    :cond_5
    iget-wide v14, v0, Lhf/h;->H:J

    iget-wide v4, v0, Lhf/h;->G:J

    sub-long/2addr v14, v4

    iget-wide v4, v0, Lhf/h;->J:J

    mul-long/2addr v4, v8

    cmp-long v1, v14, v4

    if-ltz v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v0, Lhf/h;->J:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " , mAudioCurrentFrameMs = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v0, Lhf/h;->H:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", mAudioFirstFrameMs = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v0, Lhf/h;->G:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v7, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v4, v0, Lhf/h;->F:J

    iget-wide v6, v0, Lhf/h;->H:J

    cmp-long v1, v4, v6

    if-gez v1, :cond_6

    move-wide v10, v6

    goto :goto_4

    :cond_6
    const-wide/16 v10, 0x0

    :goto_4
    iput-boolean v2, v0, Lhf/h;->O:Z

    const-wide/16 v4, 0x0

    goto :goto_5

    :cond_7
    move-wide v4, v12

    :goto_5
    iget-boolean v1, v0, Lhf/h;->O:Z

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    invoke-virtual {v0, v4, v5, v1}, Lhf/h;->o(JLjava/util/function/IntFunction;)V

    iget-object v1, v0, Lhf/h;->k:Lkf/h;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v10, v11}, Lkf/c;->l(J)V

    :cond_8
    iget-object v1, v0, Lhf/a;->c:Landroid/os/Handler;

    new-instance v4, Lcom/android/camera/module/k;

    const/16 v5, 0x320

    invoke-direct {v4, v0, v5, v3, v2}, Lcom/android/camera/module/k;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_9
    :goto_6
    return-void
.end method

.method public final e()V
    .locals 9

    const-string v0, "exceedsFileSizeLimit mMaxFileSizeBytes  Reached..............mAudioCurrentFrameMs = "

    iget-wide v1, p0, Lhf/h;->K:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_3

    iget-object v1, p0, Lhf/h;->p:Landroid/media/MediaFormat;

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v1, p0, Lhf/h;->I:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lhf/h;->L:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/16 v4, 0xc00

    add-long/2addr v2, v4

    long-to-double v2, v2

    iget-wide v4, p0, Lhf/h;->D:J

    long-to-double v4, v4

    const-wide v6, 0x412e848000000000L    # 1000000.0

    div-double/2addr v4, v6

    iget-object v6, p0, Lhf/h;->p:Landroid/media/MediaFormat;

    const-string v7, "bitrate"

    invoke-virtual {v6, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v6

    int-to-double v6, v6

    mul-double/2addr v4, v6

    const-wide/high16 v6, 0x4020000000000000L    # 8.0

    div-double/2addr v4, v6

    add-double/2addr v4, v2

    double-to-long v2, v4

    iget-boolean v4, p0, Lhf/h;->M:Z

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_1

    long-to-float v4, v2

    iget-wide v7, p0, Lhf/h;->K:J

    long-to-float v7, v7

    const v8, 0x3f666666    # 0.9f

    mul-float/2addr v7, v8

    cmpl-float v4, v4, v7

    if-ltz v4, :cond_1

    iget-object v4, p0, Lhf/a;->c:Landroid/os/Handler;

    new-instance v7, Lcom/android/camera/module/k;

    const/16 v8, 0x322

    invoke-direct {v7, p0, v8, v5, v6}, Lcom/android/camera/module/k;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {v4, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-boolean v6, p0, Lhf/h;->M:Z

    :cond_1
    iget-boolean v4, p0, Lhf/h;->N:Z

    if-nez v4, :cond_2

    long-to-float v2, v2

    iget-wide v3, p0, Lhf/h;->K:J

    long-to-float v3, v3

    const v4, 0x3f733333    # 0.95f

    mul-float/2addr v3, v4

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_2

    iget-object v2, p0, Lhf/h;->f:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v7, p0, Lhf/h;->H:J

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",mVideoCurrentFrameMs = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, p0, Lhf/h;->F:J

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v6, p0, Lhf/h;->N:Z

    iget-object v0, p0, Lhf/a;->c:Landroid/os/Handler;

    new-instance v2, Landroidx/room/b;

    const/16 v3, 0x1b

    invoke-direct {v2, p0, v3}, Landroidx/room/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    :goto_0
    return-void
.end method

.method public final f()Z
    .locals 2

    iget v0, p0, Lhf/h;->n:I

    if-ltz v0, :cond_1

    const v1, 0x7fffffff

    if-ge v0, v1, :cond_1

    iget v0, p0, Lhf/h;->o:I

    if-gez v0, :cond_0

    iget-object p0, p0, Lhf/a;->e:Lhf/o;

    iget-boolean p0, p0, Lhf/o;->a:Z

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final g()V
    .locals 10

    iget-object v0, p0, Lhf/h;->f:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "pauseRecord"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lhf/u;->d()J

    move-result-wide v2

    iget-object v0, p0, Lhf/h;->l:Lkf/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v3}, Lkf/c;->h(J)V

    :cond_0
    iget-object v0, p0, Lhf/h;->g:Ljf/e;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lhf/u;->c()J

    move-result-wide v4

    new-array v6, v1, [Ljava/lang/Object;

    const-string v7, "CED_MAudioRecorder"

    const-string v8, "pauseRecord "

    invoke-static {v7, v8, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x1

    iput-boolean v6, v0, Ljf/e;->d:Z

    iget-object v9, v0, Ljf/e;->m:Lif/b;

    if-eqz v9, :cond_1

    iput-boolean v6, v9, Lif/b;->f:Z

    :cond_1
    const-string v6, "pauseRecord clear queue"

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v7, v6, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Ljf/e;->i:Ljf/a;

    invoke-virtual {v0}, Ljf/a;->a()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lhf/u;->c()J

    move-result-wide v8

    sub-long/2addr v8, v4

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "Ms"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v7, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lhf/h;->k:Lkf/h;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2, v3}, Lkf/c;->h(J)V

    :cond_3
    iget-object p0, p0, Lhf/h;->f:Ljava/lang/String;

    const-string v0, "pauseRecord  pauseD"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final h()V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lhf/a;->e:Lhf/o;

    if-eqz v0, :cond_d

    iget v0, v0, Lhf/o;->p:I

    iget-object v1, p0, Lhf/h;->f:Ljava/lang/String;

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const-string v3, "setMaxDuration maxDurationMs = "

    invoke-static {v3, v0}, La/d;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    int-to-long v3, v0

    iput-wide v3, p0, Lhf/h;->J:J

    :cond_0
    iget-object v0, p0, Lhf/a;->e:Lhf/o;

    iget-wide v3, v0, Lhf/o;->q:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_1

    invoke-virtual {p0, v3, v4}, Lhf/h;->l(J)V

    :cond_1
    iget-object v0, p0, Lhf/a;->e:Lhf/o;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setMediaRecorderParameter "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v3, v0, Lhf/o;->c:I

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eq v3, v4, :cond_2

    move v3, v2

    goto :goto_0

    :cond_2
    invoke-static {}, Lhf/u;->f()Z

    iget-boolean v3, v0, Lhf/o;->w:Z

    xor-int/2addr v3, v5

    :goto_0
    if-eqz v3, :cond_6

    iget v3, v0, Lhf/o;->e:I

    iget v0, v0, Lhf/o;->b:I

    const/4 v4, 0x2

    if-le v0, v4, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "ro.miui.support_audiorecord_compress"

    invoke-static {v0, v2}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "AudioRecord FrameWork not support compress-input"

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "CED_RecorderUtils"

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    const-string v0, "vendor.audio.compress_capture.enabled"

    invoke-static {v0, v2}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "vendor.audio.compress_capture.aac"

    invoke-static {v0, v2}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0xbb80

    if-gt v3, v0, :cond_5

    move v0, v5

    goto :goto_2

    :cond_5
    :goto_1
    move v0, v2

    :goto_2
    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    move v5, v2

    :goto_3
    iput-boolean v5, p0, Lhf/h;->S:Z

    new-instance v0, Lhf/g;

    invoke-direct {v0, p0}, Lhf/g;-><init>(Lhf/h;)V

    iput-object v0, p0, Lhf/h;->u:Lhf/g;

    new-instance v0, Lhf/f;

    invoke-direct {v0, p0}, Lhf/f;-><init>(Lhf/h;)V

    iput-object v0, p0, Lhf/h;->v:Lhf/f;

    new-instance v0, Lhf/d;

    invoke-direct {v0, p0}, Lhf/d;-><init>(Lhf/h;)V

    iget-object v3, p0, Lhf/h;->P:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v3, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    new-instance v4, Lhf/e;

    invoke-direct {v4, p0}, Lhf/e;-><init>(Lhf/h;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v3

    :try_start_0
    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "initWithMediaRecorderParameter  succ "

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    iget-object v0, p0, Lhf/h;->x:Ljava/lang/String;

    if-eqz v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "prepare()  outFilePath = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lhf/h;->x:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/media/MediaMuxer;

    iget-object v1, p0, Lhf/h;->x:Ljava/lang/String;

    iget-object v2, p0, Lhf/a;->e:Lhf/o;

    iget v2, v2, Lhf/o;->m:I

    invoke-static {v2}, Lhf/u;->a(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lhf/h;->h:Landroid/media/MediaMuxer;

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lhf/h;->y:Ljava/io/FileDescriptor;

    if-eqz v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "prepare()  outFileDescriptor = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lhf/h;->y:Ljava/io/FileDescriptor;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/media/MediaMuxer;

    iget-object v1, p0, Lhf/h;->y:Ljava/io/FileDescriptor;

    iget-object v2, p0, Lhf/a;->e:Lhf/o;

    iget v2, v2, Lhf/o;->m:I

    invoke-static {v2}, Lhf/u;->a(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/media/MediaMuxer;-><init>(Ljava/io/FileDescriptor;I)V

    iput-object v0, p0, Lhf/h;->h:Landroid/media/MediaMuxer;

    :cond_9
    :goto_4
    iget-object v0, p0, Lhf/a;->e:Lhf/o;

    iget v0, v0, Lhf/o;->r:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_a

    iget-object v1, p0, Lhf/h;->h:Landroid/media/MediaMuxer;

    invoke-virtual {v1, v0}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    :cond_a
    iget-object v0, p0, Lhf/a;->e:Lhf/o;

    iget-object v0, v0, Lhf/o;->o:Landroid/util/Pair;

    if-eqz v0, :cond_b

    iget-object v1, p0, Lhf/h;->h:Landroid/media/MediaMuxer;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object p0, p0, Lhf/a;->e:Lhf/o;

    iget-object p0, p0, Lhf/o;->o:Landroid/util/Pair;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {v1, v0, p0}, Landroid/media/MediaMuxer;->setLocation(FF)V

    :cond_b
    return-void

    :catch_0
    move-exception p0

    const-string v0, "initWithMediaRecorderParameter err"

    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/io/IOException;

    if-eqz v0, :cond_c

    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "mParameter must not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final i()V
    .locals 5

    iget-object v0, p0, Lhf/h;->f:Ljava/lang/String;

    const-string v1, " release "

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lhf/h;->I:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lhf/h;->h:Landroid/media/MediaMuxer;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/media/MediaMuxer;->release()V

    :cond_0
    iput-object v1, p0, Lhf/h;->h:Landroid/media/MediaMuxer;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_1
    iget-object v3, p0, Lhf/h;->f:Ljava/lang/String;

    const-string v4, "MediaMuxer release err"

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lhf/h;->k:Lkf/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkf/c;->i()V

    :cond_1
    iput-object v1, p0, Lhf/h;->k:Lkf/h;

    iget-object v0, p0, Lhf/h;->l:Lkf/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkf/a;->i()V

    :cond_2
    iput-object v1, p0, Lhf/h;->l:Lkf/a;

    iget-object v2, p0, Lhf/h;->I:Ljava/lang/Object;

    monitor-enter v2

    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lhf/h;->U:Z

    iget-object v0, p0, Lhf/h;->I:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    iput-object v1, p0, Lhf/h;->T:Ljava/lang/Thread;

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Lhf/h;->g:Ljf/e;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljf/e;->e()V

    :cond_3
    iput-object v1, p0, Lhf/h;->g:Ljf/e;

    iget-object v0, p0, Lhf/h;->m:Lkf/i;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lkf/c;->i()V

    iput-object v1, p0, Lhf/h;->m:Lkf/i;

    :cond_4
    iget-object p0, p0, Lhf/h;->P:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :goto_1
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public final j()V
    .locals 5

    iget-object v0, p0, Lhf/h;->f:Ljava/lang/String;

    const-string v1, " reset "

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x1

    iput v0, p0, Lhf/h;->n:I

    iput v0, p0, Lhf/h;->o:I

    iput v0, p0, Lhf/h;->r:I

    iput v0, p0, Lhf/h;->s:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lhf/h;->D:J

    iput-boolean v2, p0, Lhf/h;->i:Z

    iput-wide v0, p0, Lhf/h;->E:J

    iput-wide v0, p0, Lhf/h;->F:J

    iput-boolean v2, p0, Lhf/h;->B:Z

    iput-boolean v2, p0, Lhf/h;->M:Z

    iput-boolean v2, p0, Lhf/h;->O:Z

    iget-object v3, p0, Lhf/h;->L:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iput-boolean v2, p0, Lhf/h;->N:Z

    iget-object v0, p0, Lhf/h;->k:Lkf/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkf/c;->i()V

    :cond_0
    iget-object v0, p0, Lhf/h;->l:Lkf/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkf/a;->i()V

    :cond_1
    iget-object v0, p0, Lhf/h;->I:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lhf/h;->h:Landroid/media/MediaMuxer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/media/MediaMuxer;->release()V

    :cond_2
    iput-object v1, p0, Lhf/h;->h:Landroid/media/MediaMuxer;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_1
    iget-object v3, p0, Lhf/h;->f:Ljava/lang/String;

    const-string v4, "MediaMuxer release err"

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v2, p0, Lhf/h;->I:Ljava/lang/Object;

    monitor-enter v2

    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lhf/h;->U:Z

    iget-object v0, p0, Lhf/h;->I:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    iput-object v1, p0, Lhf/h;->T:Ljava/lang/Thread;

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p0, p0, Lhf/h;->g:Ljf/e;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljf/e;->e()V

    :cond_3
    return-void

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :goto_1
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public final k()V
    .locals 8

    iget-object v0, p0, Lhf/h;->f:Ljava/lang/String;

    const-string v1, " resumeRecorder "

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lhf/u;->d()J

    move-result-wide v0

    iget-object v3, p0, Lhf/h;->k:Lkf/h;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v0, v1}, Lkf/c;->j(J)V

    :cond_0
    iget-object v3, p0, Lhf/h;->l:Lkf/a;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v0, v1}, Lkf/a;->j(J)V

    :cond_1
    iget-object v0, p0, Lhf/h;->g:Ljf/e;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lhf/u;->c()J

    move-result-wide v3

    const-string v1, "CED_MAudioRecorder"

    const-string v5, "resumeRecord E"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v1, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Ljf/e;->i:Ljf/a;

    invoke-virtual {v1}, Ljf/a;->a()V

    iput-boolean v2, v0, Ljf/e;->d:Z

    iget-object v1, v0, Ljf/e;->m:Lif/b;

    if-eqz v1, :cond_2

    iput-boolean v2, v1, Lif/b;->f:Z

    :cond_2
    iget-boolean v1, v0, Ljf/e;->l:Z

    if-nez v1, :cond_3

    iget-object v1, v0, Ljf/e;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v5, "CED_MAudioRecorder"

    const-string v6, "resumeRecord notifyAll lock"

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Ljf/e;->j:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    :goto_0
    const-string v0, "CED_MAudioRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "resumeRecord X "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lhf/u;->c()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "Ms"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    iget-object p0, p0, Lhf/h;->f:Ljava/lang/String;

    const-string v0, " resumeRecorder End......."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final l(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const-string v0, "setMaxFileSize maxFilesizeBytes = "

    invoke-static {v0, p1, p2}, La/c;->c(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lhf/h;->f:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-wide p1, p0, Lhf/h;->K:J

    return-void
.end method

.method public final m(Ljava/io/File;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setNextOutputFile filePath = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lhf/h;->f:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lhf/h;->z:Ljava/io/File;

    return-void
.end method

.method public final n()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ExecutorSubmit"
        }
    .end annotation

    const-string v0, "startRecord mediaMuxer startTimeMs "

    iget-object v1, p0, Lhf/h;->f:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "startRecord"

    invoke-static {v1, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lhf/u;->d()J

    move-result-wide v3

    iput-wide v3, p0, Lhf/h;->D:J

    const/4 v1, 0x1

    iput-boolean v1, p0, Lhf/h;->t:Z

    iget-object v1, p0, Lhf/h;->P:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lhf/h$a;

    invoke-direct {v3, p0}, Lhf/h$a;-><init>(Lhf/h;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    iget-object v3, p0, Lhf/h;->P:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lhf/h$b;

    invoke-direct {v4, p0}, Lhf/h$b;-><init>(Lhf/h;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v3

    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhf/h;->f:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lhf/u;->c()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object p0, p0, Lhf/h;->f:Ljava/lang/String;

    const-string v1, "startRecord err"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    :goto_0
    return-void

    :catch_1
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final o(JLjava/util/function/IntFunction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/function/IntFunction<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lhf/h;->T:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhf/h;->U:Z

    :cond_0
    iget-object v0, p0, Lhf/h;->l:Lkf/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lkf/a;->l(J)V

    :cond_1
    iget-object p0, p0, Lhf/h;->g:Ljf/e;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljf/e;->f()V

    :cond_2
    if-eqz p3, :cond_3

    const/4 p0, 0x0

    invoke-interface {p3, p0}, Ljava/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final p(JLm6/r;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ExecutorSubmit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lhf/h;->f:Ljava/lang/String;

    new-instance v1, Lhf/i;

    invoke-direct {v1, p0, p1, p2, p3}, Lhf/i;-><init>(Lhf/h;JLm6/r;)V

    iget-object p3, p0, Lhf/h;->P:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p3, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    new-instance v2, Lhf/j;

    invoke-direct {v2, p0, p1, p2}, Lhf/j;-><init>(Lhf/h;J)V

    invoke-interface {p3, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "stopRecord  succ "

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "startRecord err"

    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    :goto_0
    return-void

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final q()V
    .locals 5

    iget-object v0, p0, Lhf/h;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "stopMuxer E "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lhf/h;->I:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhf/h;->h:Landroid/media/MediaMuxer;

    if-nez v1, :cond_0

    iget-object p0, p0, Lhf/h;->f:Ljava/lang/String;

    const-string v1, "stopMuxer  hasEnd "

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_0
    :try_start_1
    iget-boolean v1, p0, Lhf/h;->i:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lhf/h;->h:Landroid/media/MediaMuxer;

    invoke-virtual {v1}, Landroid/media/MediaMuxer;->stop()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lhf/h;->f:Ljava/lang/String;

    const-string v3, "stopMuxer  mMediaMuxer not started "

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object v1, p0, Lhf/h;->h:Landroid/media/MediaMuxer;

    invoke-virtual {v1}, Landroid/media/MediaMuxer;->release()V

    const/4 v1, 0x0

    iput-object v1, p0, Lhf/h;->h:Landroid/media/MediaMuxer;

    iput-boolean v2, p0, Lhf/h;->i:Z

    iput-boolean v2, p0, Lhf/h;->B:Z

    iput-boolean v2, p0, Lhf/h;->j:Z

    iget-object v1, p0, Lhf/h;->f:Ljava/lang/String;

    const-string v3, "stopMuxer X "

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    iget-object v2, p0, Lhf/h;->f:Ljava/lang/String;

    const-string v3, "MediaMuxer stop failed"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const v1, 0x15f94

    invoke-virtual {p0, v1}, Lhf/a;->a(I)V

    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final r(JLm6/r;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lhf/h;->f:Ljava/lang/String;

    const-string v1, "stopRecord E stopTimeUs "

    invoke-static {v1, p1, p2}, La/c;->c(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v3, 0x7d0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    :goto_0
    invoke-virtual {p0}, Lhf/h;->f()Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, p0, Lhf/h;->I:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v7, p0, Lhf/h;->f:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "waiting AV track to ready "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, "Ms, videoTrack = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, p0, Lhf/h;->n:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ",audioTrack = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, p0, Lhf/h;->o:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v7, p0, Lhf/h;->I:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/Object;->wait(J)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v7, v7, v9

    if-ltz v7, :cond_0

    :try_start_1
    monitor-exit v6

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception v7

    iget-object v8, p0, Lhf/h;->f:Ljava/lang/String;

    const-string v9, "waiting video track err"

    invoke-static {v8, v9, v7}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    monitor-exit v6

    goto :goto_0

    :goto_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    :goto_2
    iget-object v3, p0, Lhf/h;->f:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "waitAVTrackReady isReady = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lhf/h;->f()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lhf/h;->f()Z

    move-result v3

    if-nez v3, :cond_2

    const-wide/16 v3, 0x0

    invoke-virtual {p0, v3, v4, p3}, Lhf/h;->p(JLm6/r;)V

    iget-object v3, p0, Lhf/h;->f:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Track is not available, videoTackID = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lhf/h;->n:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",audioTackID = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lhf/h;->o:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lhf/h;->p(JLm6/r;)V

    invoke-virtual {p0}, Lhf/h;->q()V

    iput-boolean v2, p0, Lhf/h;->t:Z

    iget-object p1, p0, Lhf/h;->f:Ljava/lang/String;

    const-string p2, "stopRecord E release video thumbnail decoder info"

    new-array p3, v2, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lhf/h;->Q:Lkf/i$a;

    monitor-enter p1

    :try_start_2
    iget-object p2, p0, Lhf/h;->Q:Lkf/i$a;

    if-eqz p2, :cond_5

    iget-object p3, p2, Lkf/i$a;->a:Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iput-object v3, p2, Lkf/i$a;->a:Ljava/nio/ByteBuffer;

    :cond_3
    iget-object p3, p2, Lkf/i$a;->b:Landroid/media/MediaCodec$BufferInfo;

    if-eqz p3, :cond_4

    iput-object v3, p2, Lkf/i$a;->b:Landroid/media/MediaCodec$BufferInfo;

    :cond_4
    iget-object p3, p2, Lkf/i$a;->c:Ljava/nio/ByteBuffer;

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iput-object v3, p2, Lkf/i$a;->c:Ljava/nio/ByteBuffer;

    :cond_5
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p1, p0, Lhf/h;->f:Ljava/lang/String;

    const-string p2, "stopRecord X release video thumbnail decoder info"

    new-array p3, v2, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lhf/h;->f:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "stopRecord AVFistFrameUs v="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lhf/h;->E:J

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, ",a="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lhf/h;->G:J

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, ",AVLastFrameUs v="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lhf/h;->F:J

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, ",a="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lhf/h;->H:J

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lhf/h;->f:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "stopRecord X >>>>>> "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p2, "Ms"

    invoke-static {v0, v1, p1, p2}, Landroidx/activity/e;->d(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public final s(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 6

    iget-wide v0, p0, Lhf/h;->E:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    iget-wide v4, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v0, v4, v0

    if-ltz v0, :cond_1

    iget-object v0, p0, Lhf/h;->h:Landroid/media/MediaMuxer;

    iget v1, p0, Lhf/h;->o:I

    invoke-virtual {p0, v0, v1, p1, p2}, Lhf/h;->t(Landroid/media/MediaMuxer;ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-wide v0, p0, Lhf/h;->G:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    iget-wide v0, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v0, p0, Lhf/h;->G:J

    :cond_0
    iget-wide p1, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide p1, p0, Lhf/h;->H:J

    :cond_1
    return-void
.end method

.method public final t(Landroid/media/MediaMuxer;ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)Z
    .locals 5

    const-string v0, "writeSampleData error "

    const/4 v1, 0x1

    const v2, 0x7fffffff

    const/4 v3, 0x0

    if-ltz p2, :cond_0

    if-ge p2, v2, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    if-eqz v4, :cond_2

    if-eq p2, v2, :cond_2

    iget-boolean v2, p0, Lhf/h;->t:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lhf/h;->B:Z

    if-eqz v2, :cond_2

    if-eqz p1, :cond_2

    iget-object v2, p0, Lhf/h;->h:Landroid/media/MediaMuxer;

    if-ne p1, v2, :cond_1

    iget-boolean v2, p0, Lhf/h;->i:Z

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-virtual {p1, p2, p3, p4}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    iget-object p2, p0, Lhf/h;->L:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p3}, Ljava/nio/Buffer;->limit()I

    move-result p3

    int-to-long p3, p3

    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p2

    iget-object p0, p0, Lhf/h;->f:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception p2

    iget-object p0, p0, Lhf/h;->f:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return v3
.end method
