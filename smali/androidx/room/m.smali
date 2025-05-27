.class public final synthetic Landroidx/room/m;
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

    iput p2, p0, Landroidx/room/m;->a:I

    iput-object p1, p0, Landroidx/room/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v0, 0x2

    iget v1, p0, Landroidx/room/m;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object p0, p0, Landroidx/room/m;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_4

    :pswitch_1
    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    return-void

    :pswitch_2
    check-cast p0, Lhg/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lzk/a$a;->a:Lzk/a;

    iget-object v0, v0, Lzk/a;->e:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/milab/videosdk/XmsContext;->pause(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lhg/b;->p(I)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/xiaomi/camera/videocast/AuthoriseActivity;

    sget v1, Lcom/xiaomi/camera/videocast/AuthoriseActivity;->j:I

    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/videocast/AuthoriseActivity;->v6(I)V

    return-void

    :pswitch_4
    check-cast p0, Lcf/d$a;

    iget-object p0, p0, Lcf/d$a;->i:Lcf/d;

    iget-object p0, p0, Lcf/b;->a:Lcf/b$a;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcf/b$a;->d()V

    :cond_1
    return-void

    :pswitch_5
    check-cast p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    invoke-static {p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V

    return-void

    :pswitch_6
    check-cast p0, Lw9/a;

    new-array v0, v3, [Ljava/lang/Object;

    iget-object v1, p0, Lv9/a;->a:Ljava/lang/String;

    const-string v4, "reset"

    invoke-static {v1, v4, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lw9/a;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_2

    const-string p0, "already reset"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lw9/a;->n:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/PublishSubject;->onComplete()V

    iget-object v0, p0, Lw9/a;->o:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p0, Lw9/a;->n:Lio/reactivex/subjects/PublishSubject;

    iput-object v0, p0, Lw9/a;->o:Lio/reactivex/disposables/Disposable;

    iget-object v0, p0, Lw9/a;->l:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v1, p0, Lw9/a;->f:Ljava/util/LinkedList;

    :try_start_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/Image;

    invoke-virtual {v4}, Landroid/media/Image;->close()V

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    iget-object v1, p0, Lw9/a;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v1, p0, Lw9/a;->g:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    iget-object p0, p0, Lw9/a;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0

    :cond_4
    :goto_1
    return-void

    :pswitch_7
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->lh(Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;)V

    return-void

    :pswitch_8
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem;->a(Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem;)V

    return-void

    :pswitch_9
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendStreamTextureView$DisplayActionOnVideoListener;

    invoke-interface {p0}, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendStreamTextureView$DisplayActionOnVideoListener;->onStreamingError()V

    return-void

    :pswitch_a
    check-cast p0, Lcom/xiaomi/engine/BufferFormat;

    sget-object v0, Lr6/a;->b:Lr6/a;

    invoke-virtual {v0}, Lr6/a;->a()Lcom/android/camera/o3$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/camera/o3$b;->b(Lcom/xiaomi/engine/BufferFormat;)V

    return-void

    :pswitch_b
    check-cast p0, Le9/a$o;

    invoke-interface {p0}, Le9/a$o;->b()V

    return-void

    :pswitch_c
    check-cast p0, Lcom/android/camera/ui/TextureVideoView;

    iget-object p0, p0, Lcom/android/camera/ui/TextureVideoView;->j:Lcom/android/camera/ui/TextureVideoView$d;

    if-eqz p0, :cond_5

    invoke-interface {p0, v2, v3}, Lcom/android/camera/ui/TextureVideoView$d;->onError(II)V

    :cond_5
    return-void

    :pswitch_d
    check-cast p0, Lb6/v;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ld7/d3;->a()Ld7/d3;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Ld7/d3;->alertSuperNightSeTip(I)V

    iput-boolean v3, p0, Lb6/v;->l:Z

    :cond_6
    return-void

    :pswitch_e
    check-cast p0, Lcom/android/camera/module/VideoModule;

    invoke-static {p0}, Lcom/android/camera/module/VideoModule;->Qb(Lcom/android/camera/module/VideoModule;)V

    return-void

    :pswitch_f
    check-cast p0, Lcom/android/camera/module/VideoBase;

    invoke-static {p0}, Lcom/android/camera/module/VideoBase;->a4(Lcom/android/camera/module/VideoBase;)V

    return-void

    :pswitch_10
    check-cast p0, Lcom/android/camera/module/SuperMoonModule;

    invoke-static {p0}, Lcom/android/camera/module/SuperMoonModule;->T3(Lcom/android/camera/module/SuperMoonModule;)V

    return-void

    :pswitch_11
    check-cast p0, Lcom/android/camera/module/CloneModule;

    invoke-static {p0}, Lcom/android/camera/module/CloneModule;->D3(Lcom/android/camera/module/CloneModule;)V

    return-void

    :pswitch_12
    check-cast p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight$a;

    iget-object p0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight$a;->a:Lcom/android/camera/fragment/softlight/FragmentSoftlight;

    iget-object p0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->e:Lcom/android/camera/ui/NoScrollViewPager;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_13
    check-cast p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;

    sget v0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->b0:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->Ah()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->hd()V

    return-void

    :pswitch_14
    check-cast p0, Lcom/android/camera/fragment/manually/FragmentManually;

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object p0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_7
    return-void

    :pswitch_15
    check-cast p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->k:Landroid/widget/ImageView;

    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :pswitch_16
    check-cast p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->rh()V

    return-void

    :pswitch_17
    check-cast p0, Lcom/android/camera/fragment/BaseFragmentUseGuide;

    invoke-static {p0}, Lcom/android/camera/fragment/BaseFragmentUseGuide;->lh(Lcom/android/camera/fragment/BaseFragmentUseGuide;)V

    return-void

    :pswitch_18
    check-cast p0, Lcom/android/camera/features/mode/street/StreetModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/street/StreetModule;->Nc(Lcom/android/camera/features/mode/street/StreetModule;)V

    return-void

    :pswitch_19
    check-cast p0, Lcom/android/camera/features/mode/pro/photo/ProModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/pro/photo/ProModule;->kd(Lcom/android/camera/features/mode/pro/photo/ProModule;)V

    return-void

    :pswitch_1a
    check-cast p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;

    iget-boolean v1, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->i:Z

    if-eqz v1, :cond_b

    iput-boolean v2, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->h:Z

    iput-boolean v3, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->i:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    iget-object v1, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->g:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->g:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_9
    iget-object v1, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->e:Landroid/widget/ImageView;

    new-array v0, v0, [F

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    aput v4, v0, v3

    iget-object v3, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->d:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    aput v3, v0, v2

    const-string v2, "translationY"

    invoke-static {v1, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->g:Landroid/animation/ObjectAnimator;

    new-instance v1, Lz3/e;

    invoke-direct {v1, p0}, Lz3/e;-><init>(Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->g:Landroid/animation/ObjectAnimator;

    invoke-static {}, Ll1/a;->i0()Z

    move-result v1

    if-eqz v1, :cond_a

    const-wide/16 v1, 0xa28

    goto :goto_2

    :cond_a
    const-wide/16 v1, 0xbb8

    :goto_2
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->g:Landroid/animation/ObjectAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object p0, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->g:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_b
    :goto_3
    return-void

    :pswitch_1b
    check-cast p0, Lcom/android/camera/description/DescriptionDialogFragment;

    iget v0, p0, Lcom/android/camera/description/DescriptionDialogFragment;->h:I

    invoke-virtual {p0, v0, v3}, Lcom/android/camera/description/DescriptionDialogFragment;->hh(IZ)V

    return-void

    :pswitch_1c
    check-cast p0, Landroidx/room/RoomTrackingLiveData;

    invoke-static {p0}, Landroidx/room/RoomTrackingLiveData;->a(Landroidx/room/RoomTrackingLiveData;)V

    return-void

    :goto_4
    check-cast p0, Lcom/xiaomi/microfilm/vlogpro/vp/a;

    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/a;->c:Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lg6/q;->f(Ljava/io/File;)Z

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
        :pswitch_0
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
    .end packed-switch
.end method
