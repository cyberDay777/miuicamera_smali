.class public final synthetic Lcom/android/camera/fragment/top/z;
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

    iput p1, p0, Lcom/android/camera/fragment/top/z;->a:I

    iput-object p2, p0, Lcom/android/camera/fragment/top/z;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/camera/fragment/top/z;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lcom/android/camera/fragment/top/z;->a:I

    iget-object v1, p0, Lcom/android/camera/fragment/top/z;->c:Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/camera/fragment/top/z;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    check-cast p0, Lgi/c;

    check-cast v1, Lcom/faceunity/core/entity/FUAnimationBundleData;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ls4/p;

    invoke-direct {v0, p0}, Ls4/p;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, Lgi/c;->c:Ljava/util/Timer;

    if-eqz v2, :cond_0

    new-instance v3, Lgi/b;

    invoke-direct {v3, p0, v0, v1}, Lgi/b;-><init>(Lgi/c;Ls4/p;Lcom/faceunity/core/entity/FUAnimationBundleData;)V

    const-wide/16 v4, 0xa

    const-wide/16 v6, 0x1e

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_0
    return-void

    :pswitch_1
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    check-cast v1, Lai/a;

    const-string v0, "$countDownLatch"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {v0}, Lcom/faceunity/core/support/FUSDKController;->releaseEGLContext()V

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object p0, v1, Lai/a;->b:Lai/a$a;

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/faceunity/core/faceunity/FURenderKit;->getInstance()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object p0

    invoke-virtual {p0}, Lcom/faceunity/core/faceunity/FURenderKit;->release()V

    :cond_1
    return-void

    :pswitch_2
    check-cast p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;

    check-cast v1, Landroid/view/View;

    sget v0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->g0:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_2

    const p0, 0x8000

    invoke-virtual {v1, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_2
    return-void

    :pswitch_3
    check-cast p0, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    check-cast v1, Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    invoke-static {p0, v1}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->d(Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    check-cast v1, Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->g(Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;Ljava/lang/String;)V

    return-void

    :pswitch_5
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

    :pswitch_6
    check-cast p0, Ljava/lang/String;

    check-cast v1, Landroid/net/Uri;

    invoke-static {v1, p0}, Lcom/android/camera/module/FilmDreamModule;->T3(Landroid/net/Uri;Ljava/lang/String;)V

    return-void

    :pswitch_7
    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopMenu;

    check-cast v1, Landroid/view/View;

    sget v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->L0:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_3

    const/16 p0, 0x80

    invoke-virtual {v1, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_3
    return-void

    :goto_0
    check-cast p0, Lik/f;

    check-cast v1, Lik/a;

    iget-object v0, p0, Lik/f;->N:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_4

    iget-object v4, p0, Lik/f;->R:Lkk/a;

    sget-object v5, Lkk/a;->b:Lkk/a;

    if-ne v4, v5, :cond_4

    sget-object v4, Lkk/a;->a:Lkk/a;

    iput-object v4, p0, Lik/f;->R:Lkk/a;

    const-string v4, "PreviewRenderEngine"

    const-string v5, "requestExtRender reset animation to none"

    invoke-static {v4, v5}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    check-cast v1, Lh8/a;

    invoke-virtual {v1}, Lh8/a;->c()I

    move-result v1

    int-to-long v4, v1

    cmp-long v1, v2, v4

    if-nez v1, :cond_6

    iget-object v1, p0, Lik/f;->v:Lik/i;

    if-eqz v1, :cond_6

    check-cast v1, Lh8/l;

    iget-object v1, v1, Lh8/l;->a:Lh8/i;

    invoke-virtual {v1}, Lh8/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->G8()V

    :cond_5
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "StateListenerV2"

    const-string v3, "onFrameDrawn"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {p0}, Lik/f;->k()V

    if-nez v0, :cond_7

    iget-object v0, p0, Lik/f;->v:Lik/i;

    invoke-virtual {p0, v0}, Lik/f;->j(Lik/i;)V

    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
