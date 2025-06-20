.class public Lcom/arcsoft/avatar2/recoder/MuxerWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "Arc_MuxerWrapper"

.field private static final g:Ljava/lang/String; = "video"

.field private static final h:Ljava/lang/String; = ".mp4"


# instance fields
.field private b:I

.field private volatile c:I

.field private volatile d:Z

.field private e:Landroid/media/MediaMuxer;

.field private f:Ljava/lang/String;

.field private i:J

.field private j:J

.field private k:Lcom/arcsoft/avatar2/recoder/RecordingListener;


# direct methods
.method public constructor <init>(Ljava/io/FileDescriptor;ILcom/arcsoft/avatar2/recoder/RecordingListener;)V
    .locals 4
    .param p1    # Ljava/io/FileDescriptor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "Arc_MuxerWrapper"

    const-string v1, "MuxerWrapper()-> screenOrientation="

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, ""

    .line 19
    iput-object v2, p0, Lcom/arcsoft/avatar2/recoder/MuxerWrapper;->f:Ljava/lang/String;

    const-wide/16 v2, 0x0

    .line 20
    iput-wide v2, p0, Lcom/arcsoft/avatar2/recoder/MuxerWrapper;->i:J

    .line 21
    iput-wide v2, p0, Lcom/arcsoft/avatar2/recoder/MuxerWrapper;->j:J

    .line 22
    iput-object p3, p0, Lcom/arcsoft/avatar2/recoder/MuxerWrapper;->k:Lcom/arcsoft/avatar2/recoder/RecordingListener;

    const/4 p3, 0x0

    .line 23
    iput p3, p0, Lcom/arcsoft/avatar2/recoder/MuxerWrapper;->b:I

    .line 24
    iput p3, p0, Lcom/arcsoft/avatar2/recoder/MuxerWrapper;->c:I

    .line 25
    iput-boolean p3, p0, Lcom/arcsoft/avatar2/recoder/MuxerWrapper;->d:Z

    .line 26
    :try_start_0
    new-instance v2, Landroid/media/MediaMuxer;

    invoke-direct {v2, p1, p3}, Landroid/media/MediaMuxer;-><init>(Ljava/io/FileDescriptor;I)V

    iput-object v2, p0, Lcom/arcsoft/avatar2/recoder/MuxerWrapper;->e:Landroid/media/MediaMuxer;

    .line 27
    invoke-virtual {v2, p2}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/arcsoft/avatar2/util/CodecLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "MuxerWrapper()-> create MediaMuxer failed."

    .line 29
    invoke-static {v0, p2}, Lcom/arcsoft/avatar2/util/CodecLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lcom/arcsoft/avatar2/recoder/MuxerWrapper;->e:Landroid/media/MediaMuxer;

    .line 32
    iget-object p0, p0, Lcom/arcsoft/avatar2/recoder/MuxerWrapper;->k:Lcom/arcsoft/avatar2/recoder/RecordingListener;

    if-eqz p0, :cond_0

    const/16 p1, 0x261

    .line 33
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/arcsoft/avatar2/recoder/RecordingListener;->onRecordingListener(ILjava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILcom/arcsoft/avatar2/recoder/RecordingListener;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 34
    invoke-direct {p0, p1, p3, p4}, Lcom/arcsoft/avatar2/recoder/MuxerWrapper;-><init>(Ljava/lang/String;ILcom/arcsoft/avatar2/recoder/RecordingListener;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/arcsoft/avatar2/recoder/RecordingListener;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "MuxerWrapper()-> screenOrientation="

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    .line 2
    iput-wide v1, p0, Lcom/arcsoft/avatar2/recoder/MuxerWrapper;->i:J

    .line 3
    iput-wide v1, p0, Lcom/arcsoft/avatar2/recoder/MuxerWrapper;->j:J

    .line 4
    iput-object p3, p0, Lcom/arcsoft/avatar2/recoder/MuxerWrapper;->k:Lcom/arcsoft/avatar2/recoder/RecordingListener;

    .line 5
    iput-object p1, p0, Lcom/arcsoft/avatar2/recoder/MuxerWrapper;->f:Ljava/lang/String;

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/arcsoft/avatar2/recoder/MuxerWrapper;->b:I

    .line 7
    iput p1, p0, Lcom/arcsoft/avatar2/recoder/MuxerWrapper;->c:I

    .line 8
    iput-boolean p1, p0, Lcom/arcsoft/avatar2/recoder/MuxerWrapper;->d:Z

    .line 9
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "MuxerWrapper()-> video name="

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/arcsoft/avatar2/recoder/MuxerWrapper;->f:Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v1, "Arc_MuxerWrapper"

    invoke-static {v1, p3}, Lcom/arcsoft/avatar2/util/CodecLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :try_start_0
    new-instance p3, Landroid/media/MediaMuxer;

    iget-object v2, p0, Lcom/arcsoft/avatar2/recoder/MuxerWrapper;->f:Ljava/lang/String;

    invoke-direct {p3, v2, p1}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/arcsoft/avatar2/recoder/MuxerWrapper;->e:Landroid/media/MediaMuxer;

    .line 11
    invoke-virtual {p3, p2}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    .line 12
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/arcsoft/avatar2/util/CodecLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string p3, "MuxerWrapper()-> create MediaMuxer failed."

    .line 13
    invoke-static {v1, p3}, Lcom/arcsoft/avatar2/util/CodecLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p2, 0x0

    .line 15
    iput-object p2, p0, Lcom/arcsoft/avatar2/recoder/MuxerWrapper;->e:Landroid/media/MediaMuxer;

    .line 16
    iget-object p0, p0, Lcom/arcsoft/avatar2/recoder/MuxerWrapper;->k:Lcom/arcsoft/avatar2/recoder/RecordingListener;

    if-eqz p0, :cond_0

    const/16 p2, 0x261

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lcom/arcsoft/avatar2/recoder/RecordingListener;->onRecordingListener(ILjava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private a()V
    .locals 1

    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Lcom/arcsoft/avatar2/recoder/MuxerWrapper;->f:Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    new-instance p0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public declared-synchronized addTrack(Landroid/media/MediaFormat;)I
    .locals 4
    .param p1    # Landroid/media/MediaFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/arcsoft/avatar2/recoder/MuxerWrapper;->e:Landroid/media/MediaMuxer;

    if-nez v0, :cond_0

    const-string p1, "Arc_MuxerWrapper"

    const-string v0, "writeSampleData()-> mMuxer must be created , but it\'s null until now."

    invoke-static {p1, v0}, Lcom/arcsoft/avatar2/util/CodecLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p0, -0x1

    return p0

    :cond_0
    :try_start_1
    invoke-virtual {v0, p1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    iget-object v0, p0, Lcom/arcsoft/avatar2/recoder/MuxerWrapper;->k:Lcom/arcsoft/avatar2/recoder/RecordingListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x262

    invoke-interface {v0, v3, v2}, Lcom/arcsoft/avatar2/recoder/RecordingListener;->onRecordingListener(ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move p1, v1

    :goto_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getSizeRecordFile()J
    .locals 3

    iget-object v0, p0, Lcom/arcsoft/avatar2/recoder/MuxerWrapper;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Lcom/arcsoft/avatar2/recoder/MuxerWrapper;->f:Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0

    :cond_2
    :goto_0
    return-wide v1
.end method

.method public getTimeElapse()J
    .locals 4

    iget-wide v0, p0, Lcom/arcsoft/avatar2/recoder/MuxerWrapper;->j:J

    iget-wide v2, p0, Lcom/arcsoft/avatar2/recoder/MuxerWrapper;->i:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public isStarted()Z
    .locals 0

    iget-boolean p0, p0, Lcom/arcsoft/avatar2/recoder/MuxerWrapper;->d:Z

    return p0
.end method

.method public setCurrentTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/arcsoft/avatar2/recoder/MuxerWrapper;->j:J

    return-void
.end method

.method public setEncoderCount(I)V
    .locals 1

    if-lez p1, :cond_0

    const/4 v0, 0x2

    if-gt p1, v0, :cond_0

    iput p1, p0, Lcom/arcsoft/avatar2/recoder/MuxerWrapper;->b:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "The encoder count must between 1 and 2."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setStartTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/arcsoft/avatar2/recoder/MuxerWrapper;->i:J

    return-void
.end method

.method public declared-synchronized startMuxer()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/arcsoft/avatar2/recoder/MuxerWrapper;->e:Landroid/media/MediaMuxer;

    if-nez v0, :cond_0

    const-string v0, "Arc_MuxerWrapper"

    const-string v1, "startMuxer()-> mMuxer must be created , but it\'s null until now"

    invoke-static {v0, v1}, Lcom/arcsoft/avatar2/util/CodecLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget v0, p0, Lcom/arcsoft/avatar2/recoder/MuxerWrapper;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/arcsoft/avatar2/recoder/MuxerWrapper;->c:I

    iget v0, p0, Lcom/arcsoft/avatar2/recoder/MuxerWrapper;->c:I

    iget v2, p0, Lcom/arcsoft/avatar2/recoder/MuxerWrapper;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v2, :cond_2

    :try_start_2
    const-string v0, "Arc_MuxerWrapper"

    const-string v2, "startMuxer()-> Muxerstart"

    invoke-static {v0, v2}, Lcom/arcsoft/avatar2/util/CodecLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arcsoft/avatar2/recoder/MuxerWrapper;->e:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    const-string v2, "Arc_MuxerWrapper"

    const-string v3, "startMuxer()-> Muxer start failed"

    invoke-static {v2, v3}, Lcom/arcsoft/avatar2/util/CodecLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/arcsoft/avatar2/recoder/MuxerWrapper;->k:Lcom/arcsoft/avatar2/recoder/RecordingListener;

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x263

    invoke-interface {v2, v4, v3}, Lcom/arcsoft/avatar2/recoder/RecordingListener;->onRecordingListener(ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iput-boolean v1, p0, Lcom/arcsoft/avatar2/recoder/MuxerWrapper;->d:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    const-string v0, "Arc_MuxerWrapper"

    const-string v1, "startMuxer()-> mMuxer is started"

    invoke-static {v0, v1}, Lcom/arcsoft/avatar2/util/CodecLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized stopMuxer()V
    .locals 6

    const-string v0, "stopMuxer()-> muxer.release() error="

    const-string v1, "stopMuxer()-> muxer.stop() error="

    const-string v2, "stopMuxer()-> mEncoderCount="

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, Lcom/arcsoft/avatar2/recoder/MuxerWrapper;->e:Landroid/media/MediaMuxer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget v3, p0, Lcom/arcsoft/avatar2/recoder/MuxerWrapper;->c:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lcom/arcsoft/avatar2/recoder/MuxerWrapper;->c:I

    const-string v3, "Arc_MuxerWrapper"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/arcsoft/avatar2/recoder/MuxerWrapper;->c:I

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ,maxCount="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/arcsoft/avatar2/recoder/MuxerWrapper;->b:I

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/arcsoft/avatar2/util/CodecLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, p0, Lcom/arcsoft/avatar2/recoder/MuxerWrapper;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_3

    const/4 v2, 0x0

    :try_start_2
    iget-object v3, p0, Lcom/arcsoft/avatar2/recoder/MuxerWrapper;->e:Landroid/media/MediaMuxer;

    invoke-virtual {v3}, Landroid/media/MediaMuxer;->stop()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_3
    const-string v4, "Arc_MuxerWrapper"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/arcsoft/avatar2/util/CodecLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/arcsoft/avatar2/recoder/MuxerWrapper;->k:Lcom/arcsoft/avatar2/recoder/RecordingListener;

    if-eqz v1, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x265

    invoke-interface {v1, v4, v3}, Lcom/arcsoft/avatar2/recoder/RecordingListener;->onRecordingListener(ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    :goto_0
    :try_start_4
    iget-object v1, p0, Lcom/arcsoft/avatar2/recoder/MuxerWrapper;->e:Landroid/media/MediaMuxer;

    invoke-virtual {v1}, Landroid/media/MediaMuxer;->release()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v1

    :try_start_5
    const-string v3, "Arc_MuxerWrapper"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/arcsoft/avatar2/util/CodecLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arcsoft/avatar2/recoder/MuxerWrapper;->k:Lcom/arcsoft/avatar2/recoder/RecordingListener;

    if-eqz v0, :cond_2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x266

    invoke-interface {v0, v2, v1}, Lcom/arcsoft/avatar2/recoder/RecordingListener;->onRecordingListener(ILjava/lang/Object;)V

    :cond_2
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/arcsoft/avatar2/recoder/MuxerWrapper;->e:Landroid/media/MediaMuxer;

    const-string v0, "Arc_MuxerWrapper"

    const-string v1, "stopMuxer()-> Muxer is released."

    invoke-static {v0, v1}, Lcom/arcsoft/avatar2/util/CodecLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1
    .param p2    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/media/MediaCodec$BufferInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/arcsoft/avatar2/recoder/MuxerWrapper;->e:Landroid/media/MediaMuxer;

    if-nez v0, :cond_0

    const-string p1, "Arc_MuxerWrapper"

    const-string p2, "writeSampleData()-> mMuxer must be created , but it\'s null until now."

    invoke-static {p1, p2}, Lcom/arcsoft/avatar2/util/CodecLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    const-string p1, "Arc_MuxerWrapper"

    const-string p2, "writeSampleData()-> writeSampleData done"

    invoke-static {p1, p2}, Lcom/arcsoft/avatar2/util/CodecLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "Arc_MuxerWrapper"

    const-string p3, "writeSampleData()-> writeSampleData failed"

    invoke-static {p2, p3}, Lcom/arcsoft/avatar2/util/CodecLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object p1, p0, Lcom/arcsoft/avatar2/recoder/MuxerWrapper;->k:Lcom/arcsoft/avatar2/recoder/RecordingListener;

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/16 p3, 0x264

    invoke-interface {p1, p3, p2}, Lcom/arcsoft/avatar2/recoder/RecordingListener;->onRecordingListener(ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
