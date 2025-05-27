.class public final Lza/f;
.super Lza/a;
.source "SourceFile"


# instance fields
.field public final i:Lfa/c0$a;


# direct methods
.method public constructor <init>(Loa/h;Lya/e;Ljava/lang/String;ZLoa/h;Lfa/c0$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lza/a;-><init>(Loa/h;Lya/e;Ljava/lang/String;ZLoa/h;)V

    .line 2
    iput-object p6, p0, Lza/f;->i:Lfa/c0$a;

    return-void
.end method

.method public constructor <init>(Lza/f;Loa/c;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lza/a;-><init>(Lza/a;Loa/c;)V

    .line 4
    iget-object p1, p1, Lza/f;->i:Lfa/c0$a;

    iput-object p1, p0, Lza/f;->i:Lfa/c0$a;

    return-void
.end method


# virtual methods
.method public final b(Lga/h;Loa/f;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lga/k;->l:Lga/k;

    invoke-virtual {p1, v0}, Lga/h;->M(Lga/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lza/a;->n(Lga/h;Loa/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lza/f;->d(Lga/h;Loa/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lga/h;Loa/f;)Ljava/lang/Object;
    .locals 3
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

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lga/h;->T()Lga/k;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v1, Lga/k;->n:Lga/k;

    if-eq v0, v1, :cond_2

    invoke-virtual {p0, p1, p2, v2}, Lza/f;->o(Lga/h;Loa/f;Lfb/y;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    sget-object v1, Lga/k;->n:Lga/k;

    if-ne v0, v1, :cond_8

    invoke-virtual {p1}, Lga/h;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lga/h;->T()Lga/k;

    iget-object v1, p0, Lza/p;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lga/h;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lza/p;->m(Loa/f;Ljava/lang/String;)Loa/i;

    move-result-object v1

    iget-boolean p0, p0, Lza/p;->f:Z

    if-eqz p0, :cond_4

    if-nez v2, :cond_3

    new-instance p0, Lfb/y;

    invoke-direct {p0, p1, p2}, Lfb/y;-><init>(Lga/h;Loa/f;)V

    move-object v2, p0

    :cond_3
    invoke-virtual {p1}, Lga/h;->k()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lfb/y;->t(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lfb/y;->T(Ljava/lang/String;)V

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lga/h;->c()V

    invoke-virtual {v2, p1}, Lfb/y;->h0(Lga/h;)Lfb/y$a;

    move-result-object p0

    invoke-static {p0, p1}, Lna/i;->d0(Lfb/y$a;Lga/h;)Lna/i;

    move-result-object p1

    :cond_5
    invoke-virtual {p1}, Lga/h;->T()Lga/k;

    invoke-virtual {v1, p1, p2}, Loa/i;->d(Lga/h;Loa/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_6
    if-nez v2, :cond_7

    new-instance v1, Lfb/y;

    invoke-direct {v1, p1, p2}, Lfb/y;-><init>(Lga/h;Loa/f;)V

    move-object v2, v1

    :cond_7
    invoke-virtual {v2, v0}, Lfb/y;->t(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lfb/y;->i0(Lga/h;)V

    invoke-virtual {p1}, Lga/h;->T()Lga/k;

    move-result-object v0

    goto :goto_0

    :cond_8
    invoke-virtual {p0, p1, p2, v2}, Lza/f;->o(Lga/h;Loa/f;Lfb/y;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f(Loa/c;)Lya/d;
    .locals 1

    iget-object v0, p0, Lza/p;->c:Loa/c;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lza/f;

    invoke-direct {v0, p0, p1}, Lza/f;-><init>(Lza/f;Loa/c;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final j()Lfa/c0$a;
    .locals 0

    iget-object p0, p0, Lza/f;->i:Lfa/c0$a;

    return-object p0
.end method

.method public final o(Lga/h;Loa/f;Lfb/y;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p2}, Lza/p;->l(Loa/f;)Loa/i;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object p3, p0, Lza/p;->b:Loa/h;

    invoke-static {p1, p3}, Lya/d;->a(Lga/h;Loa/h;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lga/h;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lza/a;->n(Lga/h;Loa/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v0, Lga/k;->p:Lga/k;

    invoke-virtual {p1, v0}, Lga/h;->M(Lga/k;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Loa/g;->x:Loa/g;

    invoke-virtual {p2, v0}, Loa/f;->K(Loa/g;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lga/h;->y()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lza/p;->e:Ljava/lang/String;

    aput-object v2, v0, v1

    const-string v2, "missing type id property \'%s\'"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lza/p;->c:Loa/c;

    if-eqz p0, :cond_3

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    invoke-interface {p0}, Loa/c;->getName()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, p1

    const-string p0, "%s (for POJO property \'%s\')"

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object p0, p2, Loa/f;->c:Loa/e;

    iget-object p0, p0, Loa/e;->m:Lg/h;

    :goto_0
    if-eqz p0, :cond_4

    iget-object v2, p0, Lg/h;->a:Ljava/lang/Object;

    check-cast v2, Lra/m;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lg/h;->b:Ljava/lang/Object;

    check-cast p0, Lg/h;

    goto :goto_0

    :cond_4
    new-array p0, p1, [Ljava/lang/Object;

    aput-object p3, p0, v1

    const-string p1, "Missing type id when trying to resolve subtype of %s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Loa/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lua/e;

    iget-object p2, p2, Loa/f;->f:Lga/h;

    invoke-direct {p1, p2, p0}, Lua/e;-><init>(Lga/h;Ljava/lang/String;)V

    throw p1

    :cond_5
    if-eqz p3, :cond_6

    invoke-virtual {p3}, Lfb/y;->r()V

    invoke-virtual {p3, p1}, Lfb/y;->h0(Lga/h;)Lfb/y$a;

    move-result-object p1

    invoke-virtual {p1}, Lfb/y$a;->T()Lga/k;

    :cond_6
    invoke-virtual {v0, p1, p2}, Loa/i;->d(Lga/h;Loa/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
