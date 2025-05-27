.class public final Ltd/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltd/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Ltd/b;


# direct methods
.method public constructor <init>(Ltd/b;)V
    .locals 0

    iput-object p1, p0, Ltd/b$a;->a:Ltd/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Ltd/b$a;->a:Ltd/b;

    iget-object v0, v0, Ltd/b;->f:Ljava/lang/Class;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ltd/b$a;->a:Ltd/b;

    iget-object v2, v1, Ltd/b;->d:Ljava/util/concurrent/ScheduledFuture;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "cancel Cache task"

    const-string v4, "BaseTrackStrategy"

    invoke-static {v4, v2}, Lbe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Ltd/b;->d:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v1, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    :goto_0
    iget-object v1, p0, Ltd/b$a;->a:Ltd/b;

    check-cast v1, Ltd/c;

    iget-object v2, v1, Ltd/c;->i:Lcom/android/camera/data/data/f;

    invoke-virtual {v2}, Lcom/android/camera/data/data/f;->e()I

    move-result v2

    iget-object v1, v1, Ltd/c;->j:Lab/a;

    invoke-virtual {v1}, Lab/a;->size()I

    move-result v1

    const/4 v4, 0x1

    if-nez v2, :cond_1

    if-nez v1, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    if-eqz v1, :cond_2

    monitor-exit v0

    return-void

    :cond_2
    iget-object v1, p0, Ltd/b$a;->a:Ltd/b;

    invoke-virtual {v1}, Ltd/b;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Ltd/b$a;->a:Ltd/b;

    check-cast v1, Ltd/c;

    invoke-virtual {v1}, Ltd/c;->f()Lab/a;

    move-result-object v2

    iget-object v1, v1, Ltd/c;->k:Lqd/e;

    const-class v5, Lpd/h;

    invoke-virtual {v1, v5}, Lqd/e;->a(Ljava/lang/Class;)Lpd/b;

    move-result-object v1

    check-cast v1, Lpd/h;

    if-eqz v1, :cond_3

    const-string v3, "track_cached_info"

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5, v2}, Lpd/h;->c(Ljava/lang/String;Ljava/lang/String;Lab/a;)Z

    move-result v3

    :cond_3
    if-eqz v3, :cond_4

    iget-object v1, p0, Ltd/b$a;->a:Ltd/b;

    iput-boolean v4, v1, Ltd/b;->g:Z

    :cond_4
    iget-object v1, p0, Ltd/b$a;->a:Ltd/b;

    iget v2, v1, Ltd/b;->b:I

    iget-object v2, v1, Ltd/b;->e:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v1, Ltd/b;->e:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    new-instance v2, Ltd/b$b;

    invoke-direct {v2, v1}, Ltd/b$b;-><init>(Ltd/b;)V

    iget v3, v1, Ltd/b;->b:I

    int-to-long v3, v3

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    invoke-static {v2, v3, v4}, Lyd/b;->a(Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    iput-object v2, v1, Ltd/b;->e:Ljava/util/concurrent/ScheduledFuture;

    :cond_6
    iget-object p0, p0, Ltd/b$a;->a:Ltd/b;

    invoke-virtual {p0}, Ltd/b;->e()V

    goto :goto_2

    :cond_7
    iget-object p0, p0, Ltd/b$a;->a:Ltd/b;

    invoke-virtual {p0, v3}, Ltd/b;->c(Z)Z

    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
