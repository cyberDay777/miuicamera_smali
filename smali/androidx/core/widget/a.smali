.class public final synthetic Landroidx/core/widget/a;
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

    iput p2, p0, Landroidx/core/widget/a;->a:I

    iput-object p1, p0, Landroidx/core/widget/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Landroidx/core/widget/a;->a:I

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_d

    :pswitch_0
    iget-object p0, p0, Landroidx/core/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Lre/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ld7/f3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/ui/l;

    const/16 v3, 0x9

    invoke-direct {v1, v3}, Lcom/android/camera/ui/l;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lre/f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/h0;

    instance-of v0, p0, Lcom/android/camera/module/m;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/camera/module/m;

    invoke-virtual {p0, v2}, Lcom/android/camera/module/m;->lockScreenOrientation(Z)V

    :cond_0
    return-void

    :pswitch_1
    iget-object p0, p0, Landroidx/core/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync;

    invoke-static {p0}, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync;->a(Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Landroidx/core/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    invoke-static {p0}, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->b(Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Landroidx/core/widget/a;->b:Ljava/lang/Object;

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
    iget-object v4, p0, Lm9/j;->c:Le0/q;

    iget-object v4, v4, Le0/q;->m:Landroid/graphics/Bitmap;

    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v6, 0x64

    invoke-virtual {v4, v5, v6, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    const-string v5, "ic_wp_%s.webp"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object p0, p0, Lm9/j;->c:Le0/q;

    iget-object p0, p0, Le0/q;->a:Ljava/lang/String;

    aput-object p0, v2, v3

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v4}, Lze/a;->a(Ljava/lang/String;[B)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "Failed to write watermark to persist dir"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, p0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string p0, "Write AI watermark to persist dir"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, p0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    const-string p0, "Failed to get ai watermark webp data"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void

    :pswitch_4
    iget-object p0, p0, Landroidx/core/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->wh(Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;)V

    return-void

    :pswitch_5
    iget-object p0, p0, Landroidx/core/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Le9/d2$b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->getInstance()Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0

    :pswitch_6
    iget-object p0, p0, Landroidx/core/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/t1;

    iget-object p0, p0, Lcom/android/camera/ui/t1;->i:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_7
    iget-object p0, p0, Landroidx/core/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "onSurfaceCreated start"

    const-string v1, "CameraRenderEngine"

    invoke-static {v1, v0}, Ln2/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v3, [Ljava/lang/Object;

    const-string v2, "onSurfaceCreated start on GL Thread"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/ui/e;->f:Lcom/android/gallery3d/ui/h;

    const-string v2, "onSurfaceCreated end on GL Thread"

    if-eqz v0, :cond_2

    new-array p0, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "mActivity "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/android/camera/ui/e;->i:Lcom/android/camera/Camera;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_3

    :cond_3
    const-string v5, "is null"

    :goto_3
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/android/camera/ActivityBase;->h9()Lcom/android/camera/x2;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Lcom/android/camera/ActivityBase;->h9()Lcom/android/camera/x2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/x2;->a()V

    const/4 v0, 0x4

    invoke-virtual {v4, v0}, Lcom/android/camera/Camera;->Ih(I)V

    :cond_4
    iget-object v0, p0, Lcom/android/camera/ui/e;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_5
    iget-object v4, p0, Lcom/android/camera/ui/e;->f:Lcom/android/gallery3d/ui/h;

    invoke-static {v4}, Lcom/android/gallery3d/ui/b;->invalidateAllTextures(Lcom/android/gallery3d/ui/g;)V

    new-instance v4, Lcom/android/gallery3d/ui/h;

    invoke-direct {v4}, Lcom/android/gallery3d/ui/h;-><init>()V

    iput-object v4, p0, Lcom/android/camera/ui/e;->f:Lcom/android/gallery3d/ui/h;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    new-array p0, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "onSurfaceCreated end"

    invoke-static {v1, p0}, Ln2/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void

    :catchall_2
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :pswitch_8
    iget-object p0, p0, Landroidx/core/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Lm6/i;

    sget-object v0, Lm6/i;->g:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "DecibelController"

    const-string v2, "unregisterReceiver"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lm6/i;->c:Landroid/content/Context;

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    iget-boolean v1, p0, Lm6/i;->f:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lm6/i;->e:Lm6/i$a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-boolean v3, p0, Lm6/i;->f:Z

    :cond_6
    :goto_5
    return-void

    :pswitch_9
    iget-object p0, p0, Landroidx/core/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoModule;

    invoke-static {p0}, Lcom/android/camera/module/VideoModule;->Pb(Lcom/android/camera/module/VideoModule;)V

    return-void

    :pswitch_a
    iget-object p0, p0, Landroidx/core/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/FunModule;

    invoke-static {p0}, Lcom/android/camera/module/FunModule;->Z5(Lcom/android/camera/module/FunModule;)V

    return-void

    :pswitch_b
    iget-object p0, p0, Landroidx/core/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/DollyZoomModule;

    invoke-static {p0}, Lcom/android/camera/module/DollyZoomModule;->i3(Lcom/android/camera/module/DollyZoomModule;)V

    return-void

    :pswitch_c
    iget-object p0, p0, Landroidx/core/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/CloneModule;

    invoke-static {p0}, Lcom/android/camera/module/CloneModule;->t5(Lcom/android/camera/module/CloneModule;)V

    return-void

    :pswitch_d
    iget-object p0, p0, Landroidx/core/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->D3(Lcom/android/camera/module/Camera2Module;)V

    return-void

    :pswitch_e
    iget-object p0, p0, Landroidx/core/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/m;

    invoke-static {p0}, Lcom/android/camera/module/m;->S(Lcom/android/camera/module/m;)V

    return-void

    :pswitch_f
    iget-object p0, p0, Landroidx/core/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Lv5/a;

    iget-object v0, p0, Lv5/a;->a:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getCurrentPosition()J

    move-result-wide v0

    const-string v2, "handleTime position: "

    invoke-static {v2, v0, v1}, La/c;->c(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Lv5/a;->l:Ljava/lang/String;

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v2, p0, Lv5/a;->g:J

    sub-long/2addr v2, v0

    invoke-virtual {p0, v2, v3}, Lv5/a;->d(J)V

    return-void

    :pswitch_10
    iget-object p0, p0, Landroidx/core/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Lr5/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "HandleDetectorImpl"

    const-string v3, "registerReceiver"

    invoke-static {v1, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lr5/a;->b:Lcom/android/camera/ActivityBase;

    if-nez v0, :cond_7

    goto :goto_6

    :cond_7
    iget-boolean v1, p0, Lr5/a;->e:Z

    if-nez v1, :cond_8

    iget-object v1, p0, Lr5/a;->d:Lr5/a$a;

    iget-object v3, p0, Lr5/a;->c:Landroid/content/IntentFilter;

    invoke-static {}, Ltf/d;->d()I

    move-result v4

    invoke-virtual {v0, v1, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    iput-boolean v2, p0, Lr5/a;->e:Z

    :cond_8
    :goto_6
    return-void

    :pswitch_11
    iget-object p0, p0, Landroidx/core/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/top/r0;

    iget-object v0, p0, Lcom/android/camera/fragment/top/r0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_7

    :cond_9
    iget-object v0, p0, Lcom/android/camera/fragment/top/r0;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg5/p;

    if-eqz v0, :cond_b

    const/16 v3, 0xc1

    iget v0, v0, Lg5/p;->c:I

    if-ne v0, v3, :cond_a

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/r0;->a:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/android/camera/fragment/top/r0;->d:Landroid/view/View;

    const v3, 0x3ecccccd    # 0.4f

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    goto :goto_8

    :cond_a
    iget-object v0, p0, Lcom/android/camera/fragment/top/r0;->d:Landroid/view/View;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_b
    :goto_8
    iget-object v0, p0, Lcom/android/camera/fragment/top/r0;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/r0;->e:Lcom/android/camera/fragment/top/TopExpendView;

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/r0;->e:Lcom/android/camera/fragment/top/TopExpendView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    iget-object v0, p0, Lcom/android/camera/fragment/top/r0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput-object v2, p0, Lcom/android/camera/fragment/top/r0;->e:Lcom/android/camera/fragment/top/TopExpendView;

    return-void

    :pswitch_12
    iget-object p0, p0, Landroidx/core/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;

    sget v0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->r:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f140662

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v3, v3, v3}, Lcom/android/camera/f5;->d(Landroid/content/Context;Ljava/lang/String;ZII)V

    :cond_d
    return-void

    :pswitch_13
    iget-object p0, p0, Landroidx/core/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;

    iput-boolean v3, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->M:Z

    const-string p0, "CameraPreferenceFragment"

    const-string v0, "closeTrueColor onClick negative"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_14
    iget-object p0, p0, Landroidx/core/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;

    sget v0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->d0:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "FragmentFilmDreamProcess"

    const-string v1, "showShareSheet onClick negative"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "value_film_dream_click_play_share_cancel"

    invoke-static {v0}, Lq7/a;->c0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mh()Z

    return-void

    :pswitch_15
    iget-object p0, p0, Landroidx/core/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->x:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    const/4 v0, -0x1

    invoke-virtual {p0, v3, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;->scroll(II)V

    return-void

    :pswitch_16
    iget-object p0, p0, Landroidx/core/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;

    invoke-static {p0}, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->lh(Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;)V

    return-void

    :pswitch_17
    iget-object p0, p0, Landroidx/core/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/FragmentReferenceLine;

    sget v0, Lcom/android/camera/fragment/FragmentReferenceLine;->h:I

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentReferenceLine;->b:Lcom/android/camera/ui/ReferenceLineDrawer;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentReferenceLine;->c:Lcom/android/camera/ui/GradienterDrawer;

    invoke-virtual {v0, v3}, Lcom/android/camera/ui/GradienterDrawer;->setReferenceLineEnabled(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentReferenceLine;->b:Lcom/android/camera/ui/ReferenceLineDrawer;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentReferenceLine;->c:Lcom/android/camera/ui/GradienterDrawer;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentReferenceLine;->b:Lcom/android/camera/ui/ReferenceLineDrawer;

    invoke-virtual {v0, v3}, Lcom/android/camera/ui/ReferenceLineDrawer;->setGradienterEnabled(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentReferenceLine;->c:Lcom/android/camera/ui/GradienterDrawer;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentReferenceLine;->d:Lcom/android/camera/ui/CenterMarkDrawer;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentReferenceLine;->d:Lcom/android/camera/ui/CenterMarkDrawer;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentReferenceLine;->e:Lcom/android/camera/ui/SecurityLineDrawer;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_11

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentReferenceLine;->e:Lcom/android/camera/ui/SecurityLineDrawer;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    return-void

    :pswitch_18
    iget-object p0, p0, Landroidx/core/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    invoke-static {p0}, Lcom/android/camera/features/mode/doc/DocModule;->lc(Landroid/net/Uri;)V

    return-void

    :pswitch_19
    iget-object p0, p0, Landroidx/core/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "MIVIHelper"

    const-string v2, "setHalInfoLatest: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v0

    const-string v2, ""

    const-string v4, "pref_miviinfo_for_hal_last"

    invoke-virtual {v0, v4, v2}, Lle/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_16

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    goto/16 :goto_b

    :cond_12
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "begin to setInfo2Hal info: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ls2/a;->a()Z

    move-result v2

    if-eqz v2, :cond_14

    :try_start_6
    const-string v2, "setInfo2Hal: MIVI2.0 E "

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v2, Ltb/a;->i:Z

    sget-object v2, Ltb/a$b;->a:Ltb/a;

    iget-object v2, v2, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v2}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->f2()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {}, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->getInstance()Lcom/xiaomi/camera/mivi/AidlBGServiceClient;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->setCapabilities(Ljava/lang/String;)V

    goto :goto_9

    :cond_13
    invoke-static {p0}, Lcom/xiaomi/camera/mivi/MIVIParallelService;->setCapabilities(Ljava/lang/String;)V

    :goto_9
    const-string v2, "setInfo2Hal: MIVI2.0 X "

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/util/NoSuchElementException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_a

    :catch_1
    move-exception v2

    invoke-static {v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_14
    invoke-static {p0}, Lcom/xiaomi/engine/MiCameraAlgo;->setMiViInfo(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_15

    :try_start_7
    const-string v2, "begin to setInfo2Hal info with java interface"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Ls2/a;->b(Ljava/lang/String;)V

    const-string v2, "iMiPostProcService: setMiViInfo success "

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_a

    :catch_2
    move-exception v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "setInfo2Hal: setInfo2Hal failed: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_15
    :goto_a
    invoke-virtual {v0}, Lle/a;->f()Lle/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "setHalInfoLatest: editor > "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v4, p0}, Lle/a;->q(Ljava/lang/String;Ljava/lang/String;)Lle/a;

    :try_start_8
    invoke-virtual {v0}, Lle/a;->b()V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_c

    :catch_3
    move-exception p0

    const-string v0, "apply error"

    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_16
    :goto_b
    const-string p0, "setHalInfoLatest: miviinfo is not updated"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_c
    return-void

    :pswitch_1a
    iget-object p0, p0, Landroidx/core/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera;

    iget-object v0, p0, Lcom/android/camera/Camera;->K0:Lcom/android/camera/Camera$r;

    if-nez v0, :cond_17

    new-instance v0, Lcom/android/camera/Camera$r;

    invoke-direct {v0, p0, p0}, Lcom/android/camera/Camera$r;-><init>(Lcom/android/camera/Camera;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/camera/Camera;->K0:Lcom/android/camera/Camera$r;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    :cond_17
    return-void

    :pswitch_1b
    iget-object p0, p0, Landroidx/core/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/room/QueryInterceptorDatabase;

    invoke-static {p0}, Landroidx/room/QueryInterceptorDatabase;->g(Landroidx/room/QueryInterceptorDatabase;)V

    return-void

    :pswitch_1c
    iget-object p0, p0, Landroidx/core/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/core/widget/ContentLoadingProgressBar;

    invoke-static {p0}, Landroidx/core/widget/ContentLoadingProgressBar;->d(Landroidx/core/widget/ContentLoadingProgressBar;)V

    return-void

    :goto_d
    iget-object p0, p0, Landroidx/core/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;

    invoke-virtual {p0}, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;->releaseAll()V

    return-void

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
