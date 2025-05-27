.class public final Lsa/b;
.super Lra/d;
.source "SourceFile"


# instance fields
.field public final O:Lra/d;

.field public final P:[Lra/u;


# direct methods
.method public constructor <init>(Lra/d;[Lra/u;)V
    .locals 1

    iget-boolean v0, p1, Lra/d;->q:Z

    invoke-direct {p0, p1, v0}, Lra/d;-><init>(Lra/d;Z)V

    iput-object p1, p0, Lsa/b;->O:Lra/d;

    iput-object p2, p0, Lsa/b;->P:[Lra/u;

    return-void
.end method


# virtual methods
.method public final Y(Lga/h;Loa/f;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lra/d;->e:Loa/h;

    iget-object v1, p0, Lra/d;->j:Lsa/y;

    iget-object v2, p0, Lra/d;->y:Lsa/v;

    invoke-virtual {v1, p1, p2, v2}, Lsa/y;->d(Lga/h;Loa/f;Lsa/v;)Lsa/b0;

    move-result-object v2

    iget-object v3, p0, Lsa/b;->P:[Lra/u;

    array-length v4, v3

    iget-boolean v5, p0, Lra/d;->r:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    iget-object v5, p2, Loa/f;->e:Ljava/lang/Class;

    goto :goto_0

    :cond_0
    move-object v5, v6

    :goto_0
    const/4 v7, 0x0

    move-object v8, v6

    move v9, v7

    :goto_1
    invoke-virtual {p1}, Lga/h;->T()Lga/k;

    move-result-object v10

    sget-object v11, Lga/k;->m:Lga/k;

    if-eq v10, v11, :cond_9

    if-ge v9, v4, :cond_1

    aget-object v10, v3, v9

    goto :goto_2

    :cond_1
    move-object v10, v6

    :goto_2
    if-nez v10, :cond_2

    invoke-virtual {p1}, Lga/h;->b0()Lga/h;

    goto/16 :goto_3

    :cond_2
    if-eqz v5, :cond_3

    invoke-virtual {v10, v5}, Lra/u;->A(Ljava/lang/Class;)Z

    move-result v11

    if-nez v11, :cond_3

    invoke-virtual {p1}, Lga/h;->b0()Lga/h;

    goto :goto_3

    :cond_3
    iget-object v11, v10, Lra/u;->c:Loa/w;

    if-eqz v8, :cond_4

    :try_start_0
    invoke-virtual {v10, p1, p2, v8}, Lra/u;->h(Lga/h;Loa/f;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    iget-object p1, v11, Loa/w;->a:Ljava/lang/String;

    invoke-static {p0, v8, p1, p2}, Lra/d;->s0(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;Loa/f;)V

    throw v6

    :cond_4
    iget-object v11, v11, Loa/w;->a:Ljava/lang/String;

    invoke-virtual {v1, v11}, Lsa/y;->c(Ljava/lang/String;)Lra/u;

    move-result-object v12

    if-eqz v12, :cond_6

    invoke-virtual {v12, p1, p2}, Lra/u;->g(Lga/h;Loa/f;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v2, v12, v10}, Lsa/b0;->b(Lra/u;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    :try_start_1
    invoke-virtual {v1, p2, v2}, Lsa/y;->a(Loa/f;Lsa/b0;)Ljava/lang/Object;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {p1, v8}, Lga/h;->Z(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    iget-object v11, v0, Loa/h;->a:Ljava/lang/Class;

    if-ne v10, v11, :cond_5

    goto :goto_3

    :cond_5
    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v7

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, p0, v1

    const-string p1, "Cannot support implicit polymorphic deserialization for POJOs-as-Arrays style: nominal type %s, actual type %s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, v0, p0}, Loa/f;->k(Loa/h;Ljava/lang/String;)Ljava/lang/Object;

    throw v6

    :catch_1
    move-exception p0

    iget-object p1, v0, Loa/h;->a:Ljava/lang/Class;

    invoke-static {p0, p1, v11, p2}, Lra/d;->s0(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;Loa/f;)V

    throw v6

    :cond_6
    invoke-virtual {v2, v11}, Lsa/b0;->d(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v10, p1, p2}, Lra/u;->g(Lga/h;Loa/f;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v2, v10, v11}, Lsa/b0;->c(Lra/u;Ljava/lang/Object;)V

    :cond_8
    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_1

    :cond_9
    if-nez v8, :cond_a

    :try_start_2
    invoke-virtual {v1, p2, v2}, Lsa/y;->a(Loa/f;Lsa/b0;)Ljava/lang/Object;

    move-result-object v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception p1

    invoke-virtual {p0, p2, p1}, Lra/d;->t0(Loa/f;Ljava/lang/Exception;)V

    throw v6

    :cond_a
    :goto_4
    return-object v8
.end method

.method public final c0()Lra/d;
    .locals 0

    return-object p0
.end method

.method public final d(Lga/h;Loa/f;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lga/h;->O()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    iget-boolean v0, p0, Lra/d;->l:Z

    const/4 v2, 0x1

    const-string v3, "Unexpected JSON values; expected at most %d properties (in JSON Array)"

    iget-boolean v4, p0, Lra/d;->q:Z

    iget-object v5, p0, Lsa/b;->P:[Lra/u;

    iget-object v6, p0, Lra/d;->g:Lra/x;

    const/4 v7, 0x0

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lra/d;->k:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lra/d;->i0(Lga/h;Loa/f;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    :cond_0
    invoke-virtual {v6, p2}, Lra/x;->s(Loa/f;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lga/h;->Z(Ljava/lang/Object;)V

    iget-object v6, p0, Lra/d;->n:[Lsa/g0;

    if-eqz v6, :cond_1

    invoke-virtual {p0, p2}, Lra/d;->o0(Loa/f;)V

    :cond_1
    iget-boolean v6, p0, Lra/d;->r:Z

    if-eqz v6, :cond_2

    iget-object v6, p2, Loa/f;->e:Ljava/lang/Class;

    move-object v8, v6

    goto :goto_0

    :cond_2
    move-object v8, v1

    :goto_0
    array-length v9, v5

    move v6, v7

    :goto_1
    invoke-virtual {p1}, Lga/h;->T()Lga/k;

    move-result-object v10

    sget-object v11, Lga/k;->m:Lga/k;

    if-ne v10, v11, :cond_3

    goto :goto_2

    :cond_3
    if-ne v6, v9, :cond_6

    if-eqz v4, :cond_5

    :cond_4
    invoke-virtual {p1}, Lga/h;->b0()Lga/h;

    invoke-virtual {p1}, Lga/h;->T()Lga/k;

    move-result-object p0

    sget-object p2, Lga/k;->m:Lga/k;

    if-ne p0, p2, :cond_4

    :goto_2
    move-object p0, v0

    :goto_3
    return-object p0

    :cond_5
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v7

    invoke-virtual {p2, p0, v11, v3, p1}, Loa/f;->W(Loa/i;Lga/k;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_6
    aget-object v10, v5, v6

    add-int/lit8 v6, v6, 0x1

    if-eqz v10, :cond_8

    if-eqz v8, :cond_7

    invoke-virtual {v10, v8}, Lra/u;->A(Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_8

    :cond_7
    :try_start_0
    invoke-virtual {v10, p1, p2, v0}, Lra/u;->h(Lga/h;Loa/f;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    iget-object p1, v10, Lra/u;->c:Loa/w;

    iget-object p1, p1, Loa/w;->a:Ljava/lang/String;

    invoke-static {p0, v0, p1, p2}, Lra/d;->s0(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;Loa/f;)V

    throw v1

    :cond_8
    invoke-virtual {p1}, Lga/h;->b0()Lga/h;

    goto :goto_1

    :cond_9
    invoke-virtual {v6, p2}, Lra/x;->s(Loa/f;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lga/h;->Z(Ljava/lang/Object;)V

    array-length v6, v5

    move v8, v7

    :goto_4
    invoke-virtual {p1}, Lga/h;->T()Lga/k;

    move-result-object v9

    sget-object v10, Lga/k;->m:Lga/k;

    if-ne v9, v10, :cond_a

    return-object v0

    :cond_a
    if-ne v8, v6, :cond_d

    if-nez v4, :cond_c

    sget-object v4, Loa/g;->g:Loa/g;

    invoke-virtual {p2, v4}, Loa/f;->K(Loa/g;)Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_5

    :cond_b
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v7

    invoke-virtual {p2, p0, v10, v3, p1}, Loa/f;->W(Loa/i;Lga/k;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_c
    :goto_5
    invoke-virtual {p1}, Lga/h;->b0()Lga/h;

    invoke-virtual {p1}, Lga/h;->T()Lga/k;

    move-result-object p0

    sget-object p2, Lga/k;->m:Lga/k;

    if-ne p0, p2, :cond_c

    return-object v0

    :cond_d
    aget-object v9, v5, v8

    if-eqz v9, :cond_e

    :try_start_1
    invoke-virtual {v9, p1, p2, v0}, Lra/u;->h(Lga/h;Loa/f;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    move-exception p0

    iget-object p1, v9, Lra/u;->c:Loa/w;

    iget-object p1, p1, Loa/w;->a:Ljava/lang/String;

    invoke-static {p0, v0, p1, p2}, Lra/d;->s0(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;Loa/f;)V

    throw v1

    :cond_e
    invoke-virtual {p1}, Lga/h;->b0()Lga/h;

    :goto_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_f
    invoke-virtual {p0, p1, p2}, Lsa/b;->u0(Lga/h;Loa/f;)V

    throw v1
.end method

.method public final e(Lga/h;Loa/f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1, p3}, Lga/h;->Z(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lga/h;->O()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lra/d;->n:[Lsa/g0;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lra/d;->o0(Loa/f;)V

    :cond_0
    iget-object v0, p0, Lsa/b;->P:[Lra/u;

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-virtual {p1}, Lga/h;->T()Lga/k;

    move-result-object v5

    sget-object v6, Lga/k;->m:Lga/k;

    if-ne v5, v6, :cond_1

    return-object p3

    :cond_1
    if-ne v4, v2, :cond_4

    iget-boolean v0, p0, Lra/d;->q:Z

    if-nez v0, :cond_3

    sget-object v0, Loa/g;->g:Loa/g;

    invoke-virtual {p2, v0}, Loa/f;->K(Loa/g;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p1, v3

    const-string p3, "Unexpected JSON values; expected at most %d properties (in JSON Array)"

    invoke-virtual {p2, p0, v6, p3, p1}, Loa/f;->W(Loa/i;Lga/k;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lga/h;->b0()Lga/h;

    invoke-virtual {p1}, Lga/h;->T()Lga/k;

    move-result-object p0

    sget-object p2, Lga/k;->m:Lga/k;

    if-ne p0, p2, :cond_3

    return-object p3

    :cond_4
    aget-object v5, v0, v4

    if-eqz v5, :cond_5

    :try_start_0
    invoke-virtual {v5, p1, p2, p3}, Lra/u;->h(Lga/h;Loa/f;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    iget-object p1, v5, Lra/u;->c:Loa/w;

    iget-object p1, p1, Loa/w;->a:Ljava/lang/String;

    invoke-static {p0, p3, p1, p2}, Lra/d;->s0(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;Loa/f;)V

    throw v1

    :cond_5
    invoke-virtual {p1}, Lga/h;->b0()Lga/h;

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {p0, p1, p2}, Lsa/b;->u0(Lga/h;Loa/f;)V

    throw v1
.end method

.method public final o(Lfb/q;)Loa/i;
    .locals 0
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

    iget-object p0, p0, Lsa/b;->O:Lra/d;

    invoke-virtual {p0, p1}, Lra/d;->o(Lfb/q;)Loa/i;

    move-result-object p0

    return-object p0
.end method

.method public final p0(Lsa/c;)Lra/d;
    .locals 2

    new-instance v0, Lsa/b;

    iget-object v1, p0, Lsa/b;->O:Lra/d;

    invoke-virtual {v1, p1}, Lra/d;->p0(Lsa/c;)Lra/d;

    move-result-object p1

    iget-object p0, p0, Lsa/b;->P:[Lra/u;

    invoke-direct {v0, p1, p0}, Lsa/b;-><init>(Lra/d;[Lra/u;)V

    return-object v0
.end method

.method public final q0(Ljava/util/Set;)Lra/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lra/d;"
        }
    .end annotation

    new-instance v0, Lsa/b;

    iget-object v1, p0, Lsa/b;->O:Lra/d;

    invoke-virtual {v1, p1}, Lra/d;->q0(Ljava/util/Set;)Lra/d;

    move-result-object p1

    iget-object p0, p0, Lsa/b;->P:[Lra/u;

    invoke-direct {v0, p1, p0}, Lsa/b;-><init>(Lra/d;[Lra/u;)V

    return-object v0
.end method

.method public final r0(Lsa/v;)Lra/d;
    .locals 2

    new-instance v0, Lsa/b;

    iget-object v1, p0, Lsa/b;->O:Lra/d;

    invoke-virtual {v1, p1}, Lra/d;->r0(Lsa/v;)Lra/d;

    move-result-object p1

    iget-object p0, p0, Lsa/b;->P:[Lra/u;

    invoke-direct {v0, p1, p0}, Lsa/b;-><init>(Lra/d;[Lra/u;)V

    return-object v0
.end method

.method public final u0(Lga/h;Loa/f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p2}, Lta/z;->U(Loa/f;)Loa/h;

    move-result-object v0

    invoke-virtual {p1}, Lga/h;->l()Lga/k;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object p0, p0, Lra/d;->e:Loa/h;

    iget-object p0, p0, Loa/h;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    invoke-virtual {p1}, Lga/h;->l()Lga/k;

    move-result-object p1

    aput-object p1, v2, p0

    const-string p0, "Cannot deserialize a POJO (of type %s) from non-Array representation (token: %s): type/property designed to be serialized as JSON Array"

    invoke-virtual {p2, v0, v1, p0, v2}, Loa/f;->D(Loa/h;Lga/k;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method
