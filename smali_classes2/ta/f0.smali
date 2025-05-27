.class public final Lta/f0;
.super Lta/g;
.source "SourceFile"

# interfaces
.implements Lra/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lta/g<",
        "Ljava/util/Collection<",
        "Ljava/lang/String;",
        ">;>;",
        "Lra/i;"
    }
.end annotation

.annotation runtime Lpa/a;
.end annotation


# instance fields
.field public final i:Loa/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loa/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lra/x;

.field public final k:Loa/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loa/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loa/h;Lra/x;Loa/i;Loa/i;Lra/r;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loa/h;",
            "Lra/x;",
            "Loa/i<",
            "*>;",
            "Loa/i<",
            "*>;",
            "Lra/r;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p5, p6}, Lta/g;-><init>(Loa/h;Lra/r;Ljava/lang/Boolean;)V

    iput-object p4, p0, Lta/f0;->i:Loa/i;

    iput-object p2, p0, Lta/f0;->j:Lra/x;

    iput-object p3, p0, Lta/f0;->k:Loa/i;

    return-void
.end method


# virtual methods
.method public final X()Loa/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loa/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lta/f0;->i:Loa/i;

    return-object p0
.end method

.method public final Y()Lra/x;
    .locals 0

    iget-object p0, p0, Lta/f0;->j:Lra/x;

    return-object p0
.end method

.method public final a(Loa/f;Loa/c;)Loa/i;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loa/f;",
            "Loa/c;",
            ")",
            "Loa/i<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loa/j;
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lta/f0;->j:Lra/x;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lra/x;->u()Lwa/m;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p1, Loa/f;->c:Loa/e;

    invoke-virtual {v1}, Lra/x;->v()Loa/h;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Loa/f;->o(Loa/c;Loa/h;)Loa/i;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lra/x;->x()Lwa/m;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p1, Loa/f;->c:Loa/e;

    invoke-virtual {v1}, Lra/x;->y()Loa/h;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Loa/f;->o(Loa/c;Loa/h;)Loa/i;

    move-result-object v1

    :goto_0
    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, v0

    :goto_1
    iget-object v1, p0, Lta/g;->e:Loa/h;

    invoke-virtual {v1}, Loa/h;->k()Loa/h;

    move-result-object v1

    iget-object v2, p0, Lta/f0;->i:Loa/i;

    if-nez v2, :cond_2

    invoke-static {p1, p2, v2}, Lta/z;->R(Loa/f;Loa/c;Loa/i;)Loa/i;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-virtual {p1, p2, v1}, Loa/f;->o(Loa/c;Loa/h;)Loa/i;

    move-result-object v3

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2, p2, v1}, Loa/f;->A(Loa/i;Loa/c;Loa/h;)Loa/i;

    move-result-object v3

    :cond_3
    :goto_2
    sget-object v1, Lfa/k$a;->a:Lfa/k$a;

    const-class v4, Ljava/util/Collection;

    invoke-static {p1, p2, v4, v1}, Lta/z;->S(Loa/f;Loa/c;Ljava/lang/Class;Lfa/k$a;)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {p1, p2, v3}, Lta/z;->Q(Loa/f;Loa/c;Loa/i;)Lra/r;

    move-result-object v7

    invoke-static {v3}, Lfb/h;->u(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    move-object v6, v0

    goto :goto_3

    :cond_4
    move-object v6, v3

    :goto_3
    iget-object p1, p0, Lta/g;->h:Ljava/lang/Boolean;

    if-ne p1, v8, :cond_5

    iget-object p1, p0, Lta/g;->f:Lra/r;

    if-ne p1, v7, :cond_5

    if-ne v2, v6, :cond_5

    iget-object p1, p0, Lta/f0;->k:Loa/i;

    if-ne p1, v5, :cond_5

    goto :goto_4

    :cond_5
    new-instance p1, Lta/f0;

    iget-object v3, p0, Lta/g;->e:Loa/h;

    iget-object v4, p0, Lta/f0;->j:Lra/x;

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lta/f0;-><init>(Loa/h;Lra/x;Loa/i;Loa/i;Lra/r;Ljava/lang/Boolean;)V

    move-object p0, p1

    :goto_4
    return-object p0
.end method

.method public final a0(Lga/h;Loa/f;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lga/h;",
            "Loa/f;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lga/h;->O()Z

    move-result v0

    iget-object v1, p0, Lta/f0;->i:Loa/i;

    iget-object v2, p0, Lta/g;->f:Lra/r;

    iget-boolean v3, p0, Lta/g;->g:Z

    if-nez v0, :cond_6

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v4, p0, Lta/g;->h:Ljava/lang/Boolean;

    if-eq v4, v0, :cond_1

    if-nez v4, :cond_0

    sget-object v0, Loa/g;->t:Loa/g;

    invoke-virtual {p2, v0}, Loa/f;->K(Loa/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lga/h;->l()Lga/k;

    move-result-object p0

    sget-object v0, Lga/k;->w:Lga/k;

    if-ne p0, v0, :cond_3

    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    invoke-interface {v2, p2}, Lra/r;->c(Loa/f;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_2

    :cond_3
    if-nez v1, :cond_4

    :try_start_0
    invoke-static {p1, p2}, Lta/z;->I(Lga/h;Loa/f;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    invoke-virtual {v1, p1, p2}, Loa/i;->d(Lga/h;Loa/f;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    invoke-interface {p3, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_3
    return-object p3

    :catch_0
    move-exception p0

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-static {p1, p3, p0}, Loa/j;->g(ILjava/lang/Object;Ljava/lang/Throwable;)Loa/j;

    move-result-object p0

    throw p0

    :cond_5
    iget-object p0, p0, Lta/g;->e:Loa/h;

    iget-object p0, p0, Loa/h;->a:Ljava/lang/Class;

    invoke-virtual {p2, p1, p0}, Loa/f;->B(Lga/h;Ljava/lang/Class;)V

    const/4 p0, 0x0

    throw p0

    :cond_6
    if-eqz v1, :cond_b

    :goto_4
    :try_start_1
    invoke-virtual {p1}, Lga/h;->S()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_a

    invoke-virtual {p1}, Lga/h;->l()Lga/k;

    move-result-object p0

    sget-object v0, Lga/k;->m:Lga/k;

    if-ne p0, v0, :cond_7

    return-object p3

    :cond_7
    sget-object v0, Lga/k;->w:Lga/k;

    if-ne p0, v0, :cond_9

    if-eqz v3, :cond_8

    goto :goto_4

    :cond_8
    invoke-interface {v2, p2}, Lra/r;->c(Loa/f;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_5

    :cond_9
    invoke-virtual {v1, p1, p2}, Loa/i;->d(Lga/h;Loa/f;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_5

    :cond_a
    invoke-virtual {v1, p1, p2}, Loa/i;->d(Lga/h;Loa/f;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :goto_5
    invoke-interface {p3, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception p0

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-static {p1, p3, p0}, Loa/j;->g(ILjava/lang/Object;Ljava/lang/Throwable;)Loa/j;

    move-result-object p0

    throw p0

    :cond_b
    :goto_6
    :try_start_2
    invoke-virtual {p1}, Lga/h;->S()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-interface {p3, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    invoke-virtual {p1}, Lga/h;->l()Lga/k;

    move-result-object p0

    sget-object v0, Lga/k;->m:Lga/k;

    if-ne p0, v0, :cond_d

    return-object p3

    :cond_d
    sget-object v0, Lga/k;->w:Lga/k;

    if-ne p0, v0, :cond_f

    if-eqz v3, :cond_e

    goto :goto_6

    :cond_e
    invoke-interface {v2, p2}, Lra/r;->c(Loa/f;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_7

    :cond_f
    invoke-static {p1, p2}, Lta/z;->I(Lga/h;Loa/f;)Ljava/lang/String;

    move-result-object p0

    :goto_7
    invoke-interface {p3, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    :catch_2
    move-exception p0

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-static {p1, p3, p0}, Loa/j;->g(ILjava/lang/Object;Ljava/lang/Throwable;)Loa/j;

    move-result-object p0

    throw p0
.end method

.method public final d(Lga/h;Loa/f;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lga/i;
        }
    .end annotation

    iget-object v0, p0, Lta/f0;->j:Lra/x;

    iget-object v1, p0, Lta/f0;->k:Loa/i;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2}, Loa/i;->d(Lga/h;Loa/f;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p2, p0}, Lra/x;->t(Loa/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Lra/x;->s(Loa/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2, v0}, Lta/f0;->a0(Lga/h;Loa/f;Ljava/util/Collection;)Ljava/util/Collection;

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final bridge synthetic e(Lga/h;Loa/f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p3, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2, p3}, Lta/f0;->a0(Lga/h;Loa/f;Ljava/util/Collection;)Ljava/util/Collection;

    return-object p3
.end method

.method public final f(Lga/h;Loa/f;Lya/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3, p1, p2}, Lya/d;->c(Lga/h;Loa/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Lta/f0;->i:Loa/i;

    if-nez v0, :cond_0

    iget-object p0, p0, Lta/f0;->k:Loa/i;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
