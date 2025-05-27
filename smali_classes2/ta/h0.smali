.class public final Lta/h0;
.super Lra/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lra/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lra/c;-><init>(Lra/d;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lra/d;->l:Z

    return-void
.end method

.method public constructor <init>(Lra/c;Lfb/q;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lra/c;-><init>(Lra/d;Lfb/q;)V

    return-void
.end method


# virtual methods
.method public final o(Lfb/q;)Loa/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfb/q;",
            ")",
            "Loa/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lta/h0;

    invoke-direct {v0, p0, p1}, Lta/h0;-><init>(Lra/c;Lfb/q;)V

    return-object v0
.end method

.method public final v0(Lga/h;Loa/f;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lra/d;->j:Lsa/y;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lra/c;->Y(Lga/h;Loa/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lra/d;->h:Loa/i;

    iget-object v1, p0, Lra/d;->g:Lra/x;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Loa/i;->d(Lga/h;Loa/f;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p2, p0}, Lra/x;->t(Loa/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, Lra/d;->e:Loa/h;

    invoke-virtual {v0}, Loa/h;->v()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v2, :cond_f

    invoke-virtual {v1}, Lra/x;->g()Z

    move-result v2

    invoke-virtual {v1}, Lra/x;->i()Z

    move-result v5

    if-nez v2, :cond_3

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    iget-object v7, v0, Loa/h;->a:Ljava/lang/Class;

    iget-object v8, p0, Lra/d;->g:Lra/x;

    const-string v10, "Throwable needs a default constructor, a single-String-arg constructor; or explicit @JsonCreator"

    new-array v11, v4, [Ljava/lang/Object;

    move-object v6, p2

    move-object v9, p1

    invoke-virtual/range {v6 .. v11}, Loa/f;->y(Ljava/lang/Class;Lra/x;Lga/h;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :cond_3
    :goto_0
    move-object v0, v3

    move-object v5, v0

    move v6, v4

    :goto_1
    sget-object v7, Lga/k;->k:Lga/k;

    invoke-virtual {p1, v7}, Lga/h;->M(Lga/k;)Z

    move-result v7

    if-nez v7, :cond_c

    invoke-virtual {p1}, Lga/h;->k()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lra/d;->m:Lsa/c;

    invoke-virtual {v8, v7}, Lsa/c;->c(Ljava/lang/String;)Lra/u;

    move-result-object v9

    invoke-virtual {p1}, Lga/h;->T()Lga/k;

    if-eqz v9, :cond_6

    if-eqz v0, :cond_4

    invoke-virtual {v9, p1, p2, v0}, Lra/u;->h(Lga/h;Loa/f;Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    if-nez v5, :cond_5

    iget v5, v8, Lsa/c;->c:I

    add-int/2addr v5, v5

    new-array v5, v5, [Ljava/lang/Object;

    :cond_5
    add-int/lit8 v7, v6, 0x1

    aput-object v9, v5, v6

    add-int/lit8 v6, v7, 0x1

    invoke-virtual {v9, p1, p2}, Lra/u;->g(Lga/h;Loa/f;)Ljava/lang/Object;

    move-result-object v8

    aput-object v8, v5, v7

    goto :goto_3

    :cond_6
    const-string v8, "message"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lga/h;->I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, Lra/x;->q(Loa/f;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v5, :cond_b

    move v7, v4

    :goto_2
    if-ge v7, v6, :cond_7

    aget-object v8, v5, v7

    check-cast v8, Lra/u;

    add-int/lit8 v9, v7, 0x1

    aget-object v9, v5, v9

    invoke-virtual {v8, v0, v9}, Lra/u;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v7, v7, 0x2

    goto :goto_2

    :cond_7
    move-object v5, v3

    goto :goto_3

    :cond_8
    iget-object v8, p0, Lra/d;->p:Ljava/util/Set;

    if-eqz v8, :cond_9

    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {p1}, Lga/h;->b0()Lga/h;

    goto :goto_3

    :cond_9
    iget-object v8, p0, Lra/d;->o:Lra/t;

    if-eqz v8, :cond_a

    invoke-virtual {v8, p1, p2, v0, v7}, Lra/t;->b(Lga/h;Loa/f;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    invoke-virtual {p0, p1, p2, v0, v7}, Lra/d;->W(Lga/h;Loa/f;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    :goto_3
    invoke-virtual {p1}, Lga/h;->T()Lga/k;

    goto :goto_1

    :cond_c
    if-nez v0, :cond_e

    if-eqz v2, :cond_d

    invoke-virtual {v1, p2, v3}, Lra/x;->q(Loa/f;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_4

    :cond_d
    invoke-virtual {v1, p2}, Lra/x;->s(Loa/f;)Ljava/lang/Object;

    move-result-object p0

    :goto_4
    move-object v0, p0

    if-eqz v5, :cond_e

    :goto_5
    if-ge v4, v6, :cond_e

    aget-object p0, v5, v4

    check-cast p0, Lra/u;

    add-int/lit8 p1, v4, 0x1

    aget-object p1, v5, p1

    invoke-virtual {p0, v0, p1}, Lra/u;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x2

    goto :goto_5

    :cond_e
    return-object v0

    :cond_f
    iget-object v5, v0, Loa/h;->a:Ljava/lang/Class;

    iget-object v6, p0, Lra/d;->g:Lra/x;

    const-string v8, "abstract type (need to add/enable type information?)"

    new-array v9, v4, [Ljava/lang/Object;

    move-object v4, p2

    move-object v7, p1

    invoke-virtual/range {v4 .. v9}, Loa/f;->y(Ljava/lang/Class;Lra/x;Lga/h;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3
.end method
