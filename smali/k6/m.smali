.class public final Lk6/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/CompletableOnSubscribe;
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/CompletableOnSubscribe;",
        "Lio/reactivex/Observer<",
        "Lk6/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/android/camera/module/h0;

.field public final b:Landroid/content/Intent;

.field public final c:Z

.field public final d:Z

.field public e:Lio/reactivex/CompletableEmitter;

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(Lcom/android/camera/module/h0;Lcom/android/camera/module/loader/base/StartControl;Landroid/content/Intent;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk6/m;->a:Lcom/android/camera/module/h0;

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    iget p2, p2, Lcom/android/camera/module/loader/base/StartControl;->mTargetMode:I

    invoke-interface {p1}, Lcom/android/camera/module/h0;->getModuleIndex()I

    move-result p1

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lk6/m;->f:Z

    iput-object p3, p0, Lk6/m;->b:Landroid/content/Intent;

    iput-boolean p4, p0, Lk6/m;->c:Z

    iput-boolean p5, p0, Lk6/m;->d:Z

    iput-boolean p6, p0, Lk6/m;->g:Z

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    check-cast p1, Lk6/k;

    iget-object p0, p0, Lk6/m;->e:Lio/reactivex/CompletableEmitter;

    invoke-interface {p0}, Lio/reactivex/CompletableEmitter;->onComplete()V

    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0
    .param p1    # Lio/reactivex/disposables/Disposable;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .locals 13
    .param p1    # Lio/reactivex/CompletableEmitter;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mModuleChanged "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lk6/m;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " LastMode is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lk6/m;->a:Lcom/android/camera/module/h0;

    if-nez v2, :cond_0

    const-string v3, "null"

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lcom/android/camera/module/h0;->getModuleIndex()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "PreFixCamera2Setup"

    invoke-static {v5, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ls6/g;->i()Ls6/g;

    move-result-object v0

    const-string v4, "switch_prefix_camera_setup"

    invoke-virtual {v0, v4}, Ls6/g;->s(Ljava/lang/String;)V

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v6

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/android/camera/module/h0;->unRegisterModulePersistProtocol()V

    invoke-interface {v2}, Lcom/android/camera/module/h0;->onRenderEngineDestroy()V

    :cond_1
    iget-boolean v1, p0, Lk6/m;->c:Z

    if-nez v1, :cond_2

    iget v1, v6, Lz0/f;->p:I

    if-eq v1, v0, :cond_2

    const/4 v7, 0x2

    if-ne v1, v7, :cond_3

    :cond_2
    if-eqz v2, :cond_3

    invoke-static {}, Lcom/android/camera/z2;->j4()V

    :cond_3
    if-eqz v2, :cond_4

    invoke-interface {v2}, Lcom/android/camera/module/h0;->getModuleState()Lz5/f;

    move-result-object v1

    invoke-interface {v1}, Lz5/f;->isCreated()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    move v0, v3

    :goto_1
    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    invoke-interface {v2, v3}, Lcom/android/camera/module/h0;->release(Z)V

    :cond_5
    iput-object p1, p0, Lk6/m;->e:Lio/reactivex/CompletableEmitter;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "subscribe: mIntent = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lk6/m;->b:Landroid/content/Intent;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v5, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v7, p0, Lk6/m;->b:Landroid/content/Intent;

    if-eqz v7, :cond_6

    iget-boolean p1, p0, Lk6/m;->d:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-boolean v9, p0, Lk6/m;->c:Z

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v12}, Lz0/f;->L(Landroid/content/Intent;Ljava/lang/Boolean;ZZZZ)Landroidx/core/util/Pair;

    move-result-object p1

    iget-object v0, p1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_6
    invoke-virtual {v6}, Lz0/f;->u()I

    move-result v0

    invoke-virtual {v6}, Lz0/f;->w()I

    move-result p1

    :goto_2
    invoke-static {v0, p1}, Lo9/a;->b(II)I

    move-result v1

    invoke-static {}, Lk6/i;->g()Lk6/i;

    move-result-object v2

    iget v2, v2, Lk6/i;->a:I

    invoke-static {}, Lk6/i;->g()Lk6/i;

    move-result-object v3

    iget v3, v3, Lk6/i;->b:I

    invoke-static {v1, p1, v2, v3}, Lo9/a;->h(IIII)Z

    move-result v2

    if-nez v2, :cond_7

    const/4 v5, 0x3

    invoke-static {}, Lk6/i;->g()Lk6/i;

    move-result-object v3

    iget v6, v3, Lk6/i;->b:I

    iget-boolean v10, p0, Lk6/m;->g:Z

    const-string v11, ""

    move v7, p1

    move v8, v0

    move v9, v1

    invoke-static/range {v5 .. v11}, Lsf/a;->b(IIIIIZLjava/lang/String;)V

    :cond_7
    const/16 v3, 0xcc

    if-ne p1, v3, :cond_8

    invoke-static {}, Lk6/i;->g()Lk6/i;

    move-result-object v3

    invoke-static {}, Lcom/android/camera/z2;->H()La1/f0;

    move-result-object v5

    invoke-virtual {v5}, La1/f0;->e()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v5

    iput-object v5, v3, Lk6/i;->c:Ljava/util/concurrent/ConcurrentHashMap;

    :cond_8
    invoke-static {}, Lk6/i;->g()Lk6/i;

    move-result-object v5

    const/4 v9, 0x1

    move v6, v1

    move v7, p1

    move-object v8, p0

    move v10, v2

    invoke-virtual/range {v5 .. v10}, Lk6/i;->h(IILio/reactivex/Observer;ZZ)V

    sget p0, Lcom/android/camera/CameraAppImpl;->h:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-static {p0}, Lq2/a;->c(Landroid/content/Context;)Lq2/a;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Lq2/a;->d(II)V

    invoke-static {}, Ls6/g;->i()Ls6/g;

    move-result-object p0

    invoke-virtual {p0, v4}, Ls6/g;->d(Ljava/lang/String;)J

    return-void
.end method
