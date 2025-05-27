.class public final Lk6/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/SingleOnSubscribe<",
        "Lk6/k;",
        ">;",
        "Lio/reactivex/Observer<",
        "Lk6/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public b:Lio/reactivex/SingleEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleEmitter<",
            "Lk6/k;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lk6/k;


# direct methods
.method public constructor <init>(Lj6/l;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lk6/j;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "Camera2OpenOnSubScribe"

    const-string v1, "onComplete"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p1, p0, Lk6/j;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "Camera2OpenOnSubScribe"

    if-nez v0, :cond_0

    const-string p0, "onError -> mSurfaceStateListener is null"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "onError: hasSurface = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj6/l;

    invoke-interface {p1}, Lj6/l;->B2()Z

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lk6/k;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lk6/k;-><init>(I)V

    iput-object p1, p0, Lk6/j;->c:Lk6/k;

    iget-object p0, p0, Lk6/j;->b:Lio/reactivex/SingleEmitter;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    check-cast p1, Lk6/k;

    invoke-static {}, Lcom/android/camera/module/j0;->d()Z

    move-result v0

    iget-object v1, p0, Lk6/j;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj6/l;

    const-string v2, "Camera2OpenOnSubScribe"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v4, "isPreviewSurfacePrepared SurfaceStateListener is null"

    invoke-static {v2, v4, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v3

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lj6/l;->B2()Z

    move-result v1

    :goto_0
    const-string v4, "onNext: hasSurface = "

    const-string v5, ", isCapture = "

    invoke-static {v4, v1, v5, v0}, La1/c0;->d(Ljava/lang/String;ZLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lk6/j;->c:Lk6/k;

    if-nez v0, :cond_1

    if-eqz v1, :cond_2

    :cond_1
    iget-object p0, p0, Lk6/j;->b:Lio/reactivex/SingleEmitter;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    :cond_2
    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object p0

    invoke-virtual {p0}, Lk6/e;->F()Le9/c;

    move-result-object p0

    invoke-static {p0}, Le9/d;->Z1(Le9/c;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lk6/i;->g()Lk6/i;

    move-result-object p0

    iget p0, p0, Lk6/i;->a:I

    const/4 p1, 0x1

    if-eq p0, p1, :cond_4

    invoke-static {}, Lcom/android/camera/module/j0;->c()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {}, Lcom/android/camera/module/j0;->m()Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    invoke-static {}, Lk6/p;->n()Lk6/p;

    move-result-object p0

    iget-object v0, p0, Lk6/p;->l:Lsf/d$c;

    invoke-virtual {p0, p1}, Lsf/d;->e(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_4
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1
    .param p1    # Lio/reactivex/disposables/Disposable;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "Camera2OpenOnSubScribe"

    const-string v0, "onSubscribe"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 8
    .param p1    # Lio/reactivex/SingleEmitter;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Lk6/k;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Ls6/g;->i()Ls6/g;

    move-result-object v0

    const-string v1, "A3:switch_camera_2_open"

    invoke-virtual {v0, v1}, Ls6/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lk6/j;->c:Lk6/k;

    iput-object p1, p0, Lk6/j;->b:Lio/reactivex/SingleEmitter;

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object p1

    invoke-virtual {p1}, Lz0/f;->u()I

    move-result v0

    invoke-virtual {p1}, Lz0/f;->w()I

    move-result v4

    const-string p1, "subscribe: request to open "

    invoke-static {p1, v0}, La/d;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Camera2OpenOnSubScribe"

    invoke-static {v3, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0, v4}, Lo9/a;->b(II)I

    move-result v3

    invoke-static {}, Lk6/i;->g()Lk6/i;

    move-result-object p1

    iget p1, p1, Lk6/i;->a:I

    invoke-static {}, Lk6/i;->g()Lk6/i;

    move-result-object v0

    iget v0, v0, Lk6/i;->b:I

    invoke-static {v3, v4, p1, v0}, Lo9/a;->h(IIII)Z

    move-result v7

    const/16 p1, 0xcc

    if-ne v4, p1, :cond_0

    invoke-static {}, Lk6/i;->g()Lk6/i;

    move-result-object p1

    invoke-static {}, Lcom/android/camera/z2;->H()La1/f0;

    move-result-object v0

    invoke-virtual {v0}, La1/f0;->e()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p1, Lk6/i;->c:Ljava/util/concurrent/ConcurrentHashMap;

    :cond_0
    invoke-static {}, Lk6/i;->g()Lk6/i;

    move-result-object v2

    const/4 v6, 0x0

    move-object v5, p0

    invoke-virtual/range {v2 .. v7}, Lk6/i;->h(IILio/reactivex/Observer;ZZ)V

    invoke-static {}, Ls6/g;->i()Ls6/g;

    move-result-object p0

    invoke-virtual {p0, v1}, Ls6/g;->d(Ljava/lang/String;)J

    return-void
.end method
