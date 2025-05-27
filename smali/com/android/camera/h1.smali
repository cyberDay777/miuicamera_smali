.class public final synthetic Lcom/android/camera/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/android/camera/h1;->a:I

    iput-object p2, p0, Lcom/android/camera/h1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/camera/h1;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/android/camera/h1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lcom/android/camera/h1;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object v0, p0, Lcom/android/camera/h1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/camera/common/LifecycleAsyncTask;

    iget-object v1, p0, Lcom/android/camera/h1;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lcom/android/camera/h1;->d:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v0, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[WTP]AsyncTask: E. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "LifecycleAsyncTask"

    invoke-static {v3, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->b()V

    invoke-virtual {v0, p0}, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->d([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v0, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    iget-object v4, v0, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->c:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :cond_0
    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v4, Landroidx/window/embedding/f;

    const/16 v5, 0xc

    invoke-direct {v4, v5, v0, p0}, Landroidx/window/embedding/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v4}, Lfp/c;->m(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "[WTP]AsyncTask: X. "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_1
    const-string v1, "execute -> An exception was happened when this task was running"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v1, v0, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v2, v0, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :cond_1
    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v2, Lf0/a;

    const/16 v3, 0xd

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4}, Lf0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lfp/c;->m(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    throw p0

    :pswitch_1
    iget-object v0, p0, Lcom/android/camera/h1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/Camera;

    iget-object v1, p0, Lcom/android/camera/h1;->c:Ljava/lang/Object;

    check-cast v1, Lio/reactivex/Completable;

    iget-object p0, p0, Lcom/android/camera/h1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/loader/base/StartControl;

    sget-object v2, Lcom/android/camera/Camera;->Q1:Ljava/util/List;

    invoke-virtual {v0, v1, p0}, Lcom/android/camera/Camera;->dg(Lio/reactivex/Completable;Lcom/android/camera/module/loader/base/StartControl;)V

    return-void

    :goto_1
    iget-object v0, p0, Lcom/android/camera/h1;->b:Ljava/lang/Object;

    check-cast v0, Lje/t$g;

    iget-object v1, p0, Lcom/android/camera/h1;->c:Ljava/lang/Object;

    check-cast v1, Lge/b;

    iget-object p0, p0, Lcom/android/camera/h1;->d:Ljava/lang/Object;

    check-cast p0, Lje/q;

    iget-object v0, v0, Lje/t$g;->a:Lje/t;

    iget-object v0, v0, Lje/t;->b:Lje/n;

    iput-object v0, v1, Lge/b;->r:Lje/n;

    instance-of v2, v0, Lje/i;

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    :goto_2
    iput v2, v1, Lge/b;->b:I

    iget-boolean v2, p0, Lje/q;->H:Z

    if-nez v2, :cond_3

    iput-object v0, p0, Lje/q;->Q:Lje/n;

    :cond_3
    sget-object p0, Lje/p$f;->a:Lje/p;

    invoke-virtual {p0, v1}, Lje/p;->k(Lge/b;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
