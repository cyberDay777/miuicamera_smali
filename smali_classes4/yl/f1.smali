.class public Lyl/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyl/a1;
.implements Lyl/p;
.implements Lyl/m1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyl/f1$b;,
        Lyl/f1$a;
    }
.end annotation


# static fields
.field public static final synthetic a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _parentHandle:Ljava/lang/Object;

.field private volatile synthetic _state:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_state"

    const-class v2, Lyl/f1;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lyl/f1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    sget-object p1, Leg/a;->i:Lyl/o0;

    goto :goto_0

    :cond_0
    sget-object p1, Leg/a;->h:Lyl/o0;

    :goto_0
    iput-object p1, p0, Lyl/f1;->_state:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lyl/f1;->_parentHandle:Ljava/lang/Object;

    return-void
.end method

.method public static L(Lkotlinx/coroutines/internal/h;)Lyl/o;
    .locals 1

    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/h;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/h;->j()Lkotlinx/coroutines/internal/h;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/h;->i()Lkotlinx/coroutines/internal/h;

    move-result-object p0

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/h;->l()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p0, Lyl/o;

    if-eqz v0, :cond_1

    check-cast p0, Lyl/o;

    return-object p0

    :cond_1
    instance-of v0, p0, Lyl/j1;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static Q(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lyl/f1$b;

    if-eqz v0, :cond_1

    check-cast p0, Lyl/f1$b;

    invoke-virtual {p0}, Lyl/f1$b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Cancelling"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lyl/f1$b;->d()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "Completing"

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lyl/w0;

    if-eqz v0, :cond_4

    check-cast p0, Lyl/w0;

    invoke-interface {p0}, Lyl/w0;->isActive()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const-string p0, "Active"

    goto :goto_0

    :cond_3
    const-string p0, "New"

    goto :goto_0

    :cond_4
    instance-of p0, p0, Lyl/r;

    if-eqz p0, :cond_5

    const-string p0, "Cancelled"

    goto :goto_0

    :cond_5
    const-string p0, "Completed"

    :goto_0
    return-object p0
.end method


# virtual methods
.method public A()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public B()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final C(Lyl/w0;)Lyl/j1;
    .locals 2

    invoke-interface {p1}, Lyl/w0;->getList()Lyl/j1;

    move-result-object v0

    if-nez v0, :cond_2

    instance-of v0, p1, Lyl/o0;

    if-eqz v0, :cond_0

    new-instance v0, Lyl/j1;

    invoke-direct {v0}, Lyl/j1;-><init>()V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lyl/e1;

    if-eqz v0, :cond_1

    check-cast p1, Lyl/e1;

    invoke-virtual {p0, p1}, Lyl/f1;->P(Lyl/e1;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "State should have list: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final D()Lyl/n;
    .locals 0

    iget-object p0, p0, Lyl/f1;->_parentHandle:Ljava/lang/Object;

    check-cast p0, Lyl/n;

    return-object p0
.end method

.method public final E()Ljava/lang/Object;
    .locals 2

    :goto_0
    iget-object v0, p0, Lyl/f1;->_state:Ljava/lang/Object;

    instance-of v1, v0, Lkotlinx/coroutines/internal/n;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    check-cast v0, Lkotlinx/coroutines/internal/n;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public F(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public G(Lyl/u;)V
    .locals 0

    throw p1
.end method

.method public final H(Lyl/a1;)V
    .locals 2

    sget-object v0, Lyl/k1;->a:Lyl/k1;

    if-nez p1, :cond_0

    iput-object v0, p0, Lyl/f1;->_parentHandle:Ljava/lang/Object;

    return-void

    :cond_0
    invoke-interface {p1}, Lyl/a1;->start()Z

    invoke-interface {p1, p0}, Lyl/a1;->k(Lyl/f1;)Lyl/n;

    move-result-object p1

    iput-object p1, p0, Lyl/f1;->_parentHandle:Ljava/lang/Object;

    invoke-virtual {p0}, Lyl/f1;->E()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lyl/w0;

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lyl/m0;->dispose()V

    iput-object v0, p0, Lyl/f1;->_parentHandle:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public I()Z
    .locals 0

    instance-of p0, p0, Lyl/d;

    return p0
.end method

.method public final J(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    :cond_0
    invoke-virtual {p0}, Lyl/f1;->E()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lyl/f1;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Leg/a;->c:Lkotlinx/coroutines/internal/s;

    if-ne v0, v1, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Job "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is already complete or completing, but is being completed with "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    instance-of v1, p1, Lyl/r;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lyl/r;

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_2

    iget-object v2, p1, Lyl/r;->a:Ljava/lang/Throwable;

    :cond_2
    invoke-direct {v0, p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    sget-object v1, Leg/a;->e:Lkotlinx/coroutines/internal/s;

    if-eq v0, v1, :cond_0

    return-object v0
.end method

.method public K()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final M(Lyl/j1;Ljava/lang/Throwable;)V
    .locals 6

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/h;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/internal/h;

    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    instance-of v2, v0, Lyl/c1;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lyl/e1;

    :try_start_0
    invoke-virtual {v2, p2}, Lyl/t;->p(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    if-eqz v1, :cond_0

    invoke-static {v1, v3}, Lcom/android/camera/h5;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    new-instance v1, Lyl/u;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Exception in completion handler "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lyl/u;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lel/m;->a:Lel/m;

    :cond_1
    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/h;->i()Lkotlinx/coroutines/internal/h;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Lyl/f1;->G(Lyl/u;)V

    :cond_3
    invoke-virtual {p0, p2}, Lyl/f1;->u(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public N(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public O()V
    .locals 0

    return-void
.end method

.method public final P(Lyl/e1;)V
    .locals 3

    new-instance v0, Lyl/j1;

    invoke-direct {v0}, Lyl/j1;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkotlinx/coroutines/internal/h;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lkotlinx/coroutines/internal/h;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/h;->h()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, p1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_1

    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/h;->g(Lkotlinx/coroutines/internal/h;)V

    :goto_1
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/h;->i()Lkotlinx/coroutines/internal/h;

    move-result-object v2

    :cond_3
    sget-object v0, Lyl/f1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_3

    :goto_2
    return-void
.end method

.method public final R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lyl/w0;

    if-nez v0, :cond_0

    sget-object p0, Leg/a;->c:Lkotlinx/coroutines/internal/s;

    return-object p0

    :cond_0
    instance-of v0, p1, Lyl/o0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    instance-of v0, p1, Lyl/e1;

    if-eqz v0, :cond_7

    :cond_1
    instance-of v0, p1, Lyl/o;

    if-nez v0, :cond_7

    instance-of v0, p2, Lyl/r;

    if-nez v0, :cond_7

    move-object v0, p1

    check-cast v0, Lyl/w0;

    instance-of p1, p2, Lyl/w0;

    if-eqz p1, :cond_2

    new-instance p1, Lyl/x0;

    move-object v3, p2

    check-cast v3, Lyl/w0;

    invoke-direct {p1, v3}, Lyl/x0;-><init>(Lyl/w0;)V

    move-object v3, p1

    goto :goto_0

    :cond_2
    move-object v3, p2

    :cond_3
    :goto_0
    sget-object p1, Lyl/f1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move p1, v1

    goto :goto_1

    :cond_4
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_3

    move p1, v2

    :goto_1
    if-nez p1, :cond_5

    move v1, v2

    goto :goto_2

    :cond_5
    invoke-virtual {p0, p2}, Lyl/f1;->N(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Lyl/f1;->x(Lyl/w0;Ljava/lang/Object;)V

    :goto_2
    if-eqz v1, :cond_6

    return-object p2

    :cond_6
    sget-object p0, Leg/a;->e:Lkotlinx/coroutines/internal/s;

    return-object p0

    :cond_7
    check-cast p1, Lyl/w0;

    invoke-virtual {p0, p1}, Lyl/f1;->C(Lyl/w0;)Lyl/j1;

    move-result-object v0

    if-nez v0, :cond_8

    sget-object p0, Leg/a;->e:Lkotlinx/coroutines/internal/s;

    goto/16 :goto_9

    :cond_8
    instance-of v3, p1, Lyl/f1$b;

    const/4 v4, 0x0

    if-eqz v3, :cond_9

    move-object v3, p1

    check-cast v3, Lyl/f1$b;

    goto :goto_3

    :cond_9
    move-object v3, v4

    :goto_3
    if-nez v3, :cond_a

    new-instance v3, Lyl/f1$b;

    invoke-direct {v3, v0, v4}, Lyl/f1$b;-><init>(Lyl/j1;Ljava/lang/Throwable;)V

    :cond_a
    monitor-enter v3

    :try_start_0
    invoke-virtual {v3}, Lyl/f1$b;->d()Z

    move-result v5

    if-eqz v5, :cond_b

    sget-object p0, Leg/a;->c:Lkotlinx/coroutines/internal/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    goto/16 :goto_9

    :cond_b
    :try_start_1
    invoke-virtual {v3}, Lyl/f1$b;->g()V

    if-eq v3, p1, :cond_e

    sget-object v5, Lyl/f1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_c
    invoke-virtual {v5, p0, p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    move v2, v1

    goto :goto_4

    :cond_d
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, p1, :cond_c

    :goto_4
    if-nez v2, :cond_e

    sget-object p0, Leg/a;->e:Lkotlinx/coroutines/internal/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    goto :goto_9

    :cond_e
    :try_start_2
    invoke-virtual {v3}, Lyl/f1$b;->c()Z

    move-result v2

    instance-of v5, p2, Lyl/r;

    if-eqz v5, :cond_f

    move-object v5, p2

    check-cast v5, Lyl/r;

    goto :goto_5

    :cond_f
    move-object v5, v4

    :goto_5
    if-eqz v5, :cond_10

    iget-object v5, v5, Lyl/r;->a:Ljava/lang/Throwable;

    invoke-virtual {v3, v5}, Lyl/f1$b;->a(Ljava/lang/Throwable;)V

    :cond_10
    invoke-virtual {v3}, Lyl/f1$b;->b()Ljava/lang/Throwable;

    move-result-object v5

    xor-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_6

    :cond_11
    move-object v5, v4

    :goto_6
    sget-object v1, Lel/m;->a:Lel/m;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v3

    if-eqz v5, :cond_12

    invoke-virtual {p0, v0, v5}, Lyl/f1;->M(Lyl/j1;Ljava/lang/Throwable;)V

    :cond_12
    instance-of v0, p1, Lyl/o;

    if-eqz v0, :cond_13

    move-object v0, p1

    check-cast v0, Lyl/o;

    goto :goto_7

    :cond_13
    move-object v0, v4

    :goto_7
    if-nez v0, :cond_14

    invoke-interface {p1}, Lyl/w0;->getList()Lyl/j1;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-static {p1}, Lyl/f1;->L(Lkotlinx/coroutines/internal/h;)Lyl/o;

    move-result-object v4

    goto :goto_8

    :cond_14
    move-object v4, v0

    :cond_15
    :goto_8
    if-eqz v4, :cond_16

    invoke-virtual {p0, v3, v4, p2}, Lyl/f1;->S(Lyl/f1$b;Lyl/o;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    sget-object p0, Leg/a;->d:Lkotlinx/coroutines/internal/s;

    goto :goto_9

    :cond_16
    invoke-virtual {p0, v3, p2}, Lyl/f1;->z(Lyl/f1$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_9
    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v3

    throw p0
.end method

.method public final S(Lyl/f1$b;Lyl/o;Ljava/lang/Object;)Z
    .locals 4

    :cond_0
    new-instance v0, Lyl/f1$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lyl/f1$a;-><init>(Lyl/f1;Lyl/f1$b;Lyl/o;Ljava/lang/Object;)V

    iget-object v1, p2, Lyl/o;->e:Lyl/p;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, Lyl/a1$a;->a(Lyl/a1;ZLyl/e1;I)Lyl/m0;

    move-result-object v0

    sget-object v1, Lyl/k1;->a:Lyl/k1;

    if-eq v0, v1, :cond_1

    return v3

    :cond_1
    invoke-static {p2}, Lyl/f1;->L(Lkotlinx/coroutines/internal/h;)Lyl/o;

    move-result-object p2

    if-nez p2, :cond_0

    return v2
.end method

.method public final a(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Lyl/b1;

    invoke-virtual {p0}, Lyl/f1;->v()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lyl/b1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lyl/a1;)V

    :cond_0
    invoke-virtual {p0, p1}, Lyl/f1;->t(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Lyl/f1;)V
    .locals 0

    invoke-virtual {p0, p1}, Lyl/f1;->t(Ljava/lang/Object;)Z

    return-void
.end method

.method public final fold(Ljava/lang/Object;Lql/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lql/p<",
            "-TR;-",
            "Lil/f$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1, p0}, Lql/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(Lil/f$c;)Lil/f$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lil/f$b;",
            ">(",
            "Lil/f$c<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Lil/f$b$a;->a(Lil/f$b;Lil/f$c;)Lil/f$b;

    move-result-object p0

    return-object p0
.end method

.method public final getKey()Lil/f$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lil/f$c<",
            "*>;"
        }
    .end annotation

    sget-object p0, Lyl/a1$b;->a:Lyl/a1$b;

    return-object p0
.end method

.method public isActive()Z
    .locals 1

    invoke-virtual {p0}, Lyl/f1;->E()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lyl/w0;

    if-eqz v0, :cond_0

    check-cast p0, Lyl/w0;

    invoke-interface {p0}, Lyl/w0;->isActive()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final k(Lyl/f1;)Lyl/n;
    .locals 2

    new-instance v0, Lyl/o;

    invoke-direct {v0, p1}, Lyl/o;-><init>(Lyl/f1;)V

    const/4 p1, 0x2

    const/4 v1, 0x1

    invoke-static {p0, v1, v0, p1}, Lyl/a1$a;->a(Lyl/a1;ZLyl/e1;I)Lyl/m0;

    move-result-object p0

    check-cast p0, Lyl/n;

    return-object p0
.end method

.method public final m()Ljava/util/concurrent/CancellationException;
    .locals 4

    invoke-virtual {p0}, Lyl/f1;->E()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lyl/f1$b;

    const/4 v2, 0x0

    const-string v3, "Job is still new or active: "

    if-eqz v1, :cond_3

    check-cast v0, Lyl/f1$b;

    invoke-virtual {v0}, Lyl/f1$b;->b()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v3, " is cancelling"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_0
    if-nez v2, :cond_6

    new-instance v2, Lyl/b1;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lyl/f1;->v()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-direct {v2, v1, v0, p0}, Lyl/b1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lyl/a1;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    instance-of v1, v0, Lyl/w0;

    if-nez v1, :cond_7

    instance-of v1, v0, Lyl/r;

    if-eqz v1, :cond_5

    check-cast v0, Lyl/r;

    iget-object v0, v0, Lyl/r;->a:Ljava/lang/Throwable;

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_4

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_4
    if-nez v2, :cond_6

    new-instance v1, Lyl/b1;

    invoke-virtual {p0}, Lyl/f1;->v()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0, p0}, Lyl/b1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lyl/a1;)V

    move-object v2, v1

    goto :goto_0

    :cond_5
    new-instance v0, Lyl/b1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v3, " has completed normally"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2, p0}, Lyl/b1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lyl/a1;)V

    move-object v2, v0

    :cond_6
    :goto_0
    return-object v2

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final minusKey(Lil/f$c;)Lil/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lil/f$c<",
            "*>;)",
            "Lil/f;"
        }
    .end annotation

    invoke-static {p0, p1}, Lil/f$b$a;->b(Lil/f$b;Lil/f$c;)Lil/f;

    move-result-object p0

    return-object p0
.end method

.method public final p()Ljava/util/concurrent/CancellationException;
    .locals 4

    invoke-virtual {p0}, Lyl/f1;->E()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lyl/f1$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lyl/f1$b;

    invoke-virtual {v1}, Lyl/f1$b;->b()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lyl/r;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lyl/r;

    iget-object v1, v1, Lyl/r;->a:Ljava/lang/Throwable;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lyl/w0;

    if-nez v1, :cond_4

    move-object v1, v2

    :goto_0
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_2

    move-object v2, v1

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_2
    if-nez v2, :cond_3

    new-instance v2, Lyl/b1;

    invoke-static {v0}, Lyl/f1;->Q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Parent job is "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1, p0}, Lyl/b1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lyl/a1;)V

    :cond_3
    return-object v2

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot be cancelling child in this state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final plus(Lil/f;)Lil/f;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lil/f$a;->a(Lil/f;Lil/f;)Lil/f;

    move-result-object p0

    return-object p0
.end method

.method public final r(Lyl/e1;ZZ)Lyl/m0;
    .locals 10

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    instance-of v1, p1, Lyl/c1;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lyl/c1;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_2

    new-instance v1, Lyl/z0;

    invoke-direct {v1, p1}, Lyl/z0;-><init>(Lyl/e1;)V

    goto :goto_1

    :cond_1
    move-object v1, p1

    :cond_2
    :goto_1
    iput-object p0, v1, Lyl/e1;->d:Lyl/f1;

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lyl/f1;->E()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lyl/o0;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_a

    move-object v3, v2

    check-cast v3, Lyl/o0;

    iget-boolean v6, v3, Lyl/o0;->a:Z

    if-eqz v6, :cond_6

    sget-object v6, Lyl/f1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_4
    invoke-virtual {v6, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v4, v5

    goto :goto_3

    :cond_5
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v2, :cond_4

    :goto_3
    if-eqz v4, :cond_3

    return-object v1

    :cond_6
    new-instance v2, Lyl/j1;

    invoke-direct {v2}, Lyl/j1;-><init>()V

    iget-boolean v4, v3, Lyl/o0;->a:Z

    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    new-instance v4, Lyl/v0;

    invoke-direct {v4, v2}, Lyl/v0;-><init>(Lyl/j1;)V

    move-object v2, v4

    :cond_8
    :goto_4
    sget-object v4, Lyl/f1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v3, :cond_8

    goto :goto_2

    :cond_a
    instance-of v3, v2, Lyl/w0;

    if-eqz v3, :cond_18

    move-object v3, v2

    check-cast v3, Lyl/w0;

    invoke-interface {v3}, Lyl/w0;->getList()Lyl/j1;

    move-result-object v3

    if-nez v3, :cond_c

    if-eqz v2, :cond_b

    check-cast v2, Lyl/e1;

    invoke-virtual {p0, v2}, Lyl/f1;->P(Lyl/e1;)V

    goto :goto_2

    :cond_b
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    sget-object v6, Lyl/k1;->a:Lyl/k1;

    const/4 v7, 0x2

    if-eqz p2, :cond_13

    instance-of v8, v2, Lyl/f1$b;

    if-eqz v8, :cond_13

    monitor-enter v2

    :try_start_0
    move-object v8, v2

    check-cast v8, Lyl/f1$b;

    invoke-virtual {v8}, Lyl/f1$b;->b()Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_d

    instance-of v9, p1, Lyl/o;

    if-eqz v9, :cond_12

    move-object v9, v2

    check-cast v9, Lyl/f1$b;

    invoke-virtual {v9}, Lyl/f1$b;->d()Z

    move-result v9

    if-nez v9, :cond_12

    :cond_d
    new-instance v6, Lyl/g1;

    invoke-direct {v6, v1, p0, v2}, Lyl/g1;-><init>(Lkotlinx/coroutines/internal/h;Lyl/f1;Ljava/lang/Object;)V

    :goto_5
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/h;->j()Lkotlinx/coroutines/internal/h;

    move-result-object v9

    invoke-virtual {v9, v1, v3, v6}, Lkotlinx/coroutines/internal/h;->o(Lkotlinx/coroutines/internal/h;Lkotlinx/coroutines/internal/h;Lkotlinx/coroutines/internal/h$a;)I

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v9, v5, :cond_f

    if-eq v9, v7, :cond_e

    goto :goto_5

    :cond_e
    move v6, v4

    goto :goto_6

    :cond_f
    move v6, v5

    :goto_6
    if-nez v6, :cond_10

    monitor-exit v2

    goto/16 :goto_2

    :cond_10
    if-nez v8, :cond_11

    monitor-exit v2

    return-object v1

    :cond_11
    move-object v6, v1

    :cond_12
    :try_start_1
    sget-object v9, Lel/m;->a:Lel/m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    goto :goto_7

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0

    :cond_13
    move-object v8, v0

    :goto_7
    if-eqz v8, :cond_15

    if-eqz p3, :cond_14

    invoke-interface {p1, v8}, Lql/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    return-object v6

    :cond_15
    new-instance v6, Lyl/g1;

    invoke-direct {v6, v1, p0, v2}, Lyl/g1;-><init>(Lkotlinx/coroutines/internal/h;Lyl/f1;Ljava/lang/Object;)V

    :goto_8
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/h;->j()Lkotlinx/coroutines/internal/h;

    move-result-object v2

    invoke-virtual {v2, v1, v3, v6}, Lkotlinx/coroutines/internal/h;->o(Lkotlinx/coroutines/internal/h;Lkotlinx/coroutines/internal/h;Lkotlinx/coroutines/internal/h$a;)I

    move-result v2

    if-eq v2, v5, :cond_16

    if-eq v2, v7, :cond_17

    goto :goto_8

    :cond_16
    move v4, v5

    :cond_17
    if-eqz v4, :cond_3

    return-object v1

    :cond_18
    if-eqz p3, :cond_1b

    instance-of p0, v2, Lyl/r;

    if-eqz p0, :cond_19

    check-cast v2, Lyl/r;

    goto :goto_9

    :cond_19
    move-object v2, v0

    :goto_9
    if-eqz v2, :cond_1a

    iget-object v0, v2, Lyl/r;->a:Ljava/lang/Throwable;

    :cond_1a
    invoke-interface {p1, v0}, Lql/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    sget-object p0, Lyl/k1;->a:Lyl/k1;

    return-object p0
.end method

.method public s(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final start()Z
    .locals 7

    :goto_0
    invoke-virtual {p0}, Lyl/f1;->E()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lyl/o0;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    sget-object v5, Lyl/f1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Lyl/o0;

    iget-boolean v1, v1, Lyl/o0;->a:Z

    if-eqz v1, :cond_0

    goto :goto_4

    :cond_0
    sget-object v1, Leg/a;->i:Lyl/o0;

    :cond_1
    invoke-virtual {v5, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v0, :cond_1

    move v0, v2

    :goto_1
    if-nez v0, :cond_3

    goto :goto_5

    :cond_3
    invoke-virtual {p0}, Lyl/f1;->O()V

    goto :goto_3

    :cond_4
    instance-of v1, v0, Lyl/v0;

    if-eqz v1, :cond_8

    move-object v1, v0

    check-cast v1, Lyl/v0;

    iget-object v1, v1, Lyl/v0;->a:Lyl/j1;

    :cond_5
    invoke-virtual {v5, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    move v0, v3

    goto :goto_2

    :cond_6
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v0, :cond_5

    move v0, v2

    :goto_2
    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p0}, Lyl/f1;->O()V

    :goto_3
    move v4, v3

    goto :goto_5

    :cond_8
    :goto_4
    move v4, v2

    :goto_5
    if-eqz v4, :cond_a

    if-eq v4, v3, :cond_9

    goto :goto_0

    :cond_9
    return v3

    :cond_a
    return v2
.end method

.method public final t(Ljava/lang/Object;)Z
    .locals 9

    sget-object v0, Leg/a;->c:Lkotlinx/coroutines/internal/s;

    invoke-virtual {p0}, Lyl/f1;->B()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    :cond_0
    invoke-virtual {p0}, Lyl/f1;->E()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lyl/w0;

    if-eqz v1, :cond_2

    instance-of v1, v0, Lyl/f1$b;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lyl/f1$b;

    invoke-virtual {v1}, Lyl/f1$b;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lyl/r;

    invoke-virtual {p0, p1}, Lyl/f1;->y(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    invoke-direct {v1, v4, v2}, Lyl/r;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {p0, v0, v1}, Lyl/f1;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Leg/a;->e:Lkotlinx/coroutines/internal/s;

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Leg/a;->c:Lkotlinx/coroutines/internal/s;

    :goto_1
    sget-object v1, Leg/a;->d:Lkotlinx/coroutines/internal/s;

    if-ne v0, v1, :cond_3

    return v3

    :cond_3
    sget-object v1, Leg/a;->c:Lkotlinx/coroutines/internal/s;

    if-ne v0, v1, :cond_14

    const/4 v0, 0x0

    move-object v1, v0

    :cond_4
    invoke-virtual {p0}, Lyl/f1;->E()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lyl/f1$b;

    if-eqz v5, :cond_b

    monitor-enter v4

    :try_start_0
    move-object v5, v4

    check-cast v5, Lyl/f1$b;

    invoke-virtual {v5}, Lyl/f1$b;->e()Z

    move-result v5

    if-eqz v5, :cond_5

    sget-object p1, Leg/a;->f:Lkotlinx/coroutines/internal/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    goto/16 :goto_5

    :cond_5
    :try_start_1
    move-object v5, v4

    check-cast v5, Lyl/f1$b;

    invoke-virtual {v5}, Lyl/f1$b;->c()Z

    move-result v5

    if-nez p1, :cond_6

    if-nez v5, :cond_8

    :cond_6
    if-nez v1, :cond_7

    invoke-virtual {p0, p1}, Lyl/f1;->y(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_7
    move-object p1, v4

    check-cast p1, Lyl/f1$b;

    invoke-virtual {p1, v1}, Lyl/f1$b;->a(Ljava/lang/Throwable;)V

    :cond_8
    move-object p1, v4

    check-cast p1, Lyl/f1$b;

    invoke-virtual {p1}, Lyl/f1$b;->b()Ljava/lang/Throwable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int/lit8 v1, v5, 0x1

    if-eqz v1, :cond_9

    move-object v0, p1

    :cond_9
    monitor-exit v4

    if-eqz v0, :cond_a

    check-cast v4, Lyl/f1$b;

    iget-object p1, v4, Lyl/f1$b;->a:Lyl/j1;

    invoke-virtual {p0, p1, v0}, Lyl/f1;->M(Lyl/j1;Ljava/lang/Throwable;)V

    :cond_a
    sget-object p1, Leg/a;->c:Lkotlinx/coroutines/internal/s;

    goto/16 :goto_5

    :catchall_0
    move-exception p0

    monitor-exit v4

    throw p0

    :cond_b
    instance-of v5, v4, Lyl/w0;

    if-eqz v5, :cond_13

    if-nez v1, :cond_c

    invoke-virtual {p0, p1}, Lyl/f1;->y(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_c
    move-object v5, v4

    check-cast v5, Lyl/w0;

    invoke-interface {v5}, Lyl/w0;->isActive()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-virtual {p0, v5}, Lyl/f1;->C(Lyl/w0;)Lyl/j1;

    move-result-object v6

    if-nez v6, :cond_d

    goto :goto_3

    :cond_d
    new-instance v7, Lyl/f1$b;

    invoke-direct {v7, v6, v1}, Lyl/f1$b;-><init>(Lyl/j1;Ljava/lang/Throwable;)V

    :cond_e
    sget-object v4, Lyl/f1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0, v5, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    move v4, v3

    goto :goto_2

    :cond_f
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v5, :cond_e

    move v4, v2

    :goto_2
    if-nez v4, :cond_10

    :goto_3
    move v4, v2

    goto :goto_4

    :cond_10
    invoke-virtual {p0, v6, v1}, Lyl/f1;->M(Lyl/j1;Ljava/lang/Throwable;)V

    move v4, v3

    :goto_4
    if-eqz v4, :cond_4

    sget-object p1, Leg/a;->c:Lkotlinx/coroutines/internal/s;

    goto :goto_5

    :cond_11
    new-instance v5, Lyl/r;

    invoke-direct {v5, v1, v2}, Lyl/r;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {p0, v4, v5}, Lyl/f1;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Leg/a;->c:Lkotlinx/coroutines/internal/s;

    if-eq v5, v6, :cond_12

    sget-object v4, Leg/a;->e:Lkotlinx/coroutines/internal/s;

    if-eq v5, v4, :cond_4

    move-object v0, v5

    goto :goto_6

    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot happen in "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    sget-object p1, Leg/a;->f:Lkotlinx/coroutines/internal/s;

    :goto_5
    move-object v0, p1

    :cond_14
    :goto_6
    sget-object p1, Leg/a;->c:Lkotlinx/coroutines/internal/s;

    if-ne v0, p1, :cond_15

    goto :goto_7

    :cond_15
    sget-object p1, Leg/a;->d:Lkotlinx/coroutines/internal/s;

    if-ne v0, p1, :cond_16

    goto :goto_7

    :cond_16
    sget-object p1, Leg/a;->f:Lkotlinx/coroutines/internal/s;

    if-ne v0, p1, :cond_17

    goto :goto_8

    :cond_17
    invoke-virtual {p0, v0}, Lyl/f1;->s(Ljava/lang/Object;)V

    :goto_7
    move v2, v3

    :goto_8
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lyl/f1;->K()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lyl/f1;->E()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lyl/f1;->Q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lyl/d0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ljava/lang/Throwable;)Z
    .locals 3

    invoke-virtual {p0}, Lyl/f1;->I()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    iget-object p0, p0, Lyl/f1;->_parentHandle:Ljava/lang/Object;

    check-cast p0, Lyl/n;

    if-eqz p0, :cond_4

    sget-object v2, Lyl/k1;->a:Lyl/k1;

    if-ne p0, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0, p1}, Lyl/n;->c(Ljava/lang/Throwable;)Z

    move-result p0

    if-nez p0, :cond_3

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1

    :cond_4
    :goto_1
    return v0
.end method

.method public v()Ljava/lang/String;
    .locals 0

    const-string p0, "Job was cancelled"

    return-object p0
.end method

.method public w(Ljava/lang/Throwable;)Z
    .locals 2

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lyl/f1;->t(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lyl/f1;->A()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final x(Lyl/w0;Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lyl/f1;->_parentHandle:Ljava/lang/Object;

    check-cast v0, Lyl/n;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lyl/m0;->dispose()V

    sget-object v0, Lyl/k1;->a:Lyl/k1;

    iput-object v0, p0, Lyl/f1;->_parentHandle:Ljava/lang/Object;

    :cond_0
    instance-of v0, p2, Lyl/r;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p2, Lyl/r;

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_2

    iget-object p2, p2, Lyl/r;->a:Ljava/lang/Throwable;

    goto :goto_1

    :cond_2
    move-object p2, v1

    :goto_1
    instance-of v0, p1, Lyl/e1;

    const-string v2, " for "

    const-string v3, "Exception in completion handler "

    if-eqz v0, :cond_3

    :try_start_0
    move-object v0, p1

    check-cast v0, Lyl/e1;

    invoke-virtual {v0, p2}, Lyl/t;->p(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p2

    new-instance v0, Lyl/u;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lyl/u;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lyl/f1;->G(Lyl/u;)V

    goto :goto_4

    :cond_3
    invoke-interface {p1}, Lyl/w0;->getList()Lyl/j1;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/h;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/internal/h;

    :goto_2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    instance-of v4, v0, Lyl/e1;

    if-eqz v4, :cond_5

    move-object v4, v0

    check-cast v4, Lyl/e1;

    :try_start_1
    invoke-virtual {v4, p2}, Lyl/t;->p(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v5

    if-eqz v1, :cond_4

    invoke-static {v1, v5}, Lcom/android/camera/h5;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    new-instance v1, Lyl/u;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4, v5}, Lyl/u;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, Lel/m;->a:Lel/m;

    :cond_5
    :goto_3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/h;->i()Lkotlinx/coroutines/internal/h;

    move-result-object v0

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {p0, v1}, Lyl/f1;->G(Lyl/u;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final y(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/lang/Throwable;

    :goto_0
    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Throwable;

    if-nez p1, :cond_2

    new-instance p1, Lyl/b1;

    invoke-virtual {p0}, Lyl/f1;->v()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lyl/b1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lyl/a1;)V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_3

    check-cast p1, Lyl/m1;

    invoke-interface {p1}, Lyl/m1;->p()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    :cond_2
    :goto_1
    return-object p1

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.ParentJob"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final z(Lyl/f1$b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lyl/r;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lyl/r;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lyl/r;->a:Ljava/lang/Throwable;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Lyl/f1$b;->c()Z

    invoke-virtual {p1, v0}, Lyl/f1$b;->f(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lyl/f1$b;->c()Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v3, Lyl/b1;

    invoke-virtual {p0}, Lyl/f1;->v()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6, v1, p0}, Lyl/b1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lyl/a1;)V

    move-object v1, v3

    goto :goto_2

    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/Throwable;

    instance-of v7, v7, Ljava/util/concurrent/CancellationException;

    xor-int/2addr v7, v4

    if-eqz v7, :cond_3

    move-object v1, v6

    :cond_4
    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    :cond_6
    :goto_2
    if-eqz v1, :cond_9

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-gt v3, v4, :cond_7

    goto :goto_4

    :cond_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-instance v6, Ljava/util/IdentityHashMap;

    invoke-direct {v6, v3}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-static {v6}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Throwable;

    if-eq v6, v1, :cond_8

    if-eq v6, v1, :cond_8

    instance-of v7, v6, Ljava/util/concurrent/CancellationException;

    if-nez v7, :cond_8

    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-static {v1, v6}, Lcom/android/camera/h5;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_9
    :goto_4
    monitor-exit p1

    if-nez v1, :cond_a

    goto :goto_5

    :cond_a
    if-ne v1, v0, :cond_b

    goto :goto_5

    :cond_b
    new-instance p2, Lyl/r;

    invoke-direct {p2, v1, v5}, Lyl/r;-><init>(Ljava/lang/Throwable;Z)V

    :goto_5
    if-eqz v1, :cond_f

    invoke-virtual {p0, v1}, Lyl/f1;->u(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p0, v1}, Lyl/f1;->F(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_6

    :cond_c
    move v0, v5

    goto :goto_7

    :cond_d
    :goto_6
    move v0, v4

    :goto_7
    if-eqz v0, :cond_f

    if-eqz p2, :cond_e

    move-object v0, p2

    check-cast v0, Lyl/r;

    sget-object v1, Lyl/r;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, v0, v5, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    goto :goto_8

    :cond_e
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    :goto_8
    invoke-virtual {p0, p2}, Lyl/f1;->N(Ljava/lang/Object;)V

    sget-object v0, Lyl/f1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    instance-of v1, p2, Lyl/w0;

    if-eqz v1, :cond_10

    new-instance v1, Lyl/x0;

    move-object v2, p2

    check-cast v2, Lyl/w0;

    invoke-direct {v1, v2}, Lyl/x0;-><init>(Lyl/w0;)V

    goto :goto_9

    :cond_10
    move-object v1, p2

    :cond_11
    :goto_9
    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_a

    :cond_12
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_11

    :goto_a
    invoke-virtual {p0, p1, p2}, Lyl/f1;->x(Lyl/w0;Ljava/lang/Object;)V

    return-object p2

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0
.end method
