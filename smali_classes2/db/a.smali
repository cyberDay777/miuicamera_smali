.class public abstract Ldb/a;
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
.field public final c:Loa/c;

.field public final d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ldb/a;Loa/c;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/a<",
            "*>;",
            "Loa/c;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 4
    iget-object p1, p1, Ldb/s0;->a:Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbb/h;-><init>(Ljava/lang/Class;I)V

    .line 5
    iput-object p2, p0, Ldb/a;->c:Loa/c;

    .line 6
    iput-object p3, p0, Ldb/a;->d:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lbb/h;-><init>(Ljava/lang/Class;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ldb/a;->c:Loa/c;

    .line 3
    iput-object p1, p0, Ldb/a;->d:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public b(Loa/b0;Loa/c;)Loa/m;
    .locals 1
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

    if-eqz p2, :cond_0

    iget-object v0, p0, Ldb/s0;->a:Ljava/lang/Class;

    invoke-static {p2, p1, v0}, Ldb/s0;->k(Loa/c;Loa/b0;Ljava/lang/Class;)Lfa/k$d;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lfa/k$a;->c:Lfa/k$a;

    invoke-virtual {p1, v0}, Lfa/k$d;->b(Lfa/k$a;)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, Ldb/a;->d:Ljava/lang/Boolean;

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p2, p1}, Ldb/a;->q(Loa/c;Ljava/lang/Boolean;)Loa/m;

    move-result-object p0

    :cond_0
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

    invoke-virtual {p0, p2, p3, p1}, Ldb/a;->r(Lga/e;Loa/b0;Ljava/lang/Object;)V

    invoke-virtual {p4, p2, v0}, Lya/g;->f(Lga/e;Lma/b;)Lma/b;

    return-void
.end method

.method public final p(Loa/b0;)Z
    .locals 0

    iget-object p0, p0, Ldb/a;->d:Ljava/lang/Boolean;

    if-nez p0, :cond_0

    sget-object p0, Loa/a0;->t:Loa/a0;

    invoke-virtual {p1, p0}, Loa/b0;->E(Loa/a0;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public abstract q(Loa/c;Ljava/lang/Boolean;)Loa/m;
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
.end method

.method public abstract r(Lga/e;Loa/b0;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
