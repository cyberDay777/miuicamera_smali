.class public abstract Ldb/f0;
.super Ldb/s0;
.source "SourceFile"

# interfaces
.implements Lbb/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ldb/s0<",
        "TT;>;",
        "Lbb/i;"
    }
.end annotation


# instance fields
.field public final c:Loa/h;

.field public final d:Loa/c;

.field public final e:Lya/g;

.field public final f:Loa/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loa/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lfb/q;

.field public transient h:Lcb/l;

.field public final i:Ljava/lang/Object;

.field public final j:Z


# direct methods
.method public constructor <init>(Ldb/f0;Loa/c;Lya/g;Loa/m;Lfb/q;Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/f0<",
            "*>;",
            "Loa/c;",
            "Lya/g;",
            "Loa/m<",
            "*>;",
            "Lfb/q;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1}, Ldb/s0;-><init>(Ldb/s0;)V

    .line 11
    iget-object p1, p1, Ldb/f0;->c:Loa/h;

    iput-object p1, p0, Ldb/f0;->c:Loa/h;

    .line 12
    sget-object p1, Lcb/l$b;->b:Lcb/l$b;

    iput-object p1, p0, Ldb/f0;->h:Lcb/l;

    .line 13
    iput-object p2, p0, Ldb/f0;->d:Loa/c;

    .line 14
    iput-object p3, p0, Ldb/f0;->e:Lya/g;

    .line 15
    iput-object p4, p0, Ldb/f0;->f:Loa/m;

    .line 16
    iput-object p5, p0, Ldb/f0;->g:Lfb/q;

    .line 17
    iput-object p6, p0, Ldb/f0;->i:Ljava/lang/Object;

    .line 18
    iput-boolean p7, p0, Ldb/f0;->j:Z

    return-void
.end method

.method public constructor <init>(Leb/h;Lya/g;Loa/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldb/s0;-><init>(Loa/h;)V

    .line 2
    iget-object p1, p1, Leb/h;->j:Loa/h;

    iput-object p1, p0, Ldb/f0;->c:Loa/h;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Ldb/f0;->d:Loa/c;

    .line 4
    iput-object p2, p0, Ldb/f0;->e:Lya/g;

    .line 5
    iput-object p3, p0, Ldb/f0;->f:Loa/m;

    .line 6
    iput-object p1, p0, Ldb/f0;->g:Lfb/q;

    .line 7
    iput-object p1, p0, Ldb/f0;->i:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Ldb/f0;->j:Z

    .line 9
    sget-object p1, Lcb/l$b;->b:Lcb/l$b;

    iput-object p1, p0, Ldb/f0;->h:Lcb/l;

    return-void
.end method


# virtual methods
.method public final b(Loa/b0;Loa/c;)Loa/m;
    .locals 9
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

    iget-object v0, p0, Ldb/f0;->e:Lya/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lya/g;->a(Loa/c;)Lya/g;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p2}, Loa/c;->c()Lwa/h;

    move-result-object v3

    invoke-virtual {p1}, Loa/b0;->y()Loa/a;

    move-result-object v4

    if-eqz v3, :cond_1

    invoke-virtual {v4, v3}, Loa/a;->d(Lwa/a;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p1, v3, v4}, Loa/b0;->I(Lwa/a;Ljava/lang/Object;)Loa/m;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    const/4 v4, 0x0

    iget-object v5, p0, Ldb/f0;->f:Loa/m;

    iget-object v6, p0, Ldb/f0;->c:Loa/h;

    const/4 v7, 0x1

    if-nez v3, :cond_9

    if-nez v5, :cond_8

    invoke-virtual {v6}, Loa/h;->A()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v6}, Loa/h;->z()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    iget-boolean v3, v6, Loa/h;->e:Z

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Loa/b0;->y()Loa/a;

    move-result-object v3

    if-eqz v3, :cond_6

    if-eqz p2, :cond_6

    invoke-interface {p2}, Loa/c;->c()Lwa/h;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-interface {p2}, Loa/c;->c()Lwa/h;

    move-result-object v8

    invoke-virtual {v3, v8}, Loa/a;->Q(Lwa/a;)Lpa/f$b;

    move-result-object v3

    sget-object v8, Lpa/f$b;->b:Lpa/f$b;

    if-ne v3, v8, :cond_5

    :goto_2
    move v3, v7

    goto :goto_4

    :cond_5
    sget-object v8, Lpa/f$b;->a:Lpa/f$b;

    if-ne v3, v8, :cond_6

    :goto_3
    move v3, v4

    goto :goto_4

    :cond_6
    sget-object v3, Loa/o;->q:Loa/o;

    iget-object v8, p1, Loa/b0;->a:Loa/z;

    invoke-virtual {v8, v3}, Lqa/g;->l(Loa/o;)Z

    move-result v3

    :goto_4
    if-eqz v3, :cond_7

    invoke-virtual {p1, p2, v6}, Loa/b0;->w(Loa/c;Loa/h;)Loa/m;

    move-result-object v3

    goto :goto_5

    :cond_7
    move-object v3, v5

    goto :goto_5

    :cond_8
    invoke-virtual {p1, v5, p2}, Loa/b0;->A(Loa/m;Loa/c;)Loa/m;

    move-result-object v3

    :cond_9
    :goto_5
    iget-object v8, p0, Ldb/f0;->d:Loa/c;

    if-ne v8, p2, :cond_a

    if-ne v0, v1, :cond_a

    if-ne v5, v3, :cond_a

    move-object v0, p0

    goto :goto_6

    :cond_a
    iget-object v0, p0, Ldb/f0;->g:Lfb/q;

    invoke-virtual {p0, p2, v1, v3, v0}, Ldb/f0;->t(Loa/c;Lya/g;Loa/m;Lfb/q;)Ldb/f0;

    move-result-object v0

    :goto_6
    if-eqz p2, :cond_13

    iget-object v1, p1, Loa/b0;->a:Loa/z;

    iget-object v3, p0, Ldb/s0;->a:Ljava/lang/Class;

    invoke-interface {p2, v1, v3}, Loa/c;->e(Loa/z;Ljava/lang/Class;)Lfa/r$b;

    move-result-object p2

    if-eqz p2, :cond_13

    sget-object v1, Lfa/r$a;->g:Lfa/r$a;

    iget-object v3, p2, Lfa/r$b;->b:Lfa/r$a;

    if-eq v3, v1, :cond_13

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v7, :cond_11

    sget-object v3, Lfa/r$a;->d:Lfa/r$a;

    const/4 v5, 0x2

    if-eq v1, v5, :cond_f

    const/4 v5, 0x3

    if-eq v1, v5, :cond_10

    const/4 v3, 0x4

    if-eq v1, v3, :cond_d

    const/4 v3, 0x5

    if-eq v1, v3, :cond_b

    goto :goto_8

    :cond_b
    iget-object p2, p2, Lfa/r$b;->d:Ljava/lang/Class;

    invoke-virtual {p1, p2}, Loa/b0;->C(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {p1, v2}, Loa/b0;->D(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_8

    :cond_d
    invoke-static {v6}, Lfb/e;->a(Loa/h;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->isArray()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-static {p1}, Lfb/c;->a(Ljava/lang/Object;)Lfb/b;

    move-result-object p1

    :cond_e
    move-object v2, p1

    goto :goto_7

    :cond_f
    invoke-virtual {v6}, Lma/a;->d()Z

    move-result p1

    if-eqz p1, :cond_11

    :cond_10
    move-object v2, v3

    :cond_11
    :goto_7
    move v4, v7

    :goto_8
    iget-object p1, p0, Ldb/f0;->i:Ljava/lang/Object;

    if-ne p1, v2, :cond_12

    iget-boolean p0, p0, Ldb/f0;->j:Z

    if-eq p0, v4, :cond_13

    :cond_12
    invoke-virtual {v0, v2, v4}, Ldb/f0;->s(Ljava/lang/Object;Z)Ldb/f0;

    move-result-object v0

    :cond_13
    return-object v0
.end method

.method public final d(Loa/b0;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loa/b0;",
            "TT;)Z"
        }
    .end annotation

    invoke-virtual {p0, p2}, Ldb/f0;->r(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0, p2}, Ldb/f0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_1

    iget-boolean p0, p0, Ldb/f0;->j:Z

    return p0

    :cond_1
    iget-object v0, p0, Ldb/f0;->i:Ljava/lang/Object;

    if-nez v0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    iget-object v1, p0, Ldb/f0;->f:Loa/m;

    if-nez v1, :cond_3

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Ldb/f0;->o(Loa/b0;Ljava/lang/Class;)Loa/m;

    move-result-object v1
    :try_end_0
    .catch Loa/j; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Loa/y;

    invoke-direct {p1, p0}, Loa/y;-><init>(Loa/j;)V

    throw p1

    :cond_3
    :goto_0
    sget-object p0, Lfa/r$a;->d:Lfa/r$a;

    if-ne v0, p0, :cond_4

    invoke-virtual {v1, p1, p2}, Loa/m;->d(Loa/b0;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_4
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Ldb/f0;->g:Lfb/q;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final f(Lga/e;Loa/b0;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p3}, Ldb/f0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_1

    iget-object p0, p0, Ldb/f0;->g:Lfb/q;

    if-nez p0, :cond_0

    invoke-virtual {p2, p1}, Loa/b0;->q(Lga/e;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Ldb/f0;->f:Loa/m;

    if-nez v0, :cond_2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Ldb/f0;->o(Loa/b0;Ljava/lang/Class;)Loa/m;

    move-result-object v0

    :cond_2
    iget-object p0, p0, Ldb/f0;->e:Lya/g;

    if-eqz p0, :cond_3

    invoke-virtual {v0, p3, p1, p2, p0}, Loa/m;->g(Ljava/lang/Object;Lga/e;Loa/b0;Lya/g;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, p1, p2, p3}, Loa/m;->f(Lga/e;Loa/b0;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final g(Ljava/lang/Object;Lga/e;Loa/b0;Lya/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lga/e;",
            "Loa/b0;",
            "Lya/g;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Ldb/f0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p0, p0, Ldb/f0;->g:Lfb/q;

    if-nez p0, :cond_0

    invoke-virtual {p3, p2}, Loa/b0;->q(Lga/e;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Ldb/f0;->f:Loa/m;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, Ldb/f0;->o(Loa/b0;Ljava/lang/Class;)Loa/m;

    move-result-object v0

    :cond_2
    invoke-virtual {v0, p1, p2, p3, p4}, Loa/m;->g(Ljava/lang/Object;Lga/e;Loa/b0;Lya/g;)V

    return-void
.end method

.method public final h(Lfb/q;)Loa/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfb/q;",
            ")",
            "Loa/m<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Ldb/f0;->f:Loa/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Loa/m;->h(Lfb/q;)Loa/m;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iget-object v2, p0, Ldb/f0;->g:Lfb/q;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Lfb/q;->a:Lfb/q$b;

    new-instance v3, Lfb/q$a;

    invoke-direct {v3, p1, v2}, Lfb/q$a;-><init>(Lfb/q;Lfb/q;)V

    move-object p1, v3

    :goto_1
    if-ne v0, v1, :cond_2

    if-ne v2, p1, :cond_2

    return-object p0

    :cond_2
    iget-object v0, p0, Ldb/f0;->d:Loa/c;

    iget-object v2, p0, Ldb/f0;->e:Lya/g;

    invoke-virtual {p0, v0, v2, v1, p1}, Ldb/f0;->t(Loa/c;Lya/g;Loa/m;Lfb/q;)Ldb/f0;

    move-result-object p0

    return-object p0
.end method

.method public final o(Loa/b0;Ljava/lang/Class;)Loa/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loa/b0;",
            "Ljava/lang/Class<",
            "*>;)",
            "Loa/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loa/j;
        }
    .end annotation

    iget-object v0, p0, Ldb/f0;->h:Lcb/l;

    invoke-virtual {v0, p2}, Lcb/l;->c(Ljava/lang/Class;)Loa/m;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ldb/f0;->c:Loa/h;

    invoke-virtual {v0}, Loa/h;->s()Z

    move-result v1

    iget-object v2, p0, Ldb/f0;->d:Loa/c;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0, p2}, Loa/d;->c(Loa/h;Ljava/lang/Class;)Loa/h;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Loa/b0;->w(Loa/c;Loa/h;)Loa/m;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2, v2}, Loa/b0;->v(Ljava/lang/Class;Loa/c;)Loa/m;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Ldb/f0;->g:Lfb/q;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Loa/m;->h(Lfb/q;)Loa/m;

    move-result-object p1

    :cond_1
    move-object v0, p1

    iget-object p1, p0, Ldb/f0;->h:Lcb/l;

    invoke-virtual {p1, p2, v0}, Lcb/l;->b(Ljava/lang/Class;Loa/m;)Lcb/l;

    move-result-object p1

    iput-object p1, p0, Ldb/f0;->h:Lcb/l;

    :cond_2
    return-object v0
.end method

.method public abstract p(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract q(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract r(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method

.method public abstract s(Ljava/lang/Object;Z)Ldb/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Z)",
            "Ldb/f0<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract t(Loa/c;Lya/g;Loa/m;Lfb/q;)Ldb/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loa/c;",
            "Lya/g;",
            "Loa/m<",
            "*>;",
            "Lfb/q;",
            ")",
            "Ldb/f0<",
            "TT;>;"
        }
    .end annotation
.end method
