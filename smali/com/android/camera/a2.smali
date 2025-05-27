.class public final synthetic Lcom/android/camera/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/android/camera/a2;->a:I

    iput-object p1, p0, Lcom/android/camera/a2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lcom/android/camera/a2;->a:I

    iget-object p0, p0, Lcom/android/camera/a2;->b:Ljava/lang/Object;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    check-cast p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;

    check-cast p1, Lpg/h;

    sget v0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->m:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lf7/a;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->nh()Ljava/lang/String;

    move-result-object p1

    const-string v0, "pauseMusic"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->k:Lcom/xiaomi/milive/music/a;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->e:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/16 v0, 0xa

    iput v0, p1, Lcom/xiaomi/milive/music/a;->j:I

    iget-object p1, p1, Lcom/xiaomi/milive/music/a;->h:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    iget-object p1, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->h:Lcom/xiaomi/milive/data/MusicItem;

    invoke-virtual {p0, p1, v1}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->wh(Lcom/xiaomi/milive/data/MusicItem;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->vh()V

    :cond_1
    :goto_0
    return-void

    :pswitch_1
    check-cast p0, Landroid/content/ContentValues;

    check-cast p1, Lpg/j;

    invoke-static {p0, p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->t5(Landroid/content/ContentValues;Lpg/j;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    check-cast p1, Ld7/m0;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->b5(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;Ld7/m0;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase$c;

    check-cast p1, Lg2/k1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lg2/k1;->f()Z

    move-result p1

    iget-object p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase$c;->a:Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->isRecordingPaused()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    const-string/jumbo v0, "value_preview_mini"

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "value_preview_equal"

    :goto_1
    const-string v1, "attr_compose_type"

    invoke-static {v1, v0}, Lq7/a;->V(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lq7/a;->H:Ljava/lang/String;

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p0, v4}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->notifyLayoutTypeToRemoteDevice(I)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v3}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->notifyLayoutTypeToRemoteDevice(I)V

    :goto_2
    return-void

    :pswitch_4
    check-cast p0, Le9/a;

    check-cast p1, Lh2/k;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Hb(Le9/a;Lh2/k;)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;

    check-cast p1, Ld7/c3;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->Bh(Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;Ld7/c3;)V

    return-void

    :pswitch_6
    check-cast p0, La1/e;

    check-cast p1, Ld7/w2;

    const/16 v0, 0xe1

    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ld7/w2;->N3(Ljava/lang/String;)V

    invoke-interface {p1, p0, v4}, Ld7/w2;->ye(Ljava/lang/String;Z)V

    return-void

    :pswitch_7
    check-cast p0, Lg6/t0;

    check-cast p1, Ld7/r1;

    iget-object p0, p0, Lg6/t0;->b:Lcom/android/camera/module/h0;

    invoke-interface {p0}, Lcom/android/camera/module/h0;->getModuleIndex()I

    move-result p0

    invoke-interface {p1, p0}, Ld7/r1;->updateExposureModeAssociateParam(I)V

    return-void

    :pswitch_8
    check-cast p0, Lx0/y0;

    check-cast p1, Lf7/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f140b3e

    invoke-interface {p1, p0, v0, v4}, Lf7/c;->showOrHideExtra(Lcom/android/camera/data/data/a;IZ)V

    return-void

    :pswitch_9
    check-cast p0, Lg6/o;

    check-cast p1, Lcom/android/camera/module/h0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcom/android/camera/module/h0;->getModuleIndex()I

    move-result v0

    const/16 v2, 0xac

    if-eq v0, v2, :cond_5

    goto/16 :goto_3

    :cond_5
    invoke-static {}, Ld7/d3;->a()Ld7/d3;

    move-result-object v0

    invoke-static {}, Ld7/f3;->a()Ld7/f3;

    move-result-object v5

    if-eqz v0, :cond_b

    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {v5}, Ld7/f3;->isExtraMenuShowing()Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface {p1}, Lcom/android/camera/module/h0;->getModuleIndex()I

    move-result p1

    invoke-static {p1}, Lcom/android/camera/z2;->a1(I)Z

    move-result p1

    const-string v6, "960fps_desc"

    if-eqz p1, :cond_9

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object p1

    iget-object p1, p1, Lx0/l1;->j:Lx0/a0;

    invoke-virtual {p1}, Lx0/a0;->g()Z

    move-result p1

    if-nez p1, :cond_9

    invoke-interface {v5, v6}, Ld7/f3;->getTipsState(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p0, v6, v3}, Lg6/o;->setTipsState(Ljava/lang/String;Z)V

    const p1, 0x7f140589

    invoke-interface {v0, v6, v3, p1}, Ld7/d3;->alertRecommendDescTip(Ljava/lang/String;II)V

    :cond_9
    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object p1

    iget-object p1, p1, Lx0/l1;->j:Lx0/a0;

    invoke-virtual {p1, v2}, Lx0/a0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/camera/module/video/SlowMotionModule;->isFPS960Direct(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {v5, v6}, Ld7/f3;->getTipsState(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {p0, v6, v3}, Lg6/o;->setTipsState(Ljava/lang/String;Z)V

    iget-object p0, p0, Lg6/o;->a:Lcom/android/camera/ActivityBase;

    new-array p1, v1, [Ljava/lang/Object;

    const/16 v1, 0x3c0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v3

    const/16 v1, 0x1e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v4

    const v1, 0x7f140811

    invoke-virtual {p0, v1, p1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v6, v3, p0}, Ld7/d3;->alertRecommendDescTip(Ljava/lang/String;ILjava/lang/String;)V

    :cond_b
    :goto_3
    return-void

    :pswitch_a
    check-cast p0, Lcom/android/camera/module/VideoModule;

    check-cast p1, Ld7/m0;

    invoke-static {p0, p1}, Lcom/android/camera/module/VideoModule;->Ya(Lcom/android/camera/module/VideoModule;Ld7/m0;)V

    return-void

    :pswitch_b
    check-cast p0, Lcom/android/camera/module/SuperMoonModule;

    check-cast p1, Lcom/android/camera/Camera;

    invoke-static {p0, p1}, Lcom/android/camera/module/SuperMoonModule;->Y3(Lcom/android/camera/module/SuperMoonModule;Lcom/android/camera/Camera;)V

    return-void

    :pswitch_c
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast p1, Ld7/w0;

    invoke-static {p0, p1}, Lcom/android/camera/module/Camera2Module;->V9(Ljava/util/concurrent/atomic/AtomicBoolean;Ld7/w0;)V

    return-void

    :pswitch_d
    check-cast p0, Lcom/android/camera/fragment/dialog/TrackFocusGuideNewbieDialogFragment;

    check-cast p1, Landroid/view/View;

    sget v0, Lcom/android/camera/fragment/dialog/TrackFocusGuideNewbieDialogFragment;->a:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-array p0, v4, [Landroid/view/View;

    aput-object p1, p0, v3

    invoke-static {p0}, Lk0/j;->j([Landroid/view/View;)V

    return-void

    :pswitch_e
    check-cast p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;

    check-cast p1, Ld7/q1;

    sget v0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->O:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->qh()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->c:Ljava/util/List;

    iget v2, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->e:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/g;

    iget-object v1, v1, Lcom/android/camera/data/data/g;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->c:Ljava/util/List;

    iget p0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->e:I

    invoke-interface {v2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/g;

    iget p0, p0, Lcom/android/camera/data/data/g;->b:I

    invoke-interface {p1, p0, v0, v1, v4}, Ld7/q1;->d1(ILjava/lang/String;Ljava/lang/String;Z)V

    return-void

    :pswitch_f
    check-cast p0, Lcom/android/camera/fragment/j;

    check-cast p1, Lcom/android/camera/Camera;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_d

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    move v0, v3

    :goto_4
    iget-object v4, p0, Lcom/android/camera/fragment/j;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v4}, Landroid/util/SparseIntArray;->size()I

    move-result v5

    if-ge v0, v5, :cond_c

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v4

    new-instance v6, Lcom/android/camera/fragment/k;

    invoke-direct {v6, v4}, Lcom/android/camera/fragment/k;-><init>(I)V

    invoke-virtual {v6}, Lcom/android/camera/fragment/k;->c()V

    iput v1, v6, Lcom/android/camera/fragment/k;->a:I

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_c
    iput-object v2, p0, Lcom/android/camera/fragment/j;->e:Ljava/util/HashMap;

    invoke-static {p1}, Lcom/android/camera/fragment/j;->l(Ljava/util/HashMap;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "clearOperation : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/j;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/android/camera/fragment/d;

    invoke-direct {v0, p0, v3}, Lcom/android/camera/fragment/d;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/android/camera/fragment/e;

    invoke-direct {v0, v3}, Lcom/android/camera/fragment/e;-><init>(I)V

    invoke-static {v0}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, v2}, Lcom/android/camera/fragment/j;->t(Ljava/util/List;Ljava/lang/Runnable;)V

    :cond_d
    return-void

    :pswitch_10
    check-cast p0, Lcom/android/gallery3d/ui/g;

    check-cast p1, Lg2/q0;

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lg2/q0;->a:Lcom/android/gallery3d/ui/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    invoke-virtual {v0, p0}, Lcom/android/gallery3d/ui/b;->onBind(Lcom/android/gallery3d/ui/g;)Z

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    :pswitch_11
    check-cast p0, Lcom/android/camera/Camera$r;

    check-cast p1, Ld7/j2;

    iget-object p0, p0, Lcom/android/camera/Camera$r;->a:Lcom/android/camera/Camera;

    iget p0, p0, Lcom/android/camera/ActivityBase;->m:I

    invoke-interface {p1}, Ld7/j2;->N4()V

    return-void

    :pswitch_12
    check-cast p0, Lcom/android/camera/Camera;

    check-cast p1, Lcom/android/camera/module/h0;

    sget-object p1, Lcom/android/camera/Camera;->Q1:Ljava/util/List;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/module/h0;

    invoke-interface {p0, v4}, Lcom/android/camera/module/h0;->notifyFirstFrameArrived(I)V

    return-void

    :goto_5
    check-cast p0, Lw4/s;

    check-cast p1, Ld7/e1;

    sget v0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->O:I

    invoke-interface {p1, p0}, Ld7/e1;->Sb(Lw4/s;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
