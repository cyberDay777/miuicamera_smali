.class public final Lyl/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lyl/b0;Lil/e;Lql/p;I)Lyl/p1;
    .locals 4

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Lil/g;->a:Lil/g;

    :cond_0
    const/4 v0, 0x2

    and-int/2addr p3, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p3, :cond_1

    move p3, v2

    goto :goto_0

    :cond_1
    move p3, v1

    :goto_0
    invoke-interface {p0}, Lyl/b0;->getCoroutineContext()Lil/f;

    move-result-object p0

    invoke-static {p0, p1, v2}, Lyl/w;->a(Lil/f;Lil/f;Z)Lil/f;

    move-result-object p0

    sget-object p1, Lyl/l0;->a:Lkotlinx/coroutines/scheduling/c;

    if-eq p0, p1, :cond_2

    sget-object v3, Lil/e$a;->a:Lil/e$a;

    invoke-interface {p0, v3}, Lil/f;->get(Lil/f$c;)Lil/f$b;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-interface {p0, p1}, Lil/f;->plus(Lil/f;)Lil/f;

    move-result-object p0

    :cond_2
    if-eqz p3, :cond_5

    if-ne p3, v0, :cond_3

    move v1, v2

    :cond_3
    if-eqz v1, :cond_4

    new-instance p1, Lyl/h1;

    invoke-direct {p1, p0, p2}, Lyl/h1;-><init>(Lil/f;Lql/p;)V

    goto :goto_1

    :cond_4
    new-instance p1, Lyl/p1;

    invoke-direct {p1, p0, v2}, Lyl/p1;-><init>(Lil/f;Z)V

    :goto_1
    invoke-virtual {p1, p3, p1, p2}, Lyl/a;->U(ILyl/a;Lql/p;)V

    return-object p1

    :cond_5
    const/4 p0, 0x0

    throw p0
.end method

.method public static final b(Lil/f;Lql/p;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lil/f;",
            "Lql/p<",
            "-",
            "Lyl/b0;",
            "-",
            "Lil/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    sget-object v1, Lil/e$a;->a:Lil/e$a;

    invoke-interface {p0, v1}, Lil/f;->get(Lil/f$c;)Lil/f$b;

    move-result-object v2

    check-cast v2, Lil/e;

    sget-object v3, Lil/g;->a:Lil/g;

    const/4 v4, 0x1

    if-nez v2, :cond_0

    invoke-static {}, Lyl/s1;->a()Lyl/p0;

    move-result-object v2

    invoke-interface {p0, v2}, Lil/f;->plus(Lil/f;)Lil/f;

    move-result-object p0

    invoke-static {v3, p0, v4}, Lyl/w;->a(Lil/f;Lil/f;Z)Lil/f;

    move-result-object p0

    sget-object v3, Lyl/l0;->a:Lkotlinx/coroutines/scheduling/c;

    if-eq p0, v3, :cond_2

    invoke-interface {p0, v1}, Lil/f;->get(Lil/f$c;)Lil/f$b;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-interface {p0, v3}, Lil/f;->plus(Lil/f;)Lil/f;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v5, v2, Lyl/p0;

    if-eqz v5, :cond_1

    check-cast v2, Lyl/p0;

    :cond_1
    sget-object v2, Lyl/s1;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyl/p0;

    invoke-static {v3, p0, v4}, Lyl/w;->a(Lil/f;Lil/f;Z)Lil/f;

    move-result-object p0

    sget-object v3, Lyl/l0;->a:Lkotlinx/coroutines/scheduling/c;

    if-eq p0, v3, :cond_2

    invoke-interface {p0, v1}, Lil/f;->get(Lil/f$c;)Lil/f$b;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-interface {p0, v3}, Lil/f;->plus(Lil/f;)Lil/f;

    move-result-object p0

    :cond_2
    :goto_0
    new-instance v1, Lyl/d;

    invoke-direct {v1, p0, v0, v2}, Lyl/d;-><init>(Lil/f;Ljava/lang/Thread;Lyl/p0;)V

    invoke-virtual {v1, v4, v1, p1}, Lyl/a;->U(ILyl/a;Lql/p;)V

    const/4 p0, 0x0

    iget-object p1, v1, Lyl/d;->d:Lyl/p0;

    if-eqz p1, :cond_3

    :try_start_0
    sget v0, Lyl/p0;->d:I

    invoke-virtual {p1, p0}, Lyl/p0;->i(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_3
    :goto_1
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lyl/p0;->j()J

    move-result-wide v2

    goto :goto_2

    :cond_4
    const-wide v2, 0x7fffffffffffffffL

    :goto_2
    invoke-virtual {v1}, Lyl/f1;->E()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lyl/w0;

    xor-int/2addr v0, v4

    if-nez v0, :cond_5

    invoke-static {v1, v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_5
    if-eqz p1, :cond_6

    :try_start_2
    sget v0, Lyl/p0;->d:I

    invoke-virtual {p1, p0}, Lyl/p0;->d(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    invoke-virtual {v1}, Lyl/f1;->E()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Leg/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lyl/r;

    if-eqz p1, :cond_7

    move-object p1, p0

    check-cast p1, Lyl/r;

    goto :goto_3

    :cond_7
    const/4 p1, 0x0

    :goto_3
    if-nez p1, :cond_8

    return-object p0

    :cond_8
    iget-object p0, p1, Lyl/r;->a:Ljava/lang/Throwable;

    throw p0

    :cond_9
    :try_start_3
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    invoke-virtual {v1, v0}, Lyl/f1;->t(Ljava/lang/Object;)Z

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz p1, :cond_a

    :try_start_4
    sget v1, Lyl/p0;->d:I

    invoke-virtual {p1, p0}, Lyl/p0;->d(Z)V

    :cond_a
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_4
    throw p0
.end method

.method public static final c(Lil/f;Lql/p;Lil/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lil/f;",
            "Lql/p<",
            "-",
            "Lyl/b0;",
            "-",
            "Lil/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lil/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p2}, Lil/d;->getContext()Lil/f;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Lyl/x;->a:Lyl/x;

    invoke-interface {p0, v1, v2}, Lil/f;->fold(Ljava/lang/Object;Lql/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0, p0}, Lil/f;->plus(Lil/f;)Lil/f;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lyl/w;->a(Lil/f;Lil/f;Z)Lil/f;

    move-result-object p0

    :goto_0
    sget-object v1, Lyl/a1$b;->a:Lyl/a1$b;

    invoke-interface {p0, v1}, Lil/f;->get(Lil/f$c;)Lil/f$b;

    move-result-object v1

    check-cast v1, Lyl/a1;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lyl/a1;->isActive()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Lyl/a1;->m()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0

    :cond_2
    :goto_1
    if-ne p0, v0, :cond_3

    new-instance v0, Lkotlinx/coroutines/internal/q;

    invoke-direct {v0, p2, p0}, Lkotlinx/coroutines/internal/q;-><init>(Lil/d;Lil/f;)V

    invoke-static {v0, v0, p1}, Leg/a;->e(Lkotlinx/coroutines/internal/q;Lkotlinx/coroutines/internal/q;Lql/p;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_3
    sget-object v1, Lil/e$a;->a:Lil/e$a;

    invoke-interface {p0, v1}, Lil/f;->get(Lil/f$c;)Lil/f$b;

    move-result-object v2

    invoke-interface {v0, v1}, Lil/f;->get(Lil/f$c;)Lil/f$b;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    new-instance v0, Lyl/u1;

    invoke-direct {v0, p2, p0}, Lyl/u1;-><init>(Lil/d;Lil/f;)V

    invoke-static {p0, v1}, Lkotlinx/coroutines/internal/u;->b(Lil/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :try_start_0
    invoke-static {v0, v0, p1}, Leg/a;->e(Lkotlinx/coroutines/internal/q;Lkotlinx/coroutines/internal/q;Lql/p;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/u;->a(Lil/f;Ljava/lang/Object;)V

    move-object p0, p1

    goto :goto_2

    :catchall_0
    move-exception p1

    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/u;->a(Lil/f;Ljava/lang/Object;)V

    throw p1

    :cond_4
    new-instance v0, Lyl/i0;

    invoke-direct {v0, p2, p0}, Lyl/i0;-><init>(Lil/d;Lil/f;)V

    :try_start_1
    invoke-static {v0, v0, p1}, Lcom/android/camera/h5;->l(Ljava/lang/Object;Lil/d;Lql/p;)Lil/d;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/h5;->z(Lil/d;)Lil/d;

    move-result-object p0

    sget-object p1, Lel/m;->a:Lel/m;

    invoke-static {p0, p1, v1}, Leg/a;->d(Lil/d;Ljava/lang/Object;Lql/l;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v0}, Lyl/i0;->V()Ljava/lang/Object;

    move-result-object p0

    :goto_2
    return-object p0

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lcom/android/camera/h5;->m(Ljava/lang/Throwable;)Lel/h$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lyl/a;->resumeWith(Ljava/lang/Object;)V

    throw p0
.end method
