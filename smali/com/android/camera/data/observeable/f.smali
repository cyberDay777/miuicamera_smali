.class public final Lcom/android/camera/data/observeable/f;
.super Lc1/d;
.source "SourceFile"


# instance fields
.field public final a:Lcom/android/camera/data/observeable/RxData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/camera/data/observeable/RxData<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Lio/reactivex/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lc1/d;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lcom/android/camera/data/observeable/RxData;

    invoke-direct {v1, v0}, Lcom/android/camera/data/observeable/RxData;-><init>(Ljava/io/Serializable;)V

    iput-object v1, p0, Lcom/android/camera/data/observeable/f;->a:Lcom/android/camera/data/observeable/RxData;

    return-void
.end method


# virtual methods
.method public final a(Ll7/f;Landroidx/fragment/app/FragmentActivity;Lio/reactivex/ObservableEmitter;Z)V
    .locals 5
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "check :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Ll7/f;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "VMResource"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/android/camera/fragment/CtaNoticeFragment;->fh(Landroidx/fragment/app/FragmentManager;Lcom/android/camera/fragment/CtaNoticeFragment$a;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const-string p2, "check cta"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p2}, La/e;->K(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "check network"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x7f140642

    invoke-static {p2, v0, v1}, Lcom/android/camera/f5;->b(Landroid/content/Context;IZ)V

    :goto_0
    move p2, v1

    goto :goto_1

    :cond_1
    move p2, v2

    :goto_1
    if-nez p2, :cond_2

    return-void

    :cond_2
    iget-object p2, p1, Ll7/f;->id:Ljava/lang/String;

    sget-boolean v0, Lq7/a;->a:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v3, "attr_resource_id"

    invoke-virtual {v0, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "key_resource"

    invoke-static {p2, v0}, Lq7/a;->s(Ljava/lang/String;Ljava/util/Map;)V

    const/4 p2, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/data/observeable/f;->b(Ll7/f;Ljava/lang/Integer;)V

    iget-object p2, p1, Ll7/f;->mZipPath:Ljava/lang/String;

    iget-object v0, p1, Ll7/f;->uri:Ljava/lang/String;

    const-string v3, "http"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ll7/r;

    iget-object v3, p1, Ll7/f;->uri:Ljava/lang/String;

    invoke-direct {v0, v3, p2}, Ll7/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ll7/b;->h(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    goto :goto_2

    :cond_3
    new-instance v0, Ln6/b;

    invoke-virtual {p1}, Ll7/f;->getDownloadUrl()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, p1}, Ln6/b;-><init>(Ljava/lang/String;Ll7/f;)V

    const-class v3, Ln6/a;

    invoke-virtual {v0, v3}, Ll7/b;->g(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v3, Lc1/e;

    invoke-direct {v3, p2, v1}, Lc1/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    :goto_2
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v3, Lc1/f;

    invoke-direct {v3, v1}, Lc1/f;-><init>(I)V

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v3, Lcom/android/camera/e2;

    invoke-direct {v3, p3, v2}, Lcom/android/camera/e2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p3

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p3, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p3

    new-instance v0, Lc1/g;

    invoke-direct {v0, p0, p4, p2}, Lc1/g;-><init>(Lcom/android/camera/data/observeable/f;ZLjava/lang/String;)V

    new-instance p2, Lc1/h;

    invoke-direct {p2, p0, p1, v1}, Lc1/h;-><init>(Ljava/lang/Object;Ll7/f;I)V

    invoke-virtual {p3, v0, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    iget-object p1, p0, Lcom/android/camera/data/observeable/f;->b:Lio/reactivex/disposables/CompositeDisposable;

    if-nez p1, :cond_4

    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/android/camera/data/observeable/f;->b:Lio/reactivex/disposables/CompositeDisposable;

    :cond_4
    iget-object p0, p0, Lcom/android/camera/data/observeable/f;->b:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0, p0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public final achieveEndOfCycle()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b(Ll7/f;Ljava/lang/Integer;)V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Ll7/f;->setState(I)V

    iget-object v0, p0, Lcom/android/camera/data/observeable/f;->a:Lcom/android/camera/data/observeable/RxData;

    iget-object v1, v0, Lcom/android/camera/data/observeable/RxData;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    iget-object p1, p1, Ll7/f;->id:Ljava/lang/String;

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/android/camera/data/observeable/RxData;->b(Ljava/io/Serializable;)V

    invoke-virtual {p0}, Lc1/d;->judge()V

    :cond_0
    return-void
.end method

.method public final rollbackData()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final startObservable(Landroidx/lifecycle/LifecycleOwner;Lio/reactivex/functions/Consumer;)V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lio/reactivex/functions/Consumer<",
            "Lcom/android/camera/data/observeable/RxData$c<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;>;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/data/observeable/f;->a:Lcom/android/camera/data/observeable/RxData;

    invoke-virtual {p0, p1}, Lcom/android/camera/data/observeable/RxData;->a(Landroidx/lifecycle/LifecycleOwner;)Lcom/android/camera/data/observeable/RxData$DataObservable;

    move-result-object p0

    invoke-virtual {p0, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
