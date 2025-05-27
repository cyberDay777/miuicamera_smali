.class public final synthetic Lcom/android/camera/d1;
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

    iput p1, p0, Lcom/android/camera/d1;->a:I

    iput-object p2, p0, Lcom/android/camera/d1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/camera/d1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lcom/android/camera/d1;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_9

    :pswitch_0
    iget-object v1, v0, Lcom/android/camera/d1;->b:Ljava/lang/Object;

    check-cast v1, Lmj/b;

    iget-object v0, v0, Lcom/android/camera/d1;->c:Ljava/lang/Object;

    check-cast v0, Loi/d;

    const-string v3, "this$0"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$minor"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lmj/b;->i:Lqi/c;

    if-eqz v3, :cond_6

    new-instance v4, Lmj/l;

    invoke-direct {v4, v1}, Lmj/l;-><init>(Lmj/b;)V

    iget-object v0, v0, Loi/d;->a:Ljava/lang/String;

    iget-object v1, v3, Lqi/c;->a:Lti/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "minorKey"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v1, Lti/b;->f:Ljava/util/HashMap;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loi/f;

    iget-object v6, v5, Loi/f;->a:Ljava/lang/String;

    const-string v7, ""

    invoke-virtual {v1, v6, v7}, Lti/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loi/e;

    iget-object v8, v7, Loi/e;->b:Ljava/lang/String;

    invoke-static {v8}, Lcom/faceunity/toolbox/utils/FUVerifyUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v8, v7, Loi/e;->b:Ljava/lang/String;

    invoke-static {v8}, Laj/a;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v3, Lqi/c;->c:Lvi/a;

    iget-object v11, v10, Lvi/a;->b:Lcj/b;

    iget-object v11, v11, Lcj/b;->l:Ljava/util/HashMap;

    invoke-virtual {v11}, Ljava/util/HashMap;->size()I

    move-result v11

    if-nez v11, :cond_3

    move-object v10, v2

    goto :goto_1

    :cond_3
    iget-object v10, v10, Lvi/a;->b:Lcj/b;

    iget-object v10, v10, Lcj/b;->l:Ljava/util/HashMap;

    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lwi/a;

    :goto_1
    invoke-static {v8}, La/d;->h(Ljava/lang/String;)Z

    move-result v11

    iget-object v12, v5, Loi/f;->a:Ljava/lang/String;

    if-eqz v11, :cond_4

    invoke-virtual {v4, v12, v7}, Lmj/l;->b(Ljava/lang/String;Loi/e;)V

    goto :goto_0

    :cond_4
    if-nez v10, :cond_5

    const-string/jumbo v10, "version.json not contains this tag:"

    invoke-static {v10, v9}, Landroidx/appcompat/view/menu/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v12, v7, v8, v9}, Lmj/l;->a(Ljava/lang/String;Loi/e;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object v8, v10, Lwi/a;->a:Ljava/lang/String;

    const-string v9, "bean.url"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v8, v7, Loi/e;->c:Ljava/lang/String;

    invoke-virtual {v4, v12, v7}, Lmj/l;->b(Ljava/lang/String;Loi/e;)V

    goto :goto_0

    :cond_6
    return-void

    :pswitch_1
    iget-object v1, v0, Lcom/android/camera/d1;->b:Ljava/lang/Object;

    check-cast v1, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;

    iget-object v0, v0, Lcom/android/camera/d1;->c:Ljava/lang/Object;

    check-cast v0, Lpg/a;

    sget v2, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->f0:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lpg/a;->T6()V

    iget-object v0, v1, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->d0:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_2
    iget-object v1, v0, Lcom/android/camera/d1;->b:Ljava/lang/Object;

    check-cast v1, Lcom/xiaomi/milive/ui/FragmentKaleidoscope$KaleidoscopeAdapterCV;

    iget-object v0, v0, Lcom/android/camera/d1;->c:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/milive/ui/FragmentKaleidoscope$KaleidoscopeAdapterCV$KaleidoItemHolder;

    iget-object v1, v1, Lcom/xiaomi/milive/ui/FragmentKaleidoscope$KaleidoscopeAdapterCV;->d:Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz v1, :cond_7

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_7
    return-void

    :pswitch_3
    iget-object v0, v0, Lcom/android/camera/d1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/milive/music/a;

    iget-object v1, v0, Lcom/xiaomi/milive/music/a;->f:Lcom/xiaomi/milive/music/a$b;

    if-eqz v1, :cond_8

    iget-object v0, v0, Lcom/xiaomi/milive/music/a;->b:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_8

    check-cast v1, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic$a;

    iget-object v0, v1, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic$a;->a:Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;

    invoke-virtual {v0}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->nh()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    const-string v4, "OnSeekCompleteListener"

    invoke-static {v2, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->k:Lcom/xiaomi/milive/music/a;

    iget-object v0, v0, Lcom/xiaomi/milive/music/a;->h:Landroid/os/Handler;

    if-eqz v0, :cond_8

    new-instance v2, Landroidx/constraintlayout/helper/widget/a;

    const/16 v3, 0x19

    invoke-direct {v2, v1, v3}, Landroidx/constraintlayout/helper/widget/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_8
    return-void

    :pswitch_4
    iget-object v1, v0, Lcom/android/camera/d1;->b:Ljava/lang/Object;

    check-cast v1, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;

    iget-object v0, v0, Lcom/android/camera/d1;->c:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/milive/data/MusicItem;

    iget-object v5, v1, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->k:Lcom/xiaomi/milive/music/a;

    iget v5, v5, Lcom/xiaomi/milive/music/a;->j:I

    const/16 v6, 0xb

    if-ne v5, v6, :cond_9

    goto :goto_2

    :cond_9
    move v3, v4

    :goto_2
    if-nez v3, :cond_a

    iget-object v0, v1, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->e:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    iget-wide v2, v1, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->l:J

    invoke-virtual {v1, v0, v2, v3}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->qh(Lcom/xiaomi/milive/data/MusicItem;J)V

    invoke-virtual {v1, v0}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->uh(Lcom/xiaomi/milive/data/MusicItem;)V

    :goto_3
    return-void

    :pswitch_5
    iget-object v1, v0, Lcom/android/camera/d1;->b:Ljava/lang/Object;

    check-cast v1, Lmg/h;

    iget-object v0, v0, Lcom/android/camera/d1;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/ActivityBase;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lmg/h;->j(I)V

    invoke-virtual {v1}, Lmg/h;->o()V

    sget-object v5, Lzk/a$a;->a:Lzk/a;

    iget-object v6, v5, Lzk/a;->d:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-eqz v6, :cond_d

    iget v5, v1, Lmg/h;->h:I

    iget v7, v1, Lmg/h;->g:I

    sget-boolean v8, Ll1/a;->m:Z

    if-eqz v8, :cond_b

    invoke-static {v0}, Lcom/android/camera/s5;->v(Landroid/app/Activity;)I

    move-result v4

    iget v0, v1, Lmg/h;->g:I

    iget v5, v1, Lmg/h;->h:I

    move v8, v0

    move/from16 v16, v4

    move v9, v5

    goto :goto_4

    :cond_b
    move/from16 v16, v4

    move v8, v5

    move v9, v7

    :goto_4
    iget-object v7, v1, Lmg/h;->V:Ljava/lang/String;

    iget v10, v1, Lmg/h;->i:I

    iget v0, v1, Lmg/h;->g:I

    iget v4, v1, Lmg/h;->h:I

    mul-int/2addr v0, v4

    mul-int/lit8 v11, v0, 0xa

    const/4 v12, 0x1

    iget v13, v1, Lmg/h;->O:I

    iget v14, v1, Lmg/h;->P:I

    iget v15, v1, Lmg/h;->Q:I

    iget-object v0, v1, Lmg/h;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    move/from16 v17, v3

    goto :goto_5

    :cond_c
    move/from16 v17, v2

    :goto_5
    const/16 v18, 0x1

    iget v0, v1, Lmg/h;->n:F

    float-to-double v2, v0

    const/16 v21, 0x1

    move-wide/from16 v19, v2

    invoke-virtual/range {v6 .. v21}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->startRecordPreview(Ljava/lang/String;IIIIIIIIIIIDI)V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v2, Landroidx/room/a;

    const/16 v3, 0x13

    invoke-direct {v2, v1, v3}, Landroidx/room/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, Lfp/c;->m(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_d
    return-void

    :pswitch_6
    iget-object v1, v0, Lcom/android/camera/d1;->b:Ljava/lang/Object;

    check-cast v1, Lhe/f;

    iget-object v0, v0, Lcom/android/camera/d1;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "prepare: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lgf/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v5, v1, Lhe/f;->e:Ljava/lang/String;

    invoke-static {v5, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-direct {v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;-><init>()V

    iput-object v2, v1, Lhe/f;->f:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v1, v2}, Lhe/f;->a(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)V

    iget-object v2, v1, Lhe/f;->f:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v2, v1}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnPreparedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;)V

    iget-object v2, v1, Lhe/f;->f:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v2, v1}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnErrorListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;)V

    iget-object v2, v1, Lhe/f;->f:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v2, v1}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnInfoListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;)V

    iget-object v2, v1, Lhe/f;->f:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v2, v1}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnVideoSizeChangedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;)V

    iget-object v2, v1, Lhe/f;->f:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v2, v1}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnCompletionListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;)V

    :try_start_0
    iget-object v2, v1, Lhe/f;->f:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v2, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setDataSource(Ljava/lang/String;)V

    iget-object v0, v1, Lhe/f;->f:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->prepareAsync()V

    iget-object v0, v1, Lhe/c;->d:Landroid/view/Surface;

    if-eqz v0, :cond_e

    iget-object v1, v1, Lhe/f;->f:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v1, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setSurface(Landroid/view/Surface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    const-string v1, "prepareAsync: "

    invoke-static {v1, v0}, Landroidx/concurrent/futures/a;->d(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    :goto_6
    return-void

    :pswitch_7
    iget-object v1, v0, Lcom/android/camera/d1;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/util/NetworkTypeObserver;

    iget-object v0, v0, Lcom/android/camera/d1;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Listener;

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/NetworkTypeObserver;->a(Lcom/google/android/exoplayer2/util/NetworkTypeObserver;Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Listener;)V

    return-void

    :pswitch_8
    iget-object v1, v0, Lcom/android/camera/d1;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/ui/y0;

    iget-object v0, v0, Lcom/android/camera/d1;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onDismiss CtaAccess "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, v1, Lcom/android/camera/ui/y0;->c:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ScreenHint"

    invoke-static {v4, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v3, v1, Lcom/android/camera/ui/y0;->c:Z

    if-nez v3, :cond_f

    iget-object v0, v1, Lcom/android/camera/ui/y0;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_7

    :cond_f
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_7
    iput-object v2, v1, Lcom/android/camera/ui/y0;->d:Lmiuix/appcompat/app/AlertDialog;

    return-void

    :pswitch_9
    iget-object v1, v0, Lcom/android/camera/d1;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/module/Camera2Module;

    iget-object v0, v0, Lcom/android/camera/d1;->c:Ljava/lang/Object;

    check-cast v0, Le9/a;

    invoke-static {v1, v0}, Lcom/android/camera/module/Camera2Module;->Db(Lcom/android/camera/module/Camera2Module;Le9/a;)V

    return-void

    :pswitch_a
    iget-object v1, v0, Lcom/android/camera/d1;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/Camera;

    iget-object v0, v0, Lcom/android/camera/d1;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/loader/base/StartControl;

    iget-object v2, v1, Lcom/android/camera/Camera;->I0:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "load basic ui done. activity is paused? : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v6, v1, Lcom/android/camera/ActivityBase;->k:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v2, v1, Lcom/android/camera/ActivityBase;->l:Z

    if-eqz v2, :cond_10

    iget-object v0, v1, Lcom/android/camera/Camera;->g1:Lw4/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "AsyncUILoadOnSubscribe"

    const-string v3, "onBasicUILoaded"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Lw4/a;->a(Z)V

    goto :goto_8

    :cond_10
    iget-object v2, v1, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/module/h0;

    invoke-interface {v2}, Lcom/android/camera/module/h0;->notifyUICreated()V

    iget-object v2, v1, Lcom/android/camera/Camera;->e1:Lw4/q;

    iget-object v5, v1, Lcom/android/camera/ActivityBase;->g:Lc5/d;

    invoke-virtual {v0}, Lcom/android/camera/module/loader/base/StartControl;->needReset()Z

    move-result v0

    new-instance v6, Lcom/android/camera/i0;

    invoke-direct {v6, v3, v1}, Lcom/android/camera/i0;-><init>(ILcom/android/camera/Camera;)V

    invoke-virtual {v2, v5, v0, v6}, Lw4/q;->B(Lc5/d;ZLjava/lang/Runnable;)V

    iget-object v0, v1, Lcom/android/camera/ActivityBase;->b0:Lcom/android/camera/ui/v0;

    invoke-interface {v0}, Lcom/android/camera/ui/v0;->U()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v1, Lcom/android/camera/Camera;->I0:Ljava/lang/String;

    const-string v2, "notify frame arrived when basic fragment loaded."

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/android/camera/Camera;->a1:Lcom/android/camera/fragment/j;

    iget-object v0, v0, Lcom/android/camera/fragment/j;->c:Lk0/e;

    invoke-virtual {v0, v3}, Lk0/e;->b(I)V

    :cond_11
    invoke-static {}, Ll1/a;->j0()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v1, Lcom/android/camera/Camera;->a1:Lcom/android/camera/fragment/j;

    iget-object v0, v0, Lcom/android/camera/fragment/j;->c:Lk0/e;

    iget v1, v1, Lcom/android/camera/ActivityBase;->n:I

    invoke-virtual {v0, v1}, Lk0/e;->a(I)V

    :cond_12
    :goto_8
    return-void

    :goto_9
    iget-object v1, v0, Lcom/android/camera/d1;->b:Ljava/lang/Object;

    check-cast v1, Lmiuix/appcompat/app/i;

    iget-object v0, v0, Lcom/android/camera/d1;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/Configuration;

    iget-object v4, v1, Lmiuix/appcompat/app/b;->a:Lmiuix/appcompat/app/AppCompatActivity;

    iget-object v5, v4, Lmiuix/appcompat/app/AppCompatActivity;->a:Lbn/i;

    invoke-static {v4, v5, v2, v3}, Lbn/a;->j(Landroid/content/Context;Lbn/i;Landroid/content/res/Configuration;Z)V

    invoke-virtual {v1}, Lmiuix/appcompat/app/i;->v()Z

    move-result v2

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    sget-boolean v3, Lyn/a;->d:Z

    iget-boolean v4, v1, Lmiuix/appcompat/app/i;->Y:Z

    if-eqz v4, :cond_18

    if-nez v3, :cond_13

    sget-boolean v3, Lyn/a;->b:Z

    if-nez v3, :cond_13

    goto :goto_b

    :cond_13
    iget-boolean v3, v1, Lmiuix/appcompat/app/i;->Z:Z

    if-eq v3, v2, :cond_17

    iget-object v0, v1, Lmiuix/appcompat/app/i;->V:Ljm/h;

    check-cast v0, Lmiuix/appcompat/app/AppCompatActivity$b;

    iget-object v3, v0, Lmiuix/appcompat/app/AppCompatActivity$b;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v2, v1, Lmiuix/appcompat/app/i;->Z:Z

    iget-object v3, v1, Lmiuix/appcompat/app/i;->b0:Lkm/a;

    invoke-virtual {v3, v2}, Lkm/a;->k(Z)V

    iget-boolean v3, v1, Lmiuix/appcompat/app/i;->Z:Z

    invoke-virtual {v1, v3}, Lmiuix/appcompat/app/i;->w(Z)V

    iget-object v3, v1, Lmiuix/appcompat/app/i;->b0:Lkm/a;

    invoke-virtual {v3}, Lkm/a;->c()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_15

    if-eqz v2, :cond_14

    const/4 v4, -0x2

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_a

    :cond_14
    const/4 v4, -0x1

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_15
    :goto_a
    iget-object v3, v1, Lmiuix/appcompat/app/i;->M:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    iget-object v1, v1, Lmiuix/appcompat/app/i;->M:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {v1, v2}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->j(Z)V

    :cond_16
    iget-object v0, v0, Lmiuix/appcompat/app/AppCompatActivity$b;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_b

    :cond_17
    iget v3, v1, Lmiuix/appcompat/app/i;->a0:I

    if-eq v0, v3, :cond_18

    iput v0, v1, Lmiuix/appcompat/app/i;->a0:I

    iget-object v0, v1, Lmiuix/appcompat/app/i;->b0:Lkm/a;

    invoke-virtual {v0, v2}, Lkm/a;->k(Z)V

    :cond_18
    :goto_b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
