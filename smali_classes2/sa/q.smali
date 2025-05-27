.class public final Lsa/q;
.super Lra/u$a;
.source "SourceFile"


# instance fields
.field public final n:Lwa/h;


# direct methods
.method public constructor <init>(Lra/u;Lwa/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lra/u$a;-><init>(Lra/u;)V

    iput-object p2, p0, Lsa/q;->n:Lwa/h;

    return-void
.end method


# virtual methods
.method public final E(Lra/u;)Lra/u;
    .locals 1

    new-instance v0, Lsa/q;

    iget-object p0, p0, Lsa/q;->n:Lwa/h;

    invoke-direct {v0, p1, p0}, Lsa/q;-><init>(Lra/u;Lwa/h;)V

    return-object v0
.end method

.method public final h(Lga/h;Loa/f;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lsa/q;->n:Lwa/h;

    invoke-virtual {v0, p3}, Lwa/h;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Lra/u$a;->m:Lra/u;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lra/u;->g(Lga/h;Loa/f;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Lra/u;->j(Lga/h;Loa/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    if-eq p1, v0, :cond_1

    invoke-virtual {p0, p3, p1}, Lra/u;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final i(Lga/h;Loa/f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lsa/q;->n:Lwa/h;

    invoke-virtual {v0, p3}, Lwa/h;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Lra/u$a;->m:Lra/u;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lra/u;->g(Lga/h;Loa/f;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Lra/u;->j(Lga/h;Loa/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_1

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

    if-eqz p2, :cond_0

    iget-object p0, p0, Lra/u$a;->m:Lra/u;

    invoke-virtual {p0, p1, p2}, Lra/u;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    iget-object p0, p0, Lra/u$a;->m:Lra/u;

    invoke-virtual {p0, p1, p2}, Lra/u;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method
