.class public final Lik/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lik/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lik/f;


# direct methods
.method public constructor <init>(Lik/f;)V
    .locals 0

    iput-object p1, p0, Lik/f$a;->a:Lik/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([F)V
    .locals 10

    iget-object p0, p0, Lik/f$a;->a:Lik/f;

    iget-object v0, p0, Lik/f;->b:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget v0, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Lik/f;->V:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v1, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget v1, p0, Lik/f;->V:I

    if-eqz v1, :cond_1

    const/4 v5, 0x0

    int-to-float v6, v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    :cond_1
    iget-object p0, p0, Lik/f;->b:Landroid/graphics/PointF;

    iget v1, p0, Landroid/graphics/PointF;->x:F

    cmpl-float v4, v1, v2

    if-nez v4, :cond_2

    iget v4, p0, Landroid/graphics/PointF;->y:F

    cmpl-float v4, v4, v2

    if-eqz v4, :cond_3

    :cond_2
    iget p0, p0, Landroid/graphics/PointF;->y:F

    invoke-static {p1, v0, v1, p0, v2}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    :cond_3
    const/high16 p0, -0x41000000    # -0.5f

    invoke-static {p1, v0, p0, p0, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    return-void
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 8

    iget-object v0, p0, Lik/f$a;->a:Lik/f;

    const-string v1, "onFrameAvailable start"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, Lik/f;->h(Ljava/lang/String;Landroid/graphics/SurfaceTexture;)V

    iget-object v0, p0, Lik/f$a;->a:Lik/f;

    iget-object v1, v0, Lik/f;->v:Lik/i;

    iget-object v2, v0, Lik/f;->x:Lik/h;

    sget-boolean v3, Lik/f;->b0:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    iget-boolean v0, v0, Lik/f;->P:Z

    if-nez v0, :cond_1

    sget-object v0, Lqj/d$a;->a:Lqj/d;

    sput v4, Lqj/d;->c:I

    iget-object v3, v0, Lqj/d;->a:Lqj/c;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lqj/c;->b()V

    :cond_0
    iget-object v0, v0, Lqj/d;->b:Lqj/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lqj/c;->b()V

    :cond_1
    sget-object v0, Lqj/d$a;->a:Lqj/d;

    sget v3, Lqj/d;->c:I

    add-int/2addr v3, v5

    sput v3, Lqj/d;->c:I

    iget-object v3, v0, Lqj/d;->a:Lqj/c;

    if-nez v3, :cond_2

    new-instance v3, Lqj/c;

    const-string v6, "ReceivePreviewFrameRateMonitor"

    invoke-direct {v3, v6}, Lqj/c;-><init>(Ljava/lang/String;)V

    iput-object v3, v0, Lqj/d;->a:Lqj/c;

    :cond_2
    iget-object v0, v0, Lqj/d;->a:Lqj/c;

    sget v3, Lqj/d;->c:I

    iput v3, v0, Lqj/c;->c:I

    invoke-virtual {v0}, Lqj/c;->a()V

    :cond_3
    iget-object v0, p0, Lik/f$a;->a:Lik/f;

    iget-object v3, v0, Lik/f;->e:Landroid/os/Handler;

    if-eqz v3, :cond_c

    iget v3, v0, Lik/f;->c:I

    const/4 v6, 0x2

    if-eq v3, v6, :cond_4

    goto/16 :goto_4

    :cond_4
    iget-boolean v0, v0, Lik/f;->Q:Z

    if-eqz v0, :cond_5

    const-string p0, "RenderEngine::skipFrame_busy"

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const-string p0, "PreviewRenderEngine"

    const-string p1, "skip frame drawing, because gl handler is busy"

    invoke-static {p0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_5
    const-string v0, "RenderEngine::onFrameAvailable"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lik/f$a;->a:Lik/f;

    iput-boolean v5, v0, Lik/f;->Q:Z

    iget-object v0, p0, Lik/f$a;->a:Lik/f;

    iget-boolean v0, v0, Lik/f;->O:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lik/f$a;->a:Lik/f;

    iget-object v0, v0, Lik/f;->w:Lik/a;

    if-nez v0, :cond_6

    move-object v0, v1

    check-cast v0, Lh8/l;

    iget-object v0, v0, Lh8/l;->a:Lh8/i;

    invoke-virtual {v0}, Lh8/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Lh8/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->V6()V

    :cond_6
    iget-object v0, p0, Lik/f$a;->a:Lik/f;

    new-instance v3, Lbg/a;

    new-instance v6, Lmg/d;

    const/4 v7, 0x7

    invoke-direct {v6, p0, v7}, Lmg/d;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v3, v6}, Lbg/a;-><init>(Ljava/lang/Runnable;)V

    const-wide/16 v6, 0x1e

    invoke-virtual {v0, v3, v6, v7}, Lik/f;->m(Lbg/a;J)Z

    new-instance v0, Landroidx/core/content/res/a;

    const/16 v3, 0xb

    invoke-direct {v0, v3, p0, p1}, Landroidx/core/content/res/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lik/f$a;->a:Lik/f;

    invoke-virtual {p1, v0}, Lik/f;->l(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lik/f$a;->a:Lik/f;

    iget-object p1, p1, Lik/f;->w:Lik/a;

    if-eqz p1, :cond_8

    check-cast p1, Lh8/a;

    invoke-virtual {p1}, Lh8/a;->a()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p1, Lh8/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object p1, p1, Lh8/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/v0;

    invoke-interface {p1}, Lcom/android/camera/ui/v0;->Y()Lcom/android/camera/x2;

    move-result-object p1

    iget-object p1, p1, Lcom/android/camera/z4;->k0:Lcom/android/camera/z4$a;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lcom/android/camera/z4$a;->blockPreviewForPrepare()Z

    move-result p1

    if-eqz p1, :cond_7

    move v4, v5

    :cond_7
    if-eqz v4, :cond_8

    goto :goto_3

    :cond_8
    iget-object p0, p0, Lik/f$a;->a:Lik/f;

    invoke-virtual {p0, v1}, Lik/f;->j(Lik/i;)V

    if-eqz v2, :cond_b

    check-cast v2, Lh8/k;

    iget-object p0, v2, Lh8/k;->a:Lh8/i;

    iget-object p0, p0, Lh8/i;->q:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-object p1, v2, Lh8/k;->a:Lh8/i;

    iget-object p1, p1, Lh8/i;->u:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/x2$b;

    invoke-interface {v0}, Lcom/android/camera/x2$b;->requestRender()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, v2, Lh8/k;->a:Lh8/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroidx/room/d;

    const/16 v0, 0x11

    invoke-direct {p1, p0, v0}, Landroidx/room/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lh8/i;->K0(Ljava/lang/Runnable;)V

    iget-object p0, v2, Lh8/k;->a:Lh8/i;

    invoke-virtual {p0}, Lh8/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object p0

    if-eqz p0, :cond_a

    iget-object p0, v2, Lh8/k;->a:Lh8/i;

    invoke-virtual {p0}, Lh8/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object p0

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/module/h0;

    goto :goto_1

    :cond_a
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_b

    invoke-interface {p0}, Lcom/android/camera/module/h0;->onRenderRequested()V

    goto :goto_3

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_b
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_c
    :goto_4
    iget p0, v0, Lik/f;->c:I

    invoke-static {p0}, Landroidx/appcompat/graphics/drawable/a;->i(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "RenderEngine::skipFrame_"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const-string p0, "PreviewRenderEngine"

    const-string p1, "skip frame drawing, because gl not ready yet!"

    invoke-static {p0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method
