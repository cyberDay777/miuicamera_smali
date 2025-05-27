.class public abstract Lam/a;
.super Lam/c;
.source "SourceFile"

# interfaces
.implements Lam/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lam/a$e;,
        Lam/a$a;,
        Lam/a$b;,
        Lam/a$c;,
        Lam/a$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lam/c<",
        "TE;>;",
        "Lam/f<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lql/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lql/l<",
            "-TE;",
            "Lel/m;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lam/c;-><init>(Lql/l;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    invoke-virtual {p0}, Lam/a;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Ljava/util/concurrent/CancellationException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, " was cancelled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, p1}, Lam/c;->f(Ljava/util/concurrent/CancellationException;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lam/a;->t(Z)V

    return-void
.end method

.method public final c(Lil/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lil/d<",
            "-",
            "Lam/h<",
            "+TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lam/a$g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lam/a$g;

    iget v1, v0, Lam/a$g;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lam/a$g;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lam/a$g;

    invoke-direct {v0, p0, p1}, Lam/a$g;-><init>(Lam/a;Lil/d;)V

    :goto_0
    iget-object p1, v0, Lam/a$g;->a:Ljava/lang/Object;

    sget-object v1, Ljl/a;->a:Ljl/a;

    iget v2, v0, Lam/a$g;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lcom/android/camera/h5;->G(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lcom/android/camera/h5;->G(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lam/a;->v()Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lam/b;->d:Lkotlinx/coroutines/internal/s;

    if-eq p1, v2, :cond_4

    instance-of p0, p1, Lam/i;

    if-eqz p0, :cond_3

    check-cast p1, Lam/i;

    iget-object p0, p1, Lam/i;->d:Ljava/lang/Throwable;

    new-instance p1, Lam/h$a;

    invoke-direct {p1, p0}, Lam/h$a;-><init>(Ljava/lang/Throwable;)V

    :cond_3
    return-object p1

    :cond_4
    iput v3, v0, Lam/a$g;->c:I

    invoke-static {v0}, Lcom/android/camera/h5;->z(Lil/d;)Lil/d;

    move-result-object p1

    invoke-static {p1}, La/e;->I(Lil/d;)Lyl/k;

    move-result-object p1

    iget-object v0, p0, Lam/c;->b:Lql/l;

    if-nez v0, :cond_5

    new-instance v0, Lam/a$b;

    invoke-direct {v0, p1}, Lam/a$b;-><init>(Lyl/k;)V

    goto :goto_1

    :cond_5
    new-instance v4, Lam/a$c;

    invoke-direct {v4, p1, v0}, Lam/a$c;-><init>(Lyl/k;Lql/l;)V

    move-object v0, v4

    :cond_6
    :goto_1
    invoke-virtual {p0, v0}, Lam/a;->p(Lam/n;)Z

    move-result v4

    if-eqz v4, :cond_7

    new-instance v2, Lam/a$e;

    invoke-direct {v2, p0, v0}, Lam/a$e;-><init>(Lam/a;Lam/n;)V

    invoke-virtual {p1, v2}, Lyl/k;->i(Lql/l;)V

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lam/a;->v()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lam/i;

    if-eqz v5, :cond_8

    check-cast v4, Lam/i;

    invoke-virtual {v0, v4}, Lam/a$b;->q(Lam/i;)V

    goto :goto_3

    :cond_8
    if-eq v4, v2, :cond_6

    iget p0, v0, Lam/a$b;->e:I

    if-ne p0, v3, :cond_9

    new-instance p0, Lam/h;

    invoke-direct {p0, v4}, Lam/h;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    move-object p0, v4

    :goto_2
    invoke-virtual {v0, v4}, Lam/n;->p(Ljava/lang/Object;)Lql/l;

    move-result-object v0

    iget v2, p1, Lyl/j0;->c:I

    invoke-virtual {p1, p0, v2, v0}, Lyl/k;->y(Ljava/lang/Object;ILql/l;)V

    :goto_3
    invoke-virtual {p1}, Lyl/k;->s()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    :goto_4
    check-cast p1, Lam/h;

    iget-object p0, p1, Lam/h;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final iterator()Lam/a$a;
    .locals 1

    new-instance v0, Lam/a$a;

    invoke-direct {v0, p0}, Lam/a$a;-><init>(Lam/a;)V

    return-object v0
.end method

.method public final n()Lam/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lam/p<",
            "TE;>;"
        }
    .end annotation

    invoke-super {p0}, Lam/c;->n()Lam/p;

    move-result-object p0

    if-eqz p0, :cond_0

    instance-of v0, p0, Lam/i;

    :cond_0
    return-object p0
.end method

.method public p(Lam/n;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lam/n<",
            "-TE;>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lam/a;->q()Z

    move-result v0

    iget-object v1, p0, Lam/c;->c:Lkotlinx/coroutines/internal/g;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/h;->j()Lkotlinx/coroutines/internal/h;

    move-result-object p0

    instance-of v0, p0, Lam/r;

    xor-int/2addr v0, v2

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1, v1}, Lkotlinx/coroutines/internal/h;->e(Lkotlinx/coroutines/internal/h;Lkotlinx/coroutines/internal/g;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_2

    :cond_2
    new-instance v0, Lam/a$f;

    invoke-direct {v0, p1, p0}, Lam/a$f;-><init>(Lkotlinx/coroutines/internal/h;Lam/a;)V

    :goto_0
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/h;->j()Lkotlinx/coroutines/internal/h;

    move-result-object p0

    instance-of v3, p0, Lam/r;

    xor-int/2addr v3, v2

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1, v1, v0}, Lkotlinx/coroutines/internal/h;->o(Lkotlinx/coroutines/internal/h;Lkotlinx/coroutines/internal/h;Lkotlinx/coroutines/internal/h$a;)I

    move-result p0

    if-eq p0, v2, :cond_5

    const/4 v3, 0x2

    if-eq p0, v3, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    const/4 v2, 0x0

    :cond_5
    :goto_2
    return v2
.end method

.method public abstract q()Z
.end method

.method public abstract r()Z
.end method

.method public s()Z
    .locals 3

    iget-object v0, p0, Lam/c;->c:Lkotlinx/coroutines/internal/g;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/h;->i()Lkotlinx/coroutines/internal/h;

    move-result-object v0

    instance-of v1, v0, Lam/i;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lam/i;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Lam/c;->j(Lam/i;)V

    move-object v2, v0

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lam/a;->r()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public t(Z)V
    .locals 3

    invoke-virtual {p0}, Lam/c;->i()Lam/i;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/h;->j()Lkotlinx/coroutines/internal/h;

    move-result-object v1

    instance-of v2, v1, Lkotlinx/coroutines/internal/g;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0, p1}, Lam/a;->u(Ljava/lang/Object;Lam/i;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/h;->m()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/h;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/internal/o;

    iget-object v1, v1, Lkotlinx/coroutines/internal/o;->a:Lkotlinx/coroutines/internal/h;

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/h;->k()V

    goto :goto_0

    :cond_1
    check-cast v1, Lam/r;

    invoke-static {v0, v1}, Leg/a;->c(Ljava/lang/Object;Lkotlinx/coroutines/internal/h;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot happen"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public u(Ljava/lang/Object;Lam/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lam/i<",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    instance-of p0, p1, Ljava/util/ArrayList;

    if-nez p0, :cond_0

    check-cast p1, Lam/r;

    invoke-virtual {p1, p2}, Lam/r;->r(Lam/i;)V

    goto :goto_1

    :cond_0
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v0, -0x1

    add-int/2addr p0, v0

    :goto_0
    if-ge v0, p0, :cond_1

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lam/r;

    invoke-virtual {v1, p2}, Lam/r;->r(Lam/i;)V

    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public v()Ljava/lang/Object;
    .locals 2

    :goto_0
    invoke-virtual {p0}, Lam/c;->o()Lam/r;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p0, Lam/b;->d:Lkotlinx/coroutines/internal/s;

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lam/r;->s()Lkotlinx/coroutines/internal/s;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lam/r;->p()V

    invoke-virtual {v0}, Lam/r;->q()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {v0}, Lam/r;->t()V

    goto :goto_0
.end method
