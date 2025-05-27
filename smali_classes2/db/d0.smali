.class public final Ldb/d0;
.super Ldb/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldb/a<",
        "[",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lpa/a;
.end annotation


# instance fields
.field public final e:Z

.field public final f:Loa/h;

.field public final g:Lya/g;

.field public final h:Loa/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loa/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcb/l;


# direct methods
.method public constructor <init>(Ldb/d0;Loa/c;Lya/g;Loa/m;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/d0;",
            "Loa/c;",
            "Lya/g;",
            "Loa/m<",
            "*>;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2, p5}, Ldb/a;-><init>(Ldb/a;Loa/c;Ljava/lang/Boolean;)V

    .line 8
    iget-object p2, p1, Ldb/d0;->f:Loa/h;

    iput-object p2, p0, Ldb/d0;->f:Loa/h;

    .line 9
    iput-object p3, p0, Ldb/d0;->g:Lya/g;

    .line 10
    iget-boolean p1, p1, Ldb/d0;->e:Z

    iput-boolean p1, p0, Ldb/d0;->e:Z

    .line 11
    sget-object p1, Lcb/l$b;->b:Lcb/l$b;

    iput-object p1, p0, Ldb/d0;->i:Lcb/l;

    .line 12
    iput-object p4, p0, Ldb/d0;->h:Loa/m;

    return-void
.end method

.method public constructor <init>(Loa/h;ZLya/g;Loa/m;)V
    .locals 1
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
    const-class v0, [Ljava/lang/Object;

    invoke-direct {p0, v0}, Ldb/a;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, Ldb/d0;->f:Loa/h;

    .line 3
    iput-boolean p2, p0, Ldb/d0;->e:Z

    .line 4
    iput-object p3, p0, Ldb/d0;->g:Lya/g;

    .line 5
    sget-object p1, Lcb/l$b;->b:Lcb/l$b;

    iput-object p1, p0, Ldb/d0;->i:Lcb/l;

    .line 6
    iput-object p4, p0, Ldb/d0;->h:Loa/m;

    return-void
.end method


# virtual methods
.method public final b(Loa/b0;Loa/c;)Loa/m;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loa/b0;",
            "Loa/c;",
            ")",
            "Loa/m<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loa/j;
        }
    .end annotation

    iget-object v0, p0, Ldb/d0;->g:Lya/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lya/g;->a(Loa/c;)Lya/g;

    move-result-object v1

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, v0

    :goto_0
    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p2}, Loa/c;->c()Lwa/h;

    move-result-object v2

    invoke-virtual {p1}, Loa/b0;->y()Loa/a;

    move-result-object v3

    if-eqz v2, :cond_1

    invoke-virtual {v3, v2}, Loa/a;->d(Lwa/a;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, v2, v3}, Loa/b0;->I(Lwa/a;Ljava/lang/Object;)Loa/m;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    iget-object v3, p0, Ldb/s0;->a:Ljava/lang/Class;

    invoke-static {p2, p1, v3}, Ldb/s0;->k(Loa/c;Loa/b0;Ljava/lang/Class;)Lfa/k$d;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-object v1, Lfa/k$a;->c:Lfa/k$a;

    invoke-virtual {v3, v1}, Lfa/k$d;->b(Lfa/k$a;)Ljava/lang/Boolean;

    move-result-object v1

    :cond_2
    move-object v7, v1

    iget-object v1, p0, Ldb/d0;->h:Loa/m;

    if-nez v2, :cond_3

    move-object v2, v1

    :cond_3
    invoke-static {p1, p2, v2}, Ldb/s0;->j(Loa/b0;Loa/c;Loa/m;)Loa/m;

    move-result-object v2

    if-nez v2, :cond_4

    iget-object v3, p0, Ldb/d0;->f:Loa/h;

    if-eqz v3, :cond_4

    iget-boolean v4, p0, Ldb/d0;->e:Z

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Loa/h;->A()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {p1, p2, v3}, Loa/b0;->w(Loa/c;Loa/h;)Loa/m;

    move-result-object p1

    move-object v6, p1

    goto :goto_2

    :cond_4
    move-object v6, v2

    :goto_2
    iget-object p1, p0, Ldb/a;->c:Loa/c;

    if-ne p1, p2, :cond_5

    if-ne v6, v1, :cond_5

    if-ne v0, v5, :cond_5

    iget-object p1, p0, Ldb/a;->d:Ljava/lang/Boolean;

    if-ne p1, v7, :cond_5

    goto :goto_3

    :cond_5
    new-instance p1, Ldb/d0;

    move-object v2, p1

    move-object v3, p0

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, Ldb/d0;-><init>(Ldb/d0;Loa/c;Lya/g;Loa/m;Ljava/lang/Boolean;)V

    move-object p0, p1

    :goto_3
    return-object p0
.end method

.method public final d(Loa/b0;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, [Ljava/lang/Object;

    array-length p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final f(Lga/e;Loa/b0;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p3, [Ljava/lang/Object;

    array-length v0, p3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v1, p0, Ldb/a;->d:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    sget-object v2, Loa/a0;->t:Loa/a0;

    invoke-virtual {p2, v2}, Loa/b0;->E(Loa/a0;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v1, v2, :cond_2

    :cond_1
    invoke-virtual {p0, p3, p1, p2}, Ldb/d0;->s([Ljava/lang/Object;Lga/e;Loa/b0;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0, p3}, Lga/e;->M(ILjava/lang/Object;)V

    invoke-virtual {p0, p3, p1, p2}, Ldb/d0;->s([Ljava/lang/Object;Lga/e;Loa/b0;)V

    invoke-virtual {p1}, Lga/e;->q()V

    :goto_0
    return-void
.end method

.method public final o(Lya/g;)Lbb/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lya/g;",
            ")",
            "Lbb/h<",
            "*>;"
        }
    .end annotation

    new-instance v0, Ldb/d0;

    iget-object v1, p0, Ldb/d0;->h:Loa/m;

    iget-object v2, p0, Ldb/d0;->f:Loa/h;

    iget-boolean p0, p0, Ldb/d0;->e:Z

    invoke-direct {v0, v2, p0, p1, v1}, Ldb/d0;-><init>(Loa/h;ZLya/g;Loa/m;)V

    return-object v0
.end method

.method public final q(Loa/c;Ljava/lang/Boolean;)Loa/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loa/c;",
            "Ljava/lang/Boolean;",
            ")",
            "Loa/m<",
            "*>;"
        }
    .end annotation

    new-instance v6, Ldb/d0;

    iget-object v3, p0, Ldb/d0;->g:Lya/g;

    iget-object v4, p0, Ldb/d0;->h:Loa/m;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ldb/d0;-><init>(Ldb/d0;Loa/c;Lya/g;Loa/m;Ljava/lang/Boolean;)V

    return-object v6
.end method

.method public final bridge synthetic r(Lga/e;Loa/b0;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p3, [Ljava/lang/Object;

    invoke-virtual {p0, p3, p1, p2}, Ldb/d0;->s([Ljava/lang/Object;Lga/e;Loa/b0;)V

    return-void
.end method

.method public final s([Ljava/lang/Object;Lga/e;Loa/b0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ldb/d0;->f:Loa/h;

    array-length v1, p1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    iget-object v3, p0, Ldb/d0;->g:Lya/g;

    const/4 v4, 0x0

    iget-object v5, p0, Ldb/d0;->h:Loa/m;

    if-eqz v5, :cond_4

    array-length p0, p1

    move-object v0, v2

    :goto_0
    if-ge v4, p0, :cond_3

    :try_start_0
    aget-object v0, p1, v4

    if-nez v0, :cond_1

    invoke-virtual {p3, p2}, Loa/b0;->q(Lga/e;)V

    goto :goto_1

    :cond_1
    if-nez v3, :cond_2

    invoke-virtual {v5, p2, p3, v0}, Loa/m;->f(Lga/e;Loa/b0;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v0, p2, p3, v3}, Loa/m;->g(Ljava/lang/Object;Lga/e;Loa/b0;Lya/g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p3, p0, v0, v4}, Ldb/s0;->m(Loa/b0;Ljava/lang/Exception;Ljava/lang/Object;I)V

    throw v2

    :cond_3
    return-void

    :cond_4
    iget-object v5, p0, Ldb/a;->c:Loa/c;

    if-eqz v3, :cond_8

    array-length v0, p1

    :try_start_1
    iget-object v1, p0, Ldb/d0;->i:Lcb/l;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object v6, v2

    :goto_2
    if-ge v4, v0, :cond_7

    :try_start_2
    aget-object v6, p1, v4

    if-nez v6, :cond_5

    invoke-virtual {p3, p2}, Loa/b0;->q(Lga/e;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcb/l;->c(Ljava/lang/Class;)Loa/m;

    move-result-object v8

    if-nez v8, :cond_6

    invoke-virtual {p3, v7, v5}, Loa/b0;->v(Ljava/lang/Class;Loa/c;)Loa/m;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Lcb/l;->b(Ljava/lang/Class;Loa/m;)Lcb/l;

    move-result-object v7

    if-eq v1, v7, :cond_6

    iput-object v7, p0, Ldb/d0;->i:Lcb/l;

    goto :goto_3

    :catch_1
    move-exception p0

    goto :goto_5

    :cond_6
    :goto_3
    invoke-virtual {v8, v6, p2, p3, v3}, Loa/m;->g(Ljava/lang/Object;Lga/e;Loa/b0;Lya/g;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    return-void

    :catch_2
    move-exception p0

    move-object v6, v2

    :goto_5
    invoke-static {p3, p0, v6, v4}, Ldb/s0;->m(Loa/b0;Ljava/lang/Exception;Ljava/lang/Object;I)V

    throw v2

    :cond_8
    :try_start_3
    iget-object v3, p0, Ldb/d0;->i:Lcb/l;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    move-object v6, v2

    :goto_6
    if-ge v4, v1, :cond_d

    :try_start_4
    aget-object v6, p1, v4

    if-nez v6, :cond_9

    invoke-virtual {p3, p2}, Loa/b0;->q(Lga/e;)V

    goto :goto_8

    :cond_9
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcb/l;->c(Ljava/lang/Class;)Loa/m;

    move-result-object v8

    if-nez v8, :cond_c

    invoke-virtual {v0}, Loa/h;->s()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {p3, v0, v7}, Loa/d;->c(Loa/h;Ljava/lang/Class;)Loa/h;

    move-result-object v7

    invoke-virtual {v3, v5, v7, p3}, Lcb/l;->a(Loa/c;Loa/h;Loa/b0;)Lcb/l$d;

    move-result-object v7

    iget-object v8, v7, Lcb/l$d;->b:Lcb/l;

    if-eq v3, v8, :cond_a

    iput-object v8, p0, Ldb/d0;->i:Lcb/l;

    :cond_a
    iget-object v8, v7, Lcb/l$d;->a:Loa/m;

    goto :goto_7

    :cond_b
    invoke-virtual {p3, v7, v5}, Loa/b0;->v(Ljava/lang/Class;Loa/c;)Loa/m;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Lcb/l;->b(Ljava/lang/Class;Loa/m;)Lcb/l;

    move-result-object v7

    if-eq v3, v7, :cond_c

    iput-object v7, p0, Ldb/d0;->i:Lcb/l;

    goto :goto_7

    :catch_3
    move-exception p0

    goto :goto_9

    :cond_c
    :goto_7
    invoke-virtual {v8, p2, p3, v6}, Loa/m;->f(Lga/e;Loa/b0;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :goto_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_d
    return-void

    :catch_4
    move-exception p0

    move-object v6, v2

    :goto_9
    invoke-static {p3, p0, v6, v4}, Ldb/s0;->m(Loa/b0;Ljava/lang/Exception;Ljava/lang/Object;I)V

    throw v2
.end method
