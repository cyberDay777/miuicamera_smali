.class public final Lta/r;
.super Lta/g;
.source "SourceFile"

# interfaces
.implements Lra/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lta/g<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;>;",
        "Lra/i;"
    }
.end annotation

.annotation runtime Lpa/a;
.end annotation


# instance fields
.field public final i:Loa/n;

.field public final j:Loa/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loa/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lya/d;


# direct methods
.method public constructor <init>(Loa/h;Loa/n;Loa/i;Lya/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loa/h;",
            "Loa/n;",
            "Loa/i<",
            "Ljava/lang/Object;",
            ">;",
            "Lya/d;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lta/g;-><init>(Loa/h;Lra/r;Ljava/lang/Boolean;)V

    .line 2
    invoke-virtual {p1}, Loa/h;->g()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3
    iput-object p2, p0, Lta/r;->i:Loa/n;

    .line 4
    iput-object p3, p0, Lta/r;->j:Loa/i;

    .line 5
    iput-object p4, p0, Lta/r;->k:Lya/d;

    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Missing generic type information for "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lta/r;Loa/n;Loa/i;Lya/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lta/r;",
            "Loa/n;",
            "Loa/i<",
            "Ljava/lang/Object;",
            ">;",
            "Lya/d;",
            ")V"
        }
    .end annotation

    .line 7
    iget-object v0, p1, Lta/g;->f:Lra/r;

    iget-object v1, p1, Lta/g;->h:Ljava/lang/Boolean;

    invoke-direct {p0, p1, v0, v1}, Lta/g;-><init>(Lta/g;Lra/r;Ljava/lang/Boolean;)V

    .line 8
    iput-object p2, p0, Lta/r;->i:Loa/n;

    .line 9
    iput-object p3, p0, Lta/r;->j:Loa/i;

    .line 10
    iput-object p4, p0, Lta/r;->k:Lya/d;

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

    iget-object p0, p0, Lta/r;->j:Loa/i;

    return-object p0
.end method

.method public final a(Loa/f;Loa/c;)Loa/i;
    .locals 6
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

    iget-object v0, p0, Lta/g;->e:Loa/h;

    iget-object v1, p0, Lta/r;->i:Loa/n;

    if-nez v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Loa/h;->f(I)Loa/h;

    move-result-object v2

    invoke-virtual {p1, p2, v2}, Loa/f;->q(Loa/c;Loa/h;)Loa/n;

    move-result-object v2

    goto :goto_0

    :cond_0
    instance-of v2, v1, Lra/j;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lra/j;

    invoke-interface {v2}, Lra/j;->a()Loa/n;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    iget-object v3, p0, Lta/r;->j:Loa/i;

    invoke-static {p1, p2, v3}, Lta/z;->R(Loa/f;Loa/c;Loa/i;)Loa/i;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Loa/h;->f(I)Loa/h;

    move-result-object v0

    if-nez v4, :cond_2

    invoke-virtual {p1, p2, v0}, Loa/f;->o(Loa/c;Loa/h;)Loa/i;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v4, p2, v0}, Loa/f;->A(Loa/i;Loa/c;Loa/h;)Loa/i;

    move-result-object p1

    :goto_1
    iget-object v0, p0, Lta/r;->k:Lya/d;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p2}, Lya/d;->f(Loa/c;)Lya/d;

    move-result-object p2

    goto :goto_2

    :cond_3
    move-object p2, v0

    :goto_2
    if-ne v1, v2, :cond_4

    if-ne v3, p1, :cond_4

    if-ne v0, p2, :cond_4

    goto :goto_3

    :cond_4
    new-instance v0, Lta/r;

    invoke-direct {v0, p0, v2, p1, p2}, Lta/r;-><init>(Lta/r;Loa/n;Loa/i;Lya/d;)V

    move-object p0, v0

    :goto_3
    return-object p0
.end method

.method public final d(Lga/h;Loa/f;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lga/i;
        }
    .end annotation

    invoke-virtual {p1}, Lga/h;->d()Lga/k;

    move-result-object v0

    sget-object v1, Lga/k;->j:Lga/k;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    sget-object v3, Lga/k;->n:Lga/k;

    if-eq v0, v3, :cond_0

    sget-object v3, Lga/k;->k:Lga/k;

    if-eq v0, v3, :cond_0

    invoke-virtual {p0, p1, p2}, Lta/z;->v(Lga/h;Loa/f;)V

    goto/16 :goto_1

    :cond_0
    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lga/h;->T()Lga/k;

    move-result-object v0

    :cond_1
    sget-object v1, Lga/k;->n:Lga/k;

    const/4 v3, 0x0

    if-eq v0, v1, :cond_3

    sget-object v1, Lga/k;->k:Lga/k;

    if-ne v0, v1, :cond_2

    const-string p1, "Cannot deserialize a Map.Entry out of empty JSON Object"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p2, p0, p1, v0}, Loa/f;->T(Loa/i;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :cond_2
    iget-object p0, p0, Lta/z;->a:Ljava/lang/Class;

    invoke-virtual {p2, p1, p0}, Loa/f;->B(Lga/h;Ljava/lang/Class;)V

    throw v2

    :cond_3
    invoke-virtual {p1}, Lga/h;->k()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lta/r;->i:Loa/n;

    invoke-virtual {v4, p2, v0}, Loa/n;->a(Loa/f;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1}, Lga/h;->T()Lga/k;

    move-result-object v5

    :try_start_0
    sget-object v6, Lga/k;->w:Lga/k;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v7, p0, Lta/r;->j:Loa/i;

    if-ne v5, v6, :cond_4

    :try_start_1
    invoke-virtual {v7, p2}, Loa/i;->c(Loa/f;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_4
    iget-object v5, p0, Lta/r;->k:Lya/d;

    if-nez v5, :cond_5

    :try_start_2
    invoke-virtual {v7, p1, p2}, Loa/i;->d(Lga/h;Loa/f;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_5
    invoke-virtual {v7, p1, p2, v5}, Loa/i;->f(Lga/h;Loa/f;Lya/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_0
    invoke-virtual {p1}, Lga/h;->T()Lga/k;

    move-result-object v5

    sget-object v6, Lga/k;->k:Lga/k;

    if-eq v5, v6, :cond_7

    if-ne v5, v1, :cond_6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lga/h;->k()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v3

    const-string p1, "Problem binding JSON into Map.Entry: more than one entry in JSON (second field: \'%s\')"

    invoke-virtual {p2, p0, p1, v0}, Loa/f;->T(Loa/i;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Problem binding JSON into Map.Entry: unexpected content after JSON Object entry: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p2, p0, p1, v0}, Loa/f;->T(Loa/i;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :cond_7
    new-instance v2, Ljava/util/AbstractMap$SimpleEntry;

    invoke-direct {v2, v4, v0}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    return-object v2

    :catch_0
    move-exception p0

    const-class p1, Ljava/util/Map$Entry;

    invoke-static {p0, p1, v0}, Lta/g;->Z(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v2
.end method

.method public final e(Lga/h;Loa/f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p3, Ljava/util/Map$Entry;

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot update Map.Entry values"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f(Lga/h;Loa/f;Lya/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3, p1, p2}, Lya/d;->d(Lga/h;Loa/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
