.class public final synthetic Landroidx/window/embedding/f;
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

    iput p1, p0, Landroidx/window/embedding/f;->a:I

    iput-object p2, p0, Landroidx/window/embedding/f;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/window/embedding/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, Landroidx/window/embedding/f;->a:I

    iget-object v1, p0, Landroidx/window/embedding/f;->c:Ljava/lang/Object;

    iget-object p0, p0, Landroidx/window/embedding/f;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x80

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    check-cast p0, Lcom/xiaomi/milive/ui/LiveEffectAdapter;

    check-cast v1, Lcom/xiaomi/milive/ui/LiveEffectAdapter$EffectItemHolder;

    iget-object p0, p0, Lcom/xiaomi/milive/ui/LiveEffectAdapter;->c:Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz p0, :cond_0

    iget-object p0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, v4}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void

    :pswitch_1
    check-cast p0, Lmg/g;

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lzk/a$a;->a:Lzk/a;

    iget-object v5, v0, Lzk/a;->e:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lmg/g;->b:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->updateState(I)V

    invoke-virtual {v0, v5}, Lzk/a;->c(Lcom/xiaomi/milab/videosdk/XmsTimeline;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lmg/g;->m()Z

    :cond_2
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lmg/g;->n(I)V

    new-array v0, v3, [Ljava/lang/Object;

    iget-object v1, p0, Lmg/g;->a:Ljava/lang/String;

    const-string v2, "startCompose +"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->resetInAndOut()V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v4

    iget v7, p0, Lmg/g;->h:I

    iget v8, p0, Lmg/g;->i:I

    const/16 v9, 0x1e

    mul-int v0, v7, v8

    mul-int/lit8 v10, v0, 0xa

    const/4 v11, 0x1

    iget v12, p0, Lmg/g;->l:I

    iget v13, p0, Lmg/g;->m:I

    iget v14, p0, Lmg/g;->n:I

    invoke-virtual/range {v4 .. v14}, Lcom/xiaomi/milab/videosdk/XmsContext;->exportTimeline(Lcom/xiaomi/milab/videosdk/XmsTimeline;Ljava/lang/String;IIIIIIII)V

    const-string p0, "startCompose -"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_2
    check-cast p0, Lcf/a;

    check-cast v1, Ljava/lang/String;

    sget-object v0, Lcf/a;->g:Ljava/lang/String;

    iput v2, p0, Lcf/a;->d:I

    new-instance v0, Lcf/p;

    iget-object v2, p0, Lcf/a;->a:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, v2, p0, v1}, Lcf/p;-><init>(Ljava/util/concurrent/ExecutorService;Lcf/p$b;Ljava/lang/String;)V

    iput-object v0, p0, Lcf/a;->b:Lcf/p;

    return-void

    :pswitch_3
    check-cast p0, Lcom/xiaomi/camera/common/LifecycleAsyncTask;

    sget-object v0, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v2, 0x4

    :try_start_0
    iget-object v3, p0, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v1}, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->g(Ljava/lang/Object;)V

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v3, Landroidx/core/widget/c;

    const/16 v4, 0x16

    invoke-direct {v3, p0, v4}, Landroidx/core/widget/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, Lfp/c;->m(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iput v2, p0, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->a:I

    iput-object v0, p0, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->d:Lio/reactivex/disposables/CompositeDisposable;

    return-void

    :catchall_0
    move-exception v1

    iput v2, p0, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->a:I

    iput-object v0, p0, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->d:Lio/reactivex/disposables/CompositeDisposable;

    throw v1

    :pswitch_4
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    check-cast v1, Landroid/view/View;

    invoke-static {p0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->q6(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Landroid/view/View;)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;

    check-cast v1, Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->b(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;Ljava/lang/String;)V

    return-void

    :pswitch_6
    check-cast p0, Lh8/i;

    check-cast v1, Lh8/m;

    iget-object v0, p0, Lh8/i;->r:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object p0, p0, Lh8/i;->r:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-interface {v1, v0, p0}, Lh8/m;->onSurfaceChanged(II)V

    return-void

    :pswitch_7
    check-cast p0, Lcom/android/camera/ui/TextureVideoView;

    iget-object p0, p0, Lcom/android/camera/ui/TextureVideoView;->j:Lcom/android/camera/ui/TextureVideoView$d;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lcom/android/camera/ui/TextureVideoView$d;->b()V

    :cond_4
    return-void

    :pswitch_8
    check-cast p0, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    sget-object v0, Ls6/g;->p:Ls6/g;

    invoke-static {v1}, Ls6/e;->a(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "Error occur the reason is that "

    const-string v3, "MqsHelper"

    if-nez v0, :cond_6

    invoke-static {}, Ls6/g;->i()Ls6/g;

    move-result-object v0

    invoke-virtual {v0}, Ls6/g;->m()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Ls6/g;->o()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    const-string v0, "\n"

    invoke-static {p0, v1, v0}, Landroidx/concurrent/futures/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {}, Ls6/g;->o()Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.miui.daemon.camera.app.error"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.miui.daemon"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "title"

    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "packageName"

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_3

    :cond_6
    :goto_2
    const-string p0, "Don\'t send error message to MQS."

    invoke-static {v3, p0}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_3
    return-void

    :pswitch_9
    check-cast p0, Lcom/android/camera/module/Camera2Module;

    check-cast v1, Le9/a;

    invoke-static {p0, v1}, Lcom/android/camera/module/Camera2Module;->Ea(Lcom/android/camera/module/Camera2Module;Le9/a;)V

    return-void

    :pswitch_a
    check-cast p0, Lcom/android/camera/litegallery/GalleryContainerManager;

    check-cast v1, Lv5/m;

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/android/camera/litegallery/GalleryContainerManager;->c(Lv5/m;)Lcom/android/camera/litegallery/a;

    return-void

    :pswitch_b
    check-cast p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;

    check-cast v1, Ljava/lang/String;

    sget v0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->p:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->k:Lcom/android/camera/ui/ModeSelectView;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v3

    const v1, 0x7f1400b4

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_8
    return-void

    :pswitch_c
    check-cast p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;

    check-cast v1, Landroid/widget/ImageView;

    sget v0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->V:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-virtual {v1, v4}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_9
    return-void

    :pswitch_d
    check-cast p0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;

    check-cast v1, Landroid/os/Bundle;

    invoke-static {p0, v1}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->md(Lcom/android/camera/features/mode/cinemaster/CinemasterModule;Landroid/os/Bundle;)V

    return-void

    :pswitch_e
    check-cast p0, Lm0/c;

    check-cast v1, Lio/reactivex/CompletableEmitter;

    invoke-virtual {p0}, Lm0/c;->b()V

    invoke-interface {v1}, Lio/reactivex/CompletableEmitter;->onComplete()V

    return-void

    :pswitch_f
    check-cast p0, Landroidx/window/embedding/ExtensionEmbeddingBackend$SplitListenerWrapper;

    check-cast v1, Ljava/util/List;

    invoke-static {p0, v1}, Landroidx/window/embedding/ExtensionEmbeddingBackend$SplitListenerWrapper;->a(Landroidx/window/embedding/ExtensionEmbeddingBackend$SplitListenerWrapper;Ljava/util/List;)V

    return-void

    :goto_4
    check-cast p0, Lrk/n;

    check-cast v1, Lmk/d;

    sget-boolean v0, Lik/f;->Z:Z

    invoke-virtual {p0, v1}, Lrk/n;->c(Lmk/d;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Set renderer "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " Attribute: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "PreviewRenderEngine"

    invoke-static {v0, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
