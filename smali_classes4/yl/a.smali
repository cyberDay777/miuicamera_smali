.class public abstract Lyl/a;
.super Lyl/f1;
.source "SourceFile"

# interfaces
.implements Lil/d;
.implements Lyl/b0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lyl/f1;",
        "Lil/d<",
        "TT;>;",
        "Lyl/b0;"
    }
.end annotation


# instance fields
.field public final b:Lil/f;


# direct methods
.method public constructor <init>(Lil/f;Z)V
    .locals 0

    invoke-direct {p0, p2}, Lyl/f1;-><init>(Z)V

    sget-object p2, Lyl/a1$b;->a:Lyl/a1$b;

    invoke-interface {p1, p2}, Lil/f;->get(Lil/f$c;)Lil/f$b;

    move-result-object p2

    check-cast p2, Lyl/a1;

    invoke-virtual {p0, p2}, Lyl/f1;->H(Lyl/a1;)V

    invoke-interface {p1, p0}, Lil/f;->plus(Lil/f;)Lil/f;

    move-result-object p1

    iput-object p1, p0, Lyl/a;->b:Lil/f;

    return-void
.end method


# virtual methods
.method public final G(Lyl/u;)V
    .locals 0

    iget-object p0, p0, Lyl/a;->b:Lil/f;

    invoke-static {p0, p1}, Lcom/android/camera/h5;->y(Lil/f;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final K()Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Lyl/f1;->K()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final N(Ljava/lang/Object;)V
    .locals 0

    instance-of p0, p1, Lyl/r;

    if-eqz p0, :cond_0

    check-cast p1, Lyl/r;

    iget-object p0, p1, Lyl/r;->a:Ljava/lang/Throwable;

    :cond_0
    return-void
.end method

.method public T(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lyl/f1;->s(Ljava/lang/Object;)V

    return-void
.end method

.method public final U(ILyl/a;Lql/p;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v2, 0x3

    if-ne p1, v2, :cond_0

    :try_start_0
    iget-object p1, p0, Lyl/a;->b:Lil/f;

    invoke-static {p1, v0}, Lkotlinx/coroutines/internal/u;->b(Lil/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v1, p3}, Lkotlin/jvm/internal/a0;->b(ILjava/lang/Object;)V

    invoke-interface {p3, p2, p0}, Lql/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {p1, v0}, Lkotlinx/coroutines/internal/u;->a(Lil/f;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object p1, Ljl/a;->a:Ljl/a;

    if-eq p2, p1, :cond_3

    invoke-virtual {p0, p2}, Lyl/a;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p2

    :try_start_3
    invoke-static {p1, v0}, Lkotlinx/coroutines/internal/u;->a(Lil/f;Ljava/lang/Object;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    invoke-static {p1}, Lcom/android/camera/h5;->m(Ljava/lang/Throwable;)Lel/h$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lyl/a;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Lel/f;

    invoke-direct {p0}, Lel/f;-><init>()V

    throw p0

    :cond_1
    invoke-static {p2, p0, p3}, Lcom/android/camera/h5;->l(Ljava/lang/Object;Lil/d;Lql/p;)Lil/d;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/h5;->z(Lil/d;)Lil/d;

    move-result-object p0

    sget-object p1, Lel/m;->a:Lel/m;

    invoke-interface {p0, p1}, Lil/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :try_start_4
    invoke-static {p2, p0, p3}, Lcom/android/camera/h5;->l(Ljava/lang/Object;Lil/d;Lql/p;)Lil/d;

    move-result-object p1

    invoke-static {p1}, Lcom/android/camera/h5;->z(Lil/d;)Lil/d;

    move-result-object p1

    sget-object p2, Lel/m;->a:Lel/m;

    invoke-static {p1, p2, v0}, Leg/a;->d(Lil/d;Ljava/lang/Object;Lql/l;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_3
    :goto_1
    return-void

    :catchall_2
    move-exception p1

    invoke-static {p1}, Lcom/android/camera/h5;->m(Ljava/lang/Throwable;)Lel/h$a;

    move-result-object p2

    invoke-virtual {p0, p2}, Lyl/a;->resumeWith(Ljava/lang/Object;)V

    throw p1

    :cond_4
    throw v0
.end method

.method public final getContext()Lil/f;
    .locals 0

    iget-object p0, p0, Lyl/a;->b:Lil/f;

    return-object p0
.end method

.method public final getCoroutineContext()Lil/f;
    .locals 0

    iget-object p0, p0, Lyl/a;->b:Lil/f;

    return-object p0
.end method

.method public final isActive()Z
    .locals 0

    invoke-super {p0}, Lyl/f1;->isActive()Z

    move-result p0

    return p0
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
    invoke-virtual {p0, p1}, Lyl/f1;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Leg/a;->d:Lkotlinx/coroutines/internal/s;

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lyl/a;->T(Ljava/lang/Object;)V

    return-void
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v0, " was cancelled"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
