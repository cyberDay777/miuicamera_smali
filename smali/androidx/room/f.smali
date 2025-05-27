.class public final synthetic Landroidx/room/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/room/f;->a:I

    iput-object p2, p0, Landroidx/room/f;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/room/f;->c:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/room/f;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 4

    iget-object v0, p0, Landroidx/room/f;->b:Ljava/lang/Object;

    check-cast v0, Lkk/a;

    iget-object v1, p0, Landroidx/room/f;->c:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/x2;

    iget-object p0, p0, Landroidx/room/f;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    invoke-virtual {v1}, Lcom/android/camera/x2;->m()V

    goto/16 :goto_2

    :pswitch_1
    invoke-virtual {v1}, Lcom/android/camera/x2;->o()V

    goto/16 :goto_2

    :pswitch_2
    iget-object p0, v1, Lcom/android/camera/z4;->i0:Ljava/lang/Object;

    monitor-enter p0

    const/16 v0, 0x1a

    :try_start_0
    iput v0, v1, Lcom/android/camera/x2;->F0:I

    monitor-exit p0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "CameraScreenNail"

    const-string v0, "readLastFrameGaussian: state=ANIM_READ_LAST_FRAME_GAUSSIAN start"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/android/camera/z4;->i0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-boolean p0, v1, Lcom/android/camera/x2;->r0:Z

    if-eqz p0, :cond_2

    invoke-virtual {v1}, Lcom/android/camera/z4;->e()Landroid/graphics/SurfaceTexture;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, v1, Lcom/android/camera/z4;->d:Lcom/android/gallery3d/ui/k;

    if-eqz p0, :cond_1

    iget-object p0, v1, Lcom/android/camera/x2;->H0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "CameraScreenNail"

    const-string v1, "readLastFrameGaussian: not start preview return!!!"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    goto/16 :goto_2

    :cond_1
    const/16 p0, 0x24

    iput p0, v1, Lcom/android/camera/x2;->F0:I

    invoke-virtual {v1}, Lcom/android/camera/x2;->t()V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string p0, "CameraScreenNail"

    const-string v0, "readLastFrameGaussian: state=ANIM_READ_LAST_FRAME_GAUSSIAN end"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    :goto_0
    :try_start_2
    const-string p0, "CameraScreenNail"

    const-string v1, "readLastFrameGaussian: not start preview return!!!"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    goto :goto_2

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :pswitch_4
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    const-string p0, "animateCapture: state="

    iget-object v0, v1, Lcom/android/camera/z4;->i0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    const-string v2, "CameraScreenNail"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, v1, Lcom/android/camera/x2;->F0:I

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget p0, v1, Lcom/android/camera/x2;->F0:I

    if-nez p0, :cond_3

    iget-object p0, v1, Lcom/android/camera/x2;->B0:Lcom/android/camera/a3;

    const/4 v2, 0x1

    iput v2, p0, Lcom/android/camera/a3;->f:I

    invoke-virtual {v1}, Lcom/android/camera/x2;->t()V

    const/16 p0, 0xb

    iput p0, v1, Lcom/android/camera/x2;->F0:I

    :cond_3
    monitor-exit v0

    goto :goto_2

    :catchall_2
    move-exception p0

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0

    :pswitch_5
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iget-object v0, v1, Lcom/android/camera/z4;->i0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_4
    iget-object v2, v1, Lcom/android/camera/z4;->d:Lcom/android/gallery3d/ui/k;

    if-eqz v2, :cond_4

    iget-object v2, v1, Lcom/android/camera/x2;->H0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_4

    monitor-exit v0

    goto :goto_2

    :cond_4
    if-eqz p0, :cond_5

    const/16 p0, 0x25

    iput p0, v1, Lcom/android/camera/x2;->F0:I

    const-string p0, "CameraScreenNail"

    const-string v2, "state=MODULE_COPY_TEXTURE_WITH_ALPHA"

    invoke-static {p0, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const/16 p0, 0x1f

    iput p0, v1, Lcom/android/camera/x2;->F0:I

    const-string p0, "CameraScreenNail"

    const-string v2, "state=MODULE_COPY_TEXTURE"

    invoke-static {p0, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v1}, Lcom/android/camera/x2;->t()V

    monitor-exit v0

    goto :goto_2

    :catchall_3
    move-exception p0

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw p0

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Landroidx/room/f;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-direct {p0}, Landroidx/room/f;->a()V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/room/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/inceptionmediaprocess/MediaEffectCamera;

    iget-object v1, p0, Landroidx/room/f;->c:Ljava/lang/Object;

    check-cast v1, Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;

    iget-object p0, p0, Landroidx/room/f;->d:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/inceptionmediaprocess/MediaEffectGraph;

    sget-object v2, Lg6/s;->M:Ljava/lang/String;

    const-string v2, "sSDKStatus="

    const-string v3, "FilmDreamImpl"

    const-string v4, "[KTP] release: E"

    invoke-static {v3, v4}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lg6/s;->V:Ljava/lang/Object;

    monitor-enter v3

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v5, "FilmDreamImpl"

    const-string v6, "release mediaEffectCamera"

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/xiaomi/inceptionmediaprocess/MediaEffectCamera;->DestructMediaEffectCamera()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    const-string v0, "FilmDreamImpl"

    const-string v5, "release effectMediaPlayer"

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v0, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;->DestructMediaPlayer()V

    :cond_1
    if-eqz p0, :cond_2

    const-string v0, "FilmDreamImpl"

    const-string v1, "release mediaEffectGraph"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaomi/inceptionmediaprocess/MediaEffectGraph;->DestructMediaEffectGraph()V

    :cond_2
    invoke-static {}, Lcom/xiaomi/inceptionmediaprocess/SystemUtil;->UnInit()V

    const-string p0, "FilmDreamImpl"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lg6/s;->U:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sput v4, Lg6/s;->U:I

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "FilmDreamImpl"

    const-string v0, "[KTP] release: X"

    invoke-static {p0, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_1
    iget-object v0, p0, Landroidx/room/f;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v1, p0, Landroidx/room/f;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Rect;

    iget-object p0, p0, Landroidx/room/f;->d:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Rect;

    invoke-static {v0, v1, p0}, Lcom/android/camera/module/WideSelfieModule;->Y3(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Landroidx/room/f;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/room/QueryInterceptorDatabase;

    iget-object v1, p0, Landroidx/room/f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Landroidx/room/f;->d:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/Object;

    invoke-static {v0, v1, p0}, Landroidx/room/QueryInterceptorDatabase;->d(Landroidx/room/QueryInterceptorDatabase;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
