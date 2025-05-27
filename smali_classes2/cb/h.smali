.class public final Lcb/h;
.super Ldb/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldb/b<",
        "Ljava/util/Iterator<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lpa/a;
.end annotation


# direct methods
.method public constructor <init>(Lcb/h;Loa/c;Lya/g;Loa/m;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcb/h;",
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

.method public constructor <init>(Loa/h;ZLya/g;)V
    .locals 6

    .line 1
    const-class v1, Ljava/util/Iterator;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Ldb/b;-><init>(Ljava/lang/Class;Loa/h;ZLya/g;Loa/m;)V

    return-void
.end method


# virtual methods
.method public final d(Loa/b0;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, Ljava/util/Iterator;

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final f(Lga/e;Loa/b0;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p3, Ljava/util/Iterator;

    invoke-virtual {p1, p3}, Lga/e;->N(Ljava/lang/Object;)V

    invoke-virtual {p0, p3, p1, p2}, Lcb/h;->t(Ljava/util/Iterator;Lga/e;Loa/b0;)V

    invoke-virtual {p1}, Lga/e;->q()V

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

    new-instance v6, Lcb/h;

    iget-object v2, p0, Ldb/b;->d:Loa/c;

    iget-object v4, p0, Ldb/b;->h:Loa/m;

    iget-object v5, p0, Ldb/b;->f:Ljava/lang/Boolean;

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcb/h;-><init>(Lcb/h;Loa/c;Lya/g;Loa/m;Ljava/lang/Boolean;)V

    return-object v6
.end method

.method public final bridge synthetic r(Lga/e;Loa/b0;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p3, Ljava/util/Iterator;

    invoke-virtual {p0, p3, p1, p2}, Lcb/h;->t(Ljava/util/Iterator;Lga/e;Loa/b0;)V

    return-void
.end method

.method public final s(Loa/c;Lya/g;Loa/m;Ljava/lang/Boolean;)Ldb/b;
    .locals 7

    new-instance v6, Lcb/h;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcb/h;-><init>(Lcb/h;Loa/c;Lya/g;Loa/m;Ljava/lang/Boolean;)V

    return-object v6
.end method

.method public final t(Ljava/util/Iterator;Lga/e;Loa/b0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
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

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldb/b;->g:Lya/g;

    iget-object v1, p0, Ldb/b;->h:Loa/m;

    if-nez v1, :cond_6

    iget-object v1, p0, Ldb/b;->i:Lcb/l;

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {p3, p2}, Loa/b0;->q(Lga/e;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcb/l;->c(Ljava/lang/Class;)Loa/m;

    move-result-object v4

    if-nez v4, :cond_4

    iget-object v4, p0, Ldb/b;->c:Loa/h;

    invoke-virtual {v4}, Loa/h;->s()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p3, v4, v3}, Loa/d;->c(Loa/h;Ljava/lang/Class;)Loa/h;

    move-result-object v3

    invoke-virtual {p0, v1, v3, p3}, Ldb/b;->q(Lcb/l;Loa/h;Loa/b0;)Loa/m;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v1, v3, p3}, Ldb/b;->p(Lcb/l;Ljava/lang/Class;Loa/b0;)Loa/m;

    move-result-object v1

    :goto_0
    move-object v4, v1

    iget-object v1, p0, Ldb/b;->i:Lcb/l;

    :cond_4
    if-nez v0, :cond_5

    invoke-virtual {v4, p2, p3, v2}, Loa/m;->f(Lga/e;Loa/b0;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v4, v2, p2, p3, v0}, Loa/m;->g(Ljava/lang/Object;Lga/e;Loa/b0;Lya/g;)V

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_7

    invoke-virtual {p3, p2}, Loa/b0;->q(Lga/e;)V

    goto :goto_2

    :cond_7
    if-nez v0, :cond_8

    invoke-virtual {v1, p2, p3, p0}, Loa/m;->f(Lga/e;Loa/b0;Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v1, p0, p2, p3, v0}, Loa/m;->g(Ljava/lang/Object;Lga/e;Loa/b0;Lya/g;)V

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-nez p0, :cond_6

    return-void
.end method
