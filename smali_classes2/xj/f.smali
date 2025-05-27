.class public final Lxj/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final q:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field public final a:I

.field public final b:Lsj/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Luj/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lxj/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public g:I

.field public h:I

.field public i:J

.field public volatile j:Lcom/xiaomi/okdownload/core/connection/a;

.field public k:J

.field public volatile l:Ljava/lang/Thread;

.field public final m:Lwj/b;

.field public final n:Luj/g;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final p:Lxj/f$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x0

    const v2, 0x7fffffff

    const-wide/16 v3, 0x3c

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v7, Ltj/c;

    const-string v0, "OkDownload Cancel Block"

    invoke-direct {v7, v0}, Ltj/c;-><init>(Ljava/lang/String;)V

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v8, Lxj/f;->q:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public constructor <init>(ILsj/b;Luj/c;Lxj/d;Luj/g;)V
    .locals 2
    .param p2    # Lsj/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Luj/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lxj/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Luj/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxj/f;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxj/f;->f:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lxj/f;->g:I

    iput v0, p0, Lxj/f;->h:I

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lxj/f;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lxj/f$a;

    invoke-direct {v0, p0}, Lxj/f$a;-><init>(Lxj/f;)V

    iput-object v0, p0, Lxj/f;->p:Lxj/f$a;

    iput p1, p0, Lxj/f;->a:I

    iput-object p2, p0, Lxj/f;->b:Lsj/b;

    iput-object p4, p0, Lxj/f;->d:Lxj/d;

    iput-object p3, p0, Lxj/f;->c:Luj/c;

    iput-object p5, p0, Lxj/f;->n:Luj/g;

    invoke-static {}, Lsj/d;->a()Lsj/d;

    move-result-object p1

    iget-object p1, p1, Lsj/d;->b:Lwj/b;

    iput-object p1, p0, Lxj/f;->m:Lwj/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-wide v0, p0, Lxj/f;->k:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v4, p0, Lxj/f;->m:Lwj/b;

    iget-object v4, v4, Lwj/b;->a:Lwj/b$a;

    iget v5, p0, Lxj/f;->a:I

    iget-object v6, p0, Lxj/f;->b:Lsj/b;

    invoke-virtual {v4, v6, v5, v0, v1}, Lwj/b$a;->d(Lsj/b;IJ)V

    iput-wide v2, p0, Lxj/f;->k:J

    return-void
.end method

.method public final declared-synchronized b()Lcom/xiaomi/okdownload/core/connection/a;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lxj/f;->d:Lxj/d;

    invoke-virtual {v0}, Lxj/d;->b()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lxj/f;->j:Lcom/xiaomi/okdownload/core/connection/a;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxj/f;->d:Lxj/d;

    iget-object v0, v0, Lxj/d;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxj/f;->c:Luj/c;

    iget-object v0, v0, Luj/c;->b:Ljava/lang/String;

    :goto_0
    invoke-static {}, Lsj/d;->a()Lsj/d;

    move-result-object v1

    iget-object v1, v1, Lsj/d;->d:Lcom/xiaomi/okdownload/core/connection/a$b;

    invoke-interface {v1, v0}, Lcom/xiaomi/okdownload/core/connection/a$b;->a(Ljava/lang/String;)Lcom/xiaomi/okdownload/core/connection/a;

    move-result-object v0

    iput-object v0, p0, Lxj/f;->j:Lcom/xiaomi/okdownload/core/connection/a;

    :cond_1
    iget-object v0, p0, Lxj/f;->j:Lcom/xiaomi/okdownload/core/connection/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_2
    :try_start_1
    sget-object v0, Lyj/c;->a:Lyj/c$a;

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()Lcom/xiaomi/okdownload/core/connection/a$a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lxj/f;->d:Lxj/d;

    invoke-virtual {v0}, Lxj/d;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lxj/f;->e:Ljava/util/ArrayList;

    iget v1, p0, Lxj/f;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lxj/f;->g:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lak/c;

    invoke-interface {v0, p0}, Lak/c;->a(Lxj/f;)Lcom/xiaomi/okdownload/core/connection/a$a;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lyj/c;->a:Lyj/c$a;

    throw p0
.end method

.method public final d()J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lxj/f;->d:Lxj/d;

    invoke-virtual {v0}, Lxj/d;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lxj/f;->f:Ljava/util/ArrayList;

    iget v1, p0, Lxj/f;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lxj/f;->h:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lak/d;

    invoke-interface {v0, p0}, Lak/d;->b(Lxj/f;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    sget-object p0, Lyj/c;->a:Lyj/c$a;

    throw p0
.end method

.method public final e()V
    .locals 1

    sget-object v0, Lxj/f;->q:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object p0, p0, Lxj/f;->p:Lxj/f$a;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lsj/d;->a()Lsj/d;

    move-result-object v0

    iget-object v0, v0, Lsj/d;->b:Lwj/b;

    new-instance v1, Lak/e;

    invoke-direct {v1}, Lak/e;-><init>()V

    new-instance v2, Lak/a;

    invoke-direct {v2}, Lak/a;-><init>()V

    iget-object v3, p0, Lxj/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lbk/b;

    invoke-direct {v4}, Lbk/b;-><init>()V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lbk/a;

    invoke-direct {v4}, Lbk/a;-><init>()V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    iput v3, p0, Lxj/f;->g:I

    invoke-virtual {p0}, Lxj/f;->c()Lcom/xiaomi/okdownload/core/connection/a$a;

    move-result-object v4

    iget-object v5, p0, Lxj/f;->d:Lxj/d;

    invoke-virtual {v5}, Lxj/d;->b()Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, v0, Lwj/b;->a:Lwj/b$a;

    iget-wide v7, p0, Lxj/f;->i:J

    iget-object v9, p0, Lxj/f;->b:Lsj/b;

    iget v10, p0, Lxj/f;->a:I

    invoke-virtual {v6, v9, v10, v7, v8}, Lwj/b$a;->i(Lsj/b;IJ)V

    new-instance v6, Lak/b;

    invoke-interface {v4}, Lcom/xiaomi/okdownload/core/connection/a$a;->g()Ljava/io/InputStream;

    move-result-object v4

    iget-object v5, v5, Lxj/d;->b:Lzj/f;

    if-eqz v5, :cond_0

    invoke-direct {v6, v10, v4, v5, v9}, Lak/b;-><init>(ILjava/io/InputStream;Lzj/f;Lsj/b;)V

    iget-object v4, p0, Lxj/f;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput v3, p0, Lxj/f;->h:I

    invoke-virtual {p0}, Lxj/f;->d()J

    move-result-wide v1

    iget-object p0, v0, Lwj/b;->a:Lwj/b$a;

    invoke-virtual {p0, v9, v10, v1, v2}, Lwj/b$a;->j(Lsj/b;IJ)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lyj/c;->a:Lyj/c$a;

    throw p0
.end method

.method public final run()V
    .locals 3

    iget-object v0, p0, Lxj/f;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lxj/f;->l:Ljava/lang/Thread;

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0}, Lxj/f;->f()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    iget-object v1, p0, Lxj/f;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lxj/f;->e()V

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lxj/f;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lxj/f;->e()V

    throw v1

    :goto_0
    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalAccessError;

    const-string v0, "The chain has been finished!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw p0
.end method
