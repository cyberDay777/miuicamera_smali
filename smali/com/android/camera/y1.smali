.class public final synthetic Lcom/android/camera/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/Camera;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ILcom/android/camera/Camera;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/camera/y1;->a:Lcom/android/camera/Camera;

    iput p1, p0, Lcom/android/camera/y1;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    sget-object v0, Lcom/android/camera/Camera;->Q1:Ljava/util/List;

    iget-object v0, p0, Lcom/android/camera/y1;->a:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->Nf()V

    new-instance v1, Lk6/l;

    iget-object v2, v0, Lcom/android/camera/ActivityBase;->b0:Lcom/android/camera/ui/v0;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    iget p0, p0, Lcom/android/camera/y1;->b:I

    const/4 v4, 0x2

    invoke-direct {v1, p0, v4, v2, v3}, Lk6/l;-><init>(IILcom/android/camera/ui/v0;Landroid/content/Intent;)V

    invoke-static {v1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    new-instance v1, Lj6/f;

    invoke-direct {v1, p0}, Lj6/f;-><init>(I)V

    iget-object p0, v0, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/module/h0;

    new-instance v2, Lj6/m;

    const/16 v3, 0xe0

    invoke-direct {v2, p0, v3}, Lj6/m;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p0, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p0

    new-instance v3, Lcom/android/camera/e2;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lcom/android/camera/e2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v3}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p0

    iget-object v3, v0, Lcom/android/camera/Camera;->h1:Lk6/j;

    invoke-static {v3}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object v3

    invoke-virtual {v3, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v3

    invoke-virtual {v3, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/android/camera/Camera;->I0:Ljava/lang/String;

    const-string v6, "resumeCurrentMode: CameraSetupDisposable: E"

    invoke-static {v5, v6, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/android/camera/Camera;->H1:Lcom/android/camera/Camera$m;

    invoke-virtual {p0, v2, v3}, Lio/reactivex/Single;->zipWith(Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    move-result-object p0

    new-instance v2, Lcom/android/camera/f2;

    invoke-direct {v2, v0, v4}, Lcom/android/camera/f2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p0

    invoke-virtual {p0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Single;->onTerminateDetach()Lio/reactivex/Single;

    move-result-object p0

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p0

    iget-object v1, v0, Lcom/android/camera/Camera;->G1:Lcom/android/camera/Camera$g;

    invoke-virtual {p0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    iput-object p0, v0, Lcom/android/camera/Camera;->c1:Lio/reactivex/disposables/Disposable;

    return-void
.end method
