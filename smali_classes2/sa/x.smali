.class public final Lsa/x;
.super Lra/u;
.source "SourceFile"


# instance fields
.field public final m:Lsa/v;


# direct methods
.method public constructor <init>(Lsa/v;Loa/v;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lsa/v;->b:Loa/w;

    iget-object v1, p1, Lsa/v;->a:Loa/h;

    iget-object v2, p1, Lsa/v;->e:Loa/i;

    invoke-direct {p0, v0, v1, p2, v2}, Lra/u;-><init>(Loa/w;Loa/h;Loa/v;Loa/i;)V

    .line 2
    iput-object p1, p0, Lsa/x;->m:Lsa/v;

    return-void
.end method

.method public constructor <init>(Lsa/x;Loa/i;Lra/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/x;",
            "Loa/i<",
            "*>;",
            "Lra/r;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lra/u;-><init>(Lra/u;Loa/i;Lra/r;)V

    .line 4
    iget-object p1, p1, Lsa/x;->m:Lsa/v;

    iput-object p1, p0, Lsa/x;->m:Lsa/v;

    return-void
.end method

.method public constructor <init>(Lsa/x;Loa/w;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lra/u;-><init>(Lra/u;Loa/w;)V

    .line 6
    iget-object p1, p1, Lsa/x;->m:Lsa/v;

    iput-object p1, p0, Lsa/x;->m:Lsa/v;

    return-void
.end method


# virtual methods
.method public final B(Loa/w;)Lra/u;
    .locals 1

    new-instance v0, Lsa/x;

    invoke-direct {v0, p0, p1}, Lsa/x;-><init>(Lsa/x;Loa/w;)V

    return-object v0
.end method

.method public final C(Lra/r;)Lra/u;
    .locals 2

    new-instance v0, Lsa/x;

    iget-object v1, p0, Lra/u;->e:Loa/i;

    invoke-direct {v0, p0, v1, p1}, Lsa/x;-><init>(Lsa/x;Loa/i;Lra/r;)V

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
    new-instance v0, Lsa/x;

    invoke-direct {v0, p0, p1, v1}, Lsa/x;-><init>(Lsa/x;Loa/i;Lra/r;)V

    return-object v0
.end method

.method public final c()Lwa/h;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final h(Lga/h;Loa/f;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lsa/x;->i(Lga/h;Loa/f;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final i(Lga/h;Loa/f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lga/k;->w:Lga/k;

    invoke-virtual {p1, v0}, Lga/h;->M(Lga/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lra/u;->e:Loa/i;

    invoke-virtual {v0, p1, p2}, Loa/i;->d(Lga/h;Loa/f;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lsa/x;->m:Lsa/v;

    iget-object v0, p0, Lsa/v;->c:Lfa/i0;

    iget-object v1, p0, Lsa/v;->d:Lfa/l0;

    invoke-virtual {p2, p1, v0, v1}, Loa/f;->s(Ljava/lang/Object;Lfa/i0;Lfa/l0;)Lsa/c0;

    move-result-object p2

    invoke-virtual {p2, p3}, Lsa/c0;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lsa/v;->f:Lra/u;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p3, p1}, Lra/u;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p3
.end method

.method public final x(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsa/x;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lsa/x;->m:Lsa/v;

    iget-object p0, p0, Lsa/v;->f:Lra/u;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lra/u;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Should not call set() on ObjectIdProperty that has no SettableBeanProperty"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
