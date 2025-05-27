.class public final synthetic Landroidx/room/l;
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

    iput p1, p0, Landroidx/room/l;->a:I

    iput-object p2, p0, Landroidx/room/l;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/room/l;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Landroidx/room/l;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/room/l;->c:Ljava/lang/Object;

    iget-object p0, p0, Landroidx/room/l;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    check-cast p0, Ltn/c$a;

    check-cast v2, Landroid/view/View;

    iget-object p0, p0, Ltn/c$a;->a:Ltn/c;

    iget-object v0, p0, Ltn/c;->d:Ltn/c$b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, v2}, Ltn/c;->a(Ltn/c;Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_1
    check-cast p0, Lik/f;

    check-cast v2, Lkk/a;

    iget-object v0, p0, Lik/f;->R:Lkk/a;

    sget-object v3, Lkk/a;->f:Lkk/a;

    if-ne v0, v3, :cond_2

    sget-object v0, Lkk/a;->e:Lkk/a;

    if-ne v2, v0, :cond_2

    iput-object v3, p0, Lik/f;->S:Lkk/a;

    :cond_2
    iput-object v2, p0, Lik/f;->R:Lkk/a;

    sget-object v0, Lkk/a;->a:Lkk/a;

    if-ne v2, v0, :cond_3

    const-string p0, "PreviewRenderEngine"

    const-string v0, "setAnimationType type reset to ANIMATION_NONE"

    invoke-static {p0, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "RenderEngine::setAnimation_"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lik/f;->K:Lrk/m;

    if-eqz v0, :cond_4

    iget-object v3, v0, Lrk/m;->r:Lrk/a;

    if-eqz v3, :cond_4

    iput v1, v3, Lrk/a;->h:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, Lrk/a;->i:J

    const-string v1, "AnimationRenderer"

    const-string v3, "startAnimation"

    invoke-static {v1, v3}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkk/a;->b:Lkk/a;

    if-ne v2, v1, :cond_4

    iget-object v1, v0, Lrk/m;->n:Landroid/graphics/Rect;

    iget-object v0, v0, Lrk/m;->l:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_4
    iget-boolean v0, p0, Lik/f;->X:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lik/f;->k()V

    :cond_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :goto_1
    return-void

    :pswitch_2
    check-cast p0, Lsi/a;

    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$countDownLatch"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsi/a;->releaseGLResource()V

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_3
    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {p0, v2}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->We(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Landroid/view/ViewGroup;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;

    check-cast v2, [F

    invoke-static {p0, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->yi(Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;[F)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/android/camera/module/Camera2Module;

    check-cast v2, Lge/a;

    invoke-static {p0, v2}, Lcom/android/camera/module/Camera2Module;->p9(Lcom/android/camera/module/Camera2Module;Lge/a;)V

    return-void

    :pswitch_6
    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopConfig;

    check-cast v2, Landroid/widget/ImageView;

    sget v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->l0:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_6

    const/16 p0, 0x80

    invoke-virtual {v2, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_6
    return-void

    :pswitch_7
    check-cast p0, Ln5/a;

    check-cast v2, Ljava/lang/String;

    iget-object p0, p0, Ln5/a;->i:Lcom/android/camera/fragment/subtitle/FragmentSubtitle$b;

    if-eqz p0, :cond_7

    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/subtitle/FragmentSubtitle$b;->a(Ljava/lang/String;)V

    :cond_7
    return-void

    :pswitch_8
    check-cast p0, Lcom/android/camera/Camera;

    check-cast v2, Lz5/k;

    new-array v0, v1, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/camera/Camera;->I0:Ljava/lang/String;

    const-string v3, "resumePreview: E"

    invoke-static {p0, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v2}, Lz5/k;->s()Le9/a;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Le9/a;->h0()I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "resumePreview: X "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Le9/a;->a:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    return-void

    :pswitch_9
    check-cast p0, Landroidx/room/QueryInterceptorDatabase;

    check-cast v2, Ljava/lang/String;

    invoke-static {p0, v2}, Landroidx/room/QueryInterceptorDatabase;->i(Landroidx/room/QueryInterceptorDatabase;Ljava/lang/String;)V

    return-void

    :goto_2
    check-cast p0, Lko/c$a;

    check-cast v2, Landroid/view/View;

    iget-object p0, p0, Lko/c$a;->a:Lko/c;

    iget-object v0, p0, Lko/c;->a:Lko/c$f;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {p0, v2}, Lko/c;->s(Landroid/view/View;)V

    :cond_a
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
