.class public final Lzl/e;
.super Lzl/f;
.source "SourceFile"


# instance fields
.field private volatile _immediate:Lzl/e;

.field public final a:Landroid/os/Handler;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Lzl/e;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, p1, v0, v1}, Lzl/e;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lzl/f;-><init>()V

    .line 2
    iput-object p1, p0, Lzl/e;->a:Landroid/os/Handler;

    .line 3
    iput-object p2, p0, Lzl/e;->b:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lzl/e;->c:Z

    if-eqz p3, :cond_0

    move-object p3, p0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 5
    :goto_0
    iput-object p3, p0, Lzl/e;->_immediate:Lzl/e;

    .line 6
    iget-object p3, p0, Lzl/e;->_immediate:Lzl/e;

    if-nez p3, :cond_1

    .line 7
    new-instance p3, Lzl/e;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p2, v0}, Lzl/e;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    iput-object p3, p0, Lzl/e;->_immediate:Lzl/e;

    .line 8
    :cond_1
    iput-object p3, p0, Lzl/e;->d:Lzl/e;

    return-void
.end method


# virtual methods
.method public final b(Lyl/k;)V
    .locals 4

    new-instance v0, Lzl/c;

    invoke-direct {v0, p1, p0}, Lzl/c;-><init>(Lyl/k;Lzl/e;)V

    const-wide/16 v1, 0x7d0

    iget-object v3, p0, Lzl/e;->a:Landroid/os/Handler;

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lzl/d;

    invoke-direct {v1, p0, v0}, Lzl/d;-><init>(Lzl/e;Lzl/c;)V

    invoke-virtual {p1, v1}, Lyl/k;->i(Lql/l;)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lyl/k;->e:Lil/f;

    invoke-virtual {p0, p1, v0}, Lzl/e;->f(Lil/f;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final d()Lyl/i1;
    .locals 0

    iget-object p0, p0, Lzl/e;->d:Lzl/e;

    return-object p0
.end method

.method public final dispatch(Lil/f;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lzl/e;->a:Landroid/os/Handler;

    invoke-virtual {v0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lzl/e;->f(Lil/f;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lzl/e;

    if-eqz v0, :cond_0

    check-cast p1, Lzl/e;

    iget-object p1, p1, Lzl/e;->a:Landroid/os/Handler;

    iget-object p0, p0, Lzl/e;->a:Landroid/os/Handler;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final f(Lil/f;Ljava/lang/Runnable;)V
    .locals 3

    new-instance v0, Ljava/util/concurrent/CancellationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The task was rejected, the handler underlying the dispatcher \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\' was closed"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f;->d(Lil/f;Ljava/util/concurrent/CancellationException;)V

    sget-object p0, Lyl/l0;->b:Lkotlinx/coroutines/scheduling/b;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/scheduling/b;->dispatch(Lil/f;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lzl/e;->a:Landroid/os/Handler;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final isDispatchNeeded(Lil/f;)Z
    .locals 0

    iget-boolean p1, p0, Lzl/e;->c:Z

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object p0, p0, Lzl/e;->a:Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lyl/l0;->a:Lkotlinx/coroutines/scheduling/c;

    sget-object v0, Lkotlinx/coroutines/internal/l;->a:Lyl/i1;

    if-ne p0, v0, :cond_0

    const-string v0, "Dispatchers.Main"

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Lyl/i1;->d()Lyl/i1;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    :goto_0
    if-ne p0, v0, :cond_1

    const-string v0, "Dispatchers.Main.immediate"

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_3

    iget-object v0, p0, Lzl/e;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, Lzl/e;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-boolean p0, p0, Lzl/e;->c:Z

    if-eqz p0, :cond_3

    const-string p0, ".immediate"

    invoke-static {v0, p0}, Landroidx/concurrent/futures/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0
.end method
