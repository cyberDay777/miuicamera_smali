.class public final Lxg/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La6/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxg/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lxg/m;


# direct methods
.method public constructor <init>(Lxg/m;)V
    .locals 0

    iput-object p1, p0, Lxg/m$a;->a:Lxg/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(La6/e;Z)V
    .locals 8

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onStopped: encoder="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MIMOJI_VideoState"

    invoke-static {v0, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iget-object p0, p0, Lxg/m$a;->a:Lxg/m;

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array p2, p1, [Ljava/lang/Object;

    const-string v1, "onRecordStopped: "

    invoke-static {v0, v1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lxg/m;->d:Lxg/f;

    invoke-virtual {p2, p1}, Lxg/f;->wa(I)V

    invoke-static {}, Ld7/o;->impl()Ljava/util/Optional;

    move-result-object v1

    iget-object v2, p0, Lxg/m;->e:Lrg/i;

    invoke-virtual {v2}, Lrg/i;->f()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-static {}, Ld7/w1;->a()Ld7/w1;

    move-result-object p2

    if-eqz p2, :cond_0

    sget-object p1, Lrg/h;->o:Ljava/lang/String;

    iget-wide v0, p0, Lxg/m;->k:J

    invoke-interface {p2, v0, v1, p1}, Ld7/w1;->Q5(JLjava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    const-string p0, "gifEditor is null : "

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance p1, Lmg/d;

    invoke-direct {p1, v1, v3}, Lmg/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, Lfp/c;->m(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    goto/16 :goto_2

    :cond_1
    iget v2, p0, Lxg/m;->g:I

    if-eqz v2, :cond_5

    new-instance p2, Ljava/io/File;

    sget-object v2, Lrg/h;->k:Ljava/lang/String;

    invoke-direct {p2, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p2, v4, v6

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lxg/m;->a:Lcom/android/camera/ActivityBase;

    :try_start_0
    const-string p2, "MIMOJI"

    const-string v4, "mp4"

    invoke-static {p2, v4}, Lg6/q;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lr7/u;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, p2, p0, p1}, Lu7/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object p2

    if-eqz p0, :cond_3

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/module/h0;

    instance-of v2, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    if-eqz v2, :cond_3

    check-cast p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    invoke-virtual {p0, v4, p2}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->startSaveToLocal(Ljava/lang/String;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "saveVideoDirect: exception"

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p2}, Landroidx/activity/e;->e(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    sget-object p0, Lrg/h;->j:Ljava/lang/String;

    invoke-static {p0}, Lg6/q;->g(Ljava/lang/String;)V

    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance p1, Lvg/a;

    invoke-direct {p1, v1, v3}, Lvg/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, Lfp/c;->m(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    goto :goto_2

    :cond_4
    :goto_1
    invoke-static {v2}, Lg6/q;->g(Ljava/lang/String;)V

    const-string p0, "video file empty: "

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {}, Lwg/h;->a()Lwg/h;

    move-result-object p1

    if-eqz p1, :cond_7

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Lxg/f;->wa(I)V

    sget-object p2, Lrg/h;->k:Ljava/lang/String;

    iget p0, p0, Lxg/m;->g:I

    invoke-interface {p1, p0, p2}, Lwg/h;->y6(ILjava/lang/String;)V

    goto :goto_2

    :cond_6
    iget-object p0, p0, Lxg/m;->d:Lxg/f;

    invoke-virtual {p0, p1}, Lxg/f;->wa(I)V

    :cond_7
    :goto_2
    return-void
.end method
