.class public final Leb/f;
.super Leb/e;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Leb/l;Loa/h;[Loa/h;Loa/h;Loa/h;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Leb/l;",
            "Loa/h;",
            "[",
            "Loa/h;",
            "Loa/h;",
            "Loa/h;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    invoke-direct/range {p0 .. p9}, Leb/e;-><init>(Ljava/lang/Class;Leb/l;Loa/h;[Loa/h;Loa/h;Loa/h;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Class;Leb/l;Loa/h;[Loa/h;)Loa/h;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Leb/l;",
            "Loa/h;",
            "[",
            "Loa/h;",
            ")",
            "Loa/h;"
        }
    .end annotation

    new-instance v10, Leb/f;

    iget-object v5, p0, Leb/e;->j:Loa/h;

    iget-object v6, p0, Leb/e;->k:Loa/h;

    iget-object v7, p0, Loa/h;->c:Ljava/lang/Object;

    iget-object v8, p0, Loa/h;->d:Ljava/lang/Object;

    iget-boolean v9, p0, Loa/h;->e:Z

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v9}, Leb/f;-><init>(Ljava/lang/Class;Leb/l;Loa/h;[Loa/h;Loa/h;Loa/h;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v10
.end method

.method public final G(Loa/h;)Loa/h;
    .locals 11

    iget-object v0, p0, Leb/e;->k:Loa/h;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Leb/f;

    iget-object v2, p0, Loa/h;->a:Ljava/lang/Class;

    iget-object v3, p0, Leb/k;->h:Leb/l;

    iget-object v4, p0, Leb/k;->f:Loa/h;

    iget-object v5, p0, Leb/k;->g:[Loa/h;

    iget-object v6, p0, Leb/e;->j:Loa/h;

    iget-object v8, p0, Loa/h;->c:Ljava/lang/Object;

    iget-object v9, p0, Loa/h;->d:Ljava/lang/Object;

    iget-boolean v10, p0, Loa/h;->e:Z

    move-object v1, v0

    move-object v7, p1

    invoke-direct/range {v1 .. v10}, Leb/f;-><init>(Ljava/lang/Class;Leb/l;Loa/h;[Loa/h;Loa/h;Loa/h;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public final bridge synthetic H(Ljava/lang/Object;)Loa/h;
    .locals 0

    invoke-virtual {p0, p1}, Leb/f;->W(Ljava/lang/Object;)Leb/f;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic I(Loa/i;)Loa/h;
    .locals 0

    invoke-virtual {p0, p1}, Leb/f;->X(Loa/i;)Leb/f;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic K()Loa/h;
    .locals 0

    invoke-virtual {p0}, Leb/f;->Y()Leb/f;

    move-result-object p0

    return-object p0
.end method

.method public final L(Ljava/lang/Object;)Loa/h;
    .locals 11

    new-instance v10, Leb/f;

    iget-object v1, p0, Loa/h;->a:Ljava/lang/Class;

    iget-object v2, p0, Leb/k;->h:Leb/l;

    iget-object v3, p0, Leb/k;->f:Loa/h;

    iget-object v4, p0, Leb/k;->g:[Loa/h;

    iget-object v5, p0, Leb/e;->j:Loa/h;

    iget-object v6, p0, Leb/e;->k:Loa/h;

    iget-object v7, p0, Loa/h;->c:Ljava/lang/Object;

    iget-boolean v9, p0, Loa/h;->e:Z

    move-object v0, v10

    move-object v8, p1

    invoke-direct/range {v0 .. v9}, Leb/f;-><init>(Ljava/lang/Class;Leb/l;Loa/h;[Loa/h;Loa/h;Loa/h;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v10
.end method

.method public final M(Ljava/lang/Object;)Loa/h;
    .locals 11

    new-instance v10, Leb/f;

    iget-object v1, p0, Loa/h;->a:Ljava/lang/Class;

    iget-object v2, p0, Leb/k;->h:Leb/l;

    iget-object v3, p0, Leb/k;->f:Loa/h;

    iget-object v4, p0, Leb/k;->g:[Loa/h;

    iget-object v5, p0, Leb/e;->j:Loa/h;

    iget-object v6, p0, Leb/e;->k:Loa/h;

    iget-object v8, p0, Loa/h;->d:Ljava/lang/Object;

    iget-boolean v9, p0, Loa/h;->e:Z

    move-object v0, v10

    move-object v7, p1

    invoke-direct/range {v0 .. v9}, Leb/f;-><init>(Ljava/lang/Class;Leb/l;Loa/h;[Loa/h;Loa/h;Loa/h;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v10
.end method

.method public final bridge synthetic P(Ljava/lang/Object;)Leb/e;
    .locals 0

    invoke-virtual {p0, p1}, Leb/f;->W(Ljava/lang/Object;)Leb/f;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic Q(Loa/i;)Leb/e;
    .locals 0

    invoke-virtual {p0, p1}, Leb/f;->X(Loa/i;)Leb/f;

    move-result-object p0

    return-object p0
.end method

.method public final R(Loa/h;)Leb/e;
    .locals 11

    iget-object v0, p0, Leb/e;->j:Loa/h;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Leb/f;

    iget-object v2, p0, Loa/h;->a:Ljava/lang/Class;

    iget-object v3, p0, Leb/k;->h:Leb/l;

    iget-object v4, p0, Leb/k;->f:Loa/h;

    iget-object v5, p0, Leb/k;->g:[Loa/h;

    iget-object v7, p0, Leb/e;->k:Loa/h;

    iget-object v8, p0, Loa/h;->c:Ljava/lang/Object;

    iget-object v9, p0, Loa/h;->d:Ljava/lang/Object;

    iget-boolean v10, p0, Loa/h;->e:Z

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v10}, Leb/f;-><init>(Ljava/lang/Class;Leb/l;Loa/h;[Loa/h;Loa/h;Loa/h;Ljava/lang/Object;Ljava/lang/Object;Z)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final S(Loa/n;)Leb/e;
    .locals 11

    new-instance v10, Leb/f;

    iget-object v1, p0, Loa/h;->a:Ljava/lang/Class;

    iget-object v2, p0, Leb/k;->h:Leb/l;

    iget-object v3, p0, Leb/k;->f:Loa/h;

    iget-object v4, p0, Leb/k;->g:[Loa/h;

    iget-object v0, p0, Leb/e;->j:Loa/h;

    invoke-virtual {v0, p1}, Loa/h;->M(Ljava/lang/Object;)Loa/h;

    move-result-object v5

    iget-object v6, p0, Leb/e;->k:Loa/h;

    iget-object v7, p0, Loa/h;->c:Ljava/lang/Object;

    iget-object v8, p0, Loa/h;->d:Ljava/lang/Object;

    iget-boolean v9, p0, Loa/h;->e:Z

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Leb/f;-><init>(Ljava/lang/Class;Leb/l;Loa/h;[Loa/h;Loa/h;Loa/h;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v10
.end method

.method public final bridge synthetic T()Leb/e;
    .locals 0

    invoke-virtual {p0}, Leb/f;->Y()Leb/f;

    move-result-object p0

    return-object p0
.end method

.method public final U(Ljava/lang/Object;)Leb/e;
    .locals 11

    new-instance v10, Leb/f;

    iget-object v1, p0, Loa/h;->a:Ljava/lang/Class;

    iget-object v2, p0, Leb/k;->h:Leb/l;

    iget-object v3, p0, Leb/k;->f:Loa/h;

    iget-object v4, p0, Leb/k;->g:[Loa/h;

    iget-object v5, p0, Leb/e;->j:Loa/h;

    iget-object v6, p0, Leb/e;->k:Loa/h;

    iget-object v7, p0, Loa/h;->c:Ljava/lang/Object;

    iget-boolean v9, p0, Loa/h;->e:Z

    move-object v0, v10

    move-object v8, p1

    invoke-direct/range {v0 .. v9}, Leb/f;-><init>(Ljava/lang/Class;Leb/l;Loa/h;[Loa/h;Loa/h;Loa/h;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v10
.end method

.method public final V(Ljava/lang/Object;)Leb/e;
    .locals 11

    new-instance v10, Leb/f;

    iget-object v1, p0, Loa/h;->a:Ljava/lang/Class;

    iget-object v2, p0, Leb/k;->h:Leb/l;

    iget-object v3, p0, Leb/k;->f:Loa/h;

    iget-object v4, p0, Leb/k;->g:[Loa/h;

    iget-object v5, p0, Leb/e;->j:Loa/h;

    iget-object v6, p0, Leb/e;->k:Loa/h;

    iget-object v8, p0, Loa/h;->d:Ljava/lang/Object;

    iget-boolean v9, p0, Loa/h;->e:Z

    move-object v0, v10

    move-object v7, p1

    invoke-direct/range {v0 .. v9}, Leb/f;-><init>(Ljava/lang/Class;Leb/l;Loa/h;[Loa/h;Loa/h;Loa/h;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v10
.end method

.method public final W(Ljava/lang/Object;)Leb/f;
    .locals 11

    new-instance v10, Leb/f;

    iget-object v1, p0, Loa/h;->a:Ljava/lang/Class;

    iget-object v2, p0, Leb/k;->h:Leb/l;

    iget-object v3, p0, Leb/k;->f:Loa/h;

    iget-object v4, p0, Leb/k;->g:[Loa/h;

    iget-object v5, p0, Leb/e;->j:Loa/h;

    iget-object v0, p0, Leb/e;->k:Loa/h;

    invoke-virtual {v0, p1}, Loa/h;->L(Ljava/lang/Object;)Loa/h;

    move-result-object v6

    iget-object v7, p0, Loa/h;->c:Ljava/lang/Object;

    iget-object v8, p0, Loa/h;->d:Ljava/lang/Object;

    iget-boolean v9, p0, Loa/h;->e:Z

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Leb/f;-><init>(Ljava/lang/Class;Leb/l;Loa/h;[Loa/h;Loa/h;Loa/h;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v10
.end method

.method public final X(Loa/i;)Leb/f;
    .locals 11

    new-instance v10, Leb/f;

    iget-object v1, p0, Loa/h;->a:Ljava/lang/Class;

    iget-object v2, p0, Leb/k;->h:Leb/l;

    iget-object v3, p0, Leb/k;->f:Loa/h;

    iget-object v4, p0, Leb/k;->g:[Loa/h;

    iget-object v5, p0, Leb/e;->j:Loa/h;

    iget-object v0, p0, Leb/e;->k:Loa/h;

    invoke-virtual {v0, p1}, Loa/h;->M(Ljava/lang/Object;)Loa/h;

    move-result-object v6

    iget-object v7, p0, Loa/h;->c:Ljava/lang/Object;

    iget-object v8, p0, Loa/h;->d:Ljava/lang/Object;

    iget-boolean v9, p0, Loa/h;->e:Z

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Leb/f;-><init>(Ljava/lang/Class;Leb/l;Loa/h;[Loa/h;Loa/h;Loa/h;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v10
.end method

.method public final Y()Leb/f;
    .locals 11

    iget-boolean v0, p0, Loa/h;->e:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Leb/f;

    iget-object v2, p0, Loa/h;->a:Ljava/lang/Class;

    iget-object v3, p0, Leb/k;->h:Leb/l;

    iget-object v4, p0, Leb/k;->f:Loa/h;

    iget-object v5, p0, Leb/k;->g:[Loa/h;

    iget-object v1, p0, Leb/e;->j:Loa/h;

    invoke-virtual {v1}, Loa/h;->K()Loa/h;

    move-result-object v6

    iget-object v1, p0, Leb/e;->k:Loa/h;

    invoke-virtual {v1}, Loa/h;->K()Loa/h;

    move-result-object v7

    iget-object v8, p0, Loa/h;->c:Ljava/lang/Object;

    iget-object v9, p0, Loa/h;->d:Ljava/lang/Object;

    const/4 v10, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Leb/f;-><init>(Ljava/lang/Class;Leb/l;Loa/h;[Loa/h;Loa/h;Loa/h;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[map type; class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Loa/h;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leb/e;->j:Loa/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Leb/e;->k:Loa/h;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
