.class public final Lcb/f;
.super Ldb/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldb/b<",
        "Ljava/util/List<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lpa/a;
.end annotation


# direct methods
.method public constructor <init>(Lcb/f;Loa/c;Lya/g;Loa/m;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcb/f;",
            "Loa/c;",
            "Lya/g;",
            "Loa/m<",
            "*>;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct/range {p0 .. p5}, Ldb/b;-><init>(Ldb/b;Loa/c;Lya/g;Loa/m;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Loa/h;ZLya/g;Loa/m;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loa/h;",
            "Z",
            "Lya/g;",
            "Loa/m<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v1, Ljava/util/List;

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ldb/b;-><init>(Ljava/lang/Class;Loa/h;ZLya/g;Loa/m;)V

    return-void
.end method


# virtual methods
.method public final d(Loa/b0;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final f(Lga/e;Loa/b0;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p3, Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v1, p0, Ldb/b;->f:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    sget-object v2, Loa/a0;->t:Loa/a0;

    invoke-virtual {p2, v2}, Loa/b0;->E(Loa/a0;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v1, v2, :cond_2

    :cond_1
    invoke-virtual {p0, p3, p1, p2}, Lcb/f;->t(Ljava/util/List;Lga/e;Loa/b0;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0, p3}, Lga/e;->M(ILjava/lang/Object;)V

    invoke-virtual {p0, p3, p1, p2}, Lcb/f;->t(Ljava/util/List;Lga/e;Loa/b0;)V

    invoke-virtual {p1}, Lga/e;->q()V

    :goto_0
    return-void
.end method

.method public final o(Lya/g;)Lbb/h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lya/g;",
            ")",
            "Lbb/h<",
            "*>;"
        }
    .end annotation

    new-instance v6, Lcb/f;

    iget-object v2, p0, Ldb/b;->d:Loa/c;

    iget-object v4, p0, Ldb/b;->h:Loa/m;

    iget-object v5, p0, Ldb/b;->f:Ljava/lang/Boolean;

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcb/f;-><init>(Lcb/f;Loa/c;Lya/g;Loa/m;Ljava/lang/Boolean;)V

    return-object v6
.end method

.method public final bridge synthetic r(Lga/e;Loa/b0;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p3, Ljava/util/List;

    invoke-virtual {p0, p3, p1, p2}, Lcb/f;->t(Ljava/util/List;Lga/e;Loa/b0;)V

    return-void
.end method

.method public final s(Loa/c;Lya/g;Loa/m;Ljava/lang/Boolean;)Ldb/b;
    .locals 7

    new-instance v6, Lcb/f;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcb/f;-><init>(Lcb/f;Loa/c;Lya/g;Loa/m;Ljava/lang/Boolean;)V

    return-object v6
.end method

.method public final t(Ljava/util/List;Lga/e;Loa/b0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;",
            "Lga/e;",
            "Loa/b0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, Ldb/b;->g:Lya/g;

    iget-object v3, p0, Ldb/b;->h:Loa/m;

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_3

    :cond_0
    :goto_0
    if-ge v1, p0, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    :try_start_0
    invoke-virtual {p3, p2}, Loa/b0;->q(Lga/e;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    if-nez v2, :cond_2

    invoke-virtual {v3, p2, p3, v4}, Loa/m;->f(Lga/e;Loa/b0;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v4, p2, p3, v2}, Loa/m;->g(Ljava/lang/Object;Lga/e;Loa/b0;Lya/g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :goto_2
    invoke-static {p3, p0, p1, v1}, Ldb/s0;->m(Loa/b0;Ljava/lang/Exception;Ljava/lang/Object;I)V

    throw v0

    :cond_3
    :goto_3
    return-void

    :cond_4
    iget-object v3, p0, Ldb/b;->c:Loa/h;

    if-eqz v2, :cond_a

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_5

    goto :goto_7

    :cond_5
    :try_start_1
    iget-object v5, p0, Ldb/b;->i:Lcb/l;

    :goto_4
    if-ge v1, v4, :cond_9

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    invoke-virtual {p3, p2}, Loa/b0;->q(Lga/e;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcb/l;->c(Ljava/lang/Class;)Loa/m;

    move-result-object v8

    if-nez v8, :cond_8

    invoke-virtual {v3}, Loa/h;->s()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {p3, v3, v7}, Loa/d;->c(Loa/h;Ljava/lang/Class;)Loa/h;

    move-result-object v7

    invoke-virtual {p0, v5, v7, p3}, Ldb/b;->q(Lcb/l;Loa/h;Loa/b0;)Loa/m;

    move-result-object v5

    goto :goto_5

    :cond_7
    invoke-virtual {p0, v5, v7, p3}, Ldb/b;->p(Lcb/l;Ljava/lang/Class;Loa/b0;)Loa/m;

    move-result-object v5

    :goto_5
    move-object v8, v5

    iget-object v5, p0, Ldb/b;->i:Lcb/l;

    :cond_8
    invoke-virtual {v8, v6, p2, p3, v2}, Loa/m;->g(Ljava/lang/Object;Lga/e;Loa/b0;Lya/g;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_9
    :goto_7
    return-void

    :catch_1
    move-exception p0

    invoke-static {p3, p0, p1, v1}, Ldb/s0;->m(Loa/b0;Ljava/lang/Exception;Ljava/lang/Object;I)V

    throw v0

    :cond_a
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_b

    return-void

    :cond_b
    :try_start_2
    iget-object v4, p0, Ldb/b;->i:Lcb/l;

    :goto_8
    if-ge v1, v2, :cond_f

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_c

    invoke-virtual {p3, p2}, Loa/b0;->q(Lga/e;)V

    goto :goto_a

    :cond_c
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcb/l;->c(Ljava/lang/Class;)Loa/m;

    move-result-object v7

    if-nez v7, :cond_e

    invoke-virtual {v3}, Loa/h;->s()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual {p3, v3, v6}, Loa/d;->c(Loa/h;Ljava/lang/Class;)Loa/h;

    move-result-object v6

    invoke-virtual {p0, v4, v6, p3}, Ldb/b;->q(Lcb/l;Loa/h;Loa/b0;)Loa/m;

    move-result-object v4

    goto :goto_9

    :cond_d
    invoke-virtual {p0, v4, v6, p3}, Ldb/b;->p(Lcb/l;Ljava/lang/Class;Loa/b0;)Loa/m;

    move-result-object v4

    :goto_9
    move-object v7, v4

    iget-object v4, p0, Ldb/b;->i:Lcb/l;

    :cond_e
    invoke-virtual {v7, p2, p3, v5}, Loa/m;->f(Lga/e;Loa/b0;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_f
    return-void

    :catch_2
    move-exception p0

    invoke-static {p3, p0, p1, v1}, Ldb/s0;->m(Loa/b0;Ljava/lang/Exception;Ljava/lang/Object;I)V

    throw v0
.end method
