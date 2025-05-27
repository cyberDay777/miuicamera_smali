.class public final Lza/h;
.super Lza/p;
.source "SourceFile"


# direct methods
.method public constructor <init>(Loa/h;Lya/e;Ljava/lang/String;ZLoa/h;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lza/p;-><init>(Loa/h;Lya/e;Ljava/lang/String;ZLoa/h;)V

    return-void
.end method

.method public constructor <init>(Lza/h;Loa/c;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lza/p;-><init>(Lza/p;Loa/c;)V

    return-void
.end method


# virtual methods
.method public final b(Lga/h;Loa/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lza/h;->n(Lga/h;Loa/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lga/h;Loa/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lza/h;->n(Lga/h;Loa/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lga/h;Loa/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lza/h;->n(Lga/h;Loa/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lga/h;Loa/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lza/h;->n(Lga/h;Loa/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f(Loa/c;)Lya/d;
    .locals 1

    iget-object v0, p0, Lza/p;->c:Loa/c;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lza/h;

    invoke-direct {v0, p0, p1}, Lza/h;-><init>(Lza/h;Loa/c;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final j()Lfa/c0$a;
    .locals 0

    sget-object p0, Lfa/c0$a;->b:Lfa/c0$a;

    return-object p0
.end method

.method public final n(Lga/h;Loa/f;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lga/h;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lga/h;->D()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, v0}, Lza/p;->k(Lga/h;Loa/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lga/h;->d()Lga/k;

    move-result-object v0

    sget-object v1, Lga/k;->j:Lga/k;

    iget-object v2, p0, Lza/p;->b:Loa/h;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lga/h;->T()Lga/k;

    move-result-object v0

    sget-object v5, Lga/k;->n:Lga/k;

    if-ne v0, v5, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "need JSON String that contains type id (for subtype of "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, v2, Loa/h;->a:Ljava/lang/Class;

    const-string v0, ")"

    invoke-static {p1, p0, v0}, Landroidx/concurrent/futures/a;->c(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-virtual {p2, v5, p0, p1}, Loa/f;->V(Lga/k;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :cond_2
    sget-object v5, Lga/k;->n:Lga/k;

    if-ne v0, v5, :cond_5

    :goto_0
    invoke-virtual {p1}, Lga/h;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lza/p;->m(Loa/f;Ljava/lang/String;)Loa/i;

    move-result-object v2

    invoke-virtual {p1}, Lga/h;->T()Lga/k;

    iget-boolean v5, p0, Lza/p;->f:Z

    if-eqz v5, :cond_3

    invoke-virtual {p1, v1}, Lga/h;->M(Lga/k;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lfb/y;

    invoke-direct {v1}, Lfb/y;-><init>()V

    invoke-virtual {v1}, Lfb/y;->P()V

    iget-object p0, p0, Lza/p;->e:Ljava/lang/String;

    invoke-virtual {v1, p0}, Lfb/y;->t(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lfb/y;->T(Ljava/lang/String;)V

    invoke-virtual {p1}, Lga/h;->c()V

    invoke-virtual {v1, p1}, Lfb/y;->h0(Lga/h;)Lfb/y$a;

    move-result-object p0

    invoke-static {p0, p1}, Lna/i;->d0(Lfb/y$a;Lga/h;)Lna/i;

    move-result-object p1

    invoke-virtual {p1}, Lna/i;->T()Lga/k;

    :cond_3
    invoke-virtual {v2, p1, p2}, Loa/i;->d(Lga/h;Loa/f;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1}, Lga/h;->T()Lga/k;

    move-result-object p1

    sget-object v0, Lga/k;->k:Lga/k;

    if-ne p1, v0, :cond_4

    return-object p0

    :cond_4
    const-string p0, "expected closing END_OBJECT after type information and deserialized value"

    new-array p1, v4, [Ljava/lang/Object;

    invoke-virtual {p2, v0, p0, p1}, Loa/f;->V(Lga/k;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :cond_5
    iget-object p0, v2, Loa/h;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "need JSON Object to contain As.WRAPPER_OBJECT type information for class "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-virtual {p2, v1, p0, p1}, Loa/f;->V(Lga/k;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3
.end method
