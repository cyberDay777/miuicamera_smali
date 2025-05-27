.class public final Lhf/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/n;


# instance fields
.field public final a:Lhf/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhf/k;

    invoke-direct {v0}, Lhf/k;-><init>()V

    iput-object v0, p0, Lhf/p;->a:Lhf/k;

    return-void
.end method


# virtual methods
.method public final a()Landroid/media/MediaRecorder;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Lhf/n$a;)V
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;

    invoke-direct {v0, p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lhf/p;->a:Lhf/k;

    iput-object v0, p0, Lhf/a;->a:Lhf/a$a;

    return-void
.end method

.method public final d(Landroid/view/Surface;)V
    .locals 0

    iget-object p0, p0, Lhf/p;->a:Lhf/k;

    iget-object p0, p0, Lhf/k;->f:Lhf/h;

    if-eqz p0, :cond_0

    iput-object p1, p0, Lhf/h;->C:Landroid/view/Surface;

    :cond_0
    return-void
.end method

.method public final e(Ljava/io/File;)V
    .locals 0

    iget-object p0, p0, Lhf/p;->a:Lhf/k;

    iget-object p0, p0, Lhf/k;->f:Lhf/h;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lhf/h;->m(Ljava/io/File;)V

    :cond_0
    return-void
.end method

.method public final f(Lhf/n$b;)V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/analytics/v;

    invoke-direct {v0, p0, p1}, Lcom/google/android/exoplayer2/analytics/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lhf/p;->a:Lhf/k;

    iput-object v0, p0, Lhf/a;->b:Lhf/a$c;

    return-void
.end method

.method public final h(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iget-object p0, p0, Lhf/p;->a:Lhf/k;

    iget-object p0, p0, Lhf/k;->f:Lhf/h;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lhf/h;->l(J)V

    :cond_0
    return-void
.end method

.method public final i()Landroid/media/AudioParaManger$TuneListener;
    .locals 0

    iget-object p0, p0, Lhf/p;->a:Lhf/k;

    iget-object p0, p0, Lhf/k;->r:Lhf/k$a;

    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lhf/p;->a:Lhf/k;

    iget-object p0, p0, Lhf/k;->u:Ljava/lang/String;

    return-object p0
.end method

.method public final k(Lhf/o;)V
    .locals 0

    iget-object p0, p0, Lhf/p;->a:Lhf/k;

    invoke-virtual {p0, p1}, Lhf/k;->b(Lhf/o;)V

    return-void
.end method

.method public final l(Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lhf/p;->a:Lhf/k;

    iput-boolean p1, p0, Lhf/k;->w:Z

    return-void
.end method

.method public final m(Ljava/io/FileDescriptor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object p0, p0, Lhf/p;->a:Lhf/k;

    iget-object p0, p0, Lhf/k;->f:Lhf/h;

    if-eqz p0, :cond_0

    iput-object p1, p0, Lhf/h;->y:Ljava/io/FileDescriptor;

    const/4 p1, 0x0

    iput-object p1, p0, Lhf/h;->x:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 0

    iget-object p0, p0, Lhf/p;->a:Lhf/k;

    iget-object p0, p0, Lhf/k;->f:Lhf/h;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lhf/h;->g:Ljf/e;

    iget-object p0, p0, Ljf/e;->a:Landroid/media/AudioRecord;

    :cond_0
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object p0, p0, Lhf/p;->a:Lhf/k;

    iget-object p0, p0, Lhf/k;->f:Lhf/h;

    if-eqz p0, :cond_0

    iput-object p1, p0, Lhf/h;->x:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lhf/h;->y:Ljava/io/FileDescriptor;

    :cond_0
    return-void
.end method

.method public final p(Lm6/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p0, p0, Lhf/p;->a:Lhf/k;

    invoke-virtual {p0, p1}, Lhf/k;->e(Lm6/r;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "stop >>>>>>>>>>>>>>>>>> "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, "Ms"

    invoke-static {v0, v1, p0, p1}, Landroidx/activity/e;->d(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "CED_MiCinematicRecorder"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final pause()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p0, p0, Lhf/p;->a:Lhf/k;

    iget-object p0, p0, Lhf/k;->f:Lhf/h;

    invoke-virtual {p0}, Lhf/h;->g()V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "pause >>>>>>>>>>>>>>>>>> "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "Ms"

    invoke-static {v0, v1, p0, v2}, Landroidx/activity/e;->d(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CED_MiCinematicRecorder"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final prepare()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p0, p0, Lhf/p;->a:Lhf/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lhf/m;

    invoke-direct {v2, p0}, Lhf/m;-><init>(Lhf/k;)V

    iput-object v2, p0, Lhf/k;->q:Lhf/m;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "initVideo()"

    const-string v5, "CED_CinemaMp4Recorder"

    invoke-static {v5, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v3, p0, Lhf/k;->w:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lhf/a;->e:Lhf/o;

    iget v3, v3, Lhf/o;->g:I

    invoke-static {v3}, Lhf/u;->e(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lhf/a;->e:Lhf/o;

    iget-object v4, v4, Lhf/o;->k:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    iget-object v6, p0, Lhf/a;->e:Lhf/o;

    iget-object v6, v6, Lhf/o;->k:Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-static {v3, v4, v6}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v4

    new-instance v6, Lkf/h;

    const-string v7, "VideoCodecEncoder-Depth"

    invoke-direct {v6, v7}, Lkf/h;-><init>(Ljava/lang/String;)V

    iput-object v6, p0, Lhf/k;->i:Lkf/h;

    const-string v6, "color-format"

    const v7, 0x7f420888

    invoke-virtual {v4, v6, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v8, p0, Lhf/a;->e:Lhf/o;

    iget v8, v8, Lhf/o;->j:I

    const-string v9, "frame-rate"

    invoke-virtual {v4, v9, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v8, p0, Lhf/a;->e:Lhf/o;

    iget v8, v8, Lhf/o;->h:I

    const-string v10, "bitrate"

    invoke-virtual {v4, v10, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v8, "i-frame-interval"

    const/4 v11, 0x1

    invoke-virtual {v4, v8, v11}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v12, "vendor.xiaomi-ext-depth-encoding-mode.value"

    const/4 v13, 0x2

    invoke-virtual {v4, v12, v13}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v12, p0, Lhf/k;->i:Lkf/h;

    iget-object v13, p0, Lhf/k;->q:Lhf/m;

    iput-object v13, v12, Lkf/c;->q:Lkf/c$a;

    invoke-virtual {v12, v4}, Lkf/h;->n(Landroid/media/MediaFormat;)V

    iget-object v4, p0, Lhf/a;->e:Lhf/o;

    iget-object v4, v4, Lhf/o;->k:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    iget-object v12, p0, Lhf/a;->e:Lhf/o;

    iget-object v12, v12, Lhf/o;->k:Landroid/util/Size;

    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    move-result v12

    invoke-static {v3, v4, v12}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v3

    new-instance v4, Lkf/h;

    const-string v12, "VideoCodecEncoder-Sharp"

    invoke-direct {v4, v12}, Lkf/h;-><init>(Ljava/lang/String;)V

    iput-object v4, p0, Lhf/k;->j:Lkf/h;

    invoke-virtual {v3, v6, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v4, p0, Lhf/a;->e:Lhf/o;

    iget v4, v4, Lhf/o;->j:I

    invoke-virtual {v3, v9, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v4, p0, Lhf/a;->e:Lhf/o;

    iget v4, v4, Lhf/o;->h:I

    invoke-virtual {v3, v10, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-virtual {v3, v8, v11}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v4, p0, Lhf/k;->j:Lkf/h;

    iget-object v6, p0, Lhf/k;->q:Lhf/m;

    iput-object v6, v4, Lkf/c;->q:Lkf/c$a;

    invoke-virtual {v4, v3}, Lkf/h;->n(Landroid/media/MediaFormat;)V

    :cond_0
    iget-object v3, p0, Lhf/k;->f:Lhf/h;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lhf/h;->h()V

    :cond_1
    iget-boolean v3, p0, Lhf/k;->w:Z

    if-eqz v3, :cond_4

    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lhf/k;->t:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    move v6, v2

    :goto_0
    if-ge v6, v4, :cond_3

    aget-object v7, v3, v6

    :try_start_0
    new-array v8, v2, [Ljava/lang/String;

    invoke-static {v7, v8}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v7

    invoke-static {v7}, Ljava/nio/file/Files;->deleteIfExists(Ljava/nio/file/Path;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v7

    const-string v8, "deleteOldDepthFile err"

    invoke-static {v5, v8, v7}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lhf/k;->t:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/.cinematic_depth"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lhf/k;->v:Ljava/text/SimpleDateFormat;

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".mp4"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lhf/k;->u:Ljava/lang/String;

    new-instance v3, Landroid/media/MediaMuxer;

    iget-object v4, p0, Lhf/k;->u:Ljava/lang/String;

    iget-object v6, p0, Lhf/a;->e:Lhf/o;

    iget v6, v6, Lhf/o;->m:I

    invoke-direct {v3, v4, v6}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object v3, p0, Lhf/k;->g:Landroid/media/MediaMuxer;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "prepare()  mPathDepth = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lhf/k;->u:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lhf/k;->g:Landroid/media/MediaMuxer;

    iget-object v4, p0, Lhf/a;->e:Lhf/o;

    iget v4, v4, Lhf/o;->r:I

    invoke-virtual {v3, v4}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    new-instance v3, Landroid/media/MediaFormat;

    invoke-direct {v3}, Landroid/media/MediaFormat;-><init>()V

    const-string v4, "application/x-cust"

    const-string v6, "mime"

    invoke-virtual {v3, v6, v4}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x5

    const-string v7, "vendor.xiaomi-ext-track-type-mode.value"

    invoke-virtual {v3, v7, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v4, p0, Lhf/k;->g:Landroid/media/MediaMuxer;

    invoke-virtual {v4, v3}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v3

    iput v3, p0, Lhf/k;->m:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " mediaMuxer.addTrack   videoTimedMetaTackID = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lhf/k;->m:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lhf/a;->e:Lhf/o;

    iget-boolean v4, v3, Lhf/o;->a:Z

    if-eqz v4, :cond_4

    iget-boolean v4, v3, Lhf/o;->v:Z

    if-eqz v4, :cond_4

    iget v3, v3, Lhf/o;->e:I

    const/4 v4, 0x4

    const-string v8, "audio/raw"

    invoke-static {v8, v3, v4}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v3, v7, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, " mediaMuxer.addTrack   audioMediaFormat4CH = "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v5, v4, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, Lhf/k;->g:Landroid/media/MediaMuxer;

    invoke-virtual {v4, v3}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v3

    iput v3, p0, Lhf/k;->n:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " mediaMuxer.addTrack   audio4ChTackID = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lhf/k;->n:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Landroid/media/MediaFormat;

    invoke-direct {v3}, Landroid/media/MediaFormat;-><init>()V

    const-string v4, "application/x-cust-audio"

    invoke-virtual {v3, v6, v4}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-virtual {v3, v7, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v4, p0, Lhf/k;->g:Landroid/media/MediaMuxer;

    invoke-virtual {v4, v3}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v3

    iput v3, p0, Lhf/k;->o:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " mediaMuxer.addTrack   audio4ChTimedMetaTackID = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lhf/k;->o:I

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v5, p0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "prepare >>>>>>>>>>>>>>>>>> "

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "Ms"

    invoke-static {v0, v1, p0, v3}, Landroidx/activity/e;->d(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "CED_MiCinematicRecorder"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final release()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p0, p0, Lhf/p;->a:Lhf/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "CED_CinemaMp4Recorder"

    const-string v5, " release "

    invoke-static {v4, v5, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lhf/k;->f:Lhf/h;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lhf/h;->i()V

    :cond_0
    const/4 v3, 0x0

    iput-object v3, p0, Lhf/k;->f:Lhf/h;

    iget-object v4, p0, Lhf/k;->g:Landroid/media/MediaMuxer;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/media/MediaMuxer;->release()V

    :cond_1
    iput-object v3, p0, Lhf/k;->g:Landroid/media/MediaMuxer;

    iget-object v4, p0, Lhf/k;->i:Lkf/h;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lkf/c;->i()V

    :cond_2
    iput-object v3, p0, Lhf/k;->i:Lkf/h;

    iget-object v4, p0, Lhf/k;->j:Lkf/h;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lkf/c;->i()V

    :cond_3
    iput-object v3, p0, Lhf/k;->j:Lkf/h;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "release >>>>>>>>>>>>>>>>>> "

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "Ms"

    invoke-static {v0, v1, p0, v3}, Landroidx/activity/e;->d(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "CED_MiCinematicRecorder"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final reset()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p0, p0, Lhf/p;->a:Lhf/k;

    invoke-virtual {p0}, Lhf/k;->d()V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "reset >>>>>>>>>>>>>>>>>> "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "Ms"

    invoke-static {v0, v1, p0, v2}, Landroidx/activity/e;->d(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CED_MiCinematicRecorder"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final resume()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p0, p0, Lhf/p;->a:Lhf/k;

    iget-object p0, p0, Lhf/k;->f:Lhf/h;

    invoke-virtual {p0}, Lhf/h;->k()V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "resume >>>>>>>>>>>>>>>>>> "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "Ms"

    invoke-static {v0, v1, p0, v2}, Landroidx/activity/e;->d(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CED_MiCinematicRecorder"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final start()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p0, p0, Lhf/p;->a:Lhf/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lhf/u;->c()J

    move-result-wide v2

    iput-wide v2, p0, Lhf/k;->x:J

    const/4 v2, 0x1

    iput-boolean v2, p0, Lhf/k;->p:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lhf/k;->y:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " mediaMuxer start "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lhf/k;->x:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "CED_CinemaMp4Recorder"

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lhf/k;->f:Lhf/h;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lhf/h;->n()V

    :cond_0
    iget-boolean v3, p0, Lhf/k;->w:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Lhf/k;->i:Lkf/h;

    invoke-virtual {v3}, Lkf/h;->k()V

    iget-object p0, p0, Lhf/k;->j:Lkf/h;

    invoke-virtual {p0}, Lkf/h;->k()V

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "start >>>>>>>>>>>>>>>>>> "

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "Ms"

    invoke-static {v0, v1, p0, v3}, Landroidx/activity/e;->d(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "CED_MiCinematicRecorder"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final stop()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p0, p0, Lhf/p;->a:Lhf/k;

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lhf/k;->e(Lm6/r;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "stop >>>>>>>>>>>>>>>>>> "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "Ms"

    invoke-static {v0, v1, p0, v2}, Landroidx/activity/e;->d(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CED_MiCinematicRecorder"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
