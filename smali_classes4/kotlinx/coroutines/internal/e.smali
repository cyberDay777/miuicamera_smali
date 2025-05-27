.class public final Lkotlinx/coroutines/internal/e;
.super Lyl/j0;
.source "SourceFile"

# interfaces
.implements Lkl/d;
.implements Lil/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lyl/j0<",
        "TT;>;",
        "Lkl/d;",
        "Lil/d<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final synthetic h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _reusableCancellableContinuation:Ljava/lang/Object;

.field public final d:Lyl/y;

.field public final e:Lil/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lil/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_reusableCancellableContinuation"

    const-class v2, Lkotlinx/coroutines/internal/e;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/internal/e;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lyl/y;Lil/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyl/y;",
            "Lil/d<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lyl/j0;-><init>(I)V

    iput-object p1, p0, Lkotlinx/coroutines/internal/e;->d:Lyl/y;

    iput-object p2, p0, Lkotlinx/coroutines/internal/e;->e:Lil/d;

    sget-object p1, Leg/a;->a:Lkotlinx/coroutines/internal/s;

    iput-object p1, p0, Lkotlinx/coroutines/internal/e;->f:Ljava/lang/Object;

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/e;->getContext()Lil/f;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v0, Lkotlinx/coroutines/internal/u;->b:Lkotlinx/coroutines/internal/u$a;

    invoke-interface {p1, p2, v0}, Lil/f;->fold(Ljava/lang/Object;Lql/p;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    iput-object p1, p0, Lkotlinx/coroutines/internal/e;->g:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lkotlinx/coroutines/internal/e;->_reusableCancellableContinuation:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V
    .locals 0

    instance-of p0, p1, Lyl/s;

    if-eqz p0, :cond_0

    check-cast p1, Lyl/s;

    iget-object p0, p1, Lyl/s;->b:Lql/l;

    invoke-interface {p0, p2}, Lql/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final c()Lil/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lil/d<",
            "TT;>;"
        }
    .end annotation

    return-object p0
.end method

.method public final getCallerFrame()Lkl/d;
    .locals 1

    iget-object p0, p0, Lkotlinx/coroutines/internal/e;->e:Lil/d;

    instance-of v0, p0, Lkl/d;

    if-eqz v0, :cond_0

    check-cast p0, Lkl/d;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getContext()Lil/f;
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/internal/e;->e:Lil/d;

    invoke-interface {p0}, Lil/d;->getContext()Lil/f;

    move-result-object p0

    return-object p0
.end method

.method public final k()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/internal/e;->f:Ljava/lang/Object;

    sget-object v1, Leg/a;->a:Lkotlinx/coroutines/internal/s;

    iput-object v1, p0, Lkotlinx/coroutines/internal/e;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final m()Lyl/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyl/k<",
            "TT;>;"
        }
    .end annotation

    :cond_0
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/e;->_reusableCancellableContinuation:Ljava/lang/Object;

    sget-object v1, Leg/a;->b:Lkotlinx/coroutines/internal/s;

    if-nez v0, :cond_1

    iput-object v1, p0, Lkotlinx/coroutines/internal/e;->_reusableCancellableContinuation:Ljava/lang/Object;

    const/4 p0, 0x0

    return-object p0

    :cond_1
    instance-of v2, v0, Lyl/k;

    if-eqz v2, :cond_4

    sget-object v2, Lkotlinx/coroutines/internal/e;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_2
    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_2

    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    check-cast v0, Lyl/k;

    return-object v0

    :cond_4
    if-eq v0, v1, :cond_0

    instance-of v1, v0, Ljava/lang/Throwable;

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Inconsistent state "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final o()Z
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/internal/e;->_reusableCancellableContinuation:Ljava/lang/Object;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final p(Ljava/util/concurrent/CancellationException;)Z
    .locals 5

    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/e;->_reusableCancellableContinuation:Ljava/lang/Object;

    sget-object v1, Leg/a;->b:Lkotlinx/coroutines/internal/s;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    sget-object v2, Lkotlinx/coroutines/internal/e;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_1
    invoke-virtual {v2, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v3, v4

    goto :goto_0

    :cond_2
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_1

    :goto_0
    if-eqz v3, :cond_0

    return v4

    :cond_3
    instance-of v1, v0, Ljava/lang/Throwable;

    if-eqz v1, :cond_4

    return v4

    :cond_4
    sget-object v1, Lkotlinx/coroutines/internal/e;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_5
    const/4 v2, 0x0

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v0, :cond_5

    move v4, v3

    :goto_1
    if-eqz v4, :cond_0

    return v3
.end method

.method public final q()V
    .locals 1

    iget-object p0, p0, Lkotlinx/coroutines/internal/e;->_reusableCancellableContinuation:Ljava/lang/Object;

    instance-of v0, p0, Lyl/k;

    if-eqz v0, :cond_0

    check-cast p0, Lyl/k;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lyl/k;->q()V

    :cond_1
    return-void
.end method

.method public final r(Lyl/j;)Ljava/lang/Throwable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyl/j<",
            "*>;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/e;->_reusableCancellableContinuation:Ljava/lang/Object;

    sget-object v1, Leg/a;->b:Lkotlinx/coroutines/internal/s;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v1, :cond_3

    sget-object v5, Lkotlinx/coroutines/internal/e;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_1
    invoke-virtual {v5, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v3, v4

    goto :goto_0

    :cond_2
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_1

    :goto_0
    if-eqz v3, :cond_0

    return-object v2

    :cond_3
    instance-of p1, v0, Ljava/lang/Throwable;

    if-eqz p1, :cond_7

    sget-object p1, Lkotlinx/coroutines/internal/e;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_4
    invoke-virtual {p1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v3, v4

    goto :goto_1

    :cond_5
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_4

    :goto_1
    if-eqz v3, :cond_6

    check-cast v0, Ljava/lang/Throwable;

    return-object v0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Inconsistent state "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 9

    iget-object v0, p0, Lkotlinx/coroutines/internal/e;->e:Lil/d;

    invoke-interface {v0}, Lil/d;->getContext()Lil/f;

    move-result-object v1

    invoke-static {p1}, Lel/h;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v4, p1

    goto :goto_0

    :cond_0
    new-instance v4, Lyl/r;

    invoke-direct {v4, v2, v3}, Lyl/r;-><init>(Ljava/lang/Throwable;Z)V

    :goto_0
    iget-object v2, p0, Lkotlinx/coroutines/internal/e;->d:Lyl/y;

    invoke-virtual {v2, v1}, Lyl/y;->isDispatchNeeded(Lil/f;)Z

    move-result v5

    if-eqz v5, :cond_1

    iput-object v4, p0, Lkotlinx/coroutines/internal/e;->f:Ljava/lang/Object;

    iput v3, p0, Lyl/j0;->c:I

    invoke-virtual {v2, v1, p0}, Lyl/y;->dispatch(Lil/f;Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_1
    invoke-static {}, Lyl/s1;->a()Lyl/p0;

    move-result-object v1

    iget-wide v5, v1, Lyl/p0;->a:J

    const-wide v7, 0x100000000L

    cmp-long v2, v5, v7

    const/4 v5, 0x1

    if-ltz v2, :cond_2

    move v2, v5

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    if-eqz v2, :cond_3

    iput-object v4, p0, Lkotlinx/coroutines/internal/e;->f:Ljava/lang/Object;

    iput v3, p0, Lyl/j0;->c:I

    invoke-virtual {v1, p0}, Lyl/p0;->f(Lyl/j0;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v1, v5}, Lyl/p0;->i(Z)V

    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/e;->getContext()Lil/f;

    move-result-object v2

    iget-object v3, p0, Lkotlinx/coroutines/internal/e;->g:Ljava/lang/Object;

    invoke-static {v2, v3}, Lkotlinx/coroutines/internal/u;->b(Lil/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v0, p1}, Lil/d;->resumeWith(Ljava/lang/Object;)V

    sget-object p1, Lel/m;->a:Lel/m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v2, v3}, Lkotlinx/coroutines/internal/u;->a(Lil/f;Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v1}, Lyl/p0;->l()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :catchall_0
    move-exception p1

    invoke-static {v2, v3}, Lkotlinx/coroutines/internal/u;->a(Lil/f;Ljava/lang/Object;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    const/4 v0, 0x0

    :try_start_3
    invoke-virtual {p0, p1, v0}, Lyl/j0;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_2
    invoke-virtual {v1, v5}, Lyl/p0;->d(Z)V

    :goto_3
    return-void

    :catchall_2
    move-exception p0

    invoke-virtual {v1, v5}, Lyl/p0;->d(Z)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DispatchedContinuation["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkotlinx/coroutines/internal/e;->d:Lyl/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lkotlinx/coroutines/internal/e;->e:Lil/d;

    invoke-static {p0}, Lyl/d0;->b(Lil/d;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
