.class public final Lsa/w;
.super Lra/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/w$a;
    }
.end annotation


# instance fields
.field public final m:Lra/u;


# direct methods
.method public constructor <init>(Lra/u;Lwa/y;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lra/u;-><init>(Lra/u;)V

    .line 2
    iput-object p1, p0, Lsa/w;->m:Lra/u;

    .line 3
    iput-object p2, p0, Lra/u;->i:Lwa/y;

    return-void
.end method

.method public constructor <init>(Lsa/w;Loa/i;Lra/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/w;",
            "Loa/i<",
            "*>;",
            "Lra/r;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lra/u;-><init>(Lra/u;Loa/i;Lra/r;)V

    .line 5
    iget-object p2, p1, Lsa/w;->m:Lra/u;

    iput-object p2, p0, Lsa/w;->m:Lra/u;

    .line 6
    iget-object p1, p1, Lra/u;->i:Lwa/y;

    iput-object p1, p0, Lra/u;->i:Lwa/y;

    return-void
.end method

.method public constructor <init>(Lsa/w;Loa/w;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lra/u;-><init>(Lra/u;Loa/w;)V

    .line 8
    iget-object p2, p1, Lsa/w;->m:Lra/u;

    iput-object p2, p0, Lsa/w;->m:Lra/u;

    .line 9
    iget-object p1, p1, Lra/u;->i:Lwa/y;

    iput-object p1, p0, Lra/u;->i:Lwa/y;

    return-void
.end method


# virtual methods
.method public final B(Loa/w;)Lra/u;
    .locals 1

    new-instance v0, Lsa/w;

    invoke-direct {v0, p0, p1}, Lsa/w;-><init>(Lsa/w;Loa/w;)V

    return-object v0
.end method

.method public final C(Lra/r;)Lra/u;
    .locals 2

    new-instance v0, Lsa/w;

    iget-object v1, p0, Lra/u;->e:Loa/i;

    invoke-direct {v0, p0, v1, p1}, Lsa/w;-><init>(Lsa/w;Loa/i;Lra/r;)V

    return-object v0
.end method

.method public final D(Loa/i;)Lra/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loa/i<",
            "*>;)",
            "Lra/u;"
        }
    .end annotation

    iget-object v0, p0, Lra/u;->e:Loa/i;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    iget-object v1, p0, Lra/u;->g:Lra/r;

    if-ne v0, v1, :cond_1

    move-object v1, p1

    :cond_1
    new-instance v0, Lsa/w;

    invoke-direct {v0, p0, p1, v1}, Lsa/w;-><init>(Lsa/w;Loa/i;Lra/r;)V

    return-object v0
.end method

.method public final c()Lwa/h;
    .locals 0

    iget-object p0, p0, Lsa/w;->m:Lra/u;

    invoke-virtual {p0}, Lra/u;->c()Lwa/h;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lga/h;Loa/f;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lsa/w;->i(Lga/h;Loa/f;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final i(Lga/h;Loa/f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lra/u;->g(Lga/h;Loa/f;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p3, p2}, Lsa/w;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lra/v; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p2

    iget-object v0, p0, Lra/u;->i:Lwa/y;

    if-nez v0, :cond_1

    iget-object v0, p0, Lra/u;->e:Loa/i;

    invoke-virtual {v0}, Loa/i;->k()Lsa/v;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    new-instance p1, Lsa/w$a;

    iget-object v0, p0, Lra/u;->d:Loa/h;

    iget-object v0, v0, Loa/h;->a:Ljava/lang/Class;

    invoke-direct {p1, p0, p2, v0, p3}, Lsa/w$a;-><init>(Lsa/w;Lra/v;Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object p0, p2, Lra/v;->e:Lsa/c0;

    invoke-virtual {p0, p1}, Lsa/c0;->a(Lsa/c0$a;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    new-instance p0, Loa/j;

    const-string p3, "Unresolved forward reference but no identity info"

    invoke-direct {p0, p1, p3, p2}, Loa/j;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public final k(Loa/e;)V
    .locals 0

    iget-object p0, p0, Lsa/w;->m:Lra/u;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lra/u;->k(Loa/e;)V

    :cond_0
    return-void
.end method

.method public final l()I
    .locals 0

    iget-object p0, p0, Lsa/w;->m:Lra/u;

    invoke-virtual {p0}, Lra/u;->l()I

    move-result p0

    return p0
.end method

.method public final x(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lsa/w;->m:Lra/u;

    invoke-virtual {p0, p1, p2}, Lra/u;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lsa/w;->m:Lra/u;

    invoke-virtual {p0, p1, p2}, Lra/u;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
