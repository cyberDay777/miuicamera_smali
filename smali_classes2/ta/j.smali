.class public final Lta/j;
.super Lta/g;
.source "SourceFile"

# interfaces
.implements Lra/i;
.implements Lra/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lta/g<",
        "Ljava/util/EnumMap<",
        "**>;>;",
        "Lra/i;",
        "Lra/s;"
    }
.end annotation


# instance fields
.field public final i:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final j:Loa/n;

.field public final k:Loa/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loa/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lya/d;

.field public final m:Lra/x;

.field public n:Loa/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loa/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lsa/y;


# direct methods
.method public constructor <init>(Loa/h;Lra/x;Loa/i;Lya/d;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lta/g;-><init>(Loa/h;Lra/r;Ljava/lang/Boolean;)V

    .line 2
    invoke-virtual {p1}, Loa/h;->o()Loa/h;

    move-result-object p1

    .line 3
    iget-object p1, p1, Loa/h;->a:Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lta/j;->i:Ljava/lang/Class;

    .line 5
    iput-object v0, p0, Lta/j;->j:Loa/n;

    .line 6
    iput-object p3, p0, Lta/j;->k:Loa/i;

    .line 7
    iput-object p4, p0, Lta/j;->l:Lya/d;

    .line 8
    iput-object p2, p0, Lta/j;->m:Lra/x;

    return-void
.end method

.method public constructor <init>(Lta/j;Loa/n;Loa/i;Lya/d;Lra/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lta/j;",
            "Loa/n;",
            "Loa/i<",
            "*>;",
            "Lya/d;",
            "Lra/r;",
            ")V"
        }
    .end annotation

    .line 9
    iget-object v0, p1, Lta/g;->h:Ljava/lang/Boolean;

    invoke-direct {p0, p1, p5, v0}, Lta/g;-><init>(Lta/g;Lra/r;Ljava/lang/Boolean;)V

    .line 10
    iget-object p5, p1, Lta/j;->i:Ljava/lang/Class;

    iput-object p5, p0, Lta/j;->i:Ljava/lang/Class;

    .line 11
    iput-object p2, p0, Lta/j;->j:Loa/n;

    .line 12
    iput-object p3, p0, Lta/j;->k:Loa/i;

    .line 13
    iput-object p4, p0, Lta/j;->l:Lya/d;

    .line 14
    iget-object p2, p1, Lta/j;->m:Lra/x;

    iput-object p2, p0, Lta/j;->m:Lra/x;

    .line 15
    iget-object p2, p1, Lta/j;->n:Loa/i;

    iput-object p2, p0, Lta/j;->n:Loa/i;

    .line 16
    iget-object p1, p1, Lta/j;->o:Lsa/y;

    iput-object p1, p0, Lta/j;->o:Lsa/y;

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

    iget-object p0, p0, Lta/j;->k:Loa/i;

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

    iget-object v0, p0, Lta/g;->e:Loa/h;

    iget-object v1, p0, Lta/j;->j:Loa/n;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Loa/h;->o()Loa/h;

    move-result-object v2

    invoke-virtual {p1, p2, v2}, Loa/f;->q(Loa/c;Loa/h;)Loa/n;

    move-result-object v2

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object v5, v1

    :goto_0
    invoke-virtual {v0}, Loa/h;->k()Loa/h;

    move-result-object v0

    iget-object v2, p0, Lta/j;->k:Loa/i;

    if-nez v2, :cond_1

    invoke-virtual {p1, p2, v0}, Loa/f;->o(Loa/c;Loa/h;)Loa/i;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2, p2, v0}, Loa/f;->A(Loa/i;Loa/c;Loa/h;)Loa/i;

    move-result-object v0

    :goto_1
    move-object v6, v0

    iget-object v0, p0, Lta/j;->l:Lya/d;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Lya/d;->f(Loa/c;)Lya/d;

    move-result-object v3

    move-object v7, v3

    goto :goto_2

    :cond_2
    move-object v7, v0

    :goto_2
    invoke-static {p1, p2, v6}, Lta/z;->Q(Loa/f;Loa/c;Loa/i;)Lra/r;

    move-result-object v8

    if-ne v5, v1, :cond_3

    iget-object p1, p0, Lta/g;->f:Lra/r;

    if-ne v8, p1, :cond_3

    if-ne v6, v2, :cond_3

    if-ne v7, v0, :cond_3

    goto :goto_3

    :cond_3
    new-instance p1, Lta/j;

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lta/j;-><init>(Lta/j;Loa/n;Loa/i;Lya/d;Lra/r;)V

    move-object p0, p1

    :goto_3
    return-object p0
.end method

.method public final a0(Loa/f;)Ljava/util/EnumMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loa/f;",
            ")",
            "Ljava/util/EnumMap<",
            "**>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loa/j;
        }
    .end annotation

    iget-object v0, p0, Lta/j;->m:Lra/x;

    if-nez v0, :cond_0

    new-instance p1, Ljava/util/EnumMap;

    iget-object p0, p0, Lta/j;->i:Ljava/lang/Class;

    invoke-direct {p1, p0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    return-object p1

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Lra/x;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, p1}, Lra/x;->s(Loa/f;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/EnumMap;

    return-object p0

    :cond_1
    iget-object v3, p0, Lta/z;->a:Ljava/lang/Class;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "no default constructor found"

    const/4 p0, 0x0

    new-array v7, p0, [Ljava/lang/Object;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Loa/f;->y(Ljava/lang/Class;Lra/x;Lga/h;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-static {p1, p0}, Lfb/h;->y(Loa/f;Ljava/io/IOException;)V

    throw v1
.end method

.method public final b(Loa/f;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loa/j;
        }
    .end annotation

    iget-object v0, p0, Lta/j;->m:Lra/x;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lra/x;->j()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    iget-object v6, p0, Lta/g;->e:Loa/h;

    if-eqz v1, :cond_1

    iget-object v1, p1, Loa/f;->c:Loa/e;

    invoke-virtual {v0}, Lra/x;->y()Loa/h;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v2, v1}, Loa/f;->o(Loa/c;Loa/h;)Loa/i;

    move-result-object p1

    iput-object p1, p0, Lta/j;->n:Loa/i;

    goto :goto_0

    :cond_0
    new-array p0, v5, [Ljava/lang/Object;

    aput-object v6, p0, v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p0, v3

    const-string v0, "Invalid delegate-creator definition for %s: value instantiator (%s) returned true for \'canCreateUsingDelegate()\', but null for \'getDelegateType()\'"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v6, p0}, Loa/f;->k(Loa/h;Ljava/lang/String;)Ljava/lang/Object;

    throw v2

    :cond_1
    invoke-virtual {v0}, Lra/x;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p1, Loa/f;->c:Loa/e;

    invoke-virtual {v0}, Lra/x;->v()Loa/h;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v2, v1}, Loa/f;->o(Loa/c;Loa/h;)Loa/i;

    move-result-object p1

    iput-object p1, p0, Lta/j;->n:Loa/i;

    goto :goto_0

    :cond_2
    new-array p0, v5, [Ljava/lang/Object;

    aput-object v6, p0, v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p0, v3

    const-string v0, "Invalid delegate-creator definition for %s: value instantiator (%s) returned true for \'canCreateUsingArrayDelegate()\', but null for \'getArrayDelegateType()\'"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v6, p0}, Loa/f;->k(Loa/h;Ljava/lang/String;)Ljava/lang/Object;

    throw v2

    :cond_3
    invoke-virtual {v0}, Lra/x;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p1, Loa/f;->c:Loa/e;

    invoke-virtual {v0, v1}, Lra/x;->z(Loa/e;)[Lra/u;

    move-result-object v1

    sget-object v2, Loa/o;->w:Loa/o;

    invoke-virtual {p1, v2}, Loa/f;->L(Loa/o;)Z

    move-result v2

    invoke-static {p1, v0, v1, v2}, Lsa/y;->b(Loa/f;Lra/x;[Lra/u;Z)Lsa/y;

    move-result-object p1

    iput-object p1, p0, Lta/j;->o:Lsa/y;

    :cond_4
    :goto_0
    return-void
.end method

.method public final b0(Lga/h;Loa/f;Ljava/util/EnumMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1, p3}, Lga/h;->Z(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lga/h;->P()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lga/h;->R()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lga/h;->d()Lga/k;

    move-result-object v0

    sget-object v3, Lga/k;->n:Lga/k;

    if-eq v0, v3, :cond_2

    sget-object p1, Lga/k;->k:Lga/k;

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    new-array p1, v1, [Ljava/lang/Object;

    invoke-virtual {p2, p0, v3, v2, p1}, Loa/f;->W(Loa/i;Lga/k;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :cond_2
    invoke-virtual {p1}, Lga/h;->k()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_8

    iget-object v3, p0, Lta/j;->j:Loa/n;

    invoke-virtual {v3, p2, v0}, Loa/n;->a(Loa/f;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Enum;

    invoke-virtual {p1}, Lga/h;->T()Lga/k;

    move-result-object v4

    if-nez v3, :cond_4

    sget-object v3, Loa/g;->P:Loa/g;

    invoke-virtual {p2, v3}, Loa/f;->K(Loa/g;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lga/h;->b0()Lga/h;

    goto :goto_2

    :cond_3
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    iget-object p3, p0, Lta/g;->e:Loa/h;

    invoke-virtual {p3}, Loa/h;->o()Loa/h;

    move-result-object p3

    aput-object p3, p1, v1

    iget-object p0, p0, Lta/j;->i:Ljava/lang/Class;

    const-string p3, "value not one of declared Enum instance names for %s"

    invoke-virtual {p2, p0, v0, p3, p1}, Loa/f;->H(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :cond_4
    :try_start_0
    sget-object v5, Lga/k;->w:Lga/k;

    if-ne v4, v5, :cond_6

    iget-boolean v4, p0, Lta/g;->g:Z

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    iget-object v4, p0, Lta/g;->f:Lra/r;

    invoke-interface {v4, p2}, Lra/r;->c(Loa/f;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_6
    iget-object v4, p0, Lta/j;->k:Loa/i;

    iget-object v5, p0, Lta/j;->l:Lya/d;

    if-nez v5, :cond_7

    :try_start_1
    invoke-virtual {v4, p1, p2}, Loa/i;->d(Lga/h;Loa/f;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_7
    invoke-virtual {v4, p1, p2, v5}, Loa/i;->f(Lga/h;Loa/f;Lya/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    invoke-virtual {p3, v3, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-virtual {p1}, Lga/h;->R()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0, p3, v0}, Lta/g;->Z(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v2

    :cond_8
    return-void
.end method

.method public final d(Lga/h;Loa/f;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lga/i;
        }
    .end annotation

    iget-object v0, p0, Lta/j;->o:Lsa/y;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1, p2, v1}, Lsa/y;->d(Lga/h;Loa/f;Lsa/v;)Lsa/b0;

    move-result-object v2

    invoke-virtual {p1}, Lga/h;->P()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lga/h;->R()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    sget-object v3, Lga/k;->n:Lga/k;

    invoke-virtual {p1, v3}, Lga/h;->M(Lga/k;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lga/h;->k()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    iget-object v4, p0, Lta/g;->e:Loa/h;

    if-eqz v3, :cond_9

    invoke-virtual {p1}, Lga/h;->T()Lga/k;

    move-result-object v5

    invoke-virtual {v0, v3}, Lsa/y;->c(Ljava/lang/String;)Lra/u;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6, p1, p2}, Lra/u;->g(Lga/h;Loa/f;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v6, v5}, Lsa/b0;->b(Lra/u;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {p1}, Lga/h;->T()Lga/k;

    :try_start_0
    invoke-virtual {v0, p2, v2}, Lsa/y;->a(Loa/f;Lsa/b0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/EnumMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, p1, p2, v0}, Lta/j;->b0(Lga/h;Loa/f;Ljava/util/EnumMap;)V

    move-object v1, v0

    goto/16 :goto_3

    :catch_0
    move-exception p0

    iget-object p1, v4, Loa/h;->a:Ljava/lang/Class;

    invoke-static {p0, p1, v3}, Lta/g;->Z(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v6, p0, Lta/j;->j:Loa/n;

    invoke-virtual {v6, p2, v3}, Loa/n;->a(Loa/f;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Enum;

    if-nez v6, :cond_4

    sget-object v5, Loa/g;->P:Loa/g;

    invoke-virtual {p2, v5}, Loa/f;->K(Loa/g;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p1}, Lga/h;->T()Lga/k;

    invoke-virtual {p1}, Lga/h;->b0()Lga/h;

    goto :goto_2

    :cond_3
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v4}, Loa/h;->o()Loa/h;

    move-result-object v2

    aput-object v2, p1, v0

    iget-object p0, p0, Lta/j;->i:Ljava/lang/Class;

    const-string v0, "value not one of declared Enum instance names for %s"

    invoke-virtual {p2, p0, v3, v0, p1}, Loa/f;->H(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_4
    :try_start_1
    sget-object v7, Lga/k;->w:Lga/k;

    if-ne v5, v7, :cond_6

    iget-boolean v5, p0, Lta/g;->g:Z

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    iget-object v5, p0, Lta/g;->f:Lra/r;

    invoke-interface {v5, p2}, Lra/r;->c(Loa/f;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_6
    iget-object v5, p0, Lta/j;->l:Lya/d;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v7, p0, Lta/j;->k:Loa/i;

    if-nez v5, :cond_7

    :try_start_2
    invoke-virtual {v7, p1, p2}, Loa/i;->d(Lga/h;Loa/f;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_7
    invoke-virtual {v7, p1, p2, v5}, Loa/i;->f(Lga/h;Loa/f;Lya/d;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    new-instance v4, Lsa/a0$b;

    iget-object v5, v2, Lsa/b0;->h:Lsa/a0;

    invoke-direct {v4, v5, v3, v6}, Lsa/a0$b;-><init>(Lsa/a0;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, v2, Lsa/b0;->h:Lsa/a0;

    :cond_8
    :goto_2
    invoke-virtual {p1}, Lga/h;->R()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0

    :catch_1
    move-exception p0

    iget-object p1, v4, Loa/h;->a:Ljava/lang/Class;

    invoke-static {p0, p1, v3}, Lta/g;->Z(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :cond_9
    :try_start_3
    invoke-virtual {v0, p2, v2}, Lsa/y;->a(Loa/f;Lsa/b0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/EnumMap;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-object v1, p0

    goto :goto_3

    :catch_2
    move-exception p0

    iget-object p1, v4, Loa/h;->a:Ljava/lang/Class;

    invoke-static {p0, p1, v3}, Lta/g;->Z(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :cond_a
    iget-object v0, p0, Lta/j;->n:Loa/i;

    iget-object v2, p0, Lta/j;->m:Lra/x;

    if-eqz v0, :cond_b

    invoke-virtual {v0, p1, p2}, Loa/i;->d(Lga/h;Loa/f;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v2, p2, p0}, Lra/x;->t(Loa/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/util/EnumMap;

    goto :goto_3

    :cond_b
    invoke-virtual {p1}, Lga/h;->d()Lga/k;

    move-result-object v0

    sget-object v3, Lga/k;->j:Lga/k;

    if-eq v0, v3, :cond_d

    sget-object v3, Lga/k;->n:Lga/k;

    if-eq v0, v3, :cond_d

    sget-object v3, Lga/k;->k:Lga/k;

    if-eq v0, v3, :cond_d

    sget-object v3, Lga/k;->p:Lga/k;

    if-ne v0, v3, :cond_c

    invoke-virtual {p1}, Lga/h;->y()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p2, p0}, Lra/x;->q(Loa/f;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/util/EnumMap;

    goto :goto_3

    :cond_c
    invoke-virtual {p0, p1, p2}, Lta/z;->v(Lga/h;Loa/f;)V

    goto :goto_3

    :cond_d
    invoke-virtual {p0, p2}, Lta/j;->a0(Loa/f;)Ljava/util/EnumMap;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1}, Lta/j;->b0(Lga/h;Loa/f;Ljava/util/EnumMap;)V

    :goto_3
    return-object v1
.end method

.method public final bridge synthetic e(Lga/h;Loa/f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p3, Ljava/util/EnumMap;

    invoke-virtual {p0, p1, p2, p3}, Lta/j;->b0(Lga/h;Loa/f;Ljava/util/EnumMap;)V

    return-object p3
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

.method public final i(Loa/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loa/j;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lta/j;->a0(Loa/f;)Ljava/util/EnumMap;

    move-result-object p0

    return-object p0
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Lta/j;->k:Loa/i;

    if-nez v0, :cond_0

    iget-object v0, p0, Lta/j;->j:Loa/n;

    if-nez v0, :cond_0

    iget-object p0, p0, Lta/j;->l:Lya/d;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
