.class public final synthetic Landroidx/activity/d;
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

    iput p2, p0, Landroidx/activity/d;->a:I

    iput-object p1, p0, Landroidx/activity/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Landroidx/activity/d;->a:I

    const/16 v1, 0x9

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object p0, p0, Landroidx/activity/d;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    check-cast p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->a:Landroid/widget/ImageView;

    const v1, 0x7f1400e1

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-boolean v0, Lcom/android/camera/s5;->j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->a:Landroid/widget/ImageView;

    const v1, 0x7f140061

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :pswitch_1
    check-cast p0, Landroid/view/View;

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;

    iget-wide v0, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->lh()J

    move-result-wide v0

    iget-object v2, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->f:Lcom/xiaomi/milive/data/MusicItem;

    sget-object v3, Log/r;->c:Lcom/xiaomi/milive/data/MusicItem;

    invoke-virtual {v2, v3}, Lcom/xiaomi/milive/data/MusicItem;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    long-to-float v0, v0

    mul-float/2addr v0, v3

    const v1, 0x476a6000    # 60000.0f

    div-float v3, v0, v1

    :goto_0
    iget-object v0, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->f:Lcom/xiaomi/milive/data/MusicItem;

    invoke-virtual {p0}, Lcom/xiaomi/milive/data/MusicItem;->getScrollX()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v3

    float-to-int p0, p0

    invoke-virtual {v0, p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    iget-object p0, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->e:Lcom/xiaomi/milive/music/LiveMusicFrameAdapter;

    iget-object p0, p0, Lcom/xiaomi/milive/music/LiveMusicFrameAdapter;->h:Log/b;

    if-eqz p0, :cond_3

    iput v4, p0, Log/b;->k:I

    :cond_3
    :goto_1
    return-void

    :pswitch_3
    check-cast p0, Lmg/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lzk/a$a;->a:Lzk/a;

    iget-object v0, v0, Lzk/a;->e:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-eqz v0, :cond_4

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lmg/g;->a:Ljava/lang/String;

    const-string v4, "resumePlayer: "

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/xiaomi/milab/videosdk/XmsContext;->resume(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    iget-object p0, p0, Lmg/g;->b:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {p0, v1}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->updateState(I)V

    :cond_4
    return-void

    :pswitch_4
    check-cast p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;

    invoke-static {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->i4(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;)V

    return-void

    :pswitch_5
    check-cast p0, Lhg/a;

    iget-object v0, p0, Lhg/a;->f:Lhg/c;

    if-eqz v0, :cond_6

    iget-object v1, v0, Lhg/c;->u:Ljava/util/concurrent/locks/ReentrantLock;

    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v5, v0, Lhg/c;->a:Ljava/lang/String;

    const-string v6, "release"

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v5, Lzk/a$a;->a:Lzk/a;

    invoke-virtual {v5}, Lzk/a;->f()V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Lcom/xiaomi/milab/videosdk/XmsContext;->setPreviewRecordCallback(Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;Z)V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xiaomi/milab/videosdk/XmsContext;->unRegisterMessageHandler()V

    iget-object v5, v0, Lhg/c;->V:Lm2/c;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lm2/c;->d()V

    iput-object v2, v0, Lhg/c;->V:Lm2/c;

    :cond_5
    invoke-virtual {v0, v4}, Lhg/c;->f(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object p0, p0, Lhg/a;->f:Lhg/c;

    iput-object v2, p0, Lhg/c;->n:Lcom/xiaomi/microfilm/milive/a$c;

    goto :goto_2

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :cond_6
    :goto_2
    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v0, Lf0/g;

    invoke-direct {v0, v3}, Lf0/g;-><init>(I)V

    invoke-static {p0, v0}, Lfp/c;->m(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void

    :pswitch_6
    check-cast p0, Lhe/a;

    iget-object p0, p0, Lhe/a;->o:Lhe/a$a;

    if-eqz p0, :cond_7

    invoke-interface {p0}, Lhe/a$a;->onStreamingServerExit()V

    :cond_7
    return-void

    :pswitch_7
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/IStrikethrough$IStrikethroughCallable;

    invoke-interface {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/IStrikethrough$IStrikethroughCallable;->onShowEnd()V

    return-void

    :pswitch_8
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->a(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;)V

    return-void

    :pswitch_9
    check-cast p0, Lh8/i;

    iget-object v0, p0, Lh8/i;->o:Lcom/android/gallery3d/ui/m;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/android/gallery3d/ui/m;->n()V

    iget-object v0, p0, Lh8/i;->o:Lcom/android/gallery3d/ui/m;

    invoke-virtual {v0}, Lcom/android/gallery3d/ui/a;->m()V

    iput-object v2, p0, Lh8/i;->o:Lcom/android/gallery3d/ui/m;

    :cond_8
    return-void

    :pswitch_a
    check-cast p0, Lcom/android/camera/ui/FaceView;

    sget-object v0, Lcom/android/camera/ui/FaceView;->b0:[F

    invoke-virtual {p0, v4}, Lcom/android/camera/ui/FaceView;->setFaceRectVisible(I)V

    return-void

    :pswitch_b
    check-cast p0, Lg6/r1;

    iget-object p0, p0, Lg6/r1;->k:Ld7/r3;

    if-eqz p0, :cond_9

    invoke-interface {p0}, Ld7/r3;->xb()V

    :cond_9
    return-void

    :pswitch_c
    check-cast p0, Lcom/android/camera/module/h0;

    invoke-static {}, Ld7/a1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lg2/f0;

    invoke-direct {v2, p0, v1}, Lg2/f0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_d
    check-cast p0, Lb6/e;

    iget-object p0, p0, Lb6/e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getUserEventMgr()Lz5/j;

    move-result-object v0

    invoke-interface {v0, v4}, Lz5/j;->enableCameraControls(Z)V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->doAttach()V

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getUserEventMgr()Lz5/j;

    move-result-object p0

    invoke-interface {p0, v3}, Lz5/j;->enableCameraControls(Z)V

    :cond_a
    return-void

    :pswitch_e
    check-cast p0, Lcom/android/camera/module/FilmDreamModule;

    invoke-static {p0}, Lcom/android/camera/module/FilmDreamModule;->Y3(Lcom/android/camera/module/FilmDreamModule;)V

    return-void

    :pswitch_f
    check-cast p0, Lcom/android/camera/module/AmbilightModule;

    invoke-static {p0}, Lcom/android/camera/module/AmbilightModule;->G5(Lcom/android/camera/module/AmbilightModule;)V

    return-void

    :pswitch_10
    check-cast p0, Lcom/android/camera/fragment/settings/SmartGuideFragment;

    sget v0, Lcom/android/camera/fragment/settings/SmartGuideFragment;->O:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SmartGuideFragment"

    const-string v1, "showQRCodeDialogIfNeed: onClick negative"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/fragment/settings/SmartGuideFragment;->y:Landroidx/preference/CheckBoxPreference;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v4}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/settings/SmartGuideFragment;->y:Landroidx/preference/CheckBoxPreference;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/settings/SmartGuideFragment;->onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    :cond_b
    return-void

    :pswitch_11
    check-cast p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;

    invoke-static {p0}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->lh(Lcom/android/camera/fragment/modeselector/FragmentModeSelector;)V

    return-void

    :pswitch_12
    check-cast p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;

    sget v0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->d0:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "value_film_dream_exit_confirm"

    invoke-static {v0}, Lq7/a;->c0(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->qh(Z)V

    return-void

    :pswitch_13
    check-cast p0, Lcom/android/camera/fragment/FragmentMainContent;

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->l:Ld6/a;

    iput-boolean v3, p0, Ld6/a;->e:Z

    return-void

    :pswitch_14
    check-cast p0, Lcom/android/camera/features/mode/pro/photo/ProModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/pro/photo/ProModule;->Jc(Lcom/android/camera/features/mode/pro/photo/ProModule;)V

    return-void

    :pswitch_15
    check-cast p0, Ljava/lang/String;

    sget-boolean v0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->o:Z

    invoke-static {p0}, Lg6/q;->g(Ljava/lang/String;)V

    return-void

    :pswitch_16
    check-cast p0, Landroid/net/Uri;

    invoke-static {p0}, Lcom/android/camera/features/mode/doc/DocModule;->kd(Landroid/net/Uri;)V

    return-void

    :pswitch_17
    check-cast p0, Lcom/android/camera/u2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "CameraBrightness"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    :try_start_1
    iget-object v3, p0, Lcom/android/camera/u2;->f:Landroid/content/ContentResolver;

    const-string v5, "screen_brightness_mode"

    invoke-static {v3, v5}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/android/camera/u2;->a:I

    invoke-virtual {p0}, Lcom/android/camera/u2;->b()V
    :try_end_1
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    const-string v3, "adjustBrightness: "

    invoke-static {v0, v3, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "adjustBrightness: cost="

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "ms"

    invoke-static {v1, v2, p0, v3}, Landroidx/activity/e;->d(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_18
    check-cast p0, Lcom/android/camera/Camera;

    sget-object v0, Lcom/android/camera/Camera;->Q1:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v0

    invoke-virtual {v0}, Lle/a;->f()Lle/a;

    const-string v1, "pref_first_guide_location_shown_key"

    invoke-virtual {v0, v1, v4}, Lle/a;->m(Ljava/lang/String;Z)Lle/a;

    invoke-virtual {v0}, Lle/a;->b()V

    invoke-static {}, Lcom/android/camera/z2;->h4()V

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->q0:Lcom/android/camera/ActivityBase$d;

    iget-object v1, p0, Lcom/android/camera/Camera;->M1:Lcom/android/camera/p0;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v2

    if-eqz v2, :cond_c

    new-array v2, v4, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/camera/Camera;->I0:Ljava/lang/String;

    const-string v3, "postShowGuide : mHandler.removeCallbacks(mShowGuideRunnable)"

    invoke-static {p0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_c
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_19
    check-cast p0, Landroidx/room/QueryInterceptorStatement;

    invoke-static {p0}, Landroidx/room/QueryInterceptorStatement;->b(Landroidx/room/QueryInterceptorStatement;)V

    return-void

    :pswitch_1a
    check-cast p0, Landroidx/room/AutoCloser;

    invoke-static {p0}, Landroidx/room/AutoCloser;->b(Landroidx/room/AutoCloser;)V

    return-void

    :pswitch_1b
    check-cast p0, Landroidx/activity/ComponentDialog;

    invoke-static {p0}, Landroidx/activity/ComponentDialog;->a(Landroidx/activity/ComponentDialog;)V

    return-void

    :goto_4
    check-cast p0, Lgi/c;

    iget-object v0, p0, Lgi/c;->c:Ljava/util/Timer;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iput-object v2, p0, Lgi/c;->c:Ljava/util/Timer;

    :cond_d
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
