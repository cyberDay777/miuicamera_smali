.class public final synthetic Landroidx/room/g;
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

    iput p2, p0, Landroidx/room/g;->a:I

    iput-object p1, p0, Landroidx/room/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/room/g;->a:I

    const/4 v2, 0x4

    const/4 v3, 0x0

    const-wide/16 v4, 0xa

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_9

    :pswitch_0
    iget-object v0, v0, Landroidx/room/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    invoke-static {v0}, Lcom/xiaomi/milive/data/LiveWorkspace;->b(Lcom/xiaomi/milive/data/LiveWorkspaceItem;)V

    return-void

    :pswitch_1
    iget-object v0, v0, Landroidx/room/g;->b:Ljava/lang/Object;

    check-cast v0, Lmg/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lzk/a$a;->a:Lzk/a;

    iget-object v1, v1, Lzk/a;->d:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-nez v1, :cond_0

    new-array v1, v8, [Ljava/lang/Object;

    iget-object v0, v0, Lmg/h;->a:Ljava/lang/String;

    const-string v2, "stopRecording: error timeline is remove"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->stopPreviewRecording()V

    :goto_0
    return-void

    :pswitch_2
    iget-object v0, v0, Landroidx/room/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;

    iget-object v0, v0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->g0:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_3
    iget-object v0, v0, Landroidx/room/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    invoke-static {v0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->t5(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;)V

    return-void

    :pswitch_4
    iget-object v0, v0, Landroidx/room/g;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_5
    iget-object v0, v0, Landroidx/room/g;->b:Ljava/lang/Object;

    check-cast v0, Lhg/c;

    invoke-virtual {v0}, Lhg/c;->j()V

    sget-object v1, Lzk/a$a;->a:Lzk/a;

    iget-object v8, v1, Lzk/a;->d:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v0, v2}, Lhg/c;->f(I)V

    iget-object v9, v0, Lhg/c;->W:Ljava/lang/String;

    iget v10, v0, Lhg/c;->g:I

    iget v11, v0, Lhg/c;->f:I

    iget v12, v0, Lhg/c;->h:I

    mul-int v1, v11, v10

    mul-int/lit8 v13, v1, 0xa

    const/4 v14, 0x1

    iget v15, v0, Lhg/c;->P:I

    iget v1, v0, Lhg/c;->Q:I

    iget v2, v0, Lhg/c;->U:I

    const/16 v18, 0x0

    iget-object v3, v0, Lhg/c;->j:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    move/from16 v19, v7

    goto :goto_1

    :cond_1
    move/from16 v19, v6

    :goto_1
    const/16 v20, 0x0

    iget v0, v0, Lhg/c;->l:F

    float-to-double v3, v0

    const/16 v23, 0x2

    move/from16 v16, v1

    move/from16 v17, v2

    move-wide/from16 v21, v3

    invoke-virtual/range {v8 .. v23}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->startRecordPreview(Ljava/lang/String;IIIIIIIIIIIDI)V

    return-void

    :pswitch_6
    iget-object v0, v0, Landroidx/room/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    invoke-static {v0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->a4(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;)V

    return-void

    :pswitch_7
    iget-object v0, v0, Landroidx/room/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/microfilm/milive/b;

    iget-object v1, v0, Lcom/xiaomi/microfilm/milive/b;->f:Lgg/e$a;

    if-eqz v1, :cond_2

    iget-object v2, v0, Lcom/xiaomi/microfilm/milive/b;->e:Lcom/xiaomi/microfilm/milive/d;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/xiaomi/microfilm/milive/d;->d:Ljava/util/Stack;

    iget-object v4, v0, Lcom/xiaomi/microfilm/milive/b;->l:Ljava/lang/String;

    check-cast v1, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule$a;

    invoke-virtual {v1, v4, v2}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule$a;->a(Ljava/lang/String;Ljava/util/Stack;)V

    iget-object v1, v0, Lcom/xiaomi/microfilm/milive/b;->e:Lcom/xiaomi/microfilm/milive/d;

    iget-object v1, v1, Lcom/xiaomi/microfilm/milive/d;->d:Ljava/util/Stack;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-static {}, Lu0/a;->m()Ly0/e;

    move-result-object v1

    iget-object v0, v0, Lcom/xiaomi/microfilm/milive/b;->g:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0, v3}, Ly0/e;->y(ILjava/util/Stack;)V

    invoke-static {}, Lu0/a;->m()Ly0/e;

    move-result-object v0

    iput-boolean v8, v0, Ly0/e;->u:Z

    :cond_2
    return-void

    :pswitch_8
    iget-object v0, v0, Landroidx/room/g;->b:Ljava/lang/Object;

    check-cast v0, Lef/c$i;

    iget-object v1, v0, Lef/c$i;->a:Lef/c;

    iget-object v1, v1, Lef/c;->l:Ljava/util/LinkedList;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lef/c$i;->a:Lef/c;

    iget-object v0, v0, Lef/c;->l:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;->onServiceUnbind()V

    goto :goto_2

    :cond_4
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_9
    iget-object v0, v0, Landroidx/room/g;->b:Ljava/lang/Object;

    check-cast v0, Lcf/o;

    iget-object v0, v0, Lcf/o;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcf/j;

    invoke-interface {v1}, Lcf/j;->onServerHeartBeatAck()V

    goto :goto_3

    :cond_5
    return-void

    :pswitch_a
    iget-object v0, v0, Landroidx/room/g;->b:Ljava/lang/Object;

    check-cast v0, Lcf/e$a;

    iget-object v0, v0, Lcf/e$a;->k:Lcf/e;

    iget-object v0, v0, Lcf/b;->a:Lcf/b$a;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcf/b$a;->d()V

    :cond_6
    return-void

    :pswitch_b
    iget-object v0, v0, Landroidx/room/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;

    invoke-virtual {v0}, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->openCamera()V

    return-void

    :pswitch_c
    iget-object v0, v0, Landroidx/room/g;->b:Ljava/lang/Object;

    check-cast v0, Lhe/b;

    iget-object v0, v0, Lhe/f;->k:Lhe/f$b;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lhe/f$b;->onPrepared()V

    :cond_7
    return-void

    :pswitch_d
    iget-object v0, v0, Landroidx/room/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM$AvatarViewViewHolder;

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM$AvatarViewViewHolder;->e(Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM$AvatarViewViewHolder;)V

    return-void

    :pswitch_e
    iget-object v0, v0, Landroidx/room/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/ui/PanoMovingIndicatorView;

    iget v1, v0, Lcom/android/camera/ui/PanoMovingIndicatorView;->l:I

    const/4 v2, -0x1

    const/16 v3, 0x1194

    if-le v1, v3, :cond_8

    add-int/lit16 v6, v1, -0x1194

    sget v7, Lcom/android/camera/ui/PanoMovingIndicatorView;->o:I

    add-int/2addr v6, v7

    sget v7, Lcom/android/camera/ui/PanoMovingIndicatorView;->n:I

    mul-int/2addr v6, v7

    div-int/lit16 v6, v6, 0x9c4

    goto :goto_4

    :cond_8
    move v6, v2

    :goto_4
    int-to-float v6, v6

    iget v7, v0, Lcom/android/camera/ui/PanoMovingIndicatorView;->j:F

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_a

    iget v6, v0, Lcom/android/camera/ui/PanoMovingIndicatorView;->k:I

    int-to-float v6, v6

    const v7, 0x3f666666    # 0.9f

    mul-float/2addr v6, v7

    int-to-float v1, v1

    const v7, 0x3dcccccd    # 0.1f

    mul-float/2addr v1, v7

    add-float/2addr v1, v6

    float-to-int v1, v1

    iput v1, v0, Lcom/android/camera/ui/PanoMovingIndicatorView;->k:I

    if-le v1, v3, :cond_9

    sub-int/2addr v1, v3

    sget v2, Lcom/android/camera/ui/PanoMovingIndicatorView;->o:I

    add-int/2addr v1, v2

    sget v2, Lcom/android/camera/ui/PanoMovingIndicatorView;->n:I

    mul-int/2addr v1, v2

    div-int/lit16 v2, v1, 0x9c4

    :cond_9
    int-to-float v1, v2

    iput v1, v0, Lcom/android/camera/ui/PanoMovingIndicatorView;->j:F

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v1, v0, Lcom/android/camera/ui/PanoMovingIndicatorView;->f:Landroid/os/Handler;

    iget-object v0, v0, Lcom/android/camera/ui/PanoMovingIndicatorView;->m:Landroidx/room/g;

    invoke-virtual {v1, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_a
    return-void

    :pswitch_f
    iget-object v0, v0, Landroidx/room/g;->b:Ljava/lang/Object;

    check-cast v0, Lm6/t$a;

    const v1, 0x7f1403d4

    const v2, 0x7f1403d3

    invoke-interface {v0, v1, v2}, Lm6/t$a;->showConfirmMessage(II)V

    return-void

    :pswitch_10
    iget-object v0, v0, Landroidx/room/g;->b:Ljava/lang/Object;

    check-cast v0, Lg6/s;

    iget-object v1, v0, Lg6/s;->x:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_b
    iget-object v1, v0, Lg6/s;->q:Lg6/u0;

    if-eqz v1, :cond_c

    new-array v1, v8, [Ljava/lang/Object;

    const-string v3, "FilmDreamImpl"

    const-string v4, "release render"

    invoke-static {v3, v4, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lg6/s;->q:Lg6/u0;

    iget-object v1, v0, Lg6/u0;->F:[I

    const-string v3, "MiFilmDreamGLSurfaceViewRender"

    invoke-static {v1, v3}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    iget-object v4, v0, Lg6/u0;->y:[I

    invoke-static {v4, v3}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    iget-object v5, v0, Lg6/u0;->D:[I

    invoke-static {v5, v3}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    iget-object v5, v0, Lg6/u0;->C:[I

    invoke-static {v5, v3}, Lcom/xiaomi/gl/MIGL;->glDeleteFramebuffers([ILjava/lang/String;)V

    new-array v2, v2, [[I

    aput-object v1, v2, v8

    aput-object v4, v2, v7

    iget-object v1, v0, Lg6/u0;->D:[I

    aput-object v1, v2, v6

    iget-object v1, v0, Lg6/u0;->C:[I

    const/4 v4, 0x3

    aput-object v1, v2, v4

    invoke-static {v2}, Lcom/xiaomi/gl/MIGLUtil;->resetArray([[I)V

    new-array v1, v4, [Ljava/lang/Integer;

    iget v2, v0, Lg6/u0;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v8

    iget v2, v0, Lg6/u0;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    iget v2, v0, Lg6/u0;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/xiaomi/gl/MIGL;->glDeleteProgram(Ljava/util/List;Ljava/lang/String;)V

    iput v8, v0, Lg6/u0;->e:I

    iput v8, v0, Lg6/u0;->f:I

    iput v8, v0, Lg6/u0;->h:I

    :cond_c
    return-void

    :pswitch_11
    iget-object v0, v0, Landroidx/room/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {v0}, Lcom/android/camera/module/m;->getCameraManager()Lz5/k;

    move-result-object v0

    invoke-interface {v0}, Lz5/k;->Q()Le9/y;

    move-result-object v0

    iget-object v0, v0, Le9/y;->a:Le9/z;

    invoke-virtual {v0}, Le9/z;->d()Ljava/lang/String;

    return-void

    :pswitch_12
    iget-object v0, v0, Landroidx/room/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/VideoBase;

    invoke-static {v0}, Lcom/android/camera/module/VideoBase;->G5(Lcom/android/camera/module/VideoBase;)V

    return-void

    :pswitch_13
    iget-object v0, v0, Landroidx/room/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/FriendModule;

    invoke-static {v0}, Lcom/android/camera/module/FriendModule;->i3(Lcom/android/camera/module/FriendModule;)V

    return-void

    :pswitch_14
    iget-object v0, v0, Landroidx/room/g;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-static {v0}, Lcom/android/camera/module/Camera2Module;->G9(Ljava/lang/ref/Reference;)V

    return-void

    :pswitch_15
    iget-object v0, v0, Landroidx/room/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/settings/SoundSettingFragment;

    sget v1, Lcom/android/camera/fragment/settings/SoundSettingFragment;->V:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SoundSettingFragment"

    const-string v2, "onClick PermissionNotAskDialog cancel"

    invoke-static {v1, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/camera/fragment/settings/SoundSettingFragment;->hd()V

    return-void

    :pswitch_16
    iget-object v0, v0, Landroidx/room/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;

    iget-object v1, v0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->V:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    iput-object v3, v0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->V:Lmiuix/appcompat/app/AlertDialog;

    :cond_d
    return-void

    :pswitch_17
    iget-object v0, v0, Landroidx/room/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/ocr/views/ParticleAnimView;

    iget-object v1, v0, Lcom/android/camera/fragment/ocr/views/ParticleAnimView;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/fragment/ocr/views/ParticleAnimView$a;

    iget-wide v6, v2, Lcom/android/camera/fragment/ocr/views/ParticleAnimView$a;->g:J

    add-long/2addr v6, v4

    iput-wide v6, v2, Lcom/android/camera/fragment/ocr/views/ParticleAnimView$a;->g:J

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-lez v3, :cond_10

    long-to-int v3, v6

    rem-int/lit16 v3, v3, 0x190

    const/16 v6, 0xc8

    if-ge v3, v6, :cond_f

    int-to-float v6, v3

    const/high16 v7, 0x3f800000    # 1.0f

    mul-float/2addr v6, v7

    goto :goto_6

    :cond_f
    const/high16 v6, 0x43c80000    # 400.0f

    int-to-float v7, v3

    sub-float/2addr v6, v7

    :goto_6
    const/high16 v7, 0x43480000    # 200.0f

    div-float/2addr v6, v7

    iget v7, v2, Lcom/android/camera/fragment/ocr/views/ParticleAnimView$a;->a:F

    mul-float/2addr v7, v6

    iput v7, v2, Lcom/android/camera/fragment/ocr/views/ParticleAnimView$a;->c:F

    iget v7, v2, Lcom/android/camera/fragment/ocr/views/ParticleAnimView$a;->b:F

    mul-float/2addr v7, v6

    const v6, 0x3e4ccccd    # 0.2f

    invoke-static {v7, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iput v6, v2, Lcom/android/camera/fragment/ocr/views/ParticleAnimView$a;->d:F

    if-ltz v3, :cond_e

    int-to-long v6, v3

    cmp-long v3, v6, v4

    if-gez v3, :cond_e

    invoke-virtual {v2}, Lcom/android/camera/fragment/ocr/views/ParticleAnimView$a;->a()V

    goto :goto_5

    :cond_10
    const/4 v3, 0x0

    iput v3, v2, Lcom/android/camera/fragment/ocr/views/ParticleAnimView$a;->c:F

    goto :goto_5

    :cond_11
    iget-object v1, v0, Lcom/android/camera/fragment/ocr/views/ParticleAnimView;->d:Landroidx/room/g;

    invoke-virtual {v0, v1, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_18
    iget-object v0, v0, Landroidx/room/g;->b:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lcom/android/camera/fragment/ocr/FragmentOCRContent;

    iget-object v0, v11, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->e:Lcom/android/camera/fragment/ocr/views/OCRTransitionView;

    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, v11, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->k:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    iget-object v3, v11, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->k:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    iget-object v4, v11, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->k:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    iget-object v5, v11, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->k:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v2, v0, Lcom/android/camera/fragment/ocr/views/OCRTransitionView;->h:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v2

    if-eqz v2, :cond_12

    move v2, v7

    goto :goto_7

    :cond_12
    move v2, v8

    :goto_7
    if-eqz v2, :cond_13

    goto/16 :goto_8

    :cond_13
    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, v1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget v4, v1, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    invoke-static {v2, v3, v4, v5}, Lcom/android/camera/h5;->s(FFFF)Landroid/graphics/PointF;

    move-result-object v15

    iget-object v2, v0, Lcom/android/camera/fragment/ocr/views/OCRTransitionView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    iget-object v2, v0, Lcom/android/camera/fragment/ocr/views/OCRTransitionView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/ocr/views/OCRTransitionView;->a(Landroid/graphics/Rect;)F

    move-result v13

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "adjustBound: newBound="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endPos="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scaleBmpRatio="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    const-string v3, "OCRTransitionView"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/android/camera/fragment/ocr/views/OCRTransitionView;->c:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    neg-int v2, v12

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    neg-int v4, v14

    int-to-float v4, v4

    div-float/2addr v4, v3

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v1, v13, v13}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget v2, v15, Landroid/graphics/PointF;->x:F

    iget v3, v15, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v1, v0, Lcom/android/camera/fragment/ocr/views/OCRTransitionView;->b:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v16

    new-array v1, v6, [I

    aput v8, v1, v8

    aput v16, v1, v7

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v0, Lcom/android/camera/fragment/ocr/views/OCRTransitionView;->h:Landroid/animation/ValueAnimator;

    new-instance v2, Lj5/b;

    invoke-direct {v2, v0, v8}, Lj5/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, v0, Lcom/android/camera/fragment/ocr/views/OCRTransitionView;->h:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/android/camera/fragment/ocr/views/d;

    move-object v9, v2

    move-object v10, v0

    invoke-direct/range {v9 .. v16}, Lcom/android/camera/fragment/ocr/views/d;-><init>(Lcom/android/camera/fragment/ocr/views/OCRTransitionView;Lcom/android/camera/fragment/ocr/FragmentOCRContent;IFILandroid/graphics/PointF;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, v0, Lcom/android/camera/fragment/ocr/views/OCRTransitionView;->h:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x14a

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, v0, Lcom/android/camera/fragment/ocr/views/OCRTransitionView;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :goto_8
    return-void

    :pswitch_19
    iget-object v0, v0, Landroidx/room/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;

    sget v1, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->b0:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "FragmentTimeBackflowProcess"

    const-string v2, "showShareSheet onClick negative"

    invoke-static {v1, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "value_film_timebackflow_click_play_share_cancel"

    invoke-static {v1}, Lq7/a;->d0(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mh()Z

    return-void

    :pswitch_1a
    iget-object v0, v0, Landroidx/room/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;

    sget v1, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->l0:I

    invoke-virtual {v0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Ch()V

    return-void

    :pswitch_1b
    iget-object v0, v0, Landroidx/room/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/ActivityBase;

    sget v1, Lcom/android/camera/ActivityBase;->H0:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "[WTP] createPreviewSurface: E"

    const-string v2, "ActivityBase"

    invoke-static {v2, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/android/camera/ActivityBase;->b0:Lcom/android/camera/ui/v0;

    invoke-interface {v0}, Lcom/android/camera/ui/v0;->V0()V

    const-string v0, "[WTP] createPreviewSurface: X"

    invoke-static {v2, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1c
    iget-object v0, v0, Landroidx/room/g;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/room/QueryInterceptorDatabase;

    invoke-static {v0}, Landroidx/room/QueryInterceptorDatabase;->h(Landroidx/room/QueryInterceptorDatabase;)V

    return-void

    :goto_9
    iget-object v0, v0, Landroidx/room/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;

    iget-object v1, v0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->e:Lcom/xiaomi/milive/music/LiveMusicFrameAdapter;

    iget v2, v0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->i:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->i:I

    iget-object v1, v1, Lcom/xiaomi/milive/music/LiveMusicFrameAdapter;->h:Log/b;

    if-nez v1, :cond_14

    goto :goto_a

    :cond_14
    iput v2, v1, Log/b;->l:I

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :goto_a
    iget v1, v0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->i:I

    int-to-long v1, v1

    iget-wide v3, v0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->t:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_15

    iput v8, v0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->i:I

    iget-object v1, v0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->j:Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut$c;

    iget-object v2, v0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->f:Lcom/xiaomi/milive/data/MusicItem;

    iget-wide v3, v0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->b:J

    check-cast v1, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;

    invoke-virtual {v1, v2, v3, v4}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->qh(Lcom/xiaomi/milive/data/MusicItem;J)V

    :cond_15
    invoke-virtual {v0}, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->mh()V

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
