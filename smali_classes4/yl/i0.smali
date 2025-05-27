.class public final Lyl/i0;
.super Lkotlinx/coroutines/internal/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/internal/q<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final synthetic d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _decision:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lyl/i0;

    const-string v1, "_decision"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lyl/i0;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lil/d;Lil/f;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/internal/q;-><init>(Lil/d;Lil/f;)V

    const/4 p1, 0x0

    iput p1, p0, Lyl/i0;->_decision:I

    return-void
.end method


# virtual methods
.method public final T(Ljava/lang/Object;)V
    .locals 4

    :cond_0
    iget v0, p0, Lyl/i0;->_decision:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already resumed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    sget-object v0, Lyl/i0;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, 0x2

    invoke-virtual {v0, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    move v1, v2

    :goto_0
    if-eqz v1, :cond_3

    return-void

    :cond_3
    iget-object p0, p0, Lkotlinx/coroutines/internal/q;->c:Lil/d;

    invoke-static {p0}, Lcom/android/camera/h5;->z(Lil/d;)Lil/d;

    move-result-object p0

    invoke-static {p1}, Ld0/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Leg/a;->d(Lil/d;Ljava/lang/Object;Lql/l;)V

    return-void
.end method

.method public final V()Ljava/lang/Object;
    .locals 3

    :cond_0
    iget v0, p0, Lyl/i0;->_decision:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Already suspended"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    sget-object v0, Lyl/i0;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    move v1, v2

    :goto_0
    if-eqz v1, :cond_3

    sget-object p0, Ljl/a;->a:Ljl/a;

    return-object p0

    :cond_3
    invoke-virtual {p0}, Lyl/f1;->E()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Leg/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lyl/r;

    if-nez v0, :cond_4

    return-object p0

    :cond_4
    check-cast p0, Lyl/r;

    iget-object p0, p0, Lyl/r;->a:Ljava/lang/Throwable;

    throw p0
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lyl/i0;->T(Ljava/lang/Object;)V

    return-void
.end method
