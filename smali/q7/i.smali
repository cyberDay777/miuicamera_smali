.class public final synthetic Lq7/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lq7/i;->a:I

    iput-object p2, p0, Lq7/i;->b:Ljava/lang/Object;

    iput-object p3, p0, Lq7/i;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, Lq7/i;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_c

    :pswitch_0
    iget-object v0, p0, Lq7/i;->b:Ljava/lang/Object;

    check-cast v0, Lik/f;

    iget-object p0, p0, Lq7/i;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Rect;

    iget-object v0, v0, Lik/f;->K:Lrk/m;

    iget-boolean v1, v0, Lrk/m;->k:Z

    iget-object v2, v0, Lrk/m;->l:Landroid/graphics/Rect;

    if-eqz v1, :cond_0

    invoke-virtual {v2, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    iget v1, v0, Lrk/m;->h:I

    iget v4, v0, Lrk/m;->i:I

    invoke-virtual {v2, v3, v3, v1, v4}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setPreviewAreaParams "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PreviewRenderer"

    invoke-static {v2, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lrk/m;->m:Landroid/graphics/Rect;

    invoke-virtual {v0, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lq7/i;->b:Ljava/lang/Object;

    check-cast v0, Lsh/d;

    iget-object p0, p0, Lq7/i;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    sget-object v4, Lsh/d;->q0:[F

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "MIMOJI_MimojiFuControlImpl"

    const-string v5, " unInitEngine: X"

    invoke-static {v4, v5, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "unInitEngine start"

    invoke-static {v4, v3}, Ln2/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lsh/d;->r0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-object v2, v0, Lsh/d;->j0:[B

    iget-object v2, v0, Lsh/d;->Q:Lsh/e;

    iget-object v3, v2, Lsh/e;->a:Lih/g0;

    iget-boolean v3, v3, Lih/c;->p:Z

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lsh/e;->c()V

    iget-object v0, v0, Lsh/d;->g0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const-string p0, "unInitEngine end"

    invoke-static {v4, p0}, Ln2/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lq7/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/MimojiAsThumbnailRecyclerAdapter$a;

    iget-object p0, p0, Lq7/i;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    sget v1, Lcom/xiaomi/mimoji/mimojias/fragment/edit/MimojiAsThumbnailRecyclerAdapter$a;->c:I

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lq7/i;->b:Ljava/lang/Object;

    check-cast v0, Loe/c;

    iget-object p0, p0, Lq7/i;->c:Ljava/lang/Object;

    check-cast p0, Loe/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, v0, Loe/c;->b:J

    sub-long/2addr v4, v6

    iget-object v1, v0, Loe/c;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loe/a;

    iget-object v6, p0, Loe/b;->a:Ljava/lang/Exception;

    iget-object v7, v0, Loe/c;->c:Ljava/lang/String;

    iget-object v0, v0, Loe/c;->a:Ljava/lang/String;

    const-string v8, ")"

    const-string v9, " (dur: "

    if-eqz v6, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failure: cid: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Loe/b;->a:Ljava/lang/Exception;

    invoke-static {v0, v2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v1, :cond_3

    invoke-interface {v1, p0}, Loe/a;->onFailure(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v6, "Success: cid: "

    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, p0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_3

    invoke-interface {v1, v2}, Loe/a;->onSuccess(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void

    :pswitch_4
    iget-object v0, p0, Lq7/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    iget-object p0, p0, Lq7/i;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;

    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->c(Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lq7/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    iget-object p0, p0, Lq7/i;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Exception;

    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->d(Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;Ljava/lang/Exception;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lq7/i;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lq7/i;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v1, "MIVILutSaver"

    sget v2, Lcom/android/camera/CameraAppImpl;->h:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "raw"

    invoke-virtual {v4, v0, v6, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/16 v4, 0x1000

    :try_start_2
    new-array v4, v4, [B

    :goto_2
    invoke-virtual {v0, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_4

    invoke-virtual {v2, v4, v3, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    invoke-static {p0, v4}, Lze/a;->a(Ljava/lang/String;[B)Z

    move-result p0

    if-nez p0, :cond_5

    const-string p0, "Failed to write Lut to persist dir"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, p0, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    :try_start_3
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_5

    :catchall_0
    move-exception p0

    :try_start_5
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v2

    :try_start_6
    invoke-virtual {p0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p0

    if-eqz v0, :cond_6

    :try_start_7
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    throw p0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception p0

    invoke-static {v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    return-void

    :pswitch_7
    iget-object v0, p0, Lq7/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    iget-object p0, p0, Lq7/i;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->i4(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Landroid/view/View;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lq7/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardFragment;

    iget-object p0, p0, Lq7/i;->c:Ljava/lang/Object;

    check-cast p0, Ld2/c;

    invoke-static {v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardFragment;->hh(Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardFragment;Ld2/c;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lq7/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/statistic/SettingUploadJobService;

    iget-object p0, p0, Lq7/i;->c:Ljava/lang/Object;

    check-cast p0, Landroid/app/job/JobParameters;

    sget v2, Lcom/android/camera/statistic/SettingUploadJobService;->a:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "[WTP]onStartJob: E"

    const-string v4, "CameraSettingJob"

    invoke-static {v4, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/android/camera/s5;->a:Ljava/lang/String;

    sget v2, Lcom/android/camera/CameraAppImpl;->h:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    const-string/jumbo v5, "user"

    invoke-virtual {v2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/UserManager;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_6

    :cond_7
    move v1, v3

    :goto_6
    if-eqz v1, :cond_d

    invoke-static {}, Lcom/android/camera/z2;->V2()Z

    move-result v1

    if-nez v1, :cond_d

    invoke-static {}, Lu0/a;->m()Ly0/e;

    move-result-object v1

    const-string v2, "key_last_setting_update_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6, v2}, Lle/a;->p(JLjava/lang/String;)Lle/a;

    new-instance v1, Lq7/h;

    invoke-virtual {v0}, Landroid/app/job/JobService;->getApplicationContext()Landroid/content/Context;

    sget-object v1, Lq7/h;->e:Ljava/util/HashMap;

    const-string v2, "attr_sub_module"

    if-nez v1, :cond_8

    goto :goto_7

    :cond_8
    const-string v5, "settings_global"

    invoke-static {v2, v5}, Landroidx/appcompat/widget/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v5

    new-instance v6, Lq7/d;

    invoke-direct {v6, v5}, Lq7/d;-><init>(Ljava/util/HashMap;)V

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    invoke-static {v5}, Lq7/b;->f(Ljava/util/HashMap;)V

    :goto_7
    sget-object v1, Lq7/h;->b:Ljava/util/HashMap;

    if-nez v1, :cond_9

    goto :goto_8

    :cond_9
    const-string v5, "settings_capture"

    invoke-static {v2, v5}, Landroidx/appcompat/widget/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v5

    new-instance v6, Lq7/e;

    invoke-direct {v6, v5}, Lq7/e;-><init>(Ljava/util/HashMap;)V

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    invoke-static {v5}, Lq7/b;->f(Ljava/util/HashMap;)V

    :goto_8
    sget-object v1, Lq7/h;->c:Ljava/util/HashMap;

    if-nez v1, :cond_a

    goto :goto_9

    :cond_a
    const-string v5, "settings_video_record"

    invoke-static {v2, v5}, Landroidx/appcompat/widget/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v5

    new-instance v6, Lq7/f;

    invoke-direct {v6, v5}, Lq7/f;-><init>(Ljava/util/HashMap;)V

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    invoke-static {v5}, Lq7/b;->f(Ljava/util/HashMap;)V

    :goto_9
    sget-object v1, Lq7/h;->d:Ljava/util/HashMap;

    if-nez v1, :cond_b

    goto :goto_a

    :cond_b
    const-string v5, "settings_advance"

    invoke-static {v2, v5}, Landroidx/appcompat/widget/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    new-instance v5, Lq7/c;

    invoke-direct {v5, v2}, Lq7/c;-><init>(Ljava/util/HashMap;)V

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    invoke-static {v2}, Lq7/b;->f(Ljava/util/HashMap;)V

    :goto_a
    sget-object v1, Lq7/h;->g:Ljava/util/HashMap;

    if-nez v1, :cond_c

    goto :goto_b

    :cond_c
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Lq7/g;

    invoke-direct {v5, v2}, Lq7/g;-><init>(Ljava/util/HashMap;)V

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    invoke-static {v2}, Lq7/b;->f(Ljava/util/HashMap;)V

    :cond_d
    :goto_b
    invoke-virtual {v0, p0, v3}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    invoke-virtual {v0}, Landroid/app/job/JobService;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/statistic/SettingUploadJobService;->a(Landroid/content/Context;)V

    const-string p0, "[WTP]onStartJob: X"

    invoke-static {v4, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_c
    iget-object v0, p0, Lq7/i;->b:Ljava/lang/Object;

    check-cast v0, Lmiuix/recyclerview/widget/TileItemAnimator;

    iget-object p0, p0, Lq7/i;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    sget-object v1, Lmiuix/recyclerview/widget/TileItemAnimator;->l:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmiuix/recyclerview/widget/TileItemAnimator$a;

    iget-object v4, v3, Lmiuix/recyclerview/widget/TileItemAnimator$a;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-nez v4, :cond_f

    move-object v4, v2

    goto :goto_e

    :cond_f
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    :goto_e
    iget-object v5, v3, Lmiuix/recyclerview/widget/TileItemAnimator$a;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v5, :cond_10

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    goto :goto_f

    :cond_10
    move-object v5, v2

    :goto_f
    sget-object v6, Lmiuix/recyclerview/widget/TileItemAnimator;->m:Lmiuix/animation/utils/EaseManager$SpringInterpolator;

    iget-object v7, v0, Lmiuix/recyclerview/widget/TileItemAnimator;->k:Ljava/util/ArrayList;

    const/4 v8, 0x0

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getChangeDuration()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    iget-object v10, v3, Lmiuix/recyclerview/widget/TileItemAnimator$a;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v6}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    iget v10, v3, Lmiuix/recyclerview/widget/TileItemAnimator$a;->e:I

    int-to-float v10, v10

    iget v11, v3, Lmiuix/recyclerview/widget/TileItemAnimator$a;->c:I

    int-to-float v11, v11

    sub-float/2addr v10, v11

    iget v11, v3, Lmiuix/recyclerview/widget/TileItemAnimator$a;->f:I

    int-to-float v11, v11

    iget v12, v3, Lmiuix/recyclerview/widget/TileItemAnimator$a;->d:I

    int-to-float v12, v12

    sub-float/2addr v11, v12

    invoke-virtual {v9, v10}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v9, v11}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v9, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    new-instance v11, Lmiuix/recyclerview/widget/c;

    invoke-direct {v11, v0, v3, v9, v4}, Lmiuix/recyclerview/widget/c;-><init>(Lmiuix/recyclerview/widget/TileItemAnimator;Lmiuix/recyclerview/widget/TileItemAnimator$a;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    invoke-virtual {v10, v11}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_11
    if-eqz v5, :cond_e

    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    iget-object v9, v3, Lmiuix/recyclerview/widget/TileItemAnimator$a;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v6}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v4, v8}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getChangeDuration()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    new-instance v7, Lmiuix/recyclerview/widget/d;

    invoke-direct {v7, v0, v3, v4, v5}, Lmiuix/recyclerview/widget/d;-><init>(Lmiuix/recyclerview/widget/TileItemAnimator;Lmiuix/recyclerview/widget/TileItemAnimator$a;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_d

    :cond_12
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v0, Lmiuix/recyclerview/widget/TileItemAnimator;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
