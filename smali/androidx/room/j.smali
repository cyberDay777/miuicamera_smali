.class public final synthetic Landroidx/room/j;
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

    iput p2, p0, Landroidx/room/j;->a:I

    iput-object p1, p0, Landroidx/room/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, Landroidx/room/j;->a:I

    const/16 v1, 0x80

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_10

    :pswitch_0
    iget-object p0, p0, Landroidx/room/j;->b:Ljava/lang/Object;

    check-cast p0, Lhg/c$a;

    iget-object v0, p0, Lhg/c$a;->b:Lhg/c;

    iget v0, v0, Lhg/c;->t:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhg/c$a;->b:Lhg/c;

    iget-object v1, v0, Lhg/c;->o:Lcom/xiaomi/microfilm/milive/a$d;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v2}, Lhg/c;->f(I)V

    iget-object p0, p0, Lhg/c$a;->b:Lhg/c;

    iget-object p0, p0, Lhg/c;->o:Lcom/xiaomi/microfilm/milive/a$d;

    invoke-interface {p0}, Lcom/xiaomi/microfilm/milive/a$d;->b()V

    :cond_1
    :goto_0
    return-void

    :pswitch_1
    iget-object p0, p0, Landroidx/room/j;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/milive/d$a;

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/d$a;->a:Lcom/xiaomi/microfilm/milive/d;

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/d;->q:Lcom/xiaomi/microfilm/milive/a$d;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/xiaomi/microfilm/milive/a$d;->b()V

    :cond_2
    return-void

    :pswitch_2
    iget-object p0, p0, Landroidx/room/j;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->a:Ljava/lang/String;

    const-string v0, "showExitConfirm onClick negative"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Landroidx/room/j;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/idm/api/IDMBase;

    invoke-static {p0}, Lcom/xiaomi/idm/api/IDMBase$mConnection$1;->b(Lcom/xiaomi/idm/api/IDMBase;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Landroidx/room/j;->b:Ljava/lang/Object;

    check-cast p0, Lio/reactivex/Observer;

    invoke-interface {p0}, Lio/reactivex/Observer;->onComplete()V

    return-void

    :pswitch_5
    iget-object p0, p0, Landroidx/room/j;->b:Ljava/lang/Object;

    check-cast p0, Ljd/a;

    invoke-virtual {p0}, Ljd/a;->a()V

    return-void

    :pswitch_6
    iget-object p0, p0, Landroidx/room/j;->b:Ljava/lang/Object;

    check-cast p0, Lx9/g;

    invoke-static {p0}, Lx9/g;->k(Lx9/g;)V

    return-void

    :pswitch_7
    iget-object p0, p0, Landroidx/room/j;->b:Ljava/lang/Object;

    check-cast p0, Lm9/j;

    sget v0, Lm9/j;->m:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "MIVIWatermarkTag"

    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Lm9/j;->d:Le0/q;

    iget-object v2, v2, Le0/q;->m:Landroid/graphics/Bitmap;

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v6, 0x64

    invoke-virtual {v2, v4, v6, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    const-string v4, "ic_wp_%s.webp"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object p0, p0, Lm9/j;->d:Le0/q;

    iget-object p0, p0, Le0/q;->a:Ljava/lang/String;

    aput-object p0, v3, v5

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lze/a;->a(Ljava/lang/String;[B)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "Failed to write watermark to persist dir"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, p0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const-string p0, "Write supermoon text watermark to persist dir"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, p0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    const-string p0, "Failed to get supermoon text watermark webp data"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    return-void

    :pswitch_8
    iget-object p0, p0, Landroidx/room/j;->b:Ljava/lang/Object;

    check-cast p0, Le9/c1;

    invoke-static {}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->getInstance()Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;

    move-result-object v0

    invoke-virtual {p0}, Le9/c1;->h()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->tryCloseOfflineSession(J)V

    return-void

    :pswitch_9
    iget-object p0, p0, Landroidx/room/j;->b:Ljava/lang/Object;

    check-cast p0, Lh8/f;

    iget-object p0, p0, Lh8/f;->e:Lcom/android/camera/x2;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/x2;->f()V

    :cond_4
    return-void

    :pswitch_a
    iget-object p0, p0, Landroidx/room/j;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/e;

    const-string v0, "getWindowSurface end, cost="

    const-string v1, "getWindowSurface start, updated="

    iget-boolean v6, p0, Lcom/android/camera/ui/e;->r:Z

    if-nez v6, :cond_5

    goto/16 :goto_5

    :cond_5
    iget-object v4, p0, Lcom/android/camera/ui/e;->h:Ljava/util/concurrent/locks/ReentrantLock;

    monitor-enter v4

    :try_start_5
    iget-boolean v6, p0, Lcom/android/camera/ui/e;->s:Z

    if-eqz v6, :cond_7

    iget-object v6, p0, Lcom/android/camera/ui/e;->q:Landroid/view/Surface;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Landroid/view/Surface;->isValid()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-string v8, "CameraRenderEngine"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/camera/ui/e;->s:Z

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " surface="

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/camera/ui/e;->q:Landroid/view/Surface;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v8, v1, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "CameraRenderEngine"

    const-string v8, "getWindowSurface start"

    invoke-static {v1, v8}, Ln2/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/ui/e;->p:Lnk/f;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lnk/f;->d()Z

    :cond_6
    iget-object v1, p0, Lcom/android/camera/ui/e;->t:Lnk/a;

    invoke-static {v1}, Lcom/android/camera/ui/e;->a(Lnk/a;)[I

    move-result-object v1

    new-instance v8, Lnk/f;

    iget-object v9, p0, Lcom/android/camera/ui/e;->o:Lnk/c;

    iget-object v10, p0, Lcom/android/camera/ui/e;->q:Landroid/view/Surface;

    invoke-direct {v8, v9, v10, v1}, Lnk/f;-><init>(Lnk/c;Landroid/view/Surface;[I)V

    iput-object v8, p0, Lcom/android/camera/ui/e;->p:Lnk/f;

    const-string v1, "CameraRenderEngine"

    const-string v8, "getWindowSurface end"

    invoke-static {v1, v8}, Ln2/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "CameraRenderEngine"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v6

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v5, p0, Lcom/android/camera/ui/e;->s:Z

    goto :goto_4

    :catchall_2
    move-exception p0

    goto/16 :goto_e

    :cond_7
    :goto_4
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    iget-object v4, p0, Lcom/android/camera/ui/e;->p:Lnk/f;

    :goto_5
    if-nez v4, :cond_8

    const-string v0, "CameraRenderEngine"

    const-string v1, "requestRender fail, EGLSurface not ready yet!"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v5, p0, Lcom/android/camera/ui/e;->g:Z

    goto/16 :goto_d

    :cond_8
    invoke-virtual {v4}, Lnk/f;->c()Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-boolean v0, Lz9/a;->e:Z

    const-wide/16 v6, 0x0

    if-eqz v0, :cond_b

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v8, p0, Lcom/android/camera/ui/e;->b:J

    cmp-long v10, v8, v6

    if-nez v10, :cond_9

    iput-wide v0, p0, Lcom/android/camera/ui/e;->b:J

    goto :goto_6

    :cond_9
    sub-long v8, v0, v8

    const-wide/32 v10, 0x3b9aca00

    cmp-long v8, v8, v10

    if-lez v8, :cond_a

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "surface draw fps: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, p0, Lcom/android/camera/ui/e;->a:I

    int-to-double v9, v9

    const-wide v11, 0x41cdcd6500000000L    # 1.0E9

    mul-double/2addr v9, v11

    iget-wide v11, p0, Lcom/android/camera/ui/e;->b:J

    sub-long v11, v0, v11

    long-to-double v11, v11

    div-double/2addr v9, v11

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "CameraRenderEngine"

    invoke-static {v9, v8}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v0, p0, Lcom/android/camera/ui/e;->b:J

    iput v5, p0, Lcom/android/camera/ui/e;->a:I

    :cond_a
    :goto_6
    iget v0, p0, Lcom/android/camera/ui/e;->a:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/android/camera/ui/e;->a:I

    :cond_b
    const-string v0, "CameraRenderEngine"

    const-string v1, "onDrawFrame start"

    invoke-static {v0, v1}, Ln2/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/ui/e;->f:Lcom/android/gallery3d/ui/h;

    invoke-virtual {v0}, Lcom/android/gallery3d/ui/a;->m()V

    invoke-static {}, Lcom/android/gallery3d/ui/p;->resetUploadLimit()V

    iput-boolean v5, p0, Lcom/android/camera/ui/e;->g:Z

    iget-wide v0, p0, Lcom/android/camera/ui/e;->c:J

    const-wide/16 v8, 0x21

    rem-long/2addr v0, v8

    cmp-long v0, v0, v6

    if-nez v0, :cond_c

    const-string v0, "CameraRenderEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "onDrawFrame rendering count:"

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, p0, Lcom/android/camera/ui/e;->c:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-wide v0, p0, Lcom/android/camera/ui/e;->c:J

    const-wide/16 v6, 0x1

    add-long/2addr v0, v6

    iput-wide v0, p0, Lcom/android/camera/ui/e;->c:J

    iget-object v0, p0, Lcom/android/camera/ui/e;->f:Lcom/android/gallery3d/ui/h;

    monitor-enter v0

    :try_start_6
    iget-object v1, p0, Lcom/android/camera/ui/e;->i:Lcom/android/camera/Camera;

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->h9()Lcom/android/camera/x2;

    move-result-object v1

    if-nez v1, :cond_d

    const-string p0, "CameraRenderEngine"

    const-string v1, "onDrawFrame fail, screenNail not ready yet!"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    goto/16 :goto_b

    :cond_d
    iget-object v6, p0, Lcom/android/camera/ui/e;->f:Lcom/android/gallery3d/ui/h;

    iget-object v6, v6, Lcom/android/gallery3d/ui/a;->c:Lcom/android/camera/effect/w;

    invoke-virtual {v6}, Lcom/android/camera/effect/w;->d()V

    iget v6, v1, Lcom/android/camera/x2;->F0:I

    if-eqz v6, :cond_e

    move v6, v3

    goto :goto_7

    :cond_e
    move v6, v5

    :goto_7
    iget v7, v1, Lcom/android/camera/x2;->F0:I

    const/16 v8, 0x24

    if-ne v7, v8, :cond_f

    move v7, v3

    goto :goto_8

    :cond_f
    move v7, v5

    :goto_8
    iget-object v8, v1, Lcom/android/camera/z4;->k0:Lcom/android/camera/z4$a;

    if-eqz v8, :cond_19

    sget-boolean v9, Ltb/a;->i:Z

    sget-object v9, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v10, Ltb/a;->k:Z

    if-nez v10, :cond_19

    invoke-interface {v8}, Lcom/android/camera/z4$a;->getProcessorType()I

    move-result v10

    if-eqz v10, :cond_17

    if-eq v10, v3, :cond_12

    if-eq v10, v2, :cond_10

    goto/16 :goto_a

    :cond_10
    invoke-interface {v8}, Lcom/android/camera/z4$a;->isProcessorReady()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v1}, Lcom/android/camera/z4;->e()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v1, v1, Lcom/android/camera/z4;->m0:Landroid/graphics/Rect;

    invoke-interface {v8, v1, v5, v5, v5}, Lcom/android/camera/z4$a;->onDrawFrame(Landroid/graphics/Rect;IIZ)Z

    goto/16 :goto_a

    :cond_11
    if-eqz v6, :cond_1a

    iget-object v2, p0, Lcom/android/camera/ui/e;->f:Lcom/android/gallery3d/ui/h;

    invoke-virtual {v1, v2}, Lcom/android/camera/z4;->c(Lcom/android/gallery3d/ui/h;)V

    goto :goto_a

    :catchall_3
    move-exception p0

    goto/16 :goto_c

    :cond_12
    invoke-virtual {v1}, Lcom/android/camera/z4;->e()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    if-eqz v6, :cond_14

    if-eqz v7, :cond_13

    goto :goto_9

    :cond_13
    move v3, v5

    :cond_14
    :goto_9
    invoke-interface {v8}, Lcom/android/camera/z4$a;->isProcessorReady()Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object v2, v1, Lcom/android/camera/x2;->H0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_16

    if-eqz v3, :cond_16

    iget-object v2, p0, Lcom/android/camera/ui/e;->f:Lcom/android/gallery3d/ui/h;

    monitor-enter v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-static {}, Lcom/android/camera/display/manager/ScreenOrientationManager;->f()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-static {}, Ll1/a;->j0()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v9}, Ltb/a;->M8()V

    :cond_15
    iget-object v3, v1, Lcom/android/camera/z4;->W:[F

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    iget-object v5, v1, Lcom/android/camera/z4;->n:Landroid/graphics/Rect;

    iget-object v6, v1, Lcom/android/camera/z4;->i0:Ljava/lang/Object;

    monitor-enter v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    iget-object v1, v1, Lcom/android/camera/z4;->a:Lcom/android/gallery3d/ui/f;

    monitor-exit v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    invoke-interface {v8, v2, v3, v5, v1}, Lcom/android/camera/z4$a;->onDrawFrame(Lcom/android/gallery3d/ui/g;[FLandroid/graphics/Rect;Lcom/android/gallery3d/ui/f;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_a

    :catchall_4
    move-exception p0

    :try_start_b
    monitor-exit v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    throw p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_5
    move-exception p0

    :try_start_d
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :try_start_e
    throw p0

    :cond_16
    invoke-interface {v8}, Lcom/android/camera/z4$a;->prepareGL()V

    if-eqz v6, :cond_1a

    iget-object v2, p0, Lcom/android/camera/ui/e;->f:Lcom/android/gallery3d/ui/h;

    invoke-virtual {v1, v2}, Lcom/android/camera/z4;->c(Lcom/android/gallery3d/ui/h;)V

    goto :goto_a

    :cond_17
    iget-object v2, p0, Lcom/android/camera/ui/e;->f:Lcom/android/gallery3d/ui/h;

    invoke-virtual {v1, v2}, Lcom/android/camera/z4;->c(Lcom/android/gallery3d/ui/h;)V

    if-eqz v6, :cond_18

    if-eqz v7, :cond_1a

    :cond_18
    iget-object v1, v1, Lcom/android/camera/z4;->m0:Landroid/graphics/Rect;

    invoke-interface {v8, v1, v5, v5, v5}, Lcom/android/camera/z4$a;->onDrawFrame(Landroid/graphics/Rect;IIZ)Z

    goto :goto_a

    :cond_19
    iget-object v2, p0, Lcom/android/camera/ui/e;->f:Lcom/android/gallery3d/ui/h;

    invoke-virtual {v1, v2}, Lcom/android/camera/z4;->c(Lcom/android/gallery3d/ui/h;)V

    :cond_1a
    :goto_a
    iget-object v1, p0, Lcom/android/camera/ui/e;->f:Lcom/android/gallery3d/ui/h;

    iget-object v1, v1, Lcom/android/gallery3d/ui/a;->c:Lcom/android/camera/effect/w;

    invoke-virtual {v1}, Lcom/android/camera/effect/w;->c()V

    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    invoke-static {}, Lcom/android/gallery3d/ui/p;->uploadLimitReached()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {p0}, Lcom/android/camera/ui/e;->b()V

    :cond_1b
    iget-object p0, p0, Lcom/android/camera/ui/e;->f:Lcom/android/gallery3d/ui/h;

    invoke-virtual {p0}, Lcom/android/gallery3d/ui/a;->m()V

    const-string p0, "CameraRenderEngine"

    const-string v0, "onDrawFrame end"

    invoke-static {p0, v0}, Ln2/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    invoke-virtual {v4}, Lnk/f;->g()Z

    goto :goto_d

    :goto_c
    :try_start_f
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    throw p0

    :cond_1c
    const-string v0, "CameraRenderEngine"

    const-string v1, "requestRender fail, because window surface make current fail!"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v5, p0, Lcom/android/camera/ui/e;->g:Z

    :goto_d
    return-void

    :goto_e
    :try_start_10
    monitor-exit v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    throw p0

    :pswitch_b
    iget-object p0, p0, Landroidx/room/j;->b:Ljava/lang/Object;

    check-cast p0, Lg6/u1;

    iget-object v0, p0, Lg6/u1;->V:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object p0, p0, Lg6/u1;->f:Lg6/z0;

    if-eqz p0, :cond_1d

    iget-object v1, p0, Lg6/z0;->d:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->isReleased()Z

    move-result v1

    if-nez v1, :cond_1d

    iget-object p0, p0, Lg6/z0;->d:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    :cond_1d
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :pswitch_c
    iget-object p0, p0, Landroidx/room/j;->b:Ljava/lang/Object;

    check-cast p0, Lg6/o0;

    iget-object v0, p0, Lg6/o0;->t:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_1e
    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "set external frame processor to null"

    const-string v6, "LiveSubVVImpl"

    invoke-static {v6, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lg6/o0;->q:Lcom/android/camera/ui/v0;

    invoke-interface {v0, v4}, Lcom/android/camera/ui/v0;->a0(Lcom/android/camera/z4$a;)V

    iget-object v0, p0, Lg6/o0;->n:Lg6/v0;

    if-eqz v0, :cond_1f

    const-string v0, "release render"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v6, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lg6/o0;->n:Lg6/v0;

    iget-object v0, p0, Lg6/v0;->x:[I

    const-string v1, "MiGLSurfaceViewRender"

    invoke-static {v0, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    iget-object v0, p0, Lg6/v0;->u:[I

    invoke-static {v0, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    iget-object v4, p0, Lg6/v0;->q:[I

    invoke-static {v4, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    iget-object v4, p0, Lg6/v0;->p:[I

    invoke-static {v4, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteFramebuffers([ILjava/lang/String;)V

    const/4 v4, 0x4

    new-array v4, v4, [[I

    iget-object v6, p0, Lg6/v0;->x:[I

    aput-object v6, v4, v5

    aput-object v0, v4, v3

    iget-object v0, p0, Lg6/v0;->q:[I

    aput-object v0, v4, v2

    iget-object v0, p0, Lg6/v0;->p:[I

    const/4 v6, 0x3

    aput-object v0, v4, v6

    invoke-static {v4}, Lcom/xiaomi/gl/MIGLUtil;->resetArray([[I)V

    new-array v0, v6, [Ljava/lang/Integer;

    iget v4, p0, Lg6/v0;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v5

    iget v4, p0, Lg6/v0;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    iget v3, p0, Lg6/v0;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteProgram(Ljava/util/List;Ljava/lang/String;)V

    iput v5, p0, Lg6/v0;->e:I

    iput v5, p0, Lg6/v0;->f:I

    iput v5, p0, Lg6/v0;->g:I

    :cond_1f
    return-void

    :pswitch_d
    iget-object p0, p0, Landroidx/room/j;->b:Ljava/lang/Object;

    check-cast p0, Lg6/u$a;

    iget-object p0, p0, Lg6/u$a;->b:Lg6/u;

    iput-boolean v5, p0, Lg6/u;->c:Z

    iget-object p0, p0, Lg6/u;->g:Lcom/android/camera/ActivityBase;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/module/h0;

    invoke-interface {p0}, Lcom/android/camera/module/h0;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xd9

    if-ne v0, v1, :cond_20

    check-cast p0, Lcom/android/camera/module/video/FilmTimeBackflowModule;

    invoke-virtual {p0, v5}, Lcom/android/camera/module/video/FilmTimeBackflowModule;->stopVideoRecording(Z)Z

    :cond_20
    return-void

    :pswitch_e
    iget-object p0, p0, Landroidx/room/j;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/WideSelfieModule;

    invoke-static {p0}, Lcom/android/camera/module/WideSelfieModule;->D3(Lcom/android/camera/module/WideSelfieModule;)V

    return-void

    :pswitch_f
    iget-object p0, p0, Landroidx/room/j;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->Pb(Lcom/android/camera/module/Camera2Module;)V

    return-void

    :pswitch_10
    iget-object p0, p0, Landroidx/room/j;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/AmbilightModule;

    invoke-static {p0}, Lcom/android/camera/module/AmbilightModule;->Z5(Lcom/android/camera/module/AmbilightModule;)V

    return-void

    :pswitch_11
    iget-object p0, p0, Landroidx/room/j;->b:Ljava/lang/Object;

    check-cast p0, Lv5/a;

    sget-object v0, Lv5/a;->l:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v0, v5, [Ljava/lang/Object;

    sget-object v1, Lv5/a;->l:Ljava/lang/String;

    const-string v2, "handleTime task"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lv5/a;->h:Landroid/os/Handler;

    new-instance v1, Landroidx/core/widget/a;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Landroidx/core/widget/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_12
    iget-object p0, p0, Landroidx/room/j;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->g:Landroid/text/Layout;

    if-eqz v0, :cond_21

    iget-object v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->b:Landroid/widget/ScrollView;

    iget v2, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->w:I

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->ph()I

    move-result v2

    mul-int/2addr v2, v0

    invoke-virtual {v1, v5, v2}, Landroid/widget/ScrollView;->scrollTo(II)V

    :cond_21
    iget-boolean v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->O:Z

    if-eqz v0, :cond_22

    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->lh()V

    :cond_22
    return-void

    :pswitch_13
    iget-object p0, p0, Landroidx/room/j;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopMenu;

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Q:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_14
    iget-object p0, p0, Landroidx/room/j;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;

    iget-object v0, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->V:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    iput-object v4, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->V:Lmiuix/appcompat/app/AlertDialog;

    :cond_23
    return-void

    :pswitch_15
    iget-object p0, p0, Landroidx/room/j;->b:Ljava/lang/Object;

    check-cast p0, Lk5/a;

    iget v0, p0, Lk5/a;->a:I

    if-nez v0, :cond_24

    return-void

    :cond_24
    iput v5, p0, Lk5/a;->a:I

    throw v4

    :pswitch_16
    iget-object p0, p0, Landroidx/room/j;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_17
    iget-object p0, p0, Landroidx/room/j;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;

    iget-object p0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->b:Landroidx/viewpager2/widget/ViewPager2;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_18
    iget-object p0, p0, Landroidx/room/j;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/FragmentPanorama$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "FragmentPanorama"

    const-string v2, "onDrawFrame first frame"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentPanorama$a;->c:Lcom/android/camera/fragment/FragmentPanorama;

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->o:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentPanorama;->l:Landroid/widget/ImageView;

    invoke-virtual {p0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :pswitch_19
    iget-object p0, p0, Landroidx/room/j;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/pixel/PixelModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/pixel/PixelModule;->lc(Lcom/android/camera/features/mode/pixel/PixelModule;)V

    return-void

    :pswitch_1a
    iget-object p0, p0, Landroidx/room/j;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->Ud(Lcom/android/camera/features/mode/cinemaster/CinemasterModule;)V

    return-void

    :pswitch_1b
    iget-object p0, p0, Landroidx/room/j;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/b5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "ThermalDetector"

    const-string v2, "unregisterReceiver"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v4, p0, Lcom/android/camera/b5;->h:Lcom/android/camera/b5$c;

    iget-object v0, p0, Lcom/android/camera/b5;->d:Landroid/content/Context;

    if-nez v0, :cond_25

    goto :goto_f

    :cond_25
    iget-boolean v1, p0, Lcom/android/camera/b5;->g:Z

    if-eqz v1, :cond_26

    iget-object v1, p0, Lcom/android/camera/b5;->f:Lcom/android/camera/b5$a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-boolean v5, p0, Lcom/android/camera/b5;->g:Z

    iput v5, p0, Lcom/android/camera/b5;->c:I

    :cond_26
    :goto_f
    return-void

    :pswitch_1c
    iget-object p0, p0, Landroidx/room/j;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/room/QueryInterceptorDatabase;

    invoke-static {p0}, Landroidx/room/QueryInterceptorDatabase;->c(Landroidx/room/QueryInterceptorDatabase;)V

    return-void

    :goto_10
    iget-object p0, p0, Landroidx/room/j;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;

    invoke-static {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->w3(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;)V

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
