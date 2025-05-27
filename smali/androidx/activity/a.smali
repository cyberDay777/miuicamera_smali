.class public final synthetic Landroidx/activity/a;
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

    iput p2, p0, Landroidx/activity/a;->a:I

    iput-object p1, p0, Landroidx/activity/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Landroidx/activity/a;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    iget-object p0, p0, Landroidx/activity/a;->b:Ljava/lang/Object;

    check-cast p0, Lhg/a;

    iget-object p0, p0, Lhg/a;->i:Lgg/e$a;

    return-void

    :pswitch_1
    iget-object p0, p0, Landroidx/activity/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    invoke-static {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->oe(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Landroidx/activity/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/idm/api/IDMBase;

    invoke-static {p0}, Lcom/xiaomi/idm/api/IDMBase$mConnection$1;->e(Lcom/xiaomi/idm/api/IDMBase;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Landroidx/activity/a;->b:Ljava/lang/Object;

    check-cast p0, Lcf/o;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v0, v3, [Ljava/lang/Object;

    const-string v2, "SocketManager"

    const-string v4, "disconnectAll: "

    invoke-static {v2, v4, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcf/o;->c:Lcf/a;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v4, Lcf/a;->g:Ljava/lang/String;

    const-string v5, "disconnect"

    invoke-static {v1, v4, v5}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    new-instance v1, Landroidx/core/widget/c;

    const/16 v4, 0x18

    invoke-direct {v1, v0, v4}, Landroidx/core/widget/c;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Lcf/a;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iput-object v2, p0, Lcf/o;->c:Lcf/a;

    :cond_0
    iget-object v0, p0, Lcf/o;->f:Lcf/i;

    iget-object v1, v0, Lcf/i;->a:Lcf/d;

    if-eqz v1, :cond_2

    new-array v1, v3, [Ljava/lang/Object;

    const-string v3, "FileChannelSession"

    const-string v4, "stopClient: "

    invoke-static {v3, v4, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcf/i;->a:Lcf/d;

    iget-object v3, v1, Lcf/d;->c:Ljava/util/concurrent/ExecutorService;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Landroidx/room/b;

    const/16 v5, 0x19

    invoke-direct {v4, v1, v5}, Landroidx/room/b;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    iput-object v2, v0, Lcf/i;->a:Lcf/d;

    :cond_2
    invoke-virtual {p0}, Lcf/o;->c()V

    iget-object p0, p0, Lcf/o;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcf/j;

    invoke-interface {v0}, Lcf/j;->onServerTimeOut()V

    goto :goto_0

    :cond_3
    return-void

    :pswitch_4
    iget-object p0, p0, Landroidx/activity/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;

    invoke-static {p0}, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;->c(Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;)V

    return-void

    :pswitch_5
    iget-object p0, p0, Landroidx/activity/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/firebase/installations/FirebaseInstallations;

    invoke-static {p0}, Lcom/google/firebase/installations/FirebaseInstallations;->b(Lcom/google/firebase/installations/FirebaseInstallations;)V

    return-void

    :pswitch_6
    iget-object p0, p0, Landroidx/activity/a;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->X0(Landroid/view/View;)V

    return-void

    :pswitch_7
    iget-object p0, p0, Landroidx/activity/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->yh(Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;)V

    return-void

    :pswitch_8
    iget-object p0, p0, Landroidx/activity/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->a(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;)V

    return-void

    :pswitch_9
    iget-object p0, p0, Landroidx/activity/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->ph(Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;)V

    return-void

    :pswitch_a
    iget-object p0, p0, Landroidx/activity/a;->b:Ljava/lang/Object;

    check-cast p0, Le9/s0;

    iget-object v0, p0, Le9/s0;->K:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {p0}, Le9/s0;->F()I

    move-result v1

    and-int/2addr v0, v1

    invoke-virtual {p0}, Le9/s0;->F()I

    move-result v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_4

    move v0, v2

    goto :goto_1

    :cond_4
    move v0, v3

    :goto_1
    const-string v1, "shouldHandleCaptureFinished: "

    invoke-static {v1, v0}, La1/c0;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Le9/c1;->a:Ljava/lang/String;

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Le9/s0;->H:Z

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    iput-boolean v2, p0, Le9/s0;->H:Z

    invoke-virtual {p0}, Le9/s0;->H()V

    invoke-virtual {p0}, Le9/s0;->P()V

    :cond_6
    :goto_2
    return-void

    :pswitch_b
    iget-object p0, p0, Landroidx/activity/a;->b:Ljava/lang/Object;

    check-cast p0, Ld9/j;

    iget-object v0, p0, Ld9/j;->q:Lcom/android/camera/ui/GLTextureView;

    if-eqz v0, :cond_8

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "removePipWindowTextureView: E"

    const-string v2, "ZoomMap"

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld9/j;->q:Lcom/android/camera/ui/GLTextureView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    iget-object p0, p0, Ld9/j;->q:Lcom/android/camera/ui/GLTextureView;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_7
    const-string p0, "removePipWindowTextureView: X"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    return-void

    :pswitch_c
    iget-object p0, p0, Landroidx/activity/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/HorizontalScopeZoomView;

    invoke-static {p0}, Lcom/android/camera/ui/HorizontalScopeZoomView;->i(Lcom/android/camera/ui/HorizontalScopeZoomView;)V

    return-void

    :pswitch_d
    iget-object p0, p0, Landroidx/activity/a;->b:Ljava/lang/Object;

    check-cast p0, Lc6/a;

    iget v0, p0, Lc6/a;->a:I

    invoke-virtual {p0, v0}, Lc6/a;->c(I)V

    return-void

    :pswitch_e
    iget-object p0, p0, Landroidx/activity/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p0, v2}, Lcom/android/camera/module/Camera2Module;->playCameraSound(I)V

    invoke-static {}, Lu9/c;->o()Lu9/c;

    move-result-object p0

    invoke-virtual {p0}, Lu9/c;->i()V

    return-void

    :pswitch_f
    iget-object p0, p0, Landroidx/activity/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoModule;

    invoke-static {p0}, Lcom/android/camera/module/VideoModule;->lc(Lcom/android/camera/module/VideoModule;)V

    return-void

    :pswitch_10
    iget-object p0, p0, Landroidx/activity/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/TimeFreezeModule;

    invoke-virtual {p0}, Lcom/android/camera/module/TimeFreezeModule;->onReviewDoneClicked()V

    return-void

    :pswitch_11
    iget-object p0, p0, Landroidx/activity/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/FunModule;

    invoke-static {p0}, Lcom/android/camera/module/FunModule;->U5(Lcom/android/camera/module/FunModule;)V

    return-void

    :pswitch_12
    iget-object p0, p0, Landroidx/activity/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/FilmDreamModule;

    invoke-static {p0}, Lcom/android/camera/module/FilmDreamModule;->i3(Lcom/android/camera/module/FilmDreamModule;)V

    return-void

    :pswitch_13
    iget-object p0, p0, Landroidx/activity/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/CloneModule;

    invoke-static {p0}, Lcom/android/camera/module/CloneModule;->g3(Lcom/android/camera/module/CloneModule;)V

    return-void

    :pswitch_14
    iget-object p0, p0, Landroidx/activity/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager$c;

    iget-object p0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager$c;->a:Lcom/android/camera/fragment/music/FragmentLiveMusicPager;

    iget-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->k:Lh5/d;

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->lh(Lh5/d;I)V

    iget-object p0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->n:Lh5/f;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lh5/f;->f:J

    return-void

    :pswitch_15
    iget-object p0, p0, Landroidx/activity/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;

    iget-object p0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->a:Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_16
    iget-object p0, p0, Landroidx/activity/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;

    iget-object p0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->a:Ljava/lang/String;

    const-string v0, "showExitConfirm onClick negative"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_17
    iget-object p0, p0, Landroidx/activity/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0}, Lcom/android/camera/ui/CameraSnapView;->l()V

    const-string v0, "showReverseConfirmDialog onClick positive"

    const-string v1, "FragmentBottomAction"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    if-eqz p0, :cond_a

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/module/h0;

    instance-of v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    if-nez v0, :cond_9

    instance-of v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    check-cast p0, Lcom/android/camera/module/c0;

    invoke-interface {p0}, Lcom/android/camera/module/c0;->doReverse()V

    goto :goto_4

    :cond_a
    :goto_3
    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "showReverseConfirmDialog skip!!!"

    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    return-void

    :pswitch_18
    iget-object p0, p0, Landroidx/activity/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;

    sget v0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->l:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    return-void

    :pswitch_19
    iget-object p0, p0, Landroidx/activity/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/doc/DocModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/doc/DocModule;->hd(Lcom/android/camera/features/mode/doc/DocModule;)V

    return-void

    :pswitch_1a
    iget-object p0, p0, Landroidx/activity/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/cinematic/CinematicModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/cinematic/CinematicModule;->hd(Lcom/android/camera/features/mode/cinematic/CinematicModule;)V

    return-void

    :pswitch_1b
    iget-object p0, p0, Landroidx/activity/a;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/core/widget/ContentLoadingProgressBar;

    invoke-static {p0}, Landroidx/core/widget/ContentLoadingProgressBar;->a(Landroidx/core/widget/ContentLoadingProgressBar;)V

    return-void

    :pswitch_1c
    iget-object p0, p0, Landroidx/activity/a;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/activity/ComponentActivity;

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->invalidateMenu()V

    return-void

    :goto_5
    iget-object p0, p0, Landroidx/activity/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;

    invoke-static {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->D5(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;)V

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
