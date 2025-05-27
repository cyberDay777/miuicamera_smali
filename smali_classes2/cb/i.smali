.class public final Lcb/i;
.super Lbb/h;
.source "SourceFile"

# interfaces
.implements Lbb/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbb/h<",
        "Ljava/util/Map$Entry<",
        "**>;>;",
        "Lbb/i;"
    }
.end annotation

.annotation runtime Lpa/a;
.end annotation


# instance fields
.field public final c:Loa/c;

.field public final d:Z

.field public final e:Loa/h;

.field public final f:Loa/h;

.field public final g:Loa/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loa/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Loa/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loa/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lya/g;

.field public j:Lcb/l;

.field public final k:Ljava/lang/Object;

.field public final l:Z


# direct methods
.method public constructor <init>(Lcb/i;Loa/m;Loa/m;Ljava/lang/Object;Z)V
    .locals 2

    .line 10
    const-class v0, Ljava/util/Map;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lbb/h;-><init>(Ljava/lang/Class;I)V

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object v0, p1, Lcb/i;->e:Loa/h;

    iput-object v0, p0, Lcb/i;->e:Loa/h;

    .line 13
    iget-object v0, p1, Lcb/i;->f:Loa/h;

    iput-object v0, p0, Lcb/i;->f:Loa/h;

    .line 14
    iget-boolean v0, p1, Lcb/i;->d:Z

    iput-boolean v0, p0, Lcb/i;->d:Z

    .line 15
    iget-object v0, p1, Lcb/i;->i:Lya/g;

    iput-object v0, p0, Lcb/i;->i:Lya/g;

    .line 16
    iput-object p2, p0, Lcb/i;->g:Loa/m;

    .line 17
    iput-object p3, p0, Lcb/i;->h:Loa/m;

    .line 18
    sget-object p2, Lcb/l$b;->b:Lcb/l$b;

    iput-object p2, p0, Lcb/i;->j:Lcb/l;

    .line 19
    iget-object p1, p1, Lcb/i;->c:Loa/c;

    iput-object p1, p0, Lcb/i;->c:Loa/c;

    .line 20
    iput-object p4, p0, Lcb/i;->k:Ljava/lang/Object;

    .line 21
    iput-boolean p5, p0, Lcb/i;->l:Z

    return-void
.end method

.method public constructor <init>(Loa/h;Loa/h;Loa/h;ZLya/g;Loa/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbb/h;-><init>(Loa/h;)V

    .line 2
    iput-object p2, p0, Lcb/i;->e:Loa/h;

    .line 3
    iput-object p3, p0, Lcb/i;->f:Loa/h;

    .line 4
    iput-boolean p4, p0, Lcb/i;->d:Z

    .line 5
    iput-object p5, p0, Lcb/i;->i:Lya/g;

    .line 6
    iput-object p6, p0, Lcb/i;->c:Loa/c;

    .line 7
    sget-object p1, Lcb/l$b;->b:Lcb/l$b;

    iput-object p1, p0, Lcb/i;->j:Lcb/l;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcb/i;->k:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcb/i;->l:Z

    return-void
.end method


# virtual methods
.method public final b(Loa/b0;Loa/c;)Loa/m;
    .locals 10
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

    invoke-virtual {p1}, Loa/b0;->y()Loa/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Loa/c;->c()Lwa/h;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Loa/a;->r(Lwa/a;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, v2, v3}, Loa/b0;->I(Lwa/a;Ljava/lang/Object;)Loa/m;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    invoke-virtual {v0, v2}, Loa/a;->d(Lwa/a;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v2, v0}, Loa/b0;->I(Lwa/a;Ljava/lang/Object;)Loa/m;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_2

    :cond_3
    move-object v0, v1

    move-object v3, v0

    :goto_2
    if-nez v0, :cond_4

    iget-object v0, p0, Lcb/i;->h:Loa/m;

    :cond_4
    invoke-static {p1, p2, v0}, Ldb/s0;->j(Loa/b0;Loa/c;Loa/m;)Loa/m;

    move-result-object v0

    iget-object v2, p0, Lcb/i;->f:Loa/h;

    if-nez v0, :cond_5

    iget-boolean v4, p0, Lcb/i;->d:Z

    if-eqz v4, :cond_5

    invoke-virtual {v2}, Loa/h;->A()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {p1, p2, v2}, Loa/b0;->w(Loa/c;Loa/h;)Loa/m;

    move-result-object v0

    :cond_5
    move-object v7, v0

    if-nez v3, :cond_6

    iget-object v3, p0, Lcb/i;->g:Loa/m;

    :cond_6
    if-nez v3, :cond_7

    iget-object v0, p0, Lcb/i;->e:Loa/h;

    invoke-virtual {p1, p2, v0}, Loa/b0;->r(Loa/c;Loa/h;)Loa/m;

    move-result-object v0

    goto :goto_3

    :cond_7
    invoke-virtual {p1, v3, p2}, Loa/b0;->B(Loa/m;Loa/c;)Loa/m;

    move-result-object v0

    :goto_3
    move-object v6, v0

    if-eqz p2, :cond_e

    iget-object v0, p1, Loa/b0;->a:Loa/z;

    invoke-interface {p2, v0, v1}, Loa/c;->e(Loa/z;Ljava/lang/Class;)Lfa/r$b;

    move-result-object p2

    if-eqz p2, :cond_e

    sget-object v0, Lfa/r$a;->g:Lfa/r$a;

    iget-object v3, p2, Lfa/r$b;->b:Lfa/r$a;

    if-eq v3, v0, :cond_e

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_d

    sget-object v4, Lfa/r$a;->d:Lfa/r$a;

    const/4 v5, 0x2

    if-eq v0, v5, :cond_c

    const/4 v5, 0x3

    if-eq v0, v5, :cond_b

    const/4 v4, 0x4

    if-eq v0, v4, :cond_a

    const/4 v2, 0x5

    if-eq v0, v2, :cond_8

    const/4 p1, 0x0

    goto :goto_5

    :cond_8
    iget-object p2, p2, Lfa/r$b;->d:Ljava/lang/Class;

    invoke-virtual {p1, p2}, Loa/b0;->C(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {p1, v1}, Loa/b0;->D(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_5

    :cond_a
    invoke-static {v2}, Lfb/e;->a(Loa/h;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-static {v1}, Lfb/c;->a(Ljava/lang/Object;)Lfb/b;

    move-result-object v1

    goto :goto_4

    :cond_b
    move v9, v3

    move-object v8, v4

    goto :goto_6

    :cond_c
    invoke-virtual {v2}, Lma/a;->d()Z

    move-result p1

    if-eqz p1, :cond_d

    move-object v1, v4

    :cond_d
    :goto_4
    move-object v8, v1

    move v9, v3

    goto :goto_6

    :cond_e
    iget-object v1, p0, Lcb/i;->k:Ljava/lang/Object;

    iget-boolean p1, p0, Lcb/i;->l:Z

    :goto_5
    move v9, p1

    move-object v8, v1

    :goto_6
    new-instance p1, Lcb/i;

    move-object v4, p1

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lcb/i;-><init>(Lcb/i;Loa/m;Loa/m;Ljava/lang/Object;Z)V

    return-object p1
.end method

.method public final d(Loa/b0;Ljava/lang/Object;)Z
    .locals 4

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    iget-boolean p0, p0, Lcb/i;->l:Z

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcb/i;->k:Ljava/lang/Object;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcb/i;->h:Loa/m;

    if-nez v1, :cond_4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lcb/i;->j:Lcb/l;

    invoke-virtual {v2, v1}, Lcb/l;->c(Ljava/lang/Class;)Loa/m;

    move-result-object v2

    if-nez v2, :cond_3

    :try_start_0
    iget-object v2, p0, Lcb/i;->j:Lcb/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lcb/i;->c:Loa/c;

    invoke-virtual {p1, v1, v3}, Loa/b0;->v(Ljava/lang/Class;Loa/c;)Loa/m;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcb/l;->b(Ljava/lang/Class;Loa/m;)Lcb/l;

    move-result-object v1

    if-eq v2, v1, :cond_2

    iput-object v1, p0, Lcb/i;->j:Lcb/l;
    :try_end_0
    .catch Loa/j; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    move-object v1, v3

    goto :goto_1

    :catch_0
    :goto_0
    const/4 p0, 0x0

    goto :goto_2

    :cond_3
    move-object v1, v2

    :cond_4
    :goto_1
    sget-object p0, Lfa/r$a;->d:Lfa/r$a;

    if-ne v0, p0, :cond_5

    invoke-virtual {v1, p1, p2}, Loa/m;->d(Loa/b0;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_2

    :cond_5
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    :goto_2
    return p0
.end method

.method public final f(Lga/e;Loa/b0;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p3, Ljava/util/Map$Entry;

    invoke-virtual {p1, p3}, Lga/e;->Q(Ljava/lang/Object;)V

    invoke-virtual {p0, p3, p1, p2}, Lcb/i;->p(Ljava/util/Map$Entry;Lga/e;Loa/b0;)V

    invoke-virtual {p1}, Lga/e;->r()V

    return-void
.end method

.method public final g(Ljava/lang/Object;Lga/e;Loa/b0;Lya/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p2, p1}, Lga/e;->j(Ljava/lang/Object;)V

    sget-object v0, Lga/k;->j:Lga/k;

    invoke-virtual {p4, v0, p1}, Lya/g;->d(Lga/k;Ljava/lang/Object;)Lma/b;

    move-result-object v0

    invoke-virtual {p4, p2, v0}, Lya/g;->e(Lga/e;Lma/b;)Lma/b;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3}, Lcb/i;->p(Ljava/util/Map$Entry;Lga/e;Loa/b0;)V

    invoke-virtual {p4, p2, v0}, Lya/g;->f(Lga/e;Lma/b;)Lma/b;

    return-void
.end method

.method public final o(Lya/g;)Lbb/h;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lya/g;",
            ")",
            "Lbb/h<",
            "*>;"
        }
    .end annotation

    new-instance p1, Lcb/i;

    iget-object v2, p0, Lcb/i;->g:Loa/m;

    iget-object v3, p0, Lcb/i;->h:Loa/m;

    iget-object v4, p0, Lcb/i;->k:Ljava/lang/Object;

    iget-boolean v5, p0, Lcb/i;->l:Z

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcb/i;-><init>(Lcb/i;Loa/m;Loa/m;Ljava/lang/Object;Z)V

    return-object p1
.end method

.method public final p(Ljava/util/Map$Entry;Lga/e;Loa/b0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;",
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

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p3, Loa/b0;->i:Loa/m;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcb/i;->g:Loa/m;

    :goto_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    iget-boolean v3, p0, Lcb/i;->l:Z

    if-eqz v3, :cond_1

    return-void

    :cond_1
    iget-object v3, p3, Loa/b0;->h:Loa/m;

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcb/i;->h:Loa/m;

    if-nez v3, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    iget-object v4, p0, Lcb/i;->j:Lcb/l;

    invoke-virtual {v4, v3}, Lcb/l;->c(Ljava/lang/Class;)Loa/m;

    move-result-object v4

    if-nez v4, :cond_6

    iget-object v4, p0, Lcb/i;->f:Loa/h;

    invoke-virtual {v4}, Loa/h;->s()Z

    move-result v5

    iget-object v6, p0, Lcb/i;->c:Loa/c;

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcb/i;->j:Lcb/l;

    invoke-virtual {p3, v4, v3}, Loa/d;->c(Loa/h;Ljava/lang/Class;)Loa/h;

    move-result-object v3

    invoke-virtual {v5, v6, v3, p3}, Lcb/l;->a(Loa/c;Loa/h;Loa/b0;)Lcb/l$d;

    move-result-object v3

    iget-object v4, v3, Lcb/l$d;->b:Lcb/l;

    if-eq v5, v4, :cond_3

    iput-object v4, p0, Lcb/i;->j:Lcb/l;

    :cond_3
    iget-object v3, v3, Lcb/l$d;->a:Loa/m;

    goto :goto_1

    :cond_4
    iget-object v4, p0, Lcb/i;->j:Lcb/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, v3, v6}, Loa/b0;->v(Ljava/lang/Class;Loa/c;)Loa/m;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lcb/l;->b(Ljava/lang/Class;Loa/m;)Lcb/l;

    move-result-object v3

    if-eq v4, v3, :cond_5

    iput-object v3, p0, Lcb/i;->j:Lcb/l;

    :cond_5
    move-object v3, v5

    goto :goto_1

    :cond_6
    move-object v3, v4

    :cond_7
    :goto_1
    iget-object v4, p0, Lcb/i;->k:Ljava/lang/Object;

    if-eqz v4, :cond_9

    sget-object v5, Lfa/r$a;->d:Lfa/r$a;

    if-ne v4, v5, :cond_8

    invoke-virtual {v3, p3, v2}, Loa/m;->d(Loa/b0;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    return-void

    :cond_8
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    return-void

    :cond_9
    :goto_2
    invoke-virtual {v1, p2, p3, v0}, Loa/m;->f(Lga/e;Loa/b0;Ljava/lang/Object;)V

    iget-object p0, p0, Lcb/i;->i:Lya/g;

    if-nez p0, :cond_a

    :try_start_0
    invoke-virtual {v3, p2, p3, v2}, Loa/m;->f(Lga/e;Loa/b0;Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    invoke-virtual {v3, v2, p2, p3, p0}, Loa/m;->g(Ljava/lang/Object;Lga/e;Loa/b0;Lya/g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    return-void

    :catch_0
    move-exception p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p0, p1, p2}, Ldb/s0;->n(Loa/b0;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
