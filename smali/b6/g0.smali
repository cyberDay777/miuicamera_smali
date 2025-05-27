.class public final Lb6/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/Camera2Module;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lio/reactivex/disposables/Disposable;

.field public c:Lb6/e0;

.field public d:Z

.field public final e:Lr9/v;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/Camera2Module;Lr9/v;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lb6/g0;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lb6/g0;->e:Lr9/v;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-virtual {p0}, Lb6/g0;->b()V

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    iget-boolean v0, v0, La1/g1;->r0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ld7/d3;->impl()Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0xb

    invoke-static {v1, v0}, La1/c0;->g(ILjava/util/Optional;)V

    :goto_0
    iget-object p0, p0, Lb6/g0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0, v0}, Lz5/n;->f(ZZ)V

    invoke-virtual {p0, v0}, Lcom/android/camera/module/m;->lockScreenOrientation(Z)V

    :goto_1
    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lb6/g0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/Camera2Module;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v1

    invoke-virtual {v1}, Lx0/l1;->J()Lr9/v;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iput-boolean v2, v1, Lr9/v;->f:Z

    :cond_1
    iget-object v1, p0, Lb6/g0;->b:Lio/reactivex/disposables/Disposable;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lb6/g0;->b:Lio/reactivex/disposables/Disposable;

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v1, 0x0

    iput-object v1, p0, Lb6/g0;->b:Lio/reactivex/disposables/Disposable;

    :cond_2
    iget-boolean p0, p0, Lb6/g0;->d:Z

    xor-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_3

    new-array p0, v2, [Ljava/lang/Object;

    const-string v1, "UltraPixelManager"

    const-string v3, "SuperNight: force trigger shutter animation, sound and post saving"

    invoke-static {v1, v3, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object p0

    invoke-virtual {p0}, Lx0/l1;->J()Lr9/v;

    move-result-object p0

    if-eqz p0, :cond_5

    iput-boolean v2, p0, Lr9/v;->f:Z

    :cond_5
    invoke-static {}, Ld7/n2;->a()Ld7/n2;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-interface {p0}, Ld7/n2;->onFinish()V

    :cond_6
    :goto_0
    return-void
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Lb6/g0;->b:Lio/reactivex/disposables/Disposable;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lb6/g0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/module/m;->getCameraManager()Lz5/k;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lb6/g0;->d:Z

    iget-object v1, p0, Lb6/g0;->c:Lb6/e0;

    iget-object v2, p0, Lb6/g0;->e:Lr9/v;

    if-nez v1, :cond_1

    new-instance v1, Lb6/e0;

    invoke-direct {v1, v0, v2}, Lb6/e0;-><init>(Lcom/android/camera/module/Camera2Module;Lr9/v;)V

    iput-object v1, p0, Lb6/g0;->c:Lb6/e0;

    :cond_1
    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/l1;->J()Lr9/v;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, v0, Lr9/v;->f:Z

    :cond_2
    invoke-static {}, Ld7/n2;->a()Ld7/n2;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ld7/n2;->g9()V

    invoke-interface {v0}, Ld7/n2;->of()V

    :cond_3
    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, v2, Lr9/v;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, v2, Lr9/v;->b:I

    iget v2, v2, Lr9/v;->c:I

    add-int/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lb6/f0;

    invoke-direct {v1}, Lb6/f0;-><init>()V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lb6/g0;->c:Lb6/e0;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lb6/g0;->b:Lio/reactivex/disposables/Disposable;

    return-void
.end method
