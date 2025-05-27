.class public final Lyl/k;
.super Lyl/j0;
.source "SourceFile"

# interfaces
.implements Lyl/j;
.implements Lkl/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lyl/j0<",
        "TT;>;",
        "Lyl/j<",
        "TT;>;",
        "Lkl/d;"
    }
.end annotation


# static fields
.field public static final synthetic g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _decision:I

.field private volatile synthetic _state:Ljava/lang/Object;

.field public final d:Lil/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lil/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final e:Lil/f;

.field public f:Lyl/m0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "_decision"

    const-class v1, Lyl/k;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lyl/k;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-class v0, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lyl/k;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(ILil/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lyl/j0;-><init>(I)V

    iput-object p2, p0, Lyl/k;->d:Lil/d;

    invoke-interface {p2}, Lil/d;->getContext()Lil/f;

    move-result-object p1

    iput-object p1, p0, Lyl/k;->e:Lil/f;

    const/4 p1, 0x0

    iput p1, p0, Lyl/k;->_decision:I

    sget-object p1, Lyl/b;->a:Lyl/b;

    iput-object p1, p0, Lyl/k;->_state:Ljava/lang/Object;

    return-void
.end method

.method public static w(Ljava/lang/Object;Lql/l;)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "It\'s prohibited to register multiple handlers, tried to register "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", already has "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static z(Lyl/l1;Ljava/lang/Object;ILql/l;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lyl/r;

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-nez v0, :cond_3

    if-nez p4, :cond_3

    goto :goto_2

    :cond_3
    if-nez p3, :cond_5

    instance-of p2, p0, Lyl/h;

    if-eqz p2, :cond_4

    instance-of p2, p0, Lyl/c;

    if-eqz p2, :cond_5

    :cond_4
    if-eqz p4, :cond_7

    :cond_5
    new-instance p2, Lyl/q;

    instance-of v0, p0, Lyl/h;

    if-eqz v0, :cond_6

    check-cast p0, Lyl/h;

    goto :goto_1

    :cond_6
    const/4 p0, 0x0

    :goto_1
    move-object v2, p0

    const/4 v5, 0x0

    const/16 v6, 0x10

    move-object v0, p2

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lyl/q;-><init>(Ljava/lang/Object;Lyl/h;Lql/l;Ljava/lang/Object;Ljava/util/concurrent/CancellationException;I)V

    move-object p1, p2

    :cond_7
    :goto_2
    return-object p1
.end method


# virtual methods
.method public final A(Ljava/lang/Object;Ljava/lang/Object;Lql/l;)Lkotlinx/coroutines/internal/s;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lql/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lel/m;",
            ">;)",
            "Lkotlinx/coroutines/internal/s;"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lyl/k;->_state:Ljava/lang/Object;

    instance-of v1, v0, Lyl/l1;

    sget-object v2, Lep/a;->b:Lkotlinx/coroutines/internal/s;

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Lyl/l1;

    iget v3, p0, Lyl/j0;->c:I

    invoke-static {v1, p1, v3, p3, p2}, Lyl/k;->z(Lyl/l1;Ljava/lang/Object;ILql/l;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lyl/k;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_1
    invoke-virtual {v3, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lyl/k;->v()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lyl/k;->q()V

    :cond_3
    return-object v2

    :cond_4
    instance-of p0, v0, Lyl/q;

    const/4 p1, 0x0

    if-eqz p0, :cond_6

    if-eqz p2, :cond_5

    check-cast v0, Lyl/q;

    iget-object p0, v0, Lyl/q;->d:Ljava/lang/Object;

    if-ne p0, p2, :cond_5

    goto :goto_1

    :cond_5
    move-object v2, p1

    :goto_1
    return-object v2

    :cond_6
    return-object p1
.end method

.method public final a(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V
    .locals 11

    :cond_0
    iget-object p1, p0, Lyl/k;->_state:Ljava/lang/Object;

    instance-of v0, p1, Lyl/l1;

    if-nez v0, :cond_b

    instance-of v0, p1, Lyl/r;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    instance-of v0, p1, Lyl/q;

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, Lyl/q;

    iget-object v1, v0, Lyl/q;->e:Ljava/lang/Throwable;

    if-eqz v1, :cond_2

    move v1, v7

    goto :goto_0

    :cond_2
    move v1, v8

    :goto_0
    xor-int/2addr v1, v7

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    const/16 v2, 0xf

    invoke-static {v0, v1, p2, v2}, Lyl/q;->a(Lyl/q;Lyl/h;Ljava/util/concurrent/CancellationException;I)Lyl/q;

    move-result-object v1

    sget-object v2, Lyl/k;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_3
    invoke-virtual {v2, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, p1, :cond_3

    move v7, v8

    :goto_1
    if-eqz v7, :cond_0

    iget-object p1, v0, Lyl/q;->b:Lyl/h;

    if-eqz p1, :cond_5

    invoke-virtual {p0, p1, p2}, Lyl/k;->o(Lyl/h;Ljava/lang/Throwable;)V

    :cond_5
    iget-object p1, v0, Lyl/q;->c:Lql/l;

    if-eqz p1, :cond_6

    invoke-virtual {p0, p1, p2}, Lyl/k;->p(Lql/l;Ljava/lang/Throwable;)V

    :cond_6
    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Must be called at most once"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    sget-object v9, Lyl/k;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v10, Lyl/q;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    move-object v0, v10

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lyl/q;-><init>(Ljava/lang/Object;Lyl/h;Lql/l;Ljava/lang/Object;Ljava/util/concurrent/CancellationException;I)V

    :cond_9
    invoke-virtual {v9, p0, p1, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {v9, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_9

    move v7, v8

    :goto_2
    if-eqz v7, :cond_0

    return-void

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Not completed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()V
    .locals 1

    iget v0, p0, Lyl/j0;->c:I

    invoke-virtual {p0, v0}, Lyl/k;->r(I)V

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

    iget-object p0, p0, Lyl/k;->d:Lil/d;

    return-object p0
.end method

.method public final d(Lyl/y;Lel/m;)V
    .locals 3

    iget-object v0, p0, Lyl/k;->d:Lil/d;

    instance-of v1, v0, Lkotlinx/coroutines/internal/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/internal/e;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lkotlinx/coroutines/internal/e;->d:Lyl/y;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-ne v0, p1, :cond_2

    const/4 p1, 0x4

    goto :goto_2

    :cond_2
    iget p1, p0, Lyl/j0;->c:I

    :goto_2
    invoke-virtual {p0, p2, p1, v2}, Lyl/k;->y(Ljava/lang/Object;ILql/l;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    invoke-super {p0, p1}, Lyl/j0;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final f(Ljava/lang/Throwable;)Z
    .locals 7

    :cond_0
    iget-object v0, p0, Lyl/k;->_state:Ljava/lang/Object;

    instance-of v1, v0, Lyl/l1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    new-instance v1, Lyl/l;

    instance-of v3, v0, Lyl/h;

    invoke-direct {v1, p0, p1, v3}, Lyl/l;-><init>(Lil/d;Ljava/lang/Throwable;Z)V

    sget-object v4, Lyl/k;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_2
    invoke-virtual {v4, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    move v2, v6

    goto :goto_0

    :cond_3
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v0, :cond_2

    :goto_0
    if-eqz v2, :cond_0

    if-eqz v3, :cond_4

    check-cast v0, Lyl/h;

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {p0, v0, p1}, Lyl/k;->o(Lyl/h;Ljava/lang/Throwable;)V

    :cond_5
    invoke-virtual {p0}, Lyl/k;->v()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lyl/k;->q()V

    :cond_6
    iget p1, p0, Lyl/j0;->c:I

    invoke-virtual {p0, p1}, Lyl/k;->r(I)V

    return v6
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    instance-of p0, p1, Lyl/q;

    if-eqz p0, :cond_0

    check-cast p1, Lyl/q;

    iget-object p1, p1, Lyl/q;->a:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public final getCallerFrame()Lkl/d;
    .locals 1

    iget-object p0, p0, Lyl/k;->d:Lil/d;

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

    iget-object p0, p0, Lyl/k;->e:Lil/f;

    return-object p0
.end method

.method public final i(Lql/l;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lql/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lel/m;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lyl/h;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lyl/h;

    goto :goto_0

    :cond_0
    new-instance v0, Lyl/y0;

    invoke-direct {v0, p1}, Lyl/y0;-><init>(Lql/l;)V

    :cond_1
    :goto_0
    iget-object v8, p0, Lyl/k;->_state:Ljava/lang/Object;

    instance-of v1, v8, Lyl/b;

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v1, :cond_4

    sget-object v1, Lyl/k;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_2
    invoke-virtual {v1, p0, v8, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v8, :cond_2

    move v9, v10

    :goto_1
    if-eqz v9, :cond_1

    return-void

    :cond_4
    instance-of v1, v8, Lyl/h;

    const/4 v2, 0x0

    if-nez v1, :cond_14

    instance-of v1, v8, Lyl/r;

    if-eqz v1, :cond_9

    move-object v0, v8

    check-cast v0, Lyl/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lyl/r;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v3, v0, v10, v9}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_8

    instance-of v3, v8, Lyl/l;

    if-eqz v3, :cond_7

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_6

    iget-object v2, v0, Lyl/r;->a:Ljava/lang/Throwable;

    :cond_6
    invoke-virtual {p0, p1, v2}, Lyl/k;->m(Lql/l;Ljava/lang/Throwable;)V

    :cond_7
    return-void

    :cond_8
    invoke-static {v8, p1}, Lyl/k;->w(Ljava/lang/Object;Lql/l;)V

    throw v2

    :cond_9
    instance-of v1, v8, Lyl/q;

    if-eqz v1, :cond_10

    move-object v1, v8

    check-cast v1, Lyl/q;

    iget-object v3, v1, Lyl/q;->b:Lyl/h;

    if-nez v3, :cond_f

    instance-of v3, v0, Lyl/c;

    if-eqz v3, :cond_a

    return-void

    :cond_a
    iget-object v3, v1, Lyl/q;->e:Ljava/lang/Throwable;

    if-eqz v3, :cond_b

    move v4, v9

    goto :goto_3

    :cond_b
    move v4, v10

    :goto_3
    if-eqz v4, :cond_c

    invoke-virtual {p0, p1, v3}, Lyl/k;->m(Lql/l;Ljava/lang/Throwable;)V

    return-void

    :cond_c
    const/16 v3, 0x1d

    invoke-static {v1, v0, v2, v3}, Lyl/q;->a(Lyl/q;Lyl/h;Ljava/util/concurrent/CancellationException;I)Lyl/q;

    move-result-object v1

    sget-object v3, Lyl/k;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_d
    invoke-virtual {v3, p0, v8, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_4

    :cond_e
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v8, :cond_d

    move v9, v10

    :goto_4
    if-eqz v9, :cond_1

    return-void

    :cond_f
    invoke-static {v8, p1}, Lyl/k;->w(Ljava/lang/Object;Lql/l;)V

    throw v2

    :cond_10
    instance-of v1, v0, Lyl/c;

    if-eqz v1, :cond_11

    return-void

    :cond_11
    new-instance v11, Lyl/q;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    move-object v1, v11

    move-object v2, v8

    move-object v3, v0

    invoke-direct/range {v1 .. v7}, Lyl/q;-><init>(Ljava/lang/Object;Lyl/h;Lql/l;Ljava/lang/Object;Ljava/util/concurrent/CancellationException;I)V

    sget-object v1, Lyl/k;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_12
    invoke-virtual {v1, p0, v8, v11}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_5

    :cond_13
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v8, :cond_12

    move v9, v10

    :goto_5
    if-eqz v9, :cond_1

    return-void

    :cond_14
    invoke-static {v8, p1}, Lyl/k;->w(Ljava/lang/Object;Lql/l;)V

    throw v2
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Lkotlinx/coroutines/internal/s;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lyl/k;->A(Ljava/lang/Object;Ljava/lang/Object;Lql/l;)Lkotlinx/coroutines/internal/s;

    move-result-object p0

    return-object p0
.end method

.method public final k()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lyl/k;->_state:Ljava/lang/Object;

    return-object p0
.end method

.method public final l(Ljava/lang/Object;Lql/l;)Lkotlinx/coroutines/internal/s;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lyl/k;->A(Ljava/lang/Object;Ljava/lang/Object;Lql/l;)Lkotlinx/coroutines/internal/s;

    move-result-object p0

    return-object p0
.end method

.method public final m(Lql/l;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lql/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lel/m;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    :try_start_0
    invoke-interface {p1, p2}, Lql/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Lyl/u;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in invokeOnCancellation handler for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lyl/u;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lyl/k;->e:Lil/f;

    invoke-static {p0, p2}, Lcom/android/camera/h5;->y(Lil/f;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final n(Ljava/lang/Throwable;)Lkotlinx/coroutines/internal/s;
    .locals 2

    new-instance v0, Lyl/r;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lyl/r;-><init>(Ljava/lang/Throwable;Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1, p1}, Lyl/k;->A(Ljava/lang/Object;Ljava/lang/Object;Lql/l;)Lkotlinx/coroutines/internal/s;

    move-result-object p0

    return-object p0
.end method

.method public final o(Lyl/h;Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    invoke-virtual {p1, p2}, Lyl/i;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Lyl/u;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in invokeOnCancellation handler for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lyl/u;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lyl/k;->e:Lil/f;

    invoke-static {p0, p2}, Lcom/android/camera/h5;->y(Lil/f;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final p(Lql/l;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lql/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lel/m;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    :try_start_0
    invoke-interface {p1, p2}, Lql/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Lyl/u;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in resume onCancellation handler for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lyl/u;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lyl/k;->e:Lil/f;

    invoke-static {p0, p2}, Lcom/android/camera/h5;->y(Lil/f;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Lyl/k;->f:Lyl/m0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lyl/m0;->dispose()V

    sget-object v0, Lyl/k1;->a:Lyl/k1;

    iput-object v0, p0, Lyl/k;->f:Lyl/m0;

    return-void
.end method

.method public final r(I)V
    .locals 6

    :cond_0
    iget v0, p0, Lyl/k;->_decision:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already resumed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    sget-object v0, Lyl/k;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    :goto_0
    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lyl/k;->d:Lil/d;

    const/4 v4, 0x4

    if-ne p1, v4, :cond_4

    move v4, v3

    goto :goto_1

    :cond_4
    move v4, v2

    :goto_1
    if-nez v4, :cond_d

    instance-of v5, v0, Lkotlinx/coroutines/internal/e;

    if-eqz v5, :cond_d

    if-eq p1, v3, :cond_6

    if-ne p1, v1, :cond_5

    goto :goto_2

    :cond_5
    move p1, v2

    goto :goto_3

    :cond_6
    :goto_2
    move p1, v3

    :goto_3
    iget v5, p0, Lyl/j0;->c:I

    if-eq v5, v3, :cond_8

    if-ne v5, v1, :cond_7

    goto :goto_4

    :cond_7
    move v1, v2

    goto :goto_5

    :cond_8
    :goto_4
    move v1, v3

    :goto_5
    if-ne p1, v1, :cond_d

    move-object p1, v0

    check-cast p1, Lkotlinx/coroutines/internal/e;

    iget-object p1, p1, Lkotlinx/coroutines/internal/e;->d:Lyl/y;

    invoke-interface {v0}, Lil/d;->getContext()Lil/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lyl/y;->isDispatchNeeded(Lil/f;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p1, v0, p0}, Lyl/y;->dispatch(Lil/f;Ljava/lang/Runnable;)V

    goto :goto_7

    :cond_9
    invoke-static {}, Lyl/s1;->a()Lyl/p0;

    move-result-object p1

    iget-wide v0, p1, Lyl/p0;->a:J

    const-wide v4, 0x100000000L

    cmp-long v0, v0, v4

    if-ltz v0, :cond_a

    move v2, v3

    :cond_a
    if-eqz v2, :cond_b

    invoke-virtual {p1, p0}, Lyl/p0;->f(Lyl/j0;)V

    goto :goto_7

    :cond_b
    invoke-virtual {p1, v3}, Lyl/p0;->i(Z)V

    :try_start_0
    iget-object v0, p0, Lyl/k;->d:Lil/d;

    invoke-static {p0, v0, v3}, La/e;->T(Lyl/j0;Lil/d;Z)V

    :cond_c
    invoke-virtual {p1}, Lyl/p0;->l()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_c

    goto :goto_6

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {p0, v0, v1}, Lyl/j0;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_6
    invoke-virtual {p1, v3}, Lyl/p0;->d(Z)V

    goto :goto_7

    :catchall_1
    move-exception p0

    invoke-virtual {p1, v3}, Lyl/p0;->d(Z)V

    throw p0

    :cond_d
    invoke-static {p0, v0, v4}, La/e;->T(Lyl/j0;Lil/d;Z)V

    :goto_7
    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, Lel/h;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lyl/r;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lyl/r;-><init>(Ljava/lang/Throwable;Z)V

    :goto_0
    iget v0, p0, Lyl/j0;->c:I

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lyl/k;->y(Ljava/lang/Object;ILql/l;)V

    return-void
.end method

.method public final s()Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Lyl/k;->v()Z

    move-result v0

    :cond_0
    iget v1, p0, Lyl/k;->_decision:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Already suspended"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    sget-object v1, Lyl/k;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0, v4, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    :goto_0
    const/4 v5, 0x0

    if-eqz v1, :cond_7

    iget-object v1, p0, Lyl/k;->f:Lyl/m0;

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lyl/k;->u()Lyl/m0;

    :cond_3
    if-eqz v0, :cond_6

    iget-object v0, p0, Lyl/k;->d:Lil/d;

    instance-of v1, v0, Lkotlinx/coroutines/internal/e;

    if-eqz v1, :cond_4

    move-object v5, v0

    check-cast v5, Lkotlinx/coroutines/internal/e;

    :cond_4
    if-eqz v5, :cond_6

    invoke-virtual {v5, p0}, Lkotlinx/coroutines/internal/e;->r(Lyl/j;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lyl/k;->q()V

    invoke-virtual {p0, v0}, Lyl/k;->f(Ljava/lang/Throwable;)Z

    :cond_6
    :goto_1
    sget-object p0, Ljl/a;->a:Ljl/a;

    return-object p0

    :cond_7
    if-eqz v0, :cond_a

    iget-object v0, p0, Lyl/k;->d:Lil/d;

    instance-of v1, v0, Lkotlinx/coroutines/internal/e;

    if-eqz v1, :cond_8

    move-object v5, v0

    check-cast v5, Lkotlinx/coroutines/internal/e;

    :cond_8
    if-eqz v5, :cond_a

    invoke-virtual {v5, p0}, Lkotlinx/coroutines/internal/e;->r(Lyl/j;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Lyl/k;->q()V

    invoke-virtual {p0, v0}, Lyl/k;->f(Ljava/lang/Throwable;)Z

    :cond_a
    :goto_2
    iget-object v0, p0, Lyl/k;->_state:Ljava/lang/Object;

    instance-of v1, v0, Lyl/r;

    if-nez v1, :cond_f

    iget v1, p0, Lyl/j0;->c:I

    if-eq v1, v3, :cond_c

    if-ne v1, v2, :cond_b

    goto :goto_3

    :cond_b
    move v3, v4

    :cond_c
    :goto_3
    if-eqz v3, :cond_e

    iget-object v1, p0, Lyl/k;->e:Lil/f;

    sget-object v2, Lyl/a1$b;->a:Lyl/a1$b;

    invoke-interface {v1, v2}, Lil/f;->get(Lil/f$c;)Lil/f$b;

    move-result-object v1

    check-cast v1, Lyl/a1;

    if-eqz v1, :cond_e

    invoke-interface {v1}, Lyl/a1;->isActive()Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_4

    :cond_d
    invoke-interface {v1}, Lyl/a1;->m()Ljava/util/concurrent/CancellationException;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lyl/k;->a(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V

    throw v1

    :cond_e
    :goto_4
    invoke-virtual {p0, v0}, Lyl/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_f
    check-cast v0, Lyl/r;

    iget-object p0, v0, Lyl/r;->a:Ljava/lang/Throwable;

    throw p0
.end method

.method public final t()V
    .locals 2

    invoke-virtual {p0}, Lyl/k;->u()Lyl/m0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lyl/k;->_state:Ljava/lang/Object;

    instance-of v1, v1, Lyl/l1;

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lyl/m0;->dispose()V

    sget-object v0, Lyl/k1;->a:Lyl/k1;

    iput-object v0, p0, Lyl/k;->f:Lyl/m0;

    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CancellableContinuation("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lyl/k;->d:Lil/d;

    invoke-static {v1}, Lyl/d0;->b(Lil/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "){"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyl/k;->_state:Ljava/lang/Object;

    instance-of v2, v1, Lyl/l1;

    if-eqz v2, :cond_0

    const-string v1, "Active"

    goto :goto_0

    :cond_0
    instance-of v1, v1, Lyl/l;

    if-eqz v1, :cond_1

    const-string v1, "Cancelled"

    goto :goto_0

    :cond_1
    const-string v1, "Completed"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lyl/d0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()Lyl/m0;
    .locals 4

    sget-object v0, Lyl/a1$b;->a:Lyl/a1$b;

    iget-object v1, p0, Lyl/k;->e:Lil/f;

    invoke-interface {v1, v0}, Lil/f;->get(Lil/f$c;)Lil/f$b;

    move-result-object v0

    check-cast v0, Lyl/a1;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Lyl/m;

    invoke-direct {v1, p0}, Lyl/m;-><init>(Lyl/k;)V

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-static {v0, v3, v1, v2}, Lyl/a1$a;->a(Lyl/a1;ZLyl/e1;I)Lyl/m0;

    move-result-object v0

    iput-object v0, p0, Lyl/k;->f:Lyl/m0;

    return-object v0
.end method

.method public final v()Z
    .locals 4

    iget v0, p0, Lyl/j0;->c:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_1

    iget-object p0, p0, Lyl/k;->d:Lil/d;

    check-cast p0, Lkotlinx/coroutines/internal/e;

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/e;->o()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    return v2
.end method

.method public final x()Z
    .locals 3

    iget-object v0, p0, Lyl/k;->_state:Ljava/lang/Object;

    instance-of v1, v0, Lyl/q;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lyl/q;

    iget-object v0, v0, Lyl/q;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lyl/k;->q()V

    return v2

    :cond_0
    iput v2, p0, Lyl/k;->_decision:I

    sget-object v0, Lyl/b;->a:Lyl/b;

    iput-object v0, p0, Lyl/k;->_state:Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method

.method public final y(Ljava/lang/Object;ILql/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Lql/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lel/m;",
            ">;)V"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lyl/k;->_state:Ljava/lang/Object;

    instance-of v1, v0, Lyl/l1;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Lyl/l1;

    const/4 v4, 0x0

    invoke-static {v1, p1, p2, p3, v4}, Lyl/k;->z(Lyl/l1;Ljava/lang/Object;ILql/l;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Lyl/k;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_1
    invoke-virtual {v4, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v2, v3

    goto :goto_0

    :cond_2
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v0, :cond_1

    :goto_0
    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lyl/k;->v()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lyl/k;->q()V

    :cond_3
    invoke-virtual {p0, p2}, Lyl/k;->r(I)V

    return-void

    :cond_4
    instance-of p2, v0, Lyl/l;

    if-eqz p2, :cond_6

    check-cast v0, Lyl/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lyl/l;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p2, v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p2

    if-eqz p2, :cond_6

    if-eqz p3, :cond_5

    iget-object p1, v0, Lyl/r;->a:Ljava/lang/Throwable;

    invoke-virtual {p0, p3, p1}, Lyl/k;->p(Lql/l;Ljava/lang/Throwable;)V

    :cond_5
    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Already resumed, but proposed with update "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
