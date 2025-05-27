.class public final Lm9/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()V
    .locals 4

    const-string v0, "n_vibrance_minus"

    const-string v1, "n_vibrance_plus"

    const-string v2, "n_tone_minus"

    const-string v3, "n_tone_plus"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    aget-object v2, v0, v1

    invoke-static {v2}, Lm9/e;->c(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b(I)V
    .locals 1

    const v0, 0x10200

    if-eq p0, v0, :cond_1

    sget v0, Lcom/android/camera/effect/v;->j:I

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/effect/t;->getInstance()Lcom/android/camera/effect/t;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/camera/effect/t;->getLookupTableName(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lm9/e;->c(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lm9/d$a;->a:Lm9/d;

    iget-object v0, v0, Lm9/d;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, ".png"

    invoke-static {p0, v0}, Landroidx/concurrent/futures/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    new-instance v2, Lq7/i;

    const/4 v3, 0x3

    invoke-direct {v2, v3, p0, v0}, Lq7/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lfp/c;->m(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
