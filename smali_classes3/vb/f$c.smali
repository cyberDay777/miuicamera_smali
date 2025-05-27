.class public final Lvb/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvb/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lvb/f$a;

.field public final b:Lyb/f;

.field public final c:Ljava/lang/String;

.field public final d:Z


# direct methods
.method public constructor <init>(Lvb/f$a;Lyb/f;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "requestCookieStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvb/f$c;->a:Lvb/f$a;

    iput-object p2, p0, Lvb/f$c;->b:Lyb/f;

    iput-object p3, p0, Lvb/f$c;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lvb/f$c;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lvb/f$c;->b:Lyb/f;

    iget-object v1, p0, Lvb/f$c;->c:Ljava/lang/String;

    iget-boolean v2, p0, Lvb/f$c;->d:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "module"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "CloudDataLock"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const-string v4, "this as java.lang.String).intern()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_0

    :try_start_0
    new-instance v3, Lyb/d;

    invoke-direct {v3, v0, v1, v5, v6}, Lyb/d;-><init>(Lyb/f;Ljava/lang/String;Lil/d;Z)V

    sget-object v7, Lil/g;->a:Lil/g;

    invoke-static {v7, v3}, Lyl/f;->b(Lil/f;Lql/p;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    goto :goto_0

    :cond_0
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v0, v1}, Lyb/f;->a(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v3

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Lyb/d;

    invoke-direct {v3, v0, v1, v5, v4}, Lyb/d;-><init>(Lyb/f;Ljava/lang/String;Lil/d;Z)V

    sget-object v7, Lil/g;->a:Lil/g;

    invoke-static {v7, v3}, Lyl/f;->b(Lil/f;Lql/p;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    goto :goto_0

    :cond_1
    sget-object v3, Lnc/b;->b:Lel/i;

    invoke-virtual {v3}, Lel/i;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    new-instance v8, Lyb/a;

    invoke-direct {v8, v0, v1, v4}, Lyb/a;-><init>(Lyb/f;Ljava/lang/String;Z)V

    invoke-interface {v3, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    move-object v3, v7

    goto :goto_0

    :catchall_0
    move-exception v7

    monitor-exit v3

    throw v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v3

    invoke-static {v3}, Lcom/android/camera/h5;->m(Ljava/lang/Throwable;)Lel/h$a;

    move-result-object v3

    :goto_0
    invoke-static {v3}, Lel/h;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_4

    instance-of v8, v7, Lec/c;

    if-eqz v8, :cond_4

    move-object v8, v7

    check-cast v8, Lec/c;

    iget v8, v8, Lec/c;->a:I

    const/4 v9, 0x5

    const/4 v10, 0x3

    if-eq v8, v10, :cond_2

    const/4 v10, 0x4

    if-eq v8, v10, :cond_2

    if-eq v8, v9, :cond_2

    const/4 v10, 0x6

    if-eq v8, v10, :cond_2

    goto :goto_1

    :cond_2
    move v4, v6

    :goto_1
    if-eqz v4, :cond_4

    iget-object v4, v0, Lyb/f;->e:Lkc/a;

    if-eqz v4, :cond_3

    const-string v6, "[CloudConfig]request failed"

    invoke-interface {v4, v6, v9, v7}, Lkc/a;->b(Ljava/lang/String;ILjava/lang/Throwable;)V

    :cond_3
    iget-object v4, v0, Lyb/f;->d:Lel/i;

    invoke-virtual {v4}, Lel/i;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llc/a;

    new-instance v6, Lyb/e;

    invoke-direct {v6, v0, v1, v2}, Lyb/e;-><init>(Lyb/f;Ljava/lang/String;Z)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v4, Llc/a;->b:Lel/i;

    invoke-virtual {v0}, Lel/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    new-instance v2, Llc/b;

    invoke-direct {v2, v6, v4}, Llc/b;-><init>(Lyb/e;Llc/a;)V

    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_4
    instance-of v0, v3, Lel/h$a;

    xor-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_8

    if-eqz v0, :cond_5

    move-object v3, v5

    :cond_5
    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_6

    check-cast v3, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v3}, Lfl/j;->n(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBean;

    new-instance v4, Lyb/h;

    iget-object v6, v3, Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBean;->d:Ljava/lang/String;

    iget-object v7, v3, Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBean;->c:Ljava/lang/String;

    iget-wide v8, v3, Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBean;->b:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v6, v7, v3}, Lyb/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    sget-object v0, Lfl/p;->a:Lfl/p;

    :cond_7
    new-instance v2, Lyb/i;

    invoke-direct {v2, v1, v0}, Lyb/i;-><init>(Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Lvb/h;

    invoke-direct {v0, v2}, Lvb/h;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    invoke-static {v3}, Lel/h;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    new-instance v1, Lvb/h;

    new-instance v2, Lvb/h$a;

    invoke-direct {v2, v0}, Lvb/h$a;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v1, v2}, Lvb/h;-><init>(Ljava/lang/Object;)V

    move-object v0, v1

    :goto_3
    const-string v1, "CloudRequestTaskLock"

    monitor-enter v1

    :try_start_3
    iget-object v2, p0, Lvb/f$c;->a:Lvb/f$a;

    iget-object v3, p0, Lvb/f$c;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "module"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Lvb/f$a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v2, :cond_9

    sget-object v2, Lfl/p;->a:Lfl/p;

    :cond_9
    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvb/e;

    invoke-interface {v3, v0}, Lvb/e;->a(Lvb/h;)V

    goto :goto_4

    :cond_a
    iget-object v2, p0, Lvb/f$c;->a:Lvb/f$a;

    iget-object v3, p0, Lvb/f$c;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "module"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Lvb/f$a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lvb/h;->a()Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, p0, Lvb/f$c;->a:Lvb/f$a;

    iget-object v3, p0, Lvb/f$c;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lvb/h;->a()Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v5, v0, Lvb/h;->a:Ljava/lang/Object;

    :cond_b
    check-cast v5, Lyb/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "module"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_c

    iget-object v0, v2, Lvb/f$a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget-object v0, p0, Lvb/f$c;->a:Lvb/f$a;

    iget-object p0, p0, Lvb/f$c;->c:Ljava/lang/String;

    sget-object v2, Lvb/f$b;->c:Lvb/f$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "module"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lvb/f$a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_d
    iget-object v0, p0, Lvb/f$c;->a:Lvb/f$a;

    iget-object p0, p0, Lvb/f$c;->c:Ljava/lang/String;

    sget-object v2, Lvb/f$b;->d:Lvb/f$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "module"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lvb/f$a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    sget-object p0, Lel/m;->a:Lel/m;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v1

    return-void

    :catchall_2
    move-exception p0

    monitor-exit v1

    throw p0
.end method
