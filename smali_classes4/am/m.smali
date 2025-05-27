.class public final Lam/m;
.super Lam/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lam/a<",
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

    invoke-direct {p0, p1}, Lam/a;-><init>(Lql/l;)V

    return-void
.end method


# virtual methods
.method public final k()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final l()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :cond_0
    invoke-super {p0, p1}, Lam/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lam/b;->b:Lkotlinx/coroutines/internal/s;

    if-ne v0, v1, :cond_1

    return-object v1

    :cond_1
    sget-object v2, Lam/b;->c:Lkotlinx/coroutines/internal/s;

    if-ne v0, v2, :cond_5

    iget-object v2, p0, Lam/c;->c:Lkotlinx/coroutines/internal/g;

    new-instance v3, Lam/c$a;

    invoke-direct {v3, p1}, Lam/c$a;-><init>(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/h;->j()Lkotlinx/coroutines/internal/h;

    move-result-object v0

    instance-of v4, v0, Lam/p;

    if-eqz v4, :cond_3

    check-cast v0, Lam/p;

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v3, v2}, Lkotlinx/coroutines/internal/h;->e(Lkotlinx/coroutines/internal/h;Lkotlinx/coroutines/internal/g;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    return-object v1

    :cond_4
    instance-of v1, v0, Lam/i;

    if-eqz v1, :cond_0

    return-object v0

    :cond_5
    instance-of p0, v0, Lam/i;

    if-eqz p0, :cond_6

    return-object v0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Invalid offerInternal result "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final q()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final r()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final u(Ljava/lang/Object;Lam/i;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lam/i<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    instance-of v1, p1, Ljava/util/ArrayList;

    iget-object p0, p0, Lam/c;->b:Lql/l;

    if-nez v1, :cond_1

    check-cast p1, Lam/r;

    instance-of v1, p1, Lam/c$a;

    if-eqz v1, :cond_0

    if-eqz p0, :cond_5

    check-cast p1, Lam/c$a;

    iget-object p1, p1, Lam/c$a;->d:Ljava/lang/Object;

    invoke-static {p0, p1, v0}, La/a;->c(Lql/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/a0;)Lkotlinx/coroutines/internal/a0;

    move-result-object v0

    goto :goto_2

    :cond_0
    invoke-virtual {p1, p2}, Lam/r;->r(Lam/i;)V

    goto :goto_2

    :cond_1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, -0x1

    add-int/2addr v1, v2

    move-object v3, v0

    :goto_0
    if-ge v2, v1, :cond_4

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lam/r;

    instance-of v5, v4, Lam/c$a;

    if-eqz v5, :cond_3

    if-eqz p0, :cond_2

    check-cast v4, Lam/c$a;

    iget-object v4, v4, Lam/c$a;->d:Ljava/lang/Object;

    invoke-static {p0, v4, v3}, La/a;->c(Lql/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/a0;)Lkotlinx/coroutines/internal/a0;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v0

    goto :goto_1

    :cond_3
    invoke-virtual {v4, p2}, Lam/r;->r(Lam/i;)V

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_4
    move-object v0, v3

    :cond_5
    :goto_2
    if-nez v0, :cond_6

    return-void

    :cond_6
    throw v0
.end method
