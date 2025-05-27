.class public final Le9/x0;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Le9/y0;


# direct methods
.method public constructor <init>(Le9/y0;)V
    .locals 0

    iput-object p1, p0, Le9/x0;->a:Le9/y0;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 1
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/TotalCaptureResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Le9/x0;->a:Le9/y0;

    iget-object p1, p0, Le9/c1;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onCaptureCompleted: mPictureName: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Le9/s0;->M:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", timestamp: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/hardware/camera2/TotalCaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p3, v0}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Le9/c1;->b:Le9/r0;

    iget-object p1, p1, Le9/r0;->F:Le9/y;

    iget-object p2, p1, Le9/y;->a:Le9/z;

    iget-boolean p2, p2, Le9/z;->l1:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1, v0}, Le9/y;->g(Z)V

    :cond_0
    iput-object p3, p0, Le9/s0;->C:Landroid/hardware/camera2/TotalCaptureResult;

    iget-object p1, p0, Le9/s0;->F:Lje/q;

    if-eqz p1, :cond_2

    iget-object p2, p1, Lje/q;->q:Lje/r;

    iget-boolean p2, p2, Lje/r;->a:Z

    if-eqz p2, :cond_2

    iput-object p3, p1, Lje/q;->h:Landroid/hardware/camera2/CaptureResult;

    iget-object p1, p1, Lje/q;->i:[B

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Le9/s0;->L()V

    :cond_2
    invoke-virtual {p0}, Le9/y0;->T()V

    return-void
.end method

.method public final onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 2
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/CaptureFailure;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    iget-object p0, p0, Le9/x0;->a:Le9/y0;

    iget-object p1, p0, Le9/c1;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onCaptureFailed: reason: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mPictureName: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Le9/s0;->M:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", timestamp: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Le9/s0;->G()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", frameNumber="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getFrameNumber()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Le9/c1;->b:Le9/r0;

    iget-object p1, p1, Le9/r0;->F:Le9/y;

    iget-object p2, p1, Le9/y;->a:Le9/z;

    iget-boolean p2, p2, Le9/z;->l1:Z

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p3}, Le9/y;->g(Z)V

    :cond_0
    iget-boolean p1, p0, Le9/s0;->N:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Le9/s0;->N:Z

    iget-object p1, p0, Le9/c1;->b:Le9/r0;

    invoke-virtual {p1, p3, p0}, Le9/r0;->m2(ZLe9/c1;)V

    :cond_1
    return-void
.end method

.method public final onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 16
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-wide/from16 v1, p5

    invoke-super/range {p0 .. p6}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    iget-object v3, v0, Le9/x0;->a:Le9/y0;

    iget-object v3, v3, Le9/c1;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onCaptureStarted: mPictureName: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Le9/x0;->a:Le9/y0;

    iget-object v5, v5, Le9/s0;->M:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", timestamp: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v8, p3

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", frameNumber: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", mCaptureFinishCallbackState: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Le9/x0;->a:Le9/y0;

    iget-object v5, v5, Le9/s0;->K:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Le9/x0;->a:Le9/y0;

    iget-object v4, v3, Le9/c1;->g:Le9/a$l;

    if-eqz v4, :cond_5

    new-instance v5, Lje/q;

    iget-object v6, v3, Le9/c1;->b:Le9/r0;

    iget v12, v6, Le9/a;->a:I

    iget-object v6, v6, Le9/r0;->F:Le9/y;

    iget-object v6, v6, Le9/y;->a:Le9/z;

    iget v13, v6, Le9/z;->R0:I

    iget-object v7, v3, Le9/c1;->l:Ljava/lang/String;

    iget-wide v10, v6, Le9/z;->U0:J

    move-object v6, v5

    move-wide/from16 v8, p3

    invoke-direct/range {v6 .. v13}, Lje/q;-><init>(Ljava/lang/String;JJII)V

    iput-object v5, v3, Le9/s0;->B:Lje/q;

    iget-object v3, v0, Le9/x0;->a:Le9/y0;

    iget-object v5, v3, Le9/c1;->b:Le9/r0;

    iget-object v6, v5, Le9/r0;->F:Le9/y;

    iget-object v6, v6, Le9/y;->a:Le9/z;

    iget v6, v6, Le9/z;->T:I

    const v7, 0x48454946

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-ne v6, v7, :cond_0

    move v6, v8

    goto :goto_0

    :cond_0
    move v6, v9

    :goto_0
    if-eqz v6, :cond_1

    iget-wide v6, v3, Le9/y0;->Y:J

    const-wide/16 v10, 0x0

    cmp-long v3, v6, v10

    if-lez v3, :cond_1

    iget-object v3, v5, Le9/r0;->E:Le9/c;

    invoke-static {v3}, Le9/d;->b2(Le9/c;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Le9/x0;->a:Le9/y0;

    iget-object v3, v3, Le9/s0;->B:Lje/q;

    iget-object v5, v0, Le9/x0;->a:Le9/y0;

    iget-wide v5, v5, Le9/y0;->Y:J

    iput-wide v5, v3, Lje/q;->J:J

    :cond_1
    iget-object v3, v0, Le9/x0;->a:Le9/y0;

    iget-object v3, v3, Le9/s0;->B:Lje/q;

    iget-object v5, v0, Le9/x0;->a:Le9/y0;

    iget-object v6, v5, Le9/c1;->b:Le9/r0;

    iget-object v6, v6, Le9/r0;->F:Le9/y;

    iget-object v6, v6, Le9/y;->a:Le9/z;

    iget-boolean v6, v6, Le9/z;->f0:Z

    iput-boolean v6, v3, Lje/q;->f0:Z

    iget-object v3, v5, Le9/s0;->B:Lje/q;

    iget-object v5, v0, Le9/x0;->a:Le9/y0;

    iget-object v6, v5, Le9/s0;->M:Ljava/lang/String;

    iput-object v6, v3, Lje/q;->W:Ljava/lang/String;

    iget-object v3, v5, Le9/s0;->B:Lje/q;

    invoke-static {}, Lcom/android/camera/z2;->A1()Z

    move-result v5

    iput-boolean v5, v3, Lje/q;->e0:Z

    iget-object v3, v0, Le9/x0;->a:Le9/y0;

    invoke-virtual {v3, v8}, Le9/s0;->C(I)V

    iget-object v3, v0, Le9/x0;->a:Le9/y0;

    invoke-virtual {v3}, Le9/s0;->O()V

    iget-object v3, v0, Le9/x0;->a:Le9/y0;

    iget-object v3, v3, Le9/c1;->b:Le9/r0;

    iget-object v3, v3, Le9/r0;->F:Le9/y;

    iget-object v3, v3, Le9/y;->a:Le9/z;

    iget-object v3, v3, Le9/z;->g:Lfe/c;

    new-instance v5, Le9/e0;

    invoke-direct {v5, v3}, Le9/e0;-><init>(Lfe/c;)V

    new-instance v3, Le9/k2;

    iget-object v6, v0, Le9/x0;->a:Le9/y0;

    iget-boolean v11, v6, Le9/c1;->f:Z

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    iget-object v15, v6, Le9/c1;->r:Lge/a;

    move-object v10, v3

    invoke-direct/range {v10 .. v15}, Le9/k2;-><init>(ZZZZLge/a;)V

    iget-object v7, v6, Le9/s0;->P:Le9/p2;

    iget-boolean v7, v7, Le9/p2;->c:Z

    iput-boolean v7, v3, Le9/k2;->f:Z

    iput-object v3, v5, Le9/e0;->a:Le9/k2;

    iget v3, v6, Le9/c1;->s:I

    iput v3, v5, Le9/e0;->c:I

    iget-object v3, v6, Le9/s0;->B:Lje/q;

    invoke-interface {v4, v3, v5}, Le9/a$l;->onCaptureStart(Lje/q;Le9/e0;)Lje/q;

    invoke-interface {v4}, Le9/a$l;->onAllHalFrameReceived()V

    iget-object v3, v0, Le9/x0;->a:Le9/y0;

    iget-object v3, v3, Le9/s0;->B:Lje/q;

    iput-wide v1, v3, Lje/q;->b0:J

    iget-object v3, v0, Le9/x0;->a:Le9/y0;

    iget-object v3, v3, Le9/s0;->B:Lje/q;

    iget-object v4, v0, Le9/x0;->a:Le9/y0;

    iget-object v5, v4, Le9/h1;->x:Ljava/lang/String;

    iput-object v5, v3, Lje/q;->a0:Ljava/lang/String;

    iget-object v3, v4, Le9/s0;->B:Lje/q;

    iget-object v4, v0, Le9/x0;->a:Le9/y0;

    iget-object v4, v4, Le9/h1;->A:Lcom/xiaomi/engine/BufferFormat;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Le9/x0;->a:Le9/y0;

    iget-object v3, v3, Le9/s0;->B:Lje/q;

    iput-boolean v9, v3, Lje/q;->y:Z

    iget-object v3, v0, Le9/x0;->a:Le9/y0;

    iget-object v3, v3, Le9/c1;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onCaptureStarted: parallelTaskData: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Le9/x0;->a:Le9/y0;

    iget-object v5, v5, Le9/s0;->B:Lje/q;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Le9/x0;->a:Le9/y0;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, v0, Le9/x0;->a:Le9/y0;

    iget-object v5, v4, Le9/s0;->M:Ljava/lang/String;

    iget-object v4, v4, Le9/s0;->B:Lje/q;

    invoke-static {v3, v1, v2, v5, v4}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->addAll(IJLjava/lang/String;Lje/q;)V

    sget-object v1, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v1}, Ltb/a;->Wh()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lp9/a0;->K3:Lp9/z;

    invoke-virtual {v1}, Lp9/d0;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CaptureRequest$Key;

    move-object/from16 v2, p2

    invoke-virtual {v2, v1}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move v8, v9

    :goto_1
    iget-object v1, v0, Le9/x0;->a:Le9/y0;

    iget-object v1, v1, Le9/s0;->B:Lje/q;

    iput-boolean v8, v1, Lje/q;->k0:Z

    :cond_3
    invoke-static {}, Lcom/android/camera/z2;->F0()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Le9/x0;->a:Le9/y0;

    iget-object v1, v1, Le9/s0;->B:Lje/q;

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v2

    invoke-virtual {v2}, La1/g1;->o0()I

    move-result v2

    invoke-static {v2}, Ll1/a;->v(I)Landroid/graphics/Rect;

    move-result-object v2

    iput-object v2, v1, Lje/q;->m0:Landroid/graphics/Rect;

    :cond_4
    iget-object v1, v0, Le9/x0;->a:Le9/y0;

    iget-object v1, v1, Le9/s0;->E:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Le9/x0;->a:Le9/y0;

    invoke-virtual {v2}, Le9/s0;->I()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v0, Le9/x0;->a:Le9/y0;

    invoke-virtual {v0}, Le9/s0;->Q()V

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    :goto_2
    return-void
.end method
