.class public final Lxj/e;
.super Ltj/b;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltj/b;",
        "Ljava/lang/Comparable<",
        "Lxj/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field public final b:Lsj/b;

.field public final c:Z

.field public final d:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lxj/f;",
            ">;"
        }
    .end annotation
.end field

.field public volatile e:Lxj/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public volatile f:Z

.field public volatile g:Z

.field public volatile h:Ljava/lang/Thread;

.field public final i:Luj/g;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


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

    const-string v0, "OkDownload Block"

    invoke-direct {v7, v0}, Ltj/c;-><init>(Ljava/lang/String;)V

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v8, Lxj/e;->j:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lsj/b;Luj/g;)V
    .locals 3
    .param p2    # Luj/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "download call: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    iget v2, p1, Lsj/b;->b:I

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ltj/b;-><init>(Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lxj/e;->b:Lsj/b;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lxj/e;->c:Z

    .line 7
    iput-object v0, p0, Lxj/e;->d:Ljava/util/ArrayList;

    .line 8
    iput-object p2, p0, Lxj/e;->i:Luj/g;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v1, p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, v1, Lxj/e;->h:Ljava/lang/Thread;

    invoke-static {}, Lsj/d;->a()Lsj/d;

    move-result-object v0

    iget-object v2, v0, Lsj/d;->f:Lzj/g;

    iget-object v3, v1, Lxj/e;->b:Lsj/b;

    iget v4, v3, Lsj/b;->b:I

    iget-object v5, v1, Lxj/e;->i:Luj/g;

    invoke-interface {v5, v4}, Luj/g;->g(I)V

    invoke-static {}, Lsj/d;->a()Lsj/d;

    move-result-object v4

    iget-object v4, v4, Lsj/d;->b:Lwj/b;

    iget-object v4, v4, Lwj/b;->a:Lwj/b$a;

    invoke-virtual {v4, v3}, Lwj/b$a;->g(Lsj/b;)V

    const/4 v4, 0x0

    :cond_0
    iget-object v5, v1, Lxj/e;->b:Lsj/b;

    iget-object v5, v5, Lsj/b;->c:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-gtz v5, :cond_1

    new-instance v0, Lxj/d$a;

    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "unexpected url: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lxj/e;->b:Lsj/b;

    iget-object v4, v4, Lsj/b;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lxj/d$a;-><init>(Ljava/io/IOException;)V

    iput-object v0, v1, Lxj/e;->e:Lxj/d;

    goto/16 :goto_10

    :cond_1
    iget-boolean v5, v1, Lxj/e;->f:Z

    if-eqz v5, :cond_2

    goto/16 :goto_10

    :cond_2
    :try_start_0
    iget-object v5, v1, Lxj/e;->i:Luj/g;

    iget-object v7, v1, Lxj/e;->b:Lsj/b;

    iget v7, v7, Lsj/b;->b:I

    invoke-interface {v5, v7}, Luj/g;->get(I)Luj/c;

    move-result-object v5

    if-nez v5, :cond_3

    iget-object v5, v1, Lxj/e;->i:Luj/g;

    iget-object v7, v1, Lxj/e;->b:Lsj/b;

    invoke-interface {v5, v7}, Luj/g;->e(Lsj/b;)Luj/c;

    move-result-object v5

    :cond_3
    iget-object v7, v1, Lxj/e;->b:Lsj/b;

    iput-object v5, v7, Lsj/b;->f:Luj/c;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    iget-boolean v7, v1, Lxj/e;->f:Z

    if-eqz v7, :cond_4

    goto/16 :goto_10

    :cond_4
    invoke-static {}, Lsj/d;->a()Lsj/d;

    move-result-object v7

    iget-object v7, v7, Lsj/d;->f:Lzj/g;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lzj/f;

    iget-object v8, v1, Lxj/e;->b:Lsj/b;

    iget-object v9, v1, Lxj/e;->i:Luj/g;

    invoke-direct {v7, v8, v5, v9}, Lzj/f;-><init>(Lsj/b;Luj/c;Luj/g;)V

    new-instance v13, Lxj/d;

    invoke-direct {v13, v7}, Lxj/d;-><init>(Lzj/f;)V

    iput-object v13, v1, Lxj/e;->e:Lxj/d;

    new-instance v7, Lxj/b;

    iget-object v8, v1, Lxj/e;->b:Lsj/b;

    invoke-direct {v7, v8, v5}, Lxj/b;-><init>(Lsj/b;Luj/c;)V

    :try_start_1
    invoke-virtual {v7}, Lxj/b;->a()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    iget-object v8, v1, Lxj/e;->b:Lsj/b;

    iget-object v9, v8, Lsj/b;->O:Ljava/lang/String;

    iput-object v9, v13, Lxj/d;->a:Ljava/lang/String;

    iget-object v9, v2, Lzj/g;->a:Lzj/c;

    invoke-virtual {v8}, Lsj/b;->h()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    iget-object v10, v9, Lzj/c;->a:Ljava/util/Map;

    monitor-enter v10

    :try_start_2
    iget-object v11, v9, Lzj/c;->a:Ljava/util/Map;

    invoke-interface {v11, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/concurrent/atomic/AtomicInteger;

    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-eqz v11, :cond_8

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v10

    if-gtz v10, :cond_5

    goto :goto_2

    :cond_5
    iget-object v10, v9, Lzj/c;->b:Ljava/util/Map;

    monitor-enter v10

    :try_start_3
    iget-object v9, v9, Lzj/c;->b:Ljava/util/Map;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v12

    invoke-interface {v9, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    if-gtz v8, :cond_6

    const/4 v8, 0x1

    goto :goto_1

    :cond_6
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_7

    goto :goto_2

    :cond_7
    sget-wide v8, Lzj/c;->c:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v8}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_8
    :goto_2
    invoke-static {}, Lsj/d;->a()Lsj/d;

    move-result-object v8

    iget-object v8, v8, Lsj/d;->g:Lxj/g;

    iget-object v9, v1, Lxj/e;->b:Lsj/b;

    iget-wide v10, v7, Lxj/b;->d:J

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v8, v9, Lsj/b;->u:Z

    if-nez v8, :cond_9

    goto :goto_3

    :cond_9
    invoke-static {}, Lsj/d;->a()Lsj/d;

    move-result-object v8

    iget-object v8, v8, Lsj/d;->c:Luj/g;

    invoke-interface {v8, v9, v5}, Luj/g;->b(Lsj/b;Luj/c;)Luj/c;

    move-result-object v9

    if-nez v9, :cond_a

    goto :goto_3

    :cond_a
    iget v12, v9, Luj/c;->a:I

    invoke-interface {v8, v12}, Luj/g;->remove(I)V

    invoke-virtual {v9}, Luj/c;->f()J

    move-result-wide v14

    invoke-static {}, Lsj/d;->a()Lsj/d;

    move-result-object v8

    iget-object v8, v8, Lsj/d;->g:Lxj/g;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v16, 0x2800

    cmp-long v8, v14, v16

    if-gtz v8, :cond_b

    goto :goto_3

    :cond_b
    iget-object v8, v9, Luj/c;->c:Ljava/lang/String;

    if-eqz v8, :cond_c

    iget-object v12, v5, Luj/c;->c:Ljava/lang/String;

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    goto :goto_3

    :cond_c
    invoke-virtual {v9}, Luj/c;->e()J

    move-result-wide v14

    cmp-long v8, v14, v10

    if-eqz v8, :cond_d

    goto :goto_3

    :cond_d
    invoke-virtual {v9}, Luj/c;->d()Ljava/io/File;

    move-result-object v8

    if-eqz v8, :cond_f

    invoke-virtual {v9}, Luj/c;->d()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_e

    goto :goto_3

    :cond_e
    iget-object v8, v5, Luj/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    iget-object v9, v9, Luj/c;->g:Ljava/util/ArrayList;

    invoke-interface {v8, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5}, Luj/c;->toString()Ljava/lang/String;

    :cond_f
    :goto_3
    :try_start_5
    iget-boolean v8, v7, Lxj/b;->b:Z

    if-eqz v8, :cond_11

    iget-wide v8, v7, Lxj/b;->d:J

    new-instance v10, Lxj/a;

    iget-object v11, v1, Lxj/e;->b:Lsj/b;

    invoke-direct {v10, v11, v5, v8, v9}, Lxj/a;-><init>(Lsj/b;Luj/c;J)V

    invoke-virtual {v10}, Lxj/a;->a()V

    iget-boolean v8, v10, Lxj/a;->a:Z

    if-eqz v8, :cond_10

    iget-object v8, v1, Lxj/e;->b:Lsj/b;

    iget v8, v8, Lsj/b;->b:I

    invoke-virtual {v10}, Lxj/a;->toString()Ljava/lang/String;

    iget-object v8, v1, Lxj/e;->b:Lsj/b;

    invoke-static {v8}, Lzj/g;->a(Lsj/b;)V

    invoke-virtual {v10}, Lxj/a;->b()Lvj/b;

    move-result-object v8

    invoke-virtual {v1, v5, v7, v8}, Lxj/e;->c(Luj/c;Lxj/b;Lvj/b;)V

    goto :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_f

    :cond_10
    iget-object v7, v0, Lsj/d;->b:Lwj/b;

    iget-object v7, v7, Lwj/b;->a:Lwj/b$a;

    iget-object v8, v1, Lxj/e;->b:Lsj/b;

    invoke-virtual {v7, v8, v5}, Lwj/b$a;->a(Lsj/b;Luj/c;)V

    goto :goto_4

    :cond_11
    iget-object v8, v1, Lxj/e;->b:Lsj/b;

    iget v8, v8, Lsj/b;->b:I

    invoke-virtual {v7}, Lxj/b;->toString()Ljava/lang/String;

    iget-object v8, v1, Lxj/e;->b:Lsj/b;

    invoke-static {v8}, Lzj/g;->a(Lsj/b;)V

    iget-object v8, v7, Lxj/b;->c:Lvj/b;

    if-eqz v8, :cond_21

    invoke-virtual {v1, v5, v7, v8}, Lxj/e;->c(Luj/c;Lxj/b;Lvj/b;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :goto_4
    invoke-virtual {v5}, Luj/c;->c()I

    move-result v14

    new-instance v15, Ljava/util/ArrayList;

    invoke-virtual {v5}, Luj/c;->c()I

    move-result v7

    invoke-direct {v15, v7}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v14, :cond_17

    invoke-virtual {v5, v11}, Luj/c;->b(I)Luj/a;

    move-result-object v7

    invoke-virtual {v7}, Luj/a;->a()J

    move-result-wide v8

    move/from16 v17, v4

    iget-wide v3, v7, Luj/a;->b:J

    cmp-long v3, v8, v3

    if-nez v3, :cond_12

    const/4 v3, 0x1

    goto :goto_6

    :cond_12
    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_13

    move/from16 v18, v11

    move-object v6, v12

    goto :goto_9

    :cond_13
    invoke-virtual {v7}, Luj/a;->a()J

    move-result-wide v3

    const-wide/16 v8, 0x0

    cmp-long v3, v3, v8

    if-gez v3, :cond_14

    goto :goto_7

    :cond_14
    invoke-virtual {v7}, Luj/a;->a()J

    move-result-wide v3

    iget-wide v8, v7, Luj/a;->b:J

    cmp-long v3, v3, v8

    if-lez v3, :cond_15

    :goto_7
    const/4 v3, 0x1

    goto :goto_8

    :cond_15
    const/4 v3, 0x0

    :goto_8
    if-eqz v3, :cond_16

    invoke-virtual {v7}, Luj/a;->toString()Ljava/lang/String;

    iget-object v3, v7, Luj/a;->c:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v7, 0x0

    invoke-virtual {v3, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_16
    iget-object v9, v1, Lxj/e;->b:Lsj/b;

    iget-object v3, v1, Lxj/e;->i:Luj/g;

    new-instance v4, Lxj/f;

    move-object v7, v4

    move v8, v11

    move-object v10, v5

    move/from16 v18, v11

    move-object v11, v13

    move-object v6, v12

    move-object v12, v3

    invoke-direct/range {v7 .. v12}, Lxj/f;-><init>(ILsj/b;Luj/c;Lxj/d;Luj/g;)V

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v3, v4, Lxj/f;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_9
    add-int/lit8 v11, v18, 0x1

    move-object v12, v6

    move/from16 v4, v17

    goto :goto_5

    :cond_17
    move/from16 v17, v4

    move-object v6, v12

    iget-boolean v3, v1, Lxj/e;->f:Z

    if-eqz v3, :cond_18

    goto :goto_c

    :cond_18
    iget-object v3, v13, Lxj/d;->b:Lzj/f;

    if-eqz v3, :cond_20

    iput-object v6, v3, Lzj/f;->u:Ljava/util/List;

    iget-object v3, v1, Lxj/e;->d:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    :try_start_6
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxj/f;

    sget-object v7, Lxj/e;->j:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-interface {v7, v6}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_19
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :catch_1
    :cond_1a
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/Future;

    invoke-interface {v6}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-nez v7, :cond_1a

    :try_start_7
    invoke-interface {v6}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_b

    :cond_1b
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :goto_c
    iget-boolean v3, v1, Lxj/e;->f:Z

    if-eqz v3, :cond_1c

    goto/16 :goto_10

    :cond_1c
    iget-boolean v3, v13, Lxj/d;->c:Z

    if-eqz v3, :cond_1d

    add-int/lit8 v4, v17, 0x1

    move/from16 v3, v17

    const/4 v5, 0x1

    if-ge v3, v5, :cond_1e

    iget-object v3, v1, Lxj/e;->i:Luj/g;

    iget-object v5, v1, Lxj/e;->b:Lsj/b;

    iget v5, v5, Lsj/b;->b:I

    invoke-interface {v3, v5}, Luj/g;->remove(I)V

    const/4 v3, 0x1

    goto :goto_d

    :cond_1d
    move/from16 v3, v17

    move v4, v3

    :cond_1e
    const/4 v3, 0x0

    :goto_d
    if-nez v3, :cond_0

    goto :goto_10

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Future;

    const/4 v4, 0x1

    invoke-interface {v2, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_e

    :cond_1f
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    throw v0

    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_21
    :try_start_9
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No cause find with resumable: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, v7, Lxj/b;->b:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    :goto_f
    const/4 v2, 0x1

    iput-boolean v2, v13, Lxj/d;->f:Z

    iput-object v0, v13, Lxj/d;->i:Ljava/io/IOException;

    goto :goto_10

    :catchall_3
    move-exception v0

    :try_start_a
    monitor-exit v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw v0

    :catch_2
    move-exception v0

    move-object v2, v0

    invoke-virtual {v13, v2}, Lxj/d;->a(Ljava/io/IOException;)V

    goto :goto_10

    :catch_3
    move-exception v0

    new-instance v2, Lxj/d$a;

    invoke-direct {v2, v0}, Lxj/d$a;-><init>(Ljava/io/IOException;)V

    iput-object v2, v1, Lxj/e;->e:Lxj/d;

    :goto_10
    const/4 v2, 0x1

    iput-boolean v2, v1, Lxj/e;->g:Z

    iget-object v0, v1, Lxj/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v1, Lxj/e;->e:Lxj/d;

    iget-boolean v2, v1, Lxj/e;->f:Z

    if-nez v2, :cond_2b

    if-nez v0, :cond_22

    goto/16 :goto_15

    :cond_22
    iget-boolean v2, v0, Lxj/d;->e:Z

    if-nez v2, :cond_26

    iget-boolean v2, v0, Lxj/d;->f:Z

    if-nez v2, :cond_26

    iget-boolean v2, v0, Lxj/d;->c:Z

    if-eqz v2, :cond_23

    goto :goto_11

    :cond_23
    iget-boolean v2, v0, Lxj/d;->g:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_24

    sget-object v2, Lvj/a;->d:Lvj/a;

    goto :goto_12

    :cond_24
    iget-boolean v2, v0, Lxj/d;->h:Z

    if-eqz v2, :cond_25

    sget-object v2, Lvj/a;->f:Lvj/a;

    iget-object v3, v0, Lxj/d;->i:Ljava/io/IOException;

    goto :goto_12

    :cond_25
    sget-object v2, Lvj/a;->a:Lvj/a;

    goto :goto_12

    :cond_26
    :goto_11
    sget-object v2, Lvj/a;->b:Lvj/a;

    iget-object v3, v0, Lxj/d;->i:Ljava/io/IOException;

    :goto_12
    sget-object v4, Lvj/a;->c:Lvj/a;

    if-eq v2, v4, :cond_2a

    monitor-enter p0

    :try_start_b
    iget-boolean v4, v1, Lxj/e;->f:Z

    if-eqz v4, :cond_27

    monitor-exit p0

    goto :goto_14

    :cond_27
    const/4 v4, 0x1

    iput-boolean v4, v1, Lxj/e;->g:Z

    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    iget-object v4, v1, Lxj/e;->i:Luj/g;

    iget-object v5, v1, Lxj/e;->b:Lsj/b;

    iget v5, v5, Lsj/b;->b:I

    invoke-interface {v4, v5, v2, v3}, Luj/g;->i(ILvj/a;Ljava/io/IOException;)V

    sget-object v4, Lvj/a;->a:Lvj/a;

    if-ne v2, v4, :cond_29

    iget-object v4, v1, Lxj/e;->i:Luj/g;

    iget-object v5, v1, Lxj/e;->b:Lsj/b;

    iget v5, v5, Lsj/b;->b:I

    invoke-interface {v4, v5}, Luj/g;->k(I)Z

    invoke-static {}, Lsj/d;->a()Lsj/d;

    move-result-object v4

    iget-object v4, v4, Lsj/d;->f:Lzj/g;

    iget-object v5, v0, Lxj/d;->b:Lzj/f;

    if-eqz v5, :cond_28

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v5, Lzj/f;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    :try_start_c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, Lzj/f;->a(I)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4

    goto :goto_13

    :catch_4
    move-exception v0

    iget-object v6, v5, Lzj/f;->j:Lsj/b;

    iget v6, v6, Lsj/b;->b:I

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_13

    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_29
    invoke-static {}, Lsj/d;->a()Lsj/d;

    move-result-object v0

    iget-object v0, v0, Lsj/d;->b:Lwj/b;

    iget-object v0, v0, Lwj/b;->a:Lwj/b$a;

    iget-object v1, v1, Lxj/e;->b:Lsj/b;

    invoke-virtual {v0, v1, v2, v3}, Lwj/b$a;->f(Lsj/b;Lvj/a;Ljava/lang/Exception;)V

    :goto_14
    return-void

    :catchall_4
    move-exception v0

    :try_start_d
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    throw v0

    :cond_2a
    new-instance v0, Ljava/lang/IllegalAccessError;

    const-string v1, "can\'t recognize cancelled on here"

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    :goto_15
    return-void
.end method

.method public final b()V
    .locals 3

    invoke-static {}, Lsj/d;->a()Lsj/d;

    move-result-object v0

    iget-object v0, v0, Lsj/d;->a:Lwj/c;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lxj/e;->c:Z

    iget-object v2, v0, Lwj/c;->e:Ljava/util/List;

    invoke-interface {v2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lwj/c;->e:Ljava/util/List;

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    iget-object v2, v0, Lwj/c;->c:Ljava/util/List;

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lwj/c;->d:Ljava/util/List;

    :goto_0
    invoke-interface {v2, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_2

    iget-boolean v2, p0, Lxj/e;->f:Z

    if-eqz v2, :cond_2

    iget-object v2, v0, Lwj/c;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lwj/c;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v0

    iget-object p0, p0, Lxj/e;->b:Lsj/b;

    iget p0, p0, Lsj/b;->b:I

    return-void

    :cond_4
    :try_start_1
    new-instance p0, Ljava/lang/AssertionError;

    const-string v1, "Call wasn\'t in-flight!"

    invoke-direct {p0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final c(Luj/c;Lxj/b;Lvj/b;)V
    .locals 16
    .param p1    # Luj/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lxj/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lvj/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    iget-wide v2, v1, Lxj/b;->d:J

    iget-boolean v1, v1, Lxj/b;->a:Z

    invoke-static {}, Lsj/d;->a()Lsj/d;

    move-result-object v4

    iget-object v4, v4, Lsj/d;->g:Lxj/g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lsj/d;->a()Lsj/d;

    move-result-object v4

    iget-object v4, v4, Lsj/d;->e:Lzj/a$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v4, p0

    iget-object v4, v4, Lxj/e;->b:Lsj/b;

    if-eqz v1, :cond_5

    invoke-static {}, Lsj/d;->a()Lsj/d;

    move-result-object v1

    iget-object v1, v1, Lsj/d;->g:Lxj/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v4, Lsj/b;->l:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_0
    const-wide/32 v5, 0x100000

    cmp-long v1, v2, v5

    if-gez v1, :cond_1

    goto :goto_0

    :cond_1
    const-wide/32 v5, 0x500000

    cmp-long v1, v2, v5

    if-gez v1, :cond_2

    const/4 v1, 0x2

    goto :goto_1

    :cond_2
    const-wide/32 v5, 0x3200000

    cmp-long v1, v2, v5

    if-gez v1, :cond_3

    const/4 v1, 0x3

    goto :goto_1

    :cond_3
    const-wide/32 v5, 0x6400000

    cmp-long v1, v2, v5

    if-gez v1, :cond_4

    const/4 v1, 0x4

    goto :goto_1

    :cond_4
    const/4 v1, 0x5

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iget-object v5, v0, Luj/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    int-to-long v5, v1

    div-long v7, v2, v5

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move v13, v11

    move-wide v11, v9

    :goto_2
    if-ge v13, v1, :cond_7

    add-long/2addr v9, v11

    if-nez v13, :cond_6

    rem-long v11, v2, v5

    add-long/2addr v11, v7

    goto :goto_3

    :cond_6
    move-wide v11, v7

    :goto_3
    new-instance v14, Luj/a;

    invoke-direct {v14, v9, v10, v11, v12}, Luj/a;-><init>(JJ)V

    iget-object v15, v0, Luj/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_7
    invoke-static {}, Lsj/d;->a()Lsj/d;

    move-result-object v1

    iget-object v1, v1, Lsj/d;->b:Lwj/b;

    iget-object v1, v1, Lwj/b;->a:Lwj/b$a;

    move-object/from16 v2, p3

    invoke-virtual {v1, v4, v0, v2}, Lwj/b$a;->b(Lsj/b;Luj/c;Lvj/b;)V

    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lxj/e;

    iget-object p1, p1, Lxj/e;->b:Lsj/b;

    iget p1, p1, Lsj/b;->g:I

    iget-object p0, p0, Lxj/e;->b:Lsj/b;

    iget p0, p0, Lsj/b;->g:I

    sub-int/2addr p1, p0

    return p1
.end method

.method public final e()Z
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lxj/e;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    iget-boolean v0, p0, Lxj/e;->g:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lxj/e;->f:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    invoke-static {}, Lsj/d;->a()Lsj/d;

    move-result-object v2

    iget-object v2, v2, Lsj/d;->a:Lwj/c;

    monitor-enter v2

    :try_start_1
    iget-object v3, p0, Lxj/e;->b:Lsj/b;

    iget v3, v3, Lsj/b;->b:I

    iget-boolean v3, p0, Lxj/e;->c:Z

    if-eqz v3, :cond_2

    iget-object v3, v2, Lwj/c;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit v2

    iget-object v2, p0, Lxj/e;->e:Lxj/d;

    if-eqz v2, :cond_3

    iput-boolean v0, v2, Lxj/d;->d:Z

    :cond_3
    iget-object v3, p0, Lxj/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7

    array-length v4, v3

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    array-length v4, v3

    :goto_0
    if-ge v1, v4, :cond_8

    aget-object v5, v3, v1

    instance-of v6, v5, Lxj/f;

    if-eqz v6, :cond_6

    check-cast v5, Lxj/f;

    iget-object v6, v5, Lxj/f;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v6, v5, Lxj/f;->l:Ljava/lang/Thread;

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    iget-object v5, v5, Lxj/f;->l:Ljava/lang/Thread;

    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V

    :cond_6
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    :goto_2
    iget-object v1, p0, Lxj/e;->h:Ljava/lang/Thread;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lxj/e;->b:Lsj/b;

    iget v1, v1, Lsj/b;->b:I

    iget-object v1, p0, Lxj/e;->h:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_8
    if-eqz v2, :cond_a

    iget-object v1, v2, Lxj/d;->b:Lzj/f;

    if-eqz v1, :cond_9

    sget-object v2, Lzj/f;->y:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v3, Lzj/e;

    invoke-direct {v3, v1}, Lzj/e;-><init>(Lzj/f;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_a
    :goto_3
    iget-object p0, p0, Lxj/e;->b:Lsj/b;

    iget p0, p0, Lsj/b;->b:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    return v0

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
