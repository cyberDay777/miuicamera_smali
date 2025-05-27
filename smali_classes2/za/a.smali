.class public Lza/a;
.super Lza/p;
.source "SourceFile"


# direct methods
.method public constructor <init>(Loa/h;Lya/e;Ljava/lang/String;ZLoa/h;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lza/p;-><init>(Loa/h;Lya/e;Ljava/lang/String;ZLoa/h;)V

    return-void
.end method

.method public constructor <init>(Lza/a;Loa/c;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lza/p;-><init>(Lza/p;Loa/c;)V

    return-void
.end method


# virtual methods
.method public b(Lga/h;Loa/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lza/a;->n(Lga/h;Loa/f;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lza/a;->n(Lga/h;Loa/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public d(Lga/h;Loa/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lza/a;->n(Lga/h;Loa/f;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lza/a;->n(Lga/h;Loa/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public f(Loa/c;)Lya/d;
    .locals 1

    iget-object v0, p0, Lza/p;->c:Loa/c;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lza/a;

    invoke-direct {v0, p0, p1}, Lza/a;-><init>(Lza/a;Loa/c;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public j()Lfa/c0$a;
    .locals 0

    sget-object p0, Lfa/c0$a;->c:Lfa/c0$a;

    return-object p0
.end method

.method public final n(Lga/h;Loa/f;)Ljava/lang/Object;
    .locals 8
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
    invoke-virtual {p1}, Lga/h;->O()Z

    move-result v0

    invoke-virtual {p1}, Lga/h;->O()Z

    move-result v1

    iget-object v2, p0, Lza/p;->b:Loa/h;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lza/p;->a:Lya/e;

    iget-object v6, p0, Lza/p;->d:Loa/h;

    if-nez v1, :cond_2

    if-eqz v6, :cond_1

    invoke-interface {v5}, Lya/e;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    sget-object p0, Lga/k;->l:Lga/k;

    iget-object p1, v2, Loa/h;->a:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "need JSON Array to contain As.WRAPPER_ARRAY type information for class "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p2, p0, p1, v0}, Loa/f;->V(Lga/k;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :cond_2
    invoke-virtual {p1}, Lga/h;->T()Lga/k;

    move-result-object v1

    sget-object v7, Lga/k;->p:Lga/k;

    if-ne v1, v7, :cond_3

    invoke-virtual {p1}, Lga/h;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lga/h;->T()Lga/k;

    goto :goto_0

    :cond_3
    if-eqz v6, :cond_8

    invoke-interface {v5}, Lya/e;->e()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p0, p2, v1}, Lza/p;->m(Loa/f;Ljava/lang/String;)Loa/i;

    move-result-object v2

    iget-boolean v5, p0, Lza/p;->f:Z

    if-eqz v5, :cond_4

    instance-of v5, p0, Lza/d;

    if-nez v5, :cond_4

    sget-object v5, Lga/k;->j:Lga/k;

    invoke-virtual {p1, v5}, Lga/h;->M(Lga/k;)Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v5, Lfb/y;

    invoke-direct {v5}, Lfb/y;-><init>()V

    invoke-virtual {v5}, Lfb/y;->P()V

    iget-object p0, p0, Lza/p;->e:Ljava/lang/String;

    invoke-virtual {v5, p0}, Lfb/y;->t(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Lfb/y;->T(Ljava/lang/String;)V

    invoke-virtual {p1}, Lga/h;->c()V

    invoke-virtual {v5, p1}, Lfb/y;->h0(Lga/h;)Lfb/y$a;

    move-result-object p0

    invoke-static {p0, p1}, Lna/i;->d0(Lfb/y$a;Lga/h;)Lna/i;

    move-result-object p1

    invoke-virtual {p1}, Lna/i;->T()Lga/k;

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lga/h;->d()Lga/k;

    move-result-object p0

    sget-object v1, Lga/k;->m:Lga/k;

    if-ne p0, v1, :cond_5

    invoke-virtual {v2, p2}, Loa/i;->c(Loa/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {v2, p1, p2}, Loa/i;->d(Lga/h;Loa/f;)Ljava/lang/Object;

    move-result-object p0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lga/h;->T()Lga/k;

    move-result-object p1

    sget-object v0, Lga/k;->m:Lga/k;

    if-ne p1, v0, :cond_6

    goto :goto_1

    :cond_6
    const-string p0, "expected closing END_ARRAY after type information and deserialized value"

    new-array p1, v4, [Ljava/lang/Object;

    invoke-virtual {p2, v0, p0, p1}, Loa/f;->V(Lga/k;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :cond_7
    :goto_1
    return-object p0

    :cond_8
    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    iget-object p1, v2, Loa/h;->a:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v4

    const-string p1, "need JSON String that contains type id (for subtype of %s)"

    invoke-virtual {p2, v7, p1, p0}, Loa/f;->V(Lga/k;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3
.end method
