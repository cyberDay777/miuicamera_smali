.class public final Lw7/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/camera/module/m;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lw7/g;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 6

    iget-object v0, p0, Lw7/g;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/m;

    invoke-static {}, Ld7/b3;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lg6/f1;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lg6/f1;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/android/camera/module/m;->mModuleStateMgr:Lz5/f;

    invoke-interface {v1}, Lz5/f;->A()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    if-eqz v1, :cond_3

    iget-boolean v1, v1, Lcom/android/camera/ActivityBase;->k:Z

    if-nez v1, :cond_3

    invoke-static {}, Lcom/android/camera/z2;->C3()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Ld7/n2;->a()Ld7/n2;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/camera/module/m;->getModuleIndex()I

    move-result v2

    invoke-static {v2}, Lcom/android/camera/timerburst/a;->d(I)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lw7/g;->b:I

    const/16 v3, 0x78

    if-eq v2, v3, :cond_3

    invoke-static {}, Lu0/a;->m()Ly0/e;

    move-result-object v2

    invoke-virtual {v2}, Ly0/e;->w()Lcom/android/camera/timerburst/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/timerburst/a;->b()Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/android/camera/timerburst/a;->e(ZZ)V

    invoke-static {}, Lcom/android/camera/z2;->v0()I

    move-result v5

    iget-object v2, v2, Lcom/android/camera/timerburst/a;->a:Lw7/i;

    iput v5, v2, Lw7/i;->a:I

    iget p0, p0, Lw7/g;->b:I

    const/16 v2, 0xa0

    if-eq p0, v2, :cond_0

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p0

    invoke-virtual {p0}, La1/g1;->i0()La1/b1;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v2, "0"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v3

    if-nez p0, :cond_1

    :cond_0
    invoke-interface {v1, v0}, Ld7/n2;->Xc(Lcom/android/camera/module/h0;)V

    :cond_1
    invoke-static {}, Ld7/d3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lw7/d;

    invoke-direct {v1, v4}, Lw7/d;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Lcom/android/camera/module/m;->recheckAndKeepAutoHibernation()V

    goto :goto_0

    :cond_2
    invoke-static {}, Ld7/d3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/module/f;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lcom/android/camera/module/f;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Ld7/b3;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld7/b3;

    invoke-interface {p0, p1}, Ld7/b3;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "CountObserver"

    const-string v0, "onError - TimeBurstProtocol is null, returning."

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Ljava/lang/Long;

    iget-object v0, p0, Lw7/g;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/m;

    const-string v1, "CountObserver"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p0, "onNext - module is null, returning."

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    invoke-static {}, Ld7/h;->a()Ld7/h;

    move-result-object v3

    iget v4, p0, Lw7/g;->a:I

    const/16 v5, 0xa0

    const/4 v6, 0x2

    const/4 v7, 0x4

    if-ne p1, v4, :cond_3

    invoke-static {}, Ld7/d3;->a()Ld7/d3;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lg6/c1;

    invoke-direct {v2, v7}, Lg6/c1;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/android/camera/module/m;->playCameraSound(I)V

    invoke-static {}, Ld7/c3;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    iget p0, p0, Lw7/g;->b:I

    if-eq p0, v5, :cond_1

    invoke-static {}, Lu0/a;->m()Ly0/e;

    move-result-object p0

    invoke-virtual {p0}, Ly0/e;->w()Lcom/android/camera/timerburst/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/timerburst/a;->b()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Ld7/c3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lw7/e;

    invoke-direct {v0, p1}, Lw7/e;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Ld7/p1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/d2;

    invoke-direct {v0, p1, v6}, Lcom/android/camera/d2;-><init>(II)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    if-eqz v3, :cond_2

    invoke-interface {v3}, Ld7/h;->Tb()V

    :cond_2
    invoke-static {}, Ld7/w2;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0x13

    invoke-static {p1, p0}, Landroidx/constraintlayout/core/b;->i(ILjava/util/Optional;)V

    goto/16 :goto_3

    :cond_3
    if-nez p1, :cond_6

    invoke-virtual {v0}, Lcom/android/camera/module/m;->getActivity()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/t;->a(Landroid/content/Context;)Lcom/android/camera/t;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/t;->b()V

    invoke-static {}, Ld7/c3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lg2/b;

    const/16 v4, 0x9

    invoke-direct {p1, v0, v4}, Lg2/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld7/p1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lg6/f;

    const/16 v4, 0x15

    invoke-direct {p1, v4}, Lg6/f;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld7/w2;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-static {v7, p0}, Landroidx/constraintlayout/core/a;->k(ILjava/util/Optional;)V

    iget-object p0, v0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p0}, Lz5/k;->k()I

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v0}, Lcom/android/camera/module/m;->shouldCheckSatFallbackState()Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p0, v0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lz5/k;->Z0(Z)V

    const-string p0, "capture check in startCount: sat fallback"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object p0, v0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p0, v2}, Lz5/k;->Z0(Z)V

    const/16 p0, 0x78

    invoke-virtual {v0, p0}, Lcom/android/camera/module/m;->startTimerCapture(I)V

    invoke-virtual {v0}, Lcom/android/camera/module/m;->getModuleIndex()I

    move-result p0

    const/16 p1, 0xa7

    if-ne p0, p1, :cond_5

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object p0

    iget-object p0, p0, Lx0/l1;->r:Lx0/p0;

    invoke-virtual {p0, p1}, Lx0/p0;->h(I)Z

    move-result p0

    if-eqz p0, :cond_5

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ld7/h;->p4()V

    :cond_5
    :goto_1
    if-eqz v3, :cond_9

    invoke-interface {v3}, Ld7/h;->ve()V

    goto :goto_3

    :cond_6
    invoke-static {}, Ld7/c3;->impl()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_8

    iget p0, p0, Lw7/g;->b:I

    if-eq p0, v5, :cond_8

    invoke-static {}, Lu0/a;->m()Ly0/e;

    move-result-object p0

    invoke-virtual {p0}, Ly0/e;->w()Lcom/android/camera/timerburst/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/timerburst/a;->b()Z

    move-result p0

    if-nez p0, :cond_8

    if-le p1, v6, :cond_7

    invoke-virtual {v0, v4}, Lcom/android/camera/module/m;->playCameraSound(I)V

    :cond_7
    invoke-static {}, Ld7/c3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/h2;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lcom/android/camera/h2;-><init>(II)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v0, v4}, Lcom/android/camera/module/m;->playCameraSound(I)V

    invoke-static {}, Ld7/p1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lw7/f;

    invoke-direct {v0, p1, v2}, Lw7/f;-><init>(II)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_2
    if-eqz v3, :cond_9

    invoke-interface {v3}, Ld7/h;->Tb()V

    :cond_9
    :goto_3
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 2

    invoke-static {}, Ld7/d3;->a()Ld7/d3;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld7/d3;->isShow()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v0, Lg6/i1;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lg6/i1;-><init>(ILd7/d3;)V

    invoke-static {p1, v0}, Lfp/c;->m(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_0
    invoke-static {}, Ld7/p1;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Ld7/p1;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld7/p1;

    const/4 p1, 0x7

    invoke-interface {p0, p1}, Ld7/g1;->Md(I)V

    :cond_1
    return-void
.end method
