.class public final Lb6/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb6/l$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/h0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb6/l$b;",
            ">;"
        }
    .end annotation
.end field

.field public c:La6/c;

.field public d:J

.field public e:Lb6/m;

.field public volatile f:Z

.field public g:J

.field public h:Lio/reactivex/disposables/Disposable;

.field public volatile i:Z

.field public volatile j:Z

.field public final k:Lb6/l$a;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/h0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb6/l;->b:Ljava/util/ArrayList;

    new-instance v0, Lb6/l$a;

    invoke-direct {v0, p0}, Lb6/l$a;-><init>(Lb6/l;)V

    iput-object v0, p0, Lb6/l;->k:Lb6/l$a;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lb6/l;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lb6/l;->h:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lb6/l;->h:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb6/l;->j:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lb6/l;->h:Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lb6/l;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/h0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lb6/l;->i:Z

    iput-boolean v1, p0, Lb6/l;->j:Z

    return-void

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onStartRecorderFail: is main thread: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ltf/p;->c()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "LiveMediaManager"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v2, Lb6/k;

    invoke-direct {v2, p0, v0, p1}, Lb6/k;-><init>(Lb6/l;Lcom/android/camera/module/h0;Z)V

    invoke-static {v1, v2}, Lfp/c;->m(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lcom/android/camera/module/h0;->getUserEventMgr()Lz5/j;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lz5/j;->enableCameraControls(Z)V

    invoke-static {}, Lcom/android/camera/module/g;->b()V

    iget-object p0, p0, Lb6/l;->c:La6/c;

    iget-object p1, p0, La6/c;->b:La6/f;

    invoke-virtual {p1}, La6/f;->d()V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, La6/c;->c(I)V

    invoke-virtual {p0}, La6/c;->g()V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    iget-object p0, p0, Lb6/l;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/h0;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p0, 0x2

    invoke-interface {v0, p0}, Lcom/android/camera/module/h0;->playCameraSound(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/h0;

    invoke-interface {p0}, Lcom/android/camera/module/h0;->getModuleState()Lz5/f;

    move-result-object p0

    invoke-interface {p0}, Lz5/f;->isPaused()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x3

    invoke-interface {v0, p0}, Lcom/android/camera/module/h0;->playCameraSound(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    iget-object v0, p0, Lb6/l;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/h0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lv9/b;->d:Lv9/b;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lv9/b;->a(I)Lv9/a;

    move-result-object v1

    check-cast v1, Lx9/g;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lcom/android/camera/module/d;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, Lcom/android/camera/module/d;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {v0}, Lcom/android/camera/module/h0;->getCameraManager()Lz5/k;

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Lz5/k;->b1(Z)V

    const-string v1, "LiveMediaManager"

    const-string v4, "startVideoRecording"

    invoke-static {v1, v4}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/module/g;->c()V

    iget-object v4, p0, Lb6/l;->c:La6/c;

    if-nez v4, :cond_1

    new-instance v4, La6/c;

    invoke-direct {v4}, La6/c;-><init>()V

    iput-object v4, p0, Lb6/l;->c:La6/c;

    :cond_1
    iget-object v4, p0, Lb6/l;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/module/Camera2Module;

    iget-object v4, v4, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lb6/o;

    iget-object v4, v4, Lb6/o;->C:Lfe/c;

    invoke-virtual {v4}, Lfe/c;->c()Landroid/util/Size;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "startVideoRecording params size "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v1, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v1, 0x7f140e35

    invoke-static {v1}, Lcom/android/camera/s5;->S(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lm6/a0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-static {v5, v4, v1}, Lm6/a0;->f(IILjava/lang/String;)Landroid/content/ContentValues;

    move-result-object v1

    invoke-virtual {p0}, Lb6/l;->a()V

    iput-boolean v3, p0, Lb6/l;->i:Z

    new-instance v4, Lb6/i;

    invoke-direct {v4, p0, v0, v1}, Lb6/i;-><init>(Lb6/l;Lcom/android/camera/module/h0;Landroid/content/ContentValues;)V

    invoke-static {v4}, Lio/reactivex/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->single()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v1, v4}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v4, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v1, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v4, Lcom/android/camera/n0;

    invoke-direct {v4, p0, v3}, Lcom/android/camera/n0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Lio/reactivex/Observable;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v4, Lg2/s;

    invoke-direct {v4, p0, v3}, Lg2/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Lio/reactivex/Observable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->single()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->unsubscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v3, Lb6/j;

    invoke-direct {v3, v2, p0, v0}, Lb6/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lb6/l;->h:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Lb6/l;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/h0;

    if-eqz v0, :cond_9

    iget-boolean v1, p0, Lb6/l;->f:Z

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v1, Lv9/b;->d:Lv9/b;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lv9/b;->a(I)Lv9/a;

    move-result-object v1

    check-cast v1, Lx9/g;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lm5/d;

    const/16 v4, 0x12

    invoke-direct {v3, v4}, Lm5/d;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {v0}, Lcom/android/camera/module/h0;->getCameraManager()Lz5/k;

    move-result-object v1

    invoke-interface {v1, v2}, Lz5/k;->b1(Z)V

    move-object v1, v0

    check-cast v1, Lcom/android/camera/module/m;

    invoke-virtual {v1, v2}, Lcom/android/camera/module/m;->lockScreenOrientation(Z)V

    invoke-interface {v0}, Lcom/android/camera/module/h0;->getCameraManager()Lz5/k;

    move-result-object v1

    invoke-interface {v1}, Lz5/k;->w0()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lcom/android/camera/module/h0;->getCameraManager()Lz5/k;

    move-result-object v1

    invoke-interface {v1}, Lz5/k;->s0()V

    :cond_1
    iput-boolean v2, p0, Lb6/l;->f:Z

    iget-object v1, p0, Lb6/l;->c:La6/c;

    if-eqz v1, :cond_2

    iget-wide v3, p0, Lb6/l;->d:J

    invoke-virtual {v1, v3, v4}, La6/c;->i(J)V

    :cond_2
    invoke-interface {v0}, Lcom/android/camera/module/h0;->getActivity()Lcom/android/camera/Camera;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.android.camera.action.stop_video_recording"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    :cond_3
    invoke-interface {v0, v2}, Lcom/android/camera/module/h0;->listenPhoneState(Z)V

    iget-object v1, p0, Lb6/l;->e:Lb6/m;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    :cond_4
    invoke-interface {v0}, Lcom/android/camera/module/h0;->getCameraManager()Lz5/k;

    move-result-object v1

    invoke-interface {v1}, Lz5/k;->T()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-boolean v1, Ltb/a;->i:Z

    sget-object v1, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v1}, Ltb/a;->md()Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    invoke-interface {v0}, Lcom/android/camera/module/h0;->getZoomManager()Lc9/h;

    move-result-object v1

    invoke-virtual {v1, v2}, Lc9/h;->t5(Z)V

    :cond_6
    invoke-static {}, Ld7/j;->a()Ld7/j;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ld7/j;->R7()Lk0/e;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lk0/e;->c(Z)V

    :cond_7
    invoke-static {}, Ld7/n2;->a()Ld7/n2;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ld7/n2;->onFinish()V

    :cond_8
    iget-boolean p0, p0, Lb6/l;->f:Z

    invoke-static {}, Ld7/p1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/fragment/j1;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lcom/android/camera/fragment/j1;-><init>(ZI)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/android/camera/module/g;->b()V

    invoke-interface {v0}, Lcom/android/camera/module/h0;->keepScreenOnAwhile()V

    invoke-interface {v0}, Lcom/android/camera/module/h0;->getActivity()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/t;->a(Landroid/content/Context;)Lcom/android/camera/t;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/t;->b()V

    :cond_9
    :goto_0
    return-void
.end method
