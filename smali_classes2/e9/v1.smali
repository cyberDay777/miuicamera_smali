.class public final Le9/v1;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Le9/w1;


# direct methods
.method public constructor <init>(Le9/w1;)V
    .locals 0

    iput-object p1, p0, Le9/v1;->a:Le9/w1;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 6
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

    iget-object p0, p0, Le9/v1;->a:Le9/w1;

    iget-object p1, p0, Le9/c1;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onCaptureCompleted: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/hardware/camera2/TotalCaptureResult;->getFrameNumber()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Le9/c1;->b:Le9/r0;

    iget-object p2, p1, Le9/r0;->F:Le9/y;

    iget-object v1, p2, Le9/y;->a:Le9/z;

    iget-boolean v1, v1, Le9/z;->l1:Z

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0}, Le9/y;->g(Z)V

    :cond_0
    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object p2

    invoke-virtual {p2}, Lz0/f;->w()I

    move-result p2

    const/16 v1, 0xad

    const/4 v2, 0x1

    if-ne p2, v1, :cond_1

    invoke-static {}, Lcom/android/camera/z2;->S1()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p1, Le9/r0;->F:Le9/y;

    iget-object p2, p2, Le9/y;->a:Le9/z;

    iget p2, p2, Le9/z;->R0:I

    if-eqz p2, :cond_2

    :cond_1
    invoke-virtual {p1, v2, p0}, Le9/r0;->m2(ZLe9/c1;)V

    :cond_2
    iput-object p3, p0, Le9/w1;->w:Landroid/hardware/camera2/TotalCaptureResult;

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object p2

    invoke-virtual {p2}, Lz0/f;->w()I

    move-result p2

    const/16 v1, 0xbb

    const/4 v3, 0x0

    if-ne p2, v1, :cond_3

    iget-object p2, p0, Le9/c1;->g:Le9/a$l;

    if-eqz p2, :cond_3

    iget-object v1, p0, Le9/w1;->w:Landroid/hardware/camera2/TotalCaptureResult;

    invoke-interface {p2, v3, v1}, Le9/a$l;->onPictureTaken([BLandroid/hardware/camera2/CaptureResult;)V

    :cond_3
    if-eqz p1, :cond_5

    iget-object p2, p1, Le9/r0;->F:Le9/y;

    iget-object p2, p2, Le9/y;->a:Le9/z;

    iget-boolean p2, p2, Le9/z;->g3:Z

    if-eqz p2, :cond_5

    iget-object p2, p0, Le9/w1;->w:Landroid/hardware/camera2/TotalCaptureResult;

    sget-boolean v1, Le9/d0;->a:Z

    sget-object v1, Lp9/c0;->a0:Lp9/b0;

    invoke-static {p2, v1}, Lp9/e0;->c(Landroid/hardware/camera2/CaptureResult;Lp9/d0;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    const-string v1, "isSprdNextCaptureReady from capture result: "

    invoke-static {v1, p2}, Landroidx/appcompat/app/b;->d(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "CaptureResultParser"

    invoke-static {v5, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v2, :cond_4

    move p2, v2

    goto :goto_0

    :cond_4
    move p2, v0

    :goto_0
    if-eqz p2, :cond_5

    iget-object p2, p0, Le9/c1;->g:Le9/a$l;

    if-eqz p2, :cond_5

    invoke-interface {p2}, Le9/a$l;->onSprdNotifyNextCaptureReady()V

    :cond_5
    iget-boolean p2, p0, Le9/w1;->x:Z

    const/16 v1, 0xe

    if-eqz p2, :cond_c

    iget-object p2, p0, Le9/c1;->g:Le9/a$l;

    if-eqz p2, :cond_b

    iget-object v4, p0, Le9/w1;->u:Lje/q;

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    iget v5, v4, Lje/q;->c:I

    if-ne v5, v1, :cond_7

    const-string v5, "RAW"

    invoke-virtual {v4, v5}, Lje/q;->f(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, p0, Le9/w1;->w:Landroid/hardware/camera2/TotalCaptureResult;

    if-eqz v4, :cond_8

    goto :goto_1

    :cond_7
    invoke-virtual {v4}, Lje/q;->e()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, p0, Le9/w1;->w:Landroid/hardware/camera2/TotalCaptureResult;

    if-eqz v4, :cond_8

    :goto_1
    move v4, v2

    goto :goto_2

    :cond_8
    move v4, v0

    :goto_2
    if-eqz v4, :cond_c

    iget-boolean v4, p0, Le9/w1;->v:Z

    if-eqz v4, :cond_9

    iget-object v4, p0, Le9/w1;->u:Lje/q;

    invoke-virtual {p0, v4, v3, v3}, Le9/w1;->s(Lje/q;Landroid/hardware/camera2/TotalCaptureResult;Landroid/hardware/camera2/CameraCharacteristics;)V

    iget-object p0, p0, Le9/w1;->u:Lje/q;

    iget v4, p0, Lje/q;->c:I

    if-eq v4, v1, :cond_c

    iget-wide v4, p0, Lje/q;->e:J

    invoke-interface {p2, v2, v4, v5, v0}, Le9/a$l;->onPictureTakenFinished(ZJI)V

    goto :goto_4

    :cond_9
    iget-object v4, p0, Le9/w1;->u:Lje/q;

    iget v5, v4, Lje/q;->c:I

    if-eq v5, v1, :cond_a

    iget-wide v4, v4, Lje/q;->e:J

    invoke-interface {p2, v2, v4, v5, v0}, Le9/a$l;->onPictureTakenFinished(ZJI)V

    :cond_a
    iget-object p2, p0, Le9/w1;->u:Lje/q;

    iget-object v0, p0, Le9/w1;->w:Landroid/hardware/camera2/TotalCaptureResult;

    iget-object v4, p1, Le9/r0;->E:Le9/c;

    iget-object v4, v4, Le9/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-virtual {p0, p2, v0, v4}, Le9/w1;->s(Lje/q;Landroid/hardware/camera2/TotalCaptureResult;Landroid/hardware/camera2/CameraCharacteristics;)V

    goto :goto_4

    :cond_b
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "onCaptureCompleted: something wrong: callback = "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " mCurrentParallelTaskData = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Le9/w1;->u:Lje/q;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    iget-object p0, p0, Le9/c1;->a:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_c
    :goto_4
    iget-object p0, p1, Le9/r0;->F:Le9/y;

    iget-object p0, p0, Le9/y;->a:Le9/z;

    iget p0, p0, Le9/z;->R0:I

    if-ne p0, v1, :cond_d

    invoke-static {p3, v3}, Lfe/a;->a(Landroid/hardware/camera2/CaptureResult;Ljava/lang/String;)Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object p0

    sget-object p1, Lr6/a;->b:Lr6/a;

    invoke-virtual {p1}, Lr6/a;->a()Lcom/android/camera/o3$b;

    move-result-object p1

    invoke-virtual {p1, p0, v2}, Lcom/android/camera/o3$b;->l(Lcom/xiaomi/protocol/ICustomCaptureResult;Z)V

    :cond_d
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

    iget-object p0, p0, Le9/v1;->a:Le9/w1;

    iget-object p1, p0, Le9/c1;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onCaptureFailed: reason="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " frameNumber="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getFrameNumber()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array v0, p3, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Le9/c1;->b:Le9/r0;

    iget-object p1, p1, Le9/r0;->F:Le9/y;

    iget-object p2, p1, Le9/y;->a:Le9/z;

    iget-boolean p2, p2, Le9/z;->l1:Z

    if-eqz p2, :cond_0

    invoke-virtual {p1, p3}, Le9/y;->g(Z)V

    :cond_0
    iget-object p1, p0, Le9/c1;->b:Le9/r0;

    invoke-virtual {p1, p3, p0}, Le9/r0;->m2(ZLe9/c1;)V

    return-void
.end method

.method public final onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 6
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

    const/4 p1, 0x0

    iget-object p0, p0, Le9/v1;->a:Le9/w1;

    invoke-virtual {p0, p3, p1}, Le9/c1;->o(Landroid/hardware/camera2/CaptureResult;Z)V

    iget-object p1, p0, Le9/c1;->b:Le9/r0;

    if-eqz p1, :cond_0

    iget-object p1, p1, Le9/r0;->F:Le9/y;

    iget-object p1, p1, Le9/y;->a:Le9/z;

    iget-boolean p1, p1, Le9/z;->f3:Z

    if-eqz p1, :cond_0

    invoke-static {p3}, Le9/d0;->o(Landroid/hardware/camera2/CaptureResult;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Le9/c1;->g:Le9/a$l;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Le9/a$l;->onMtkNotifyNextCaptureReady()V

    :cond_0
    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object p1

    invoke-virtual {p1}, Lz0/f;->w()I

    move-result p1

    const/16 p2, 0xbb

    if-ne p1, p2, :cond_1

    iget-object p0, p0, Le9/c1;->g:Le9/a$l;

    if-eqz p0, :cond_1

    new-instance p1, Le9/k2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Le9/k2;-><init>(ZZZZLge/a;)V

    invoke-interface {p0, p1, p3}, Le9/a$l;->onCaptureProgress(Le9/k2;Landroid/hardware/camera2/CaptureResult;)V

    :cond_1
    return-void
.end method

.method public final onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 8
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super/range {p0 .. p6}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    iget-object p0, p0, Le9/v1;->a:Le9/w1;

    iget-object p1, p0, Le9/c1;->g:Le9/a$l;

    invoke-static {}, Lcom/android/camera/z2;->I3()Z

    move-result p5

    iget-object p6, p0, Le9/c1;->a:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p5, :cond_3

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object p5

    const-string v2, "pref_play_tone_on_capture_start_key"

    invoke-virtual {p5, v2, v1}, Lle/a;->g(Ljava/lang/String;Z)Z

    move-result p5

    if-nez p5, :cond_3

    if-eqz p1, :cond_2

    iget-boolean v4, p0, Le9/c1;->m:Z

    if-eqz v4, :cond_1

    iget p5, p0, Le9/c1;->n:I

    if-eq p5, v1, :cond_0

    const/4 v2, 0x2

    if-ne p5, v2, :cond_1

    :cond_0
    move v5, v1

    goto :goto_0

    :cond_1
    move v5, v0

    :goto_0
    new-instance p5, Le9/k2;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p5

    invoke-direct/range {v2 .. v7}, Le9/k2;-><init>(ZZZZLge/a;)V

    invoke-interface {p1, p5}, Le9/a$l;->onCaptureShutter(Le9/k2;)V

    goto :goto_1

    :cond_2
    const-string p5, "onCaptureStarted: null picture callback"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p6, p5, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    invoke-interface {p1}, Le9/a$l;->onAllHalFrameReceived()V

    :cond_4
    iget-object p1, p0, Le9/w1;->u:Lje/q;

    iget-wide v2, p1, Lje/q;->e:J

    const-wide/16 v4, 0x0

    cmp-long p5, v4, v2

    if-nez p5, :cond_5

    iput-wide p3, p1, Lje/q;->e:J

    :cond_5
    iget-boolean p3, p0, Le9/w1;->y:Z

    if-eqz p3, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    iput-wide p3, p1, Lje/q;->J:J

    :cond_6
    iget-object p1, p0, Le9/w1;->u:Lje/q;

    iget p3, p1, Lje/q;->c:I

    const/16 p4, 0xe

    if-ne p3, p4, :cond_7

    iput v0, p1, Lje/q;->B:I

    iput v1, p1, Lje/q;->C:I

    sget-object p1, Lr6/a;->b:Lr6/a;

    invoke-virtual {p1}, Lr6/a;->a()Lcom/android/camera/o3$b;

    move-result-object p1

    iget-object p3, p0, Le9/w1;->u:Lje/q;

    invoke-virtual {p1, p3}, Lcom/android/camera/o3$b;->n(Lje/q;)V

    :cond_7
    iget-object p1, p0, Le9/w1;->u:Lje/q;

    iget-object p1, p1, Lje/q;->q:Lje/r;

    iget-object p3, p0, Le9/c1;->b:Le9/r0;

    iget-object p3, p3, Le9/r0;->E:Le9/c;

    invoke-static {p3}, Le9/d;->D1(Le9/c;)Z

    move-result p3

    if-eqz p3, :cond_8

    sget-object p3, Lp9/a0;->k:Lp9/z;

    sget p4, Lp9/e0;->a:I

    invoke-static {p2, p3, p4}, Lp9/e0;->l(Landroid/hardware/camera2/CaptureRequest;Lp9/z;I)Ljava/lang/Object;

    move-result-object p2

    goto :goto_2

    :cond_8
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_2
    if-nez p2, :cond_9

    return-void

    :cond_9
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p1, :cond_a

    if-eqz p2, :cond_a

    iget-object p1, p1, Lje/r;->F:Lge/f;

    if-eqz p1, :cond_a

    iput-boolean v1, p1, Lge/f;->B:Z

    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onCaptureStarted: mCurrentParallelTaskData: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Le9/w1;->u:Lje/q;

    iget-wide p2, p0, Lje/q;->e:J

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p6, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
