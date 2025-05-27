.class public abstract Ldb/j0;
.super Ldb/s0;
.source "SourceFile"

# interfaces
.implements Lbb/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ljava/util/Collection<",
        "*>;>",
        "Ldb/s0<",
        "TT;>;",
        "Lbb/i;"
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ldb/j0;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/j0<",
            "*>;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Ldb/s0;-><init>(Ldb/s0;)V

    .line 4
    iput-object p2, p0, Ldb/j0;->c:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ldb/s0;-><init>(Ljava/lang/Class;I)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ldb/j0;->c:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final b(Loa/b0;Loa/c;)Loa/m;
    .locals 5
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

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Loa/b0;->y()Loa/a;

    move-result-object v1

    invoke-interface {p2}, Loa/c;->c()Lwa/h;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Loa/a;->d(Lwa/a;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v2, v1}, Loa/b0;->I(Lwa/a;Ljava/lang/Object;)Loa/m;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iget-object v2, p0, Ldb/s0;->a:Ljava/lang/Class;

    invoke-static {p2, p1, v2}, Ldb/s0;->k(Loa/c;Loa/b0;Ljava/lang/Class;)Lfa/k$d;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v3, Lfa/k$a;->c:Lfa/k$a;

    invoke-virtual {v2, v3}, Lfa/k$d;->b(Lfa/k$a;)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    invoke-static {p1, p2, v1}, Ldb/s0;->j(Loa/b0;Loa/c;Loa/m;)Loa/m;

    move-result-object v1

    const-class v3, Ljava/lang/String;

    if-nez v1, :cond_2

    invoke-virtual {p1, v3, p2}, Loa/b0;->v(Ljava/lang/Class;Loa/c;)Loa/m;

    move-result-object v1

    :cond_2
    invoke-static {v1}, Lfb/h;->u(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object p1, p0, Ldb/j0;->c:Ljava/lang/Boolean;

    if-ne v2, p1, :cond_3

    return-object p0

    :cond_3
    invoke-virtual {p0, p2, v2}, Ldb/j0;->o(Loa/c;Ljava/lang/Boolean;)Loa/m;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Ldb/j;

    invoke-virtual {p1, v3}, Loa/d;->d(Ljava/lang/reflect/Type;)Loa/h;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Ldb/j;-><init>(Loa/h;ZLya/g;Loa/m;)V

    return-object p0
.end method

.method public final d(Loa/b0;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public abstract o(Loa/c;Ljava/lang/Boolean;)Loa/m;
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
