.class public final Le9/r1;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Le9/s1;


# direct methods
.method public constructor <init>(Le9/s1;)V
    .locals 0

    iput-object p1, p0, Le9/r1;->a:Le9/s1;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 3
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

    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    iget-object p1, p0, Le9/r1;->a:Le9/s1;

    iget-object p1, p1, Le9/c1;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onCaptureCompleted: frameNumber="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/hardware/camera2/TotalCaptureResult;->getFrameNumber()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Le9/r1;->a:Le9/s1;

    iget-boolean p2, p1, Le9/c1;->p:Z

    iput-boolean p2, p1, Le9/c1;->q:Z

    iget-object p1, p0, Le9/r1;->a:Le9/s1;

    const/4 p2, 0x0

    invoke-virtual {p1, p3, p2}, Le9/c1;->o(Landroid/hardware/camera2/CaptureResult;Z)V

    iget-object p1, p0, Le9/r1;->a:Le9/s1;

    iget-object v0, p1, Le9/c1;->b:Le9/r0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Le9/r0;->m2(ZLe9/c1;)V

    iget-object p1, p0, Le9/r1;->a:Le9/s1;

    iget-object p1, p1, Le9/h1;->x:Ljava/lang/String;

    invoke-static {p3, p1}, Lfe/a;->a(Landroid/hardware/camera2/CaptureResult;Ljava/lang/String;)Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object p1

    invoke-virtual {p3}, Landroid/hardware/camera2/TotalCaptureResult;->getPhysicalCameraResults()Ljava/util/Map;

    move-result-object p3

    if-eqz p3, :cond_1

    iget-object v0, p0, Le9/r1;->a:Le9/s1;

    iget v0, v0, Le9/s1;->H:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lfe/a;->b(Landroid/hardware/camera2/CaptureResult;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaomi/protocol/ICustomCaptureResult;->setMainPhysicalResult(Landroid/os/Parcelable;)V

    :cond_0
    iget-object v0, p0, Le9/r1;->a:Le9/s1;

    iget v0, v0, Le9/s1;->I:I

    if-eq v0, v2, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/hardware/camera2/CaptureResult;

    if-eqz p3, :cond_1

    invoke-static {p3}, Lfe/a;->b(Landroid/hardware/camera2/CaptureResult;)Landroid/os/Parcelable;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/xiaomi/protocol/ICustomCaptureResult;->setSubPhysicalResult(Landroid/os/Parcelable;)V

    :cond_1
    :try_start_0
    iget-object p3, p0, Le9/r1;->a:Le9/s1;

    iget-object p3, p3, Le9/c1;->b:Le9/r0;

    iget-object p3, p3, Le9/r0;->F:Le9/y;

    iget-object p3, p3, Le9/y;->a:Le9/z;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getResults()Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Landroid/hardware/camera2/impl/CameraMetadataNative;

    sget-object v0, Lp9/a0;->o3:Lp9/z;

    invoke-virtual {v0}, Lp9/d0;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x0

    invoke-virtual {p3, v0, v2}, Landroid/hardware/camera2/impl/CameraMetadataNative;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p0, p0, Le9/r1;->a:Le9/s1;

    iget-object p0, p0, Le9/c1;->a:Ljava/lang/String;

    const-string p3, "metadata set dxo_asd_scene fail!"

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p0, p3, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    sget-object p0, Lr6/a;->b:Lr6/a;

    invoke-virtual {p0}, Lr6/a;->a()Lcom/android/camera/o3$b;

    move-result-object p0

    invoke-virtual {p0, p1, v1}, Lcom/android/camera/o3$b;->l(Lcom/xiaomi/protocol/ICustomCaptureResult;Z)V

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

    iget-object p0, p0, Le9/r1;->a:Le9/s1;

    iget-object p1, p0, Le9/c1;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onCaptureFailed: reason="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " timestamp="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Le9/h1;->z:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " frameNumber="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getFrameNumber()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Le9/c1;->b:Le9/r0;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p0}, Le9/r0;->m2(ZLe9/c1;)V

    iget-wide p1, p0, Le9/h1;->z:J

    const-wide/16 v0, -0x1

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    sget-object p1, Lr6/a;->b:Lr6/a;

    invoke-virtual {p1}, Lr6/a;->a()Lcom/android/camera/o3$b;

    move-result-object p1

    iget-wide v0, p0, Le9/h1;->z:J

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result p0

    invoke-virtual {p1, p0, v0, v1}, Lcom/android/camera/o3$b;->m(IJ)V

    :cond_0
    return-void
.end method

.method public final onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 0
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/CaptureResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    iget-object p0, p0, Le9/r1;->a:Le9/s1;

    iget-object p1, p0, Le9/c1;->a:Ljava/lang/String;

    const-string p2, "onCaptureProgressed"

    invoke-static {p1, p2}, Lcom/android/camera/log/LogK;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Le9/c1;->g:Le9/a$l;

    invoke-virtual {p0, p3}, Le9/h1;->y(Landroid/hardware/camera2/CaptureResult;)Z

    move-result p2

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Le9/a$l;->onMtkNotifyNextCaptureReady()V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p3, p1}, Le9/c1;->o(Landroid/hardware/camera2/CaptureResult;Z)V

    return-void
.end method

.method public final onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V
    .locals 2
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0, p1, p2}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V

    iget-object p0, p0, Le9/r1;->a:Le9/s1;

    iget-object p1, p0, Le9/c1;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCaptureSequenceAborted: sequenceId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Le9/c1;->b:Le9/r0;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p0}, Le9/r0;->m2(ZLe9/c1;)V

    invoke-virtual {p0}, Le9/h1;->A()V

    return-void
.end method

.method public final onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 21
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-wide/from16 v2, p3

    invoke-super/range {p0 .. p6}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    move-object/from16 v0, p0

    iget-object v8, v0, Le9/r1;->a:Le9/s1;

    iget-object v0, v8, Le9/c1;->a:Ljava/lang/String;

    const-string v1, "onCaptureStarted: timestamp="

    const-string v4, " frameNumber="

    invoke-static {v1, v2, v3, v4}, Landroidx/concurrent/futures/c;->e(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-wide/from16 v4, p5

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v8, Le9/c1;->b:Le9/r0;

    iget-boolean v10, v8, Le9/s1;->D:Z

    const/4 v11, 0x1

    if-eqz v10, :cond_0

    iget-object v0, v9, Le9/r0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v1, v9, Le9/r0;->E:Le9/c;

    invoke-static {v0, v1, v11}, Le9/c0;->x0(Landroid/hardware/camera2/CaptureRequest$Builder;Le9/c;Z)V

    :cond_0
    iput-wide v2, v8, Le9/h1;->z:J

    iget-object v12, v8, Le9/c1;->g:Le9/a$l;

    iget-object v13, v8, Le9/c1;->a:Ljava/lang/String;

    if-eqz v12, :cond_e

    invoke-interface {v12}, Le9/a$l;->onAllHalFrameReceived()V

    new-instance v14, Lje/q;

    iget v6, v9, Le9/a;->a:I

    iget-object v0, v9, Le9/r0;->F:Le9/y;

    iget-object v0, v0, Le9/y;->a:Le9/z;

    iget v7, v0, Le9/z;->R0:I

    iget-object v1, v8, Le9/c1;->l:Ljava/lang/String;

    iget-wide v4, v0, Le9/z;->U0:J

    move-object v0, v14

    move-wide/from16 v2, p3

    invoke-direct/range {v0 .. v7}, Lje/q;-><init>(Ljava/lang/String;JJII)V

    iget-object v0, v8, Le9/c1;->r:Lge/a;

    if-eqz v0, :cond_1

    iput-object v0, v14, Lje/q;->h0:Lge/a;

    :cond_1
    iget-object v0, v9, Le9/r0;->E:Le9/c;

    invoke-static {v0}, Le9/d;->c2(Le9/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v8}, Le9/c1;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, Lje/q;->W:Ljava/lang/String;

    :cond_2
    invoke-static {}, Lcom/android/camera/z2;->h1()Z

    move-result v0

    iput-boolean v0, v14, Lje/q;->c0:Z

    iget-boolean v0, v8, Le9/c1;->m:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget v0, v8, Le9/c1;->n:I

    if-eq v0, v11, :cond_3

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    :cond_3
    move/from16 v18, v11

    goto :goto_0

    :cond_4
    move/from16 v18, v1

    :goto_0
    iget-object v0, v8, Le9/h1;->u:Lfe/c;

    new-instance v2, Le9/e0;

    invoke-direct {v2, v0}, Le9/e0;-><init>(Lfe/c;)V

    new-instance v0, Le9/k2;

    iget-boolean v3, v8, Le9/c1;->f:Z

    iget-boolean v4, v8, Le9/c1;->m:Z

    const/16 v19, 0x0

    iget-object v5, v8, Le9/c1;->r:Lge/a;

    move-object v15, v0

    move/from16 v16, v3

    move/from16 v17, v4

    move-object/from16 v20, v5

    invoke-direct/range {v15 .. v20}, Le9/k2;-><init>(ZZZZLge/a;)V

    iput-object v0, v2, Le9/e0;->a:Le9/k2;

    iget v0, v8, Le9/c1;->s:I

    iput v0, v2, Le9/e0;->c:I

    invoke-interface {v12, v14, v2}, Le9/a$l;->onCaptureStart(Lje/q;Le9/e0;)Lje/q;

    move-result-object v0

    sget-object v2, Lp9/a0;->w:Lp9/z;

    sget v3, Lp9/e0;->a:I

    move-object/from16 v4, p2

    invoke-static {v4, v2, v3}, Lp9/e0;->l(Landroid/hardware/camera2/CaptureRequest;Lp9/z;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    iget-object v3, v8, Le9/h1;->x:Ljava/lang/String;

    iput-object v3, v0, Lje/q;->a0:Ljava/lang/String;

    iget-boolean v3, v8, Le9/s1;->F:Z

    if-eqz v3, :cond_5

    iget-object v3, v8, Le9/s1;->E:Lge/d;

    goto :goto_1

    :cond_5
    sget-object v3, Lge/d;->b:Lge/d;

    :goto_1
    iput-object v3, v0, Lje/q;->M:Lge/d;

    iget v3, v8, Le9/s1;->B:I

    iput v3, v0, Lje/q;->B:I

    iget-object v3, v9, Le9/r0;->F:Le9/y;

    iget-object v3, v3, Le9/y;->a:Le9/z;

    iget-boolean v3, v3, Le9/z;->k1:Z

    if-eqz v3, :cond_6

    invoke-static {}, Lcom/android/camera/z2;->g1()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_5

    :cond_6
    sget v3, Lcom/android/camera/module/j0;->a:I

    const/16 v4, 0xaf

    if-ne v3, v4, :cond_7

    move v3, v11

    goto :goto_2

    :cond_7
    move v3, v1

    :goto_2
    if-nez v3, :cond_9

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v3

    invoke-virtual {v3}, Lx0/l1;->I()Lx0/c0;

    move-result-object v3

    invoke-virtual {v3}, Lx0/c0;->n()Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_3

    :cond_8
    move v3, v1

    goto :goto_4

    :cond_9
    :goto_3
    move v3, v11

    :goto_4
    sget-boolean v4, Ltb/a;->i:Z

    sget-object v4, Ltb/a$b;->a:Ltb/a;

    iget-object v4, v4, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v4}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->n()Z

    move-result v4

    if-eqz v4, :cond_a

    if-eqz v3, :cond_a

    invoke-static {}, Lcom/android/camera/z2;->g1()Z

    move-result v3

    if-eqz v3, :cond_a

    :goto_5
    move v3, v11

    goto :goto_6

    :cond_a
    move v3, v1

    :goto_6
    iput-boolean v3, v0, Lje/q;->d0:Z

    iput v11, v0, Lje/q;->C:I

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v1, "onCaptureStarted, set HWMFNRProcessing is true"

    invoke-static {v13, v1}, Lcom/android/camera/log/LogK;->v(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v11, v0, Lje/q;->w:Z

    goto :goto_7

    :cond_b
    iput-boolean v1, v0, Lje/q;->w:Z

    :goto_7
    iget-boolean v1, v8, Le9/s1;->C:Z

    if-eqz v1, :cond_c

    iget-object v1, v9, Le9/r0;->E:Le9/c;

    invoke-static {v1}, Le9/d;->o2(Le9/c;)Z

    move-result v1

    if-eqz v1, :cond_c

    iput-boolean v11, v0, Lje/q;->i0:Z

    :cond_c
    iput-boolean v10, v0, Lje/q;->y:Z

    sget-object v1, Lr6/a;->b:Lr6/a;

    invoke-virtual {v1}, Lr6/a;->a()Lcom/android/camera/o3$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/camera/o3$b;->n(Lje/q;)V

    goto :goto_8

    :cond_d
    const-string v0, "onCaptureStarted: null task data"

    invoke-static {v13, v0}, Lcom/android/camera/log/LogK;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_e
    const-string v0, "onCaptureStarted: null picture callback"

    invoke-static {v13, v0}, Lcom/android/camera/log/LogK;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    return-void
.end method
