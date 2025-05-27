.class public abstract Ldb/b;
.super Lbb/h;
.source "SourceFile"

# interfaces
.implements Lbb/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lbb/h<",
        "TT;>;",
        "Lbb/i;"
    }
.end annotation


# instance fields
.field public final c:Loa/h;

.field public final d:Loa/c;

.field public final e:Z

.field public final f:Ljava/lang/Boolean;

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
.method public constructor <init>(Ldb/b;Loa/c;Lya/g;Loa/m;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/b<",
            "*>;",
            "Loa/c;",
            "Lya/g;",
            "Loa/m<",
            "*>;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1}, Lbb/h;-><init>(Lbb/h;)V

    .line 10
    iget-object v0, p1, Ldb/b;->c:Loa/h;

    iput-object v0, p0, Ldb/b;->c:Loa/h;

    .line 11
    iget-boolean p1, p1, Ldb/b;->e:Z

    iput-boolean p1, p0, Ldb/b;->e:Z

    .line 12
    iput-object p3, p0, Ldb/b;->g:Lya/g;

    .line 13
    iput-object p2, p0, Ldb/b;->d:Loa/c;

    .line 14
    iput-object p4, p0, Ldb/b;->h:Loa/m;

    .line 15
    sget-object p1, Lcb/l$b;->b:Lcb/l$b;

    iput-object p1, p0, Ldb/b;->i:Lcb/l;

    .line 16
    iput-object p5, p0, Ldb/b;->f:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Loa/h;ZLya/g;Loa/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Loa/h;",
            "Z",
            "Lya/g;",
            "Loa/m<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lbb/h;-><init>(Ljava/lang/Class;I)V

    .line 2
    iput-object p2, p0, Ldb/b;->c:Loa/h;

    if-nez p3, :cond_0

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2}, Loa/h;->z()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Ldb/b;->e:Z

    .line 4
    iput-object p4, p0, Ldb/b;->g:Lya/g;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Ldb/b;->d:Loa/c;

    .line 6
    iput-object p5, p0, Ldb/b;->h:Loa/m;

    .line 7
    sget-object p2, Lcb/l$b;->b:Lcb/l$b;

    iput-object p2, p0, Ldb/b;->i:Lcb/l;

    .line 8
    iput-object p1, p0, Ldb/b;->f:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final b(Loa/b0;Loa/c;)Loa/m;
    .locals 7
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

    iget-object v0, p0, Ldb/b;->g:Lya/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lya/g;->a(Loa/c;)Lya/g;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Loa/b0;->y()Loa/a;

    move-result-object v3

    invoke-interface {p2}, Loa/c;->c()Lwa/h;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v4}, Loa/a;->d(Lwa/a;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, v4, v3}, Loa/b0;->I(Lwa/a;Ljava/lang/Object;)Loa/m;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    iget-object v4, p0, Ldb/s0;->a:Ljava/lang/Class;

    invoke-static {p2, p1, v4}, Ldb/s0;->k(Loa/c;Loa/b0;Ljava/lang/Class;)Lfa/k$d;

    move-result-object v4

    if-eqz v4, :cond_2

    sget-object v2, Lfa/k$a;->c:Lfa/k$a;

    invoke-virtual {v4, v2}, Lfa/k$d;->b(Lfa/k$a;)Ljava/lang/Boolean;

    move-result-object v2

    :cond_2
    iget-object v4, p0, Ldb/b;->h:Loa/m;

    if-nez v3, :cond_3

    move-object v3, v4

    :cond_3
    invoke-static {p1, p2, v3}, Ldb/s0;->j(Loa/b0;Loa/c;Loa/m;)Loa/m;

    move-result-object v3

    if-nez v3, :cond_4

    iget-object v5, p0, Ldb/b;->c:Loa/h;

    if-eqz v5, :cond_4

    iget-boolean v6, p0, Ldb/b;->e:Z

    if-eqz v6, :cond_4

    invoke-virtual {v5}, Loa/h;->A()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {p1, p2, v5}, Loa/b0;->w(Loa/c;Loa/h;)Loa/m;

    move-result-object v3

    :cond_4
    if-ne v3, v4, :cond_6

    iget-object p1, p0, Ldb/b;->d:Loa/c;

    if-ne p2, p1, :cond_6

    if-ne v0, v1, :cond_6

    iget-object p1, p0, Ldb/b;->f:Ljava/lang/Boolean;

    if-eq p1, v2, :cond_5

    goto :goto_2

    :cond_5
    return-object p0

    :cond_6
    :goto_2
    invoke-virtual {p0, p2, v1, v3, v2}, Ldb/b;->s(Loa/c;Lya/g;Loa/m;Ljava/lang/Boolean;)Ldb/b;

    move-result-object p0

    return-object p0
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

    sget-object v0, Lga/k;->l:Lga/k;

    invoke-virtual {p4, v0, p1}, Lya/g;->d(Lga/k;Ljava/lang/Object;)Lma/b;

    move-result-object v0

    invoke-virtual {p4, p2, v0}, Lya/g;->e(Lga/e;Lma/b;)Lma/b;

    move-result-object v0

    invoke-virtual {p2, p1}, Lga/e;->j(Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p3, p1}, Ldb/b;->r(Lga/e;Loa/b0;Ljava/lang/Object;)V

    invoke-virtual {p4, p2, v0}, Lya/g;->f(Lga/e;Lma/b;)Lma/b;

    return-void
.end method

.method public final p(Lcb/l;Ljava/lang/Class;Loa/b0;)Loa/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcb/l;",
            "Ljava/lang/Class<",
            "*>;",
            "Loa/b0;",
            ")",
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

    iget-object v0, p0, Ldb/b;->d:Loa/c;

    invoke-virtual {p3, p2, v0}, Loa/b0;->v(Ljava/lang/Class;Loa/c;)Loa/m;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcb/l;->b(Ljava/lang/Class;Loa/m;)Lcb/l;

    move-result-object p2

    if-eq p1, p2, :cond_0

    iput-object p2, p0, Ldb/b;->i:Lcb/l;

    :cond_0
    return-object p3
.end method

.method public final q(Lcb/l;Loa/h;Loa/b0;)Loa/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcb/l;",
            "Loa/h;",
            "Loa/b0;",
            ")",
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

    iget-object v0, p0, Ldb/b;->d:Loa/c;

    invoke-virtual {p1, v0, p2, p3}, Lcb/l;->a(Loa/c;Loa/h;Loa/b0;)Lcb/l$d;

    move-result-object p2

    iget-object p3, p2, Lcb/l$d;->b:Lcb/l;

    if-eq p1, p3, :cond_0

    iput-object p3, p0, Ldb/b;->i:Lcb/l;

    :cond_0
    iget-object p0, p2, Lcb/l$d;->a:Loa/m;

    return-object p0
.end method

.method public abstract r(Lga/e;Loa/b0;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract s(Loa/c;Lya/g;Loa/m;Ljava/lang/Boolean;)Ldb/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loa/c;",
            "Lya/g;",
            "Loa/m<",
            "*>;",
            "Ljava/lang/Boolean;",
            ")",
            "Ldb/b<",
            "TT;>;"
        }
    .end annotation
.end method
