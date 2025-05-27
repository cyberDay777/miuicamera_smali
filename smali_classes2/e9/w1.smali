.class public final Le9/w1;
.super Le9/c1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le9/c1<",
        "Lje/q;",
        ">;"
    }
.end annotation


# instance fields
.field public t:Z

.field public u:Lje/q;

.field public v:Z

.field public w:Landroid/hardware/camera2/TotalCaptureResult;

.field public x:Z

.field public y:Z

.field public final z:Landroid/hardware/camera2/CaptureResult;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CaptureResult;Le9/r0;Lge/a;)V
    .locals 2

    invoke-direct {p0, p2}, Le9/c1;-><init>(Le9/r0;)V

    iput-object p1, p0, Le9/w1;->z:Landroid/hardware/camera2/CaptureResult;

    iget-object p1, p0, Le9/c1;->b:Le9/r0;

    invoke-virtual {p1}, Le9/r0;->H1()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Object;

    iget-object v0, p0, Le9/c1;->a:Ljava/lang/String;

    const-string v1, "flash disable anchor"

    invoke-static {v0, v1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Le9/r0;->F:Le9/y;

    iget-object p1, p1, Le9/y;->a:Le9/z;

    iget-boolean p1, p1, Le9/z;->A2:Z

    :goto_0
    iput-boolean p1, p0, Le9/c1;->m:Z

    if-eqz p3, :cond_1

    monitor-enter p3

    const/4 p1, 0x1

    :try_start_0
    iput p1, p3, Lge/a;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p3

    iget-object p0, p0, Le9/c1;->b:Le9/r0;

    invoke-virtual {p0}, Le9/a;->l()Lge/a;

    move-result-object p1

    if-eqz p1, :cond_1

    if-ne p1, p3, :cond_1

    iget-object p1, p0, Le9/a;->d:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object p0, p0, Le9/a;->c:Le9/a$l;

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_1

    invoke-interface {p0, p3}, Le9/a$l;->onButtonStatusFocused(Lge/a;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    monitor-exit p3

    throw p0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/String;
    .locals 0

    const-string p0, "MiCamera2ShotStill"

    return-object p0
.end method

.method public final m(Landroid/media/Image;I)V
    .locals 9

    iget-object v0, p0, Le9/c1;->g:Le9/a$l;

    iget-object v1, p0, Le9/c1;->a:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_12

    iget-object v3, p0, Le9/w1;->u:Lje/q;

    if-nez v3, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v3

    invoke-virtual {v3}, Lz0/f;->w()I

    move-result v3

    const/16 v4, 0xad

    iget-object v5, p0, Le9/c1;->b:Le9/r0;

    const/4 v6, 0x1

    if-ne v3, v4, :cond_1

    invoke-static {}, Lcom/android/camera/z2;->S1()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v5, Le9/r0;->F:Le9/y;

    iget-object v3, v3, Le9/y;->a:Le9/z;

    iget v3, v3, Le9/z;->R0:I

    if-nez v3, :cond_1

    invoke-virtual {v5, v6, p0}, Le9/r0;->m2(ZLe9/c1;)V

    :cond_1
    iget-object v3, p0, Le9/w1;->w:Landroid/hardware/camera2/TotalCaptureResult;

    invoke-interface {v0, p1, v3}, Le9/a$l;->onPictureTakenImageConsumed(Landroid/media/Image;Landroid/hardware/camera2/TotalCaptureResult;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    iget-object p0, p0, Le9/w1;->u:Lje/q;

    iget-wide p0, p0, Lje/q;->e:J

    invoke-interface {v0, v6, p0, p1, v2}, Le9/a$l;->onPictureTakenFinished(ZJI)V

    return-void

    :cond_2
    iget-object v3, p0, Le9/w1;->u:Lje/q;

    iget-wide v3, v3, Lje/q;->e:J

    const-wide/16 v7, 0x0

    cmp-long v3, v7, v3

    if-nez v3, :cond_3

    const-string v3, "onImageReceived: image arrived first"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Le9/w1;->u:Lje/q;

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v7

    iput-wide v7, v3, Lje/q;->e:J

    :cond_3
    iget-object v3, p0, Le9/w1;->u:Lje/q;

    iget-wide v3, v3, Lje/q;->e:J

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v7

    cmp-long v3, v3, v7

    if-eqz v3, :cond_a

    iget-object v3, p0, Le9/w1;->u:Lje/q;

    if-eqz p2, :cond_8

    if-eq p2, v6, :cond_7

    const/4 v4, 0x2

    if-eq p2, v4, :cond_6

    const/4 v4, 0x3

    if-eq p2, v4, :cond_5

    const/4 v4, 0x6

    if-eq p2, v4, :cond_4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_4
    iget-object v3, v3, Lje/q;->m:[B

    if-eqz v3, :cond_9

    goto :goto_0

    :cond_5
    iget-object v3, v3, Lje/q;->j:[B

    if-eqz v3, :cond_9

    goto :goto_0

    :cond_6
    iget-object v3, v3, Lje/q;->l:[B

    if-eqz v3, :cond_9

    goto :goto_0

    :cond_7
    iget-object v3, v3, Lje/q;->k:[B

    if-eqz v3, :cond_9

    goto :goto_0

    :cond_8
    iget-object v3, v3, Lje/q;->i:[B

    if-eqz v3, :cond_9

    :goto_0
    move v3, v6

    goto :goto_2

    :cond_9
    :goto_1
    move v3, v2

    :goto_2
    if-eqz v3, :cond_a

    const-string p0, "image has been filled "

    invoke-static {p0, p2}, La/d;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    return-void

    :cond_a
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onImageReceived mCurrentParallelTaskData timestamp:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Le9/w1;->u:Lje/q;

    iget-wide v7, v4, Lje/q;->e:J

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " image timestamp:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lfe/f;->e(Landroid/media/Image;)[B

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "onImageReceived: dataLen="

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v3, :cond_b

    const-string v7, "null"

    goto :goto_3

    :cond_b
    array-length v7, v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_3
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " resultType = "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " timeStamp="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " holder="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    iget-object p1, p0, Le9/w1;->u:Lje/q;

    invoke-virtual {p1, p2, v3}, Lje/q;->a(I[B)V

    iget-boolean p1, p0, Le9/w1;->x:Z

    const/16 p2, 0xe

    if-eqz p1, :cond_e

    iget-object p1, p0, Le9/w1;->u:Lje/q;

    iget v1, p1, Lje/q;->c:I

    if-ne v1, p2, :cond_c

    const-string v1, "RAW"

    invoke-virtual {p1, v1}, Lje/q;->f(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Le9/w1;->w:Landroid/hardware/camera2/TotalCaptureResult;

    if-eqz p1, :cond_d

    goto :goto_4

    :cond_c
    invoke-virtual {p1}, Lje/q;->e()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Le9/w1;->w:Landroid/hardware/camera2/TotalCaptureResult;

    if-eqz p1, :cond_d

    :goto_4
    move p1, v6

    goto :goto_5

    :cond_d
    move p1, v2

    goto :goto_5

    :cond_e
    iget-object p1, p0, Le9/w1;->u:Lje/q;

    invoke-virtual {p1}, Lje/q;->e()Z

    move-result p1

    :goto_5
    if-eqz p1, :cond_11

    iget-boolean p1, p0, Le9/w1;->v:Z

    if-eqz p1, :cond_f

    iget-object p1, p0, Le9/w1;->u:Lje/q;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v1}, Le9/w1;->s(Lje/q;Landroid/hardware/camera2/TotalCaptureResult;Landroid/hardware/camera2/CameraCharacteristics;)V

    iget-object p0, p0, Le9/w1;->u:Lje/q;

    iget p1, p0, Lje/q;->c:I

    if-eq p1, p2, :cond_11

    iget-wide p0, p0, Lje/q;->e:J

    invoke-interface {v0, v6, p0, p1, v2}, Le9/a$l;->onPictureTakenFinished(ZJI)V

    goto :goto_6

    :cond_f
    iget-object p1, p0, Le9/w1;->u:Lje/q;

    iget v1, p1, Lje/q;->c:I

    if-eq v1, p2, :cond_10

    iget-wide p1, p1, Lje/q;->e:J

    invoke-interface {v0, v6, p1, p2, v2}, Le9/a$l;->onPictureTakenFinished(ZJI)V

    :cond_10
    iget-object p1, p0, Le9/w1;->u:Lje/q;

    iget-object p2, p0, Le9/w1;->w:Landroid/hardware/camera2/TotalCaptureResult;

    iget-object v0, v5, Le9/r0;->E:Le9/c;

    iget-object v0, v0, Le9/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-virtual {p0, p1, p2, v0}, Le9/w1;->s(Lje/q;Landroid/hardware/camera2/TotalCaptureResult;Landroid/hardware/camera2/CameraCharacteristics;)V

    :cond_11
    :goto_6
    return-void

    :cond_12
    :goto_7
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "onImageReceived: something wrong happened when image received: "

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v3

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " callback = "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " mCurrentParallelTaskData = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Le9/w1;->u:Lje/q;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    return-void
.end method

.method public final n()V
    .locals 4

    iget-object v0, p0, Le9/c1;->b:Le9/r0;

    iget-object v1, v0, Le9/r0;->F:Le9/y;

    iget-object v2, v1, Le9/y;->a:Le9/z;

    iget-object v3, v2, Le9/z;->f:Lfe/c;

    iput-object v3, p0, Le9/c1;->o:Lfe/c;

    iget-boolean v2, v2, Le9/z;->l1:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v1, v3}, Le9/y;->g(Z)V

    :cond_0
    iget-object v0, v0, Le9/r0;->F:Le9/y;

    iget-object v0, v0, Le9/y;->a:Le9/z;

    iget v0, v0, Le9/z;->R0:I

    const/4 v1, -0x3

    if-eq v0, v1, :cond_4

    const/4 v1, -0x2

    if-eq v0, v1, :cond_3

    if-eq v0, v3, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/16 v1, 0xe

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_1
    iput-boolean v3, p0, Le9/w1;->t:Z

    goto :goto_0

    :cond_2
    iput-boolean v3, p0, Le9/w1;->x:Z

    iput-boolean v3, p0, Le9/w1;->y:Z

    goto :goto_0

    :cond_3
    iput-boolean v3, p0, Le9/w1;->v:Z

    goto :goto_0

    :cond_4
    iput-boolean v3, p0, Le9/w1;->t:Z

    iput-boolean v3, p0, Le9/w1;->v:Z

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Le9/c1;->g(I)I

    move-result v0

    iput v0, p0, Le9/c1;->n:I

    return-void
.end method

.method public final p()V
    .locals 8

    iget-object v0, p0, Le9/c1;->a:Ljava/lang/String;

    iget-object v1, p0, Le9/c1;->b:Le9/r0;

    const-string v2, "shotstill for camera "

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Le9/c1;->d()Lje/q;

    move-result-object v4

    iput-object v4, p0, Le9/w1;->u:Lje/q;

    if-nez v4, :cond_0

    const-string p0, "startSessionCapture: null task data"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, p0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v5, v1, Le9/r0;->F:Le9/y;

    iget-object v5, v5, Le9/y;->a:Le9/z;

    iget-boolean v6, v5, Le9/z;->Q0:Z

    iget-boolean v7, v4, Lje/q;->a:Z

    if-eq v7, v6, :cond_1

    iput-boolean v6, v4, Lje/q;->a:Z

    :cond_1
    iget-boolean v5, v5, Le9/z;->u1:Z

    iget-boolean v6, v4, Lje/q;->b:Z

    if-eq v6, v5, :cond_2

    iput-boolean v5, v4, Lje/q;->b:Z

    :cond_2
    iget-object v4, v4, Lje/q;->p:Ljava/lang/String;

    if-eqz v4, :cond_3

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Ltf/f;->e(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lr7/u;->t(Ljava/lang/String;)Z

    move-result v4

    iget-object v5, p0, Le9/w1;->u:Lje/q;

    iput-boolean v4, v5, Lje/q;->d:Z

    :cond_3
    new-instance v4, Le9/v1;

    invoke-direct {v4, p0}, Le9/v1;-><init>(Le9/w1;)V

    invoke-virtual {p0}, Le9/w1;->r()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v1, Le9/a;->a:I

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v6

    invoke-static {v2, v6}, Lj2/a;->a(Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest;)V

    invoke-static {}, Ls6/g;->i()Ls6/g;

    move-result-object v2

    const-string v6, "shot_prepare_capture"

    invoke-virtual {v2, v6}, Ls6/g;->d(Ljava/lang/String;)J

    invoke-static {}, Ls6/g;->i()Ls6/g;

    move-result-object v2

    const-string v6, "shot_device_capture"

    invoke-virtual {v2, v6}, Ls6/g;->s(Ljava/lang/String;)V

    invoke-virtual {v1}, Le9/r0;->N1()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v2

    invoke-virtual {v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v5

    iget-object p0, p0, Le9/c1;->c:Landroid/os/Handler;

    invoke-virtual {v2, v5, v4, p0}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v2, "Failed to capture a still picture, IllegalArgument"

    invoke-static {v0, v2, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p0, 0x101

    invoke-virtual {v1, p0}, Le9/a;->W(I)V

    goto :goto_0

    :catch_1
    move-exception p0

    const-string v2, "Failed to capture a still picture, IllegalState"

    invoke-static {v0, v2, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p0, 0x100

    invoke-virtual {v1, p0}, Le9/a;->W(I)V

    goto :goto_0

    :catch_2
    move-exception p0

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v2, "Cannot capture a still picture"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result p0

    invoke-virtual {v1, p0}, Le9/a;->W(I)V

    :goto_0
    return-void
.end method

.method public final r()Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Le9/c1;->b:Le9/r0;

    iget-object v1, v0, Le9/r0;->t:Landroid/hardware/camera2/CameraDevice;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    iget-object v2, v0, Le9/r0;->F:Le9/y;

    iget-object v2, v2, Le9/y;->a:Le9/z;

    iget v2, v2, Le9/z;->R0:I

    iget-object v3, v0, Le9/r0;->E:Le9/c;

    iget-object v4, v0, Le9/r0;->C:Le9/a2;

    const/16 v5, 0xe

    iget-object v6, p0, Le9/c1;->a:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v2, v5, :cond_0

    iget-object v2, v4, Le9/a2;->a:Landroid/media/ImageReader;

    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "size="

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/media/ImageReader;->getWidth()I

    move-result v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "x"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/media/ImageReader;->getHeight()I

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v6, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v8}, Le9/a2;->p(I)Landroid/view/Surface;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "parallel size="

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lsf/e;->b(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v6, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-static {v1, v8}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameInputNum(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-static {v3}, Le9/d;->c2(Le9/c;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Le9/c1;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Le9/w1;->u:Lje/q;

    iput-object v2, v5, Lje/q;->W:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-static {v1, v3, v2}, Le9/c0;->n0(Landroid/hardware/camera2/CaptureRequest$Builder;Le9/c;Ljava/lang/String;)V

    :cond_2
    :goto_0
    sget-boolean v2, Ltb/a;->i:Z

    sget-object v2, Ltb/a$b;->a:Ltb/a;

    iget-object v5, v2, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v5}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->g1()Z

    move-result v5

    const/4 v9, 0x3

    if-eqz v5, :cond_5

    iget-object v5, v0, Le9/r0;->F:Le9/y;

    iget-object v5, v5, Le9/y;->a:Le9/z;

    iget v5, v5, Le9/z;->v1:I

    if-eq v5, v9, :cond_3

    move v5, v8

    goto :goto_1

    :cond_3
    move v5, v7

    :goto_1
    if-eqz v5, :cond_5

    invoke-virtual {p0}, Le9/c1;->j()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v5

    invoke-virtual {v5}, Lk6/e;->c()I

    move-result v5

    iget v10, v0, Le9/a;->a:I

    if-ne v5, v10, :cond_5

    :cond_4
    iget-object v5, v4, Le9/a2;->l:Landroid/view/Surface;

    invoke-virtual {v1, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_5
    iget v5, v0, Le9/r0;->I:I

    and-int/2addr v5, v8

    if-eqz v5, :cond_6

    iget-object v5, v4, Le9/a2;->j:Landroid/media/ImageReader;

    invoke-virtual {v5}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_6
    iget-boolean v5, p0, Le9/w1;->t:Z

    if-eqz v5, :cond_7

    iget-object v5, v4, Le9/a2;->n:Landroid/media/ImageReader;

    invoke-virtual {v5}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object v4, v4, Le9/a2;->o:Landroid/media/ImageReader;

    invoke-virtual {v4}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_7
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v5, v0, Le9/r0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v5, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v1, v4, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v9}, Le9/r0;->n1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-static {}, Lcom/android/camera/z2;->J3()Z

    move-result v4

    if-eqz v4, :cond_9

    sget-boolean v4, Ltb/b;->j:Z

    if-eqz v4, :cond_8

    const-string v4, "enable remosaic capture hint"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v6, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1, v8}, Lcom/android/camera2/compat/MiCameraCompat;->applyRemosaicHint(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_8
    const-string v4, "apply remosaic capture request: true"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v6, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1, v8}, Lcom/android/camera2/compat/MiCameraCompat;->applyRemosaicEnabled(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_9
    iget-object v4, v2, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, v4, L쾊쾆쾄쿇쾄쾀쿇쾍쾌쾟쾀쾊쾌쿇쾢쾅쾌쾀쾇;

    xor-int/2addr v4, v8

    if-eqz v4, :cond_a

    invoke-virtual {v2}, Ltb/a;->qi()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v0}, Le9/r0;->P()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v0}, Le9/r0;->d0()V

    :cond_a
    sget-boolean v2, Le9/d0;->a:Z

    iget-object p0, p0, Le9/w1;->z:Landroid/hardware/camera2/CaptureResult;

    const-string v2, "CaptureResultParser"

    if-eqz p0, :cond_e

    if-nez v3, :cond_b

    goto :goto_2

    :cond_b
    iget-object v4, v3, Le9/c;->O0:Ljava/lang/Boolean;

    if-nez v4, :cond_c

    sget-object v4, Lp9/c0;->D:Lp9/b0;

    invoke-static {v4, v3}, Landroidx/appcompat/widget/a;->b(Lp9/b0;Le9/c;)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v3, Le9/c;->O0:Ljava/lang/Boolean;

    :cond_c
    iget-object v3, v3, Le9/c;->O0:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_d

    const-string p0, "isSwMfnrDisabled, tag not define"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v2, p0, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_d
    sget-object v2, Lp9/c0;->D:Lp9/b0;

    invoke-static {p0, v2}, Lp9/e0;->c(Landroid/hardware/camera2/CaptureResult;Lp9/d0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_f

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_4

    :cond_e
    :goto_2
    const-string p0, "isSwMfnrDisabled, capture result is null"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v2, p0, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    :goto_3
    move p0, v7

    :goto_4
    if-eqz p0, :cond_10

    invoke-static {v1, v7}, Lcom/android/camera2/compat/MiCameraCompat;->applySwMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_10
    iget-object p0, v0, Le9/r0;->F:Le9/y;

    iget-object p0, p0, Le9/y;->a:Le9/z;

    iget-boolean p0, p0, Le9/z;->f3:Z

    if-eqz p0, :cond_11

    invoke-static {v1, v8}, Lcom/android/camera2/compat/MiCameraCompat;->applyNotificationTrigger(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_11
    return-object v1
.end method

.method public final s(Lje/q;Landroid/hardware/camera2/TotalCaptureResult;Landroid/hardware/camera2/CameraCharacteristics;)V
    .locals 6
    .param p2    # Landroid/hardware/camera2/TotalCaptureResult;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/CameraCharacteristics;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Le9/c1;->h:Lje/o;

    const/4 v1, 0x0

    iget-object v2, p0, Le9/c1;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string p0, "notifyResultData: null parallel callback"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, p0, Le9/w1;->u:Lje/q;

    iget p0, p0, Le9/c1;->i:I

    iput p0, v5, Lje/q;->r:I

    iget p0, v5, Lje/q;->c:I

    const/16 v5, 0xe

    if-ne p0, v5, :cond_1

    const-string p0, "RAW"

    check-cast v0, Lr7/i;

    invoke-virtual {v0, p1, p2, p3, p0}, Lr7/i;->q(Lje/q;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    check-cast v0, Lr7/i;

    invoke-virtual {v0, p1, p2, p3, p0}, Lr7/i;->q(Lje/q;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long/2addr p0, v3

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "mJpegCallbackFinishTime = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "ms"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
