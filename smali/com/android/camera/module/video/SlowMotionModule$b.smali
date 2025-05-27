.class public final Lcom/android/camera/module/video/SlowMotionModule$b;
.super Lcom/android/camera/module/VideoModule$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/module/video/SlowMotionModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic l:Lcom/android/camera/module/video/SlowMotionModule;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/video/SlowMotionModule;Lcom/android/camera/module/h0;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/module/video/SlowMotionModule$b;->l:Lcom/android/camera/module/video/SlowMotionModule;

    invoke-direct {p0, p1, p2}, Lcom/android/camera/module/VideoModule$k;-><init>(Lcom/android/camera/module/VideoModule;Lcom/android/camera/module/h0;)V

    return-void
.end method


# virtual methods
.method public final D3(Landroid/util/Range;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/module/VideoModule$k;->D3(Landroid/util/Range;)V

    return-void
.end method

.method public final G()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0}, Lcom/android/camera/module/VideoModule$k;->G()V

    return-void
.end method

.method public final T3(F)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/module/VideoModule$k;->T3(F)V

    return-void
.end method

.method public final ab(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/module/VideoModule$k;->ab(I)V

    return-void
.end method

.method public final c3(FFI)Z
    .locals 7

    iget-object v0, p0, Lcom/android/camera/module/video/SlowMotionModule$b;->l:Lcom/android/camera/module/video/SlowMotionModule;

    invoke-virtual {v0}, Lcom/android/camera/module/video/SlowMotionModule;->isCameraSwitchingDuringZoomingAllowed()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/module/m;->getModuleIndex()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/z2;->W2(I)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, v0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v1}, Lz5/k;->getCapabilities()Le9/c;

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v1

    iget-object v1, v1, Lx0/l1;->j:Lx0/a0;

    iget v1, v1, Lx0/a0;->b:I

    const/4 v3, 0x3

    if-gt v1, v3, :cond_2

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/module/VideoModule$k;->c3(FFI)Z

    return v2

    :cond_2
    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object p3

    const-string v1, "ultra_wide"

    iget-object p3, p3, Lx0/l1;->j:Lx0/a0;

    invoke-virtual {p3, v1}, Lx0/a0;->f(Ljava/lang/String;)Z

    move-result p3

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v1

    const-string v3, "tele"

    iget-object v1, v1, Lx0/l1;->j:Lx0/a0;

    invoke-virtual {v1, v3}, Lx0/a0;->f(Ljava/lang/String;)Z

    move-result v1

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v3

    const-string v4, "ultra_tele"

    iget-object v3, v3, Lx0/l1;->j:Lx0/a0;

    invoke-virtual {v3, v4}, Lx0/a0;->f(Ljava/lang/String;)Z

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v5, p1, v4

    const/4 v6, 0x1

    if-ltz v5, :cond_3

    cmpg-float v5, p2, v4

    if-gez v5, :cond_3

    if-eqz p3, :cond_3

    invoke-static {v0}, Lcom/android/camera/module/video/SlowMotionModule;->access$000(Lcom/android/camera/module/video/SlowMotionModule;)Lu2/c;

    move-result-object p0

    check-cast p0, Lu2/a;

    iget-object p0, p0, Lu2/a;->a:Lcom/android/camera/module/h0;

    invoke-static {p0, v2}, Lc9/h;->Y3(Lcom/android/camera/module/h0;Z)V

    return v6

    :cond_3
    cmpg-float v5, p1, v4

    if-ltz v5, :cond_4

    invoke-static {}, Lc9/a;->h()F

    move-result v5

    cmpl-float v5, p1, v5

    if-ltz v5, :cond_5

    if-eqz v1, :cond_5

    :cond_4
    cmpl-float v5, p2, v4

    if-ltz v5, :cond_5

    invoke-static {}, Lc9/a;->h()F

    move-result v5

    cmpg-float v5, p2, v5

    if-gez v5, :cond_5

    invoke-static {v0}, Lcom/android/camera/module/video/SlowMotionModule;->access$100(Lcom/android/camera/module/video/SlowMotionModule;)Lu2/c;

    move-result-object p0

    check-cast p0, Lu2/a;

    iget-object p0, p0, Lu2/a;->a:Lcom/android/camera/module/h0;

    invoke-static {p0, v2}, Lc9/h;->Y3(Lcom/android/camera/module/h0;Z)V

    return v6

    :cond_5
    invoke-static {}, Lc9/a;->h()F

    move-result v5

    cmpg-float v5, p1, v5

    if-ltz v5, :cond_6

    invoke-static {}, Lc9/a;->i()F

    move-result v5

    cmpl-float v5, p1, v5

    if-ltz v5, :cond_7

    if-eqz v3, :cond_7

    :cond_6
    invoke-static {}, Lc9/a;->h()F

    move-result v5

    cmpl-float v5, p2, v5

    if-ltz v5, :cond_7

    invoke-static {}, Lc9/a;->i()F

    move-result v5

    cmpg-float v5, p2, v5

    if-gez v5, :cond_7

    if-eqz v1, :cond_7

    invoke-static {v0}, Lcom/android/camera/module/video/SlowMotionModule;->access$200(Lcom/android/camera/module/video/SlowMotionModule;)Lu2/c;

    move-result-object p0

    check-cast p0, Lu2/a;

    iget-object p0, p0, Lu2/a;->a:Lcom/android/camera/module/h0;

    invoke-static {p0, v2}, Lc9/h;->Y3(Lcom/android/camera/module/h0;Z)V

    return v6

    :cond_7
    invoke-static {}, Lc9/a;->i()F

    move-result v5

    cmpg-float p1, p1, v5

    if-gez p1, :cond_8

    invoke-static {}, Lc9/a;->i()F

    move-result p1

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_8

    if-eqz v3, :cond_8

    invoke-static {v0}, Lcom/android/camera/module/video/SlowMotionModule;->access$300(Lcom/android/camera/module/video/SlowMotionModule;)Lu2/c;

    move-result-object p0

    check-cast p0, Lu2/a;

    iget-object p0, p0, Lu2/a;->a:Lcom/android/camera/module/h0;

    invoke-static {p0, v2}, Lc9/h;->Y3(Lcom/android/camera/module/h0;Z)V

    return v6

    :cond_8
    invoke-virtual {v0}, Lcom/android/camera/module/m;->getActualCameraId()I

    move-result p1

    invoke-static {p1}, Lk6/e;->R(I)Z

    move-result p1

    if-eqz p1, :cond_9

    cmpl-float p1, p2, v4

    if-ltz p1, :cond_9

    if-eqz p3, :cond_9

    invoke-static {v0}, Lcom/android/camera/module/video/SlowMotionModule;->access$400(Lcom/android/camera/module/video/SlowMotionModule;)Lu2/c;

    move-result-object p0

    check-cast p0, Lu2/a;

    iget-object p0, p0, Lu2/a;->a:Lcom/android/camera/module/h0;

    invoke-static {p0, v2}, Lc9/h;->Y3(Lcom/android/camera/module/h0;Z)V

    return v6

    :cond_9
    invoke-virtual {p0}, Lc9/h;->E2()Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-static {}, Lc9/a;->h()F

    move-result p0

    cmpl-float p0, p2, p0

    if-ltz p0, :cond_a

    if-eqz v1, :cond_a

    invoke-static {v0}, Lcom/android/camera/module/video/SlowMotionModule;->access$500(Lcom/android/camera/module/video/SlowMotionModule;)Lu2/c;

    move-result-object p0

    check-cast p0, Lu2/a;

    iget-object p0, p0, Lu2/a;->a:Lcom/android/camera/module/h0;

    invoke-static {p0, v2}, Lc9/h;->Y3(Lcom/android/camera/module/h0;Z)V

    return v6

    :cond_a
    return v2
.end method

.method public final i()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/module/VideoModule$k;->i()V

    return-void
.end method
