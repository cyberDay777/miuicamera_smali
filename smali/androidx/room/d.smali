.class public final synthetic Landroidx/room/d;
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

    iput p2, p0, Landroidx/room/d;->a:I

    iput-object p1, p0, Landroidx/room/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Landroidx/room/d;->a:I

    const/4 v1, 0x2

    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_d

    :pswitch_0
    iget-object p0, p0, Landroidx/room/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    invoke-static {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->D3(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Landroidx/room/d;->b:Ljava/lang/Object;

    check-cast p0, Lhg/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lzk/a$a;->a:Lzk/a;

    iget-object v0, v0, Lzk/a;->e:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/milab/videosdk/XmsContext;->stop(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    iput-boolean v5, p0, Lhg/b;->s:Z

    :cond_0
    invoke-virtual {p0, v3}, Lhg/b;->p(I)V

    return-void

    :pswitch_2
    iget-object p0, p0, Landroidx/room/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->c:Lcom/xiaomi/microfilm/milive/a$a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/xiaomi/microfilm/milive/a$a;->release()V

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->c:Lcom/xiaomi/microfilm/milive/a$a;

    invoke-interface {v0, v4}, Lcom/xiaomi/microfilm/milive/a$a;->i(Lcom/xiaomi/microfilm/milive/FragmentLiveReview$b;)V

    iput-object v4, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->c:Lcom/xiaomi/microfilm/milive/a$a;

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_2
    invoke-virtual {p0, v5}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->wh(I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->i:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->h:Landroid/view/View;

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->b:Lcom/xiaomi/microfilm/milive/FragmentLiveReview$a;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_3
    iget-object p0, p0, Landroidx/room/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    invoke-static {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->E8(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Landroidx/room/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/videocast/AuthoriseActivity;

    sget v0, Lcom/xiaomi/camera/videocast/AuthoriseActivity;->j:I

    invoke-virtual {p0, v1}, Lcom/xiaomi/camera/videocast/AuthoriseActivity;->v6(I)V

    return-void

    :pswitch_5
    iget-object p0, p0, Landroidx/room/d;->b:Ljava/lang/Object;

    check-cast p0, Lcf/d$a;

    iget-object v0, p0, Lcf/d$a;->i:Lcf/d;

    iget-object v1, v0, Lcf/b;->a:Lcf/b$a;

    invoke-interface {v1}, Lcf/b$a;->c()V

    iget-object v1, v0, Lcf/d;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/friend/TransitFileBean;

    if-eqz v1, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "consumeTransitFile: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/friend/TransitFileBean;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    const-string v4, "FileChannelClient"

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/friend/TransitFileBean;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/friend/TransitFileBean;->getUri()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/friend/TransitFileBean;->isHeic()Z

    move-result v4

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/friend/TransitFileBean;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v4, v1}, Lcf/d;->f(Landroid/content/Context;Landroid/net/Uri;ZLjava/lang/String;)V

    invoke-static {}, Ld7/w0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/t5;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Lcom/android/camera/t5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_3
    iput-boolean v5, v0, Lcf/d;->f:Z

    :goto_0
    return-void

    :pswitch_6
    iget-object p0, p0, Landroidx/room/d;->b:Ljava/lang/Object;

    check-cast p0, Lhe/a;

    iget-object p0, p0, Lhe/f;->k:Lhe/f$b;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lhe/f$b;->onPrepared()V

    :cond_4
    return-void

    :pswitch_7
    iget-object p0, p0, Landroidx/room/d;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/HandlerThread;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    return-void

    :pswitch_8
    iget-object p0, p0, Landroidx/room/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    invoke-static {p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->b(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V

    return-void

    :pswitch_9
    iget-object p0, p0, Landroidx/room/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->a(Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;)V

    return-void

    :pswitch_a
    iget-object p0, p0, Landroidx/room/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/engine/BufferFormat;

    sget-object v0, Lr6/a;->b:Lr6/a;

    invoke-virtual {v0}, Lr6/a;->a()Lcom/android/camera/o3$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/camera/o3$b;->b(Lcom/xiaomi/engine/BufferFormat;)V

    return-void

    :pswitch_b
    iget-object p0, p0, Landroidx/room/d;->b:Ljava/lang/Object;

    check-cast p0, Lh8/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "RenderEngineV2::onSurfaceTextureUpdated"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lh8/i;->o:Lcom/android/gallery3d/ui/m;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/android/gallery3d/ui/a;->m()V

    :cond_5
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lh8/i;->j:Lcom/android/camera/x2;

    iget v2, v1, Lcom/android/camera/z4;->x:I

    iget v3, v1, Lcom/android/camera/z4;->y:I

    iget v6, v1, Lcom/android/camera/z4;->j:I

    add-int/2addr v6, v2

    iget v1, v1, Lcom/android/camera/z4;->k:I

    add-int/2addr v1, v3

    invoke-direct {v0, v2, v3, v6, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v1, p0, Lh8/i;->p:Lik/f;

    iget-object v2, v1, Lik/f;->u:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v1}, Lik/f;->e()Z

    move-result v3

    const/4 v6, -0x1

    if-eqz v3, :cond_6

    iget-object v1, v1, Lik/f;->B:Ljk/a;

    iget-object v1, v1, Ljk/a;->a:Ljk/b;

    invoke-virtual {v1}, Ljk/b;->c()I

    move-result v1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_6
    move v1, v6

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v2

    invoke-virtual {v2}, Lz0/f;->w()I

    move-result v2

    const/16 v3, 0xb7

    if-eq v2, v3, :cond_7

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v2

    invoke-virtual {v2}, Lz0/f;->w()I

    move-result v2

    const/16 v3, 0xbe

    if-ne v2, v3, :cond_9

    :cond_7
    sget-object v2, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v2}, Ltb/a;->ri()Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v2, Lt0/a;->f:Lt0/a;

    invoke-virtual {v2}, Lt0/a;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v1, p0, Lh8/i;->p:Lik/f;

    iget-object v2, v1, Lik/f;->u:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    invoke-virtual {v1}, Lik/f;->e()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v1, v1, Lik/f;->B:Ljk/a;

    iget-object v1, v1, Ljk/a;->b:Ljk/b;

    invoke-virtual {v1}, Ljk/b;->c()I

    move-result v6

    :cond_8
    monitor-exit v2

    move v1, v6

    goto :goto_2

    :catchall_1
    move-exception p0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_9
    :goto_2
    iget-boolean v2, p0, Lh8/i;->n:Z

    if-eqz v2, :cond_a

    if-lez v1, :cond_a

    iget-object v2, p0, Lh8/i;->v:Lk2/g;

    iget-object v3, v2, Lk2/g;->b:Landroid/graphics/Rect;

    invoke-virtual {v3, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iput v1, v2, Lk2/g;->c:I

    const/4 v1, 0x6

    iput v1, v2, Lk2/b;->a:I

    iput-boolean v5, v2, Lk2/g;->d:Z

    iget-object v1, p0, Lh8/i;->v:Lk2/g;

    goto :goto_3

    :cond_a
    iget-object v1, p0, Lh8/i;->w:Lk2/e;

    invoke-virtual {p0}, Lh8/i;->M0()Lcom/android/gallery3d/ui/f;

    move-result-object v2

    iget-object v3, p0, Lh8/i;->p:Lik/f;

    iget-object v3, v3, Lik/f;->s:[F

    invoke-virtual {v3}, [F->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [F

    invoke-virtual {v1, v2, v3, v0}, Lk2/e;->a(Lcom/android/gallery3d/ui/f;[FLandroid/graphics/Rect;)V

    iget-object v1, p0, Lh8/i;->w:Lk2/e;

    :goto_3
    invoke-virtual {p0}, Lh8/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object v2, v2, Lcom/android/camera/ActivityBase;->c0:Lcom/android/camera/y4;

    if-eqz v2, :cond_c

    iget-object v3, p0, Lh8/i;->v:Lk2/g;

    if-ne v1, v3, :cond_b

    iget-object v3, p0, Lh8/i;->w:Lk2/e;

    invoke-virtual {p0}, Lh8/i;->M0()Lcom/android/gallery3d/ui/f;

    move-result-object v5

    iget-object v6, p0, Lh8/i;->p:Lik/f;

    iget-object v6, v6, Lik/f;->s:[F

    invoke-virtual {v6}, [F->clone()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [F

    invoke-virtual {v3, v5, v6, v0}, Lk2/e;->a(Lcom/android/gallery3d/ui/f;[FLandroid/graphics/Rect;)V

    :cond_b
    iget-object v0, p0, Lh8/i;->o:Lcom/android/gallery3d/ui/m;

    iget-object v3, p0, Lh8/i;->w:Lk2/e;

    invoke-virtual {v2, v0, v3}, Lcom/android/camera/y4;->b(Lcom/android/gallery3d/ui/a;Lk2/e;)V

    :cond_c
    invoke-virtual {p0}, Lh8/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v4, v0, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/module/h0;

    :cond_d
    if-eqz v4, :cond_e

    invoke-interface {v4}, Lcom/android/camera/module/h0;->getSurfaceTextureMgr()Lz5/i;

    move-result-object v0

    iget-object p0, p0, Lh8/i;->o:Lcom/android/gallery3d/ui/m;

    invoke-interface {v0, p0, v1}, Lz5/i;->onSurfaceTextureUpdated(Lcom/android/gallery3d/ui/g;Lk2/b;)V

    :cond_e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_4
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :pswitch_c
    iget-object p0, p0, Landroidx/room/d;->b:Ljava/lang/Object;

    check-cast p0, Ls6/i;

    iget-object v0, p0, Ls6/i;->b:Ls6/i$a;

    invoke-interface {v0}, Ls6/i$a;->b()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Ls6/i;->b:Ls6/i$a;

    invoke-interface {v0}, Ls6/i$a;->c()Z

    move-result v0

    iput-boolean v0, p0, Ls6/i;->f:Z

    goto :goto_5

    :cond_f
    iget-object v0, p0, Ls6/i;->b:Ls6/i$a;

    invoke-interface {v0}, Ls6/i$a;->a()V

    iput-boolean v5, p0, Ls6/i;->f:Z

    :goto_5
    iget-boolean v0, p0, Ls6/i;->f:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, Ls6/i;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, Ls6/i;->e:Z

    if-nez v1, :cond_10

    iget v1, p0, Ls6/i;->d:I

    invoke-virtual {p0, v1}, Ls6/i;->a(I)V

    :cond_10
    monitor-exit v0

    goto :goto_6

    :catchall_2
    move-exception p0

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0

    :cond_11
    :goto_6
    return-void

    :pswitch_d
    iget-object p0, p0, Landroidx/room/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/video/VideoCastModule;

    invoke-virtual {p0}, Lcom/android/camera/module/m;->keepScreenOn()V

    return-void

    :pswitch_e
    iget-object p0, p0, Landroidx/room/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/pano/PanoramaModule$d;

    iget-object v0, p0, Lcom/android/camera/module/pano/PanoramaModule$d;->e:Lcom/android/camera/module/pano/PanoramaModule;

    iget-object v4, v0, Lcom/android/camera/module/m;->mModuleStateMgr:Lz5/f;

    invoke-interface {v4}, Lz5/f;->isPaused()Z

    move-result v4

    if-nez v4, :cond_14

    invoke-static {v0}, Lcom/android/camera/module/pano/PanoramaModule;->access$1500(Lcom/android/camera/module/pano/PanoramaModule;)Z

    move-result v4

    if-eqz v4, :cond_12

    goto :goto_7

    :cond_12
    invoke-static {}, Ld7/f2;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v6, Lg6/f1;

    const/4 v7, 0x3

    invoke-direct {v6, v7}, Lg6/f1;-><init>(I)V

    invoke-virtual {v4, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v0}, Lcom/android/camera/module/pano/PanoramaModule;->access$1600(Lcom/android/camera/module/pano/PanoramaModule;)Z

    move-result v4

    if-nez v4, :cond_13

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v5

    iget v4, p0, Lcom/android/camera/module/pano/PanoramaModule$d;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    const-string v4, "PanoramaModule"

    const-string v6, "updatePreviewBitmap: captureDirectionDecided - %s %s"

    invoke-static {v4, v6, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld7/f2;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v4, Lcom/android/camera/fragment/top/g0;

    invoke-direct {v4, p0, v5, v3}, Lcom/android/camera/fragment/top/g0;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v0, v3}, Lcom/android/camera/module/pano/PanoramaModule;->access$1602(Lcom/android/camera/module/pano/PanoramaModule;Z)Z

    :cond_13
    invoke-static {}, Ld7/f2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/r2;

    invoke-direct {v1, p0, v2}, Lcom/android/camera/r2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_14
    :goto_7
    return-void

    :pswitch_f
    iget-object p0, p0, Landroidx/room/d;->b:Ljava/lang/Object;

    check-cast p0, Lg6/r1;

    iget-object v0, p0, Lg6/r1;->h:Lcom/xiaomi/microfilm/vlogpro/vp/a;

    iget v1, v0, Lcom/xiaomi/microfilm/vlogpro/vp/a;->f:I

    invoke-virtual {v0, v1}, Lcom/xiaomi/microfilm/vlogpro/vp/a;->c(I)Lcom/xiaomi/microfilm/vlogpro/vp/a$b;

    move-result-object v0

    iget-object p0, p0, Lg6/r1;->f:Lg6/s1;

    iget-object v0, v0, Lcom/xiaomi/microfilm/vlogpro/vp/a$b;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lg6/s1;->e()V

    iget-object v2, p0, Lg6/s1;->a:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v2}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->resetInAndOut()V

    iget-object v2, p0, Lg6/s1;->c:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {v2, v1}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->getVideoClip(I)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object v2

    iget-object v3, p0, Lg6/s1;->c:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {v3, v2}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->removeClip(Lcom/xiaomi/milab/videosdk/XmsVideoClip;)I

    iget-object v2, p0, Lg6/s1;->c:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {v2, v1, v0}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->insertClip(ILjava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->setMute()V

    iget-object v0, p0, Lg6/s1;->c:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->removeAllVideoTransition()V

    invoke-virtual {p0}, Lg6/s1;->c()V

    iget-object v0, p0, Lg6/s1;->c:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {v0, v1}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->getVideoClip(I)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->getStartPos()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v2

    iget-object v3, p0, Lg6/s1;->a:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v2, v3, v0, v1, v5}, Lcom/xiaomi/milab/videosdk/XmsContext;->seekTimeline(Lcom/xiaomi/milab/videosdk/XmsTimeline;JI)V

    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "VlogProPlayer"

    const-string v2, "reconnectTimeline"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lg6/s1;->a:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->reconnect()V

    return-void

    :pswitch_10
    iget-object p0, p0, Landroidx/room/d;->b:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    invoke-static {p0}, Lcom/android/camera/module/DollyZoomModule;->t5(Landroid/net/Uri;)V

    return-void

    :pswitch_11
    iget-object p0, p0, Landroidx/room/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/settings/SoundSettingFragment;

    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/SoundSettingFragment;->hd()V

    return-void

    :pswitch_12
    iget-object p0, p0, Landroidx/room/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;

    sget v0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->M:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "FragmentOCRContent"

    const-string v2, "onParticleAnimTimeout: enter"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v3, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->t:Z

    invoke-virtual {p0}, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->mh()V

    return-void

    :pswitch_13
    iget-object p0, p0, Landroidx/room/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->O6()V

    return-void

    :pswitch_14
    iget-object p0, p0, Landroidx/room/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "WatermarkAdapter"

    const-string v1, "onClick startActivity Settings.ACTION_APPLICATION_DETAILS_SETTINGS negative"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->i:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    iput-object v4, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->i:Lmiuix/appcompat/app/AlertDialog;

    :cond_15
    return-void

    :pswitch_15
    iget-object p0, p0, Landroidx/room/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/FragmentFilter;

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentFilter;->n:Llk/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "CoverRenderEngine"

    const-string v2, "release start"

    invoke-static {v1, v2}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "release start on PicGL Thread"

    invoke-static {v1, v2}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput v3, v0, Llk/a;->h:I

    iget-object v2, v0, Llk/a;->f:Ljk/b;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljk/b;->e()V

    iput-object v4, v0, Llk/a;->f:Ljk/b;

    :cond_16
    iget-object v0, v0, Llk/a;->k:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_17
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrk/h;

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Lrk/h;->d()V

    goto :goto_8

    :cond_18
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const-string v0, "release end"

    invoke-static {v1, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, p0, Lcom/android/camera/fragment/FragmentFilter;->j:Lnk/j;

    iput-object v4, p0, Lcom/android/camera/fragment/FragmentFilter;->n:Llk/a;

    new-array p0, v5, [Ljava/lang/Object;

    const-string v0, "FragmentFilter"

    const-string v1, "releaseGL end on GL thread"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_16
    iget-object p0, p0, Landroidx/room/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/street/StreetModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/street/StreetModule;->Ic(Lcom/android/camera/features/mode/street/StreetModule;)V

    return-void

    :pswitch_17
    iget-object p0, p0, Landroidx/room/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;

    sget v0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->b0:I

    iget v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->u:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_19

    iput v3, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->u:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_19
    iget-object p0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->f:Lcom/android/camera/ui/SeekBarCompat$d;

    if-eqz p0, :cond_1a

    invoke-interface {p0}, Lcom/android/camera/ui/SeekBarCompat$d;->a()V

    :cond_1a
    return-void

    :pswitch_18
    iget-object p0, p0, Landroidx/room/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/i3;

    iget-object v0, p0, Lcom/android/camera/i3;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/Camera;

    if-eqz v0, :cond_1e

    iget-boolean v1, v0, Lcom/android/camera/ActivityBase;->j:Z

    if-eqz v1, :cond_1b

    goto :goto_a

    :cond_1b
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unbind service: camera = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mIsGalleryServiceBound = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/camera/i3;->c:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, "GalleryHelper"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/i3;->d:Lio/reactivex/disposables/Disposable;

    if-eqz v1, :cond_1d

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_1c

    iget-object v1, p0, Lcom/android/camera/i3;->d:Lio/reactivex/disposables/Disposable;

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_1c
    iput-object v4, p0, Lcom/android/camera/i3;->d:Lio/reactivex/disposables/Disposable;

    :cond_1d
    iget-boolean v1, p0, Lcom/android/camera/i3;->c:Z

    if-eqz v1, :cond_1e

    :try_start_4
    iget-object v1, p0, Lcom/android/camera/i3;->f:Lcom/android/camera/i3$a;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    const-string v1, "failed to unbind service"

    invoke-static {v3, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    iput-boolean v5, p0, Lcom/android/camera/i3;->c:Z

    :cond_1e
    :goto_a
    return-void

    :pswitch_19
    iget-object p0, p0, Landroidx/room/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera;

    sget-object v0, Lcom/android/camera/Camera;->Q1:Ljava/util/List;

    const v0, 0x7f0b06fd

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    const v1, 0x7f0b086a

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/V9SuspendShutterButton;

    iput-object v0, p0, Lcom/android/camera/Camera;->S0:Lcom/android/camera/ui/V9SuspendShutterButton;

    goto :goto_b

    :cond_1f
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/V9SuspendShutterButton;

    iput-object v0, p0, Lcom/android/camera/Camera;->S0:Lcom/android/camera/ui/V9SuspendShutterButton;

    :goto_b
    iget-object v0, p0, Lcom/android/camera/Camera;->S0:Lcom/android/camera/ui/V9SuspendShutterButton;

    if-eqz v0, :cond_20

    invoke-static {}, Ld7/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/w1;

    invoke-direct {v1, p0, v5}, Lcom/android/camera/w1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld7/n2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/x1;

    invoke-direct {v1, p0, v5}, Lcom/android/camera/x1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lcom/android/camera/Camera;->S0:Lcom/android/camera/ui/V9SuspendShutterButton;

    invoke-virtual {p0, v3}, Lcom/android/camera/ui/V9SuspendShutterButton;->setEnableControls(Z)V

    :cond_20
    return-void

    :pswitch_1a
    iget-object p0, p0, Landroidx/room/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/a0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "BatteryDetector"

    const-string v2, "unregisterReceiver"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v4, p0, Lcom/android/camera/a0;->e:Lcom/android/camera/a0$c;

    iget-object v0, p0, Lcom/android/camera/a0;->b:Landroid/content/Context;

    if-nez v0, :cond_21

    goto :goto_c

    :cond_21
    iget-boolean v1, p0, Lcom/android/camera/a0;->a:Z

    if-eqz v1, :cond_22

    iget-object v1, p0, Lcom/android/camera/a0;->d:Lcom/android/camera/a0$a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-boolean v5, p0, Lcom/android/camera/a0;->a:Z

    :cond_22
    :goto_c
    return-void

    :pswitch_1b
    iget-object p0, p0, Landroidx/room/d;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/room/RoomTrackingLiveData;

    invoke-static {p0}, Landroidx/room/RoomTrackingLiveData;->b(Landroidx/room/RoomTrackingLiveData;)V

    return-void

    :pswitch_1c
    iget-object p0, p0, Landroidx/room/d;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/room/QueryInterceptorDatabase;

    invoke-static {p0}, Landroidx/room/QueryInterceptorDatabase;->l(Landroidx/room/QueryInterceptorDatabase;)V

    return-void

    :goto_d
    iget-object p0, p0, Landroidx/room/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;

    iget-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->l:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->i:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

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
