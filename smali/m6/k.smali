.class public final Lm6/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le9/a$f;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public final d:Lcom/android/camera/module/VideoBase;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/VideoBase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm6/k;->d:Lcom/android/camera/module/VideoBase;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-boolean v0, p0, Lm6/k;->c:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lm6/k;->b:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lm6/k;->d:Lcom/android/camera/module/VideoBase;

    iget-object v1, v0, Lcom/android/camera/module/m;->mModuleStateMgr:Lz5/f;

    invoke-interface {v1}, Lz5/f;->A()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/module/m;->getCameraManager()Lz5/k;

    move-result-object v1

    invoke-interface {v1}, Lz5/k;->s()Le9/a;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Le9/a;->o()Le9/c;

    move-result-object v1

    invoke-static {v1}, Le9/d;->p(Le9/c;)I

    move-result v1

    if-lez v1, :cond_3

    const/4 v1, 0x1

    iput-boolean v1, p0, Lm6/k;->b:Z

    invoke-virtual {v0}, Lcom/android/camera/module/m;->getCameraManager()Lz5/k;

    move-result-object v2

    invoke-interface {v2}, Lz5/k;->Q()Le9/y;

    move-result-object v2

    invoke-virtual {v2}, Le9/y;->Z()V

    iget-boolean p0, p0, Lm6/k;->a:Z

    if-eqz p0, :cond_3

    invoke-static {}, Ld7/p1;->a()Ld7/p1;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {}, Ld7/p1;->a()Ld7/p1;

    move-result-object p0

    invoke-interface {p0, v1}, Ld7/g1;->k7(I)V

    :cond_1
    invoke-virtual {v0}, Lcom/android/camera/module/m;->getHandler()Landroid/os/Handler;

    move-result-object p0

    const/16 v0, 0x23

    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_2
    invoke-virtual {p0, v0, v1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final b(Z)V
    .locals 3

    iget-boolean v0, p0, Lm6/k;->c:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lm6/k;->b:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lm6/k;->b:Z

    :goto_0
    iget-object v0, p0, Lm6/k;->d:Lcom/android/camera/module/VideoBase;

    invoke-virtual {v0}, Lcom/android/camera/module/m;->getCameraManager()Lz5/k;

    move-result-object v2

    invoke-interface {v2}, Lz5/k;->Q()Le9/y;

    move-result-object v2

    invoke-virtual {v2}, Le9/y;->a0()V

    iget-boolean p0, p0, Lm6/k;->a:Z

    if-eqz p0, :cond_4

    invoke-static {}, Ld7/p1;->a()Ld7/p1;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {}, Ld7/p1;->a()Ld7/p1;

    move-result-object p0

    const/4 v2, 0x2

    invoke-interface {p0, v2}, Ld7/g1;->k7(I)V

    :cond_2
    invoke-virtual {v0}, Lcom/android/camera/module/m;->getHandler()Landroid/os/Handler;

    move-result-object p0

    const/16 v0, 0x23

    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_3
    invoke-virtual {p0, v0, v1, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 8

    iget-object v0, p0, Lm6/k;->d:Lcom/android/camera/module/VideoBase;

    invoke-virtual {v0}, Lcom/android/camera/module/VideoBase;->enableFaceDetection()Z

    move-result v1

    invoke-static {}, Ld7/p1;->a()Ld7/p1;

    move-result-object v2

    const/16 v3, 0xe3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    invoke-static {}, Ld7/p1;->a()Ld7/p1;

    move-result-object v2

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/module/m;->getModuleIndex()I

    move-result v6

    if-ne v6, v3, :cond_0

    goto :goto_0

    :cond_0
    move v6, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v6, v4

    :goto_1
    invoke-interface {v2, v6}, Ld7/g1;->md(Z)V

    invoke-static {}, Ld7/p1;->a()Ld7/p1;

    move-result-object v2

    iget-object v6, v0, Lcom/android/camera/module/m;->mModuleStateMgr:Lz5/f;

    invoke-interface {v6}, Lz5/f;->Q()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v0}, Lcom/android/camera/module/m;->getModuleIndex()I

    move-result v6

    const/16 v7, 0xa2

    if-ne v6, v7, :cond_2

    move v6, v4

    goto :goto_2

    :cond_2
    move v6, v5

    :goto_2
    invoke-interface {v2, v6}, Ld7/g1;->t5(Z)V

    :cond_3
    if-eqz v1, :cond_7

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v1

    const-string v2, "pref_camera_video_show_faceview"

    invoke-virtual {v1, v2, v5}, Lle/a;->g(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {}, Lcom/android/camera/z2;->S1()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/android/camera/module/m;->getModuleIndex()I

    move-result v1

    invoke-static {v1}, Le9/h0;->m(I)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    iget-object v1, v0, Lcom/android/camera/module/m;->mModuleStateMgr:Lz5/f;

    invoke-interface {v1}, Lz5/f;->Q()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Lcom/android/camera/module/m;->getModuleIndex()I

    move-result v0

    if-ne v0, v3, :cond_6

    :cond_5
    move v5, v4

    :cond_6
    iput-boolean v5, p0, Lm6/k;->a:Z

    iget-boolean v0, p0, Lm6/k;->c:Z

    if-nez v0, :cond_8

    iput-boolean v4, p0, Lm6/k;->c:Z

    invoke-virtual {p0}, Lm6/k;->a()V

    goto :goto_3

    :cond_7
    iget-boolean v0, p0, Lm6/k;->c:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0, v4}, Lm6/k;->b(Z)V

    iput-boolean v5, p0, Lm6/k;->c:Z

    :cond_8
    :goto_3
    return-void
.end method

.method public final ignoreFace()Z
    .locals 1

    iget-object p0, p0, Lm6/k;->d:Lcom/android/camera/module/VideoBase;

    iget-object v0, p0, Lcom/android/camera/module/m;->mModuleStateMgr:Lz5/f;

    invoke-interface {v0}, Lz5/f;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/m;->isWaitingDoubleTapResult()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isFaceDetectStarted()Z
    .locals 0

    iget-boolean p0, p0, Lm6/k;->b:Z

    return p0
.end method

.method public final needByPass()Z
    .locals 2

    iget-object p0, p0, Lm6/k;->d:Lcom/android/camera/module/VideoBase;

    iget-object v0, p0, Lcom/android/camera/module/m;->mModuleStateMgr:Lz5/f;

    invoke-interface {v0}, Lz5/f;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->T()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/m;->mModuleStateMgr:Lz5/f;

    invoke-interface {v0}, Lz5/f;->Q()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object p0, p0, Lcom/android/camera/module/m;->mModuleStateMgr:Lz5/f;

    invoke-interface {p0}, Lz5/f;->D()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final onFaceDetected([Le9/b0;Ld6/c;Landroid/graphics/Rect;)V
    .locals 4

    iget-object v0, p0, Lm6/k;->d:Lcom/android/camera/module/VideoBase;

    invoke-virtual {v0}, Lcom/android/camera/module/m;->isCreated()Z

    move-result v1

    if-eqz v1, :cond_5

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/module/m;->getCameraManager()Lz5/k;

    move-result-object v1

    invoke-interface {v1}, Lz5/k;->s()Le9/a;

    move-result-object v1

    iget-boolean v2, p0, Lm6/k;->a:Z

    const/4 v3, 0x0

    if-nez v2, :cond_2

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object p1

    iget-object p1, p1, Lx0/l1;->Z:Ly7/b;

    iget-boolean p1, p1, Ly7/b;->b:Z

    if-nez p1, :cond_1

    return-void

    :cond_1
    new-array p1, v3, [Le9/b0;

    :cond_2
    invoke-static {}, Ld7/p1;->a()Ld7/p1;

    move-result-object v2

    if-eqz v2, :cond_5

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Le9/a;->o()Le9/c;

    move-result-object v1

    invoke-static {v1}, Le9/d;->c(Le9/c;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {}, Ld7/p1;->a()Ld7/p1;

    move-result-object v2

    invoke-interface {v2, p1, p2, v1, p3}, Ld7/g1;->Ce([Le9/b0;Ld6/c;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    iget-object p2, v0, Lcom/android/camera/module/m;->mModuleStateMgr:Lz5/f;

    invoke-interface {p2}, Lz5/f;->v()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, v0, Lcom/android/camera/module/m;->mModuleStateMgr:Lz5/f;

    invoke-interface {p2}, Lz5/f;->i()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {}, Ld7/m0;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance p3, Lm6/j;

    invoke-direct {p3, p0, p1}, Lm6/j;-><init>(Lm6/k;[Le9/b0;)V

    invoke-virtual {p2, p3}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p0

    new-instance p2, Lcom/android/camera/j1;

    const/4 p3, 0x7

    invoke-direct {p2, p3, v1, p1}, Lcom/android/camera/j1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    invoke-static {}, Ld7/p1;->a()Ld7/p1;

    move-result-object p0

    invoke-interface {p0}, Ld7/g1;->le()Landroid/graphics/RectF;

    move-result-object p0

    iget p1, p0, Landroid/graphics/RectF;->left:F

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_4

    iget p1, p0, Landroid/graphics/RectF;->top:F

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_4

    iget p1, p0, Landroid/graphics/RectF;->right:F

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_4

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    cmpl-float p0, p0, p2

    if-eqz p0, :cond_4

    new-instance p0, Landroid/graphics/RectF;

    invoke-static {}, Ld7/p1;->a()Ld7/p1;

    move-result-object p1

    invoke-interface {p1}, Ld7/g1;->le()Landroid/graphics/RectF;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    new-instance p1, Landroid/graphics/Rect;

    iget p2, p0, Landroid/graphics/RectF;->left:F

    float-to-int p2, p2

    iget p3, p0, Landroid/graphics/RectF;->top:F

    float-to-int p3, p3

    iget v1, p0, Landroid/graphics/RectF;->right:F

    float-to-int v1, v1

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    float-to-int p0, p0

    invoke-direct {p1, p2, p3, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, p1}, Lcom/android/camera/module/VideoBase;->setFaceViewRectT(Landroid/graphics/Rect;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lcom/android/camera/module/m;->setSendFaceViewRect(Z)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v3}, Lcom/android/camera/module/m;->setSendFaceViewRect(Z)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final useSingleFace()Z
    .locals 0

    iget-object p0, p0, Lm6/k;->d:Lcom/android/camera/module/VideoBase;

    iget-object p0, p0, Lcom/android/camera/module/m;->mModuleStateMgr:Lz5/f;

    invoke-interface {p0}, Lz5/f;->Q()Z

    move-result p0

    return p0
.end method
