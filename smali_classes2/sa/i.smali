.class public final Lsa/i;
.super Lra/u;
.source "SourceFile"


# instance fields
.field public final m:Lwa/f;

.field public final transient n:Ljava/lang/reflect/Field;

.field public final o:Z


# direct methods
.method public constructor <init>(Lsa/i;Loa/i;Lra/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/i;",
            "Loa/i<",
            "*>;",
            "Lra/r;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lra/u;-><init>(Lra/u;Loa/i;Lra/r;)V

    .line 7
    iget-object p2, p1, Lsa/i;->m:Lwa/f;

    iput-object p2, p0, Lsa/i;->m:Lwa/f;

    .line 8
    iget-object p1, p1, Lsa/i;->n:Ljava/lang/reflect/Field;

    iput-object p1, p0, Lsa/i;->n:Ljava/lang/reflect/Field;

    .line 9
    invoke-static {p3}, Lsa/t;->a(Lra/r;)Z

    move-result p1

    iput-boolean p1, p0, Lsa/i;->o:Z

    return-void
.end method

.method public constructor <init>(Lsa/i;Loa/w;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Lra/u;-><init>(Lra/u;Loa/w;)V

    .line 11
    iget-object p2, p1, Lsa/i;->m:Lwa/f;

    iput-object p2, p0, Lsa/i;->m:Lwa/f;

    .line 12
    iget-object p2, p1, Lsa/i;->n:Ljava/lang/reflect/Field;

    iput-object p2, p0, Lsa/i;->n:Ljava/lang/reflect/Field;

    .line 13
    iget-boolean p1, p1, Lsa/i;->o:Z

    iput-boolean p1, p0, Lsa/i;->o:Z

    return-void
.end method

.method public constructor <init>(Lwa/r;Loa/h;Lya/d;Lfb/a;Lwa/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lra/u;-><init>(Lwa/r;Loa/h;Lya/d;Lfb/a;)V

    .line 2
    iput-object p5, p0, Lsa/i;->m:Lwa/f;

    .line 3
    iget-object p1, p5, Lwa/f;->c:Ljava/lang/reflect/Field;

    .line 4
    iput-object p1, p0, Lsa/i;->n:Ljava/lang/reflect/Field;

    .line 5
    iget-object p1, p0, Lra/u;->g:Lra/r;

    invoke-static {p1}, Lsa/t;->a(Lra/r;)Z

    move-result p1

    iput-boolean p1, p0, Lsa/i;->o:Z

    return-void
.end method


# virtual methods
.method public final B(Loa/w;)Lra/u;
    .locals 1

    new-instance v0, Lsa/i;

    invoke-direct {v0, p0, p1}, Lsa/i;-><init>(Lsa/i;Loa/w;)V

    return-object v0
.end method

.method public final C(Lra/r;)Lra/u;
    .locals 2

    new-instance v0, Lsa/i;

    iget-object v1, p0, Lra/u;->e:Loa/i;

    invoke-direct {v0, p0, v1, p1}, Lsa/i;-><init>(Lsa/i;Loa/i;Lra/r;)V

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
    new-instance v0, Lsa/i;

    invoke-direct {v0, p0, p1, v1}, Lsa/i;-><init>(Lsa/i;Loa/i;Lra/r;)V

    return-object v0
.end method

.method public final c()Lwa/h;
    .locals 0

    iget-object p0, p0, Lsa/i;->m:Lwa/f;

    return-object p0
.end method

.method public final h(Lga/h;Loa/f;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lga/k;->w:Lga/k;

    invoke-virtual {p1, v0}, Lga/h;->M(Lga/k;)Z

    move-result v0

    iget-object v1, p0, Lra/u;->g:Lra/r;

    iget-boolean v2, p0, Lsa/i;->o:Z

    if-eqz v0, :cond_1

    if-eqz v2, :cond_0

    return-void

    :cond_0
    invoke-interface {v1, p2}, Lra/r;->c(Loa/f;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lra/u;->e:Loa/i;

    iget-object v3, p0, Lra/u;->f:Lya/d;

    if-nez v3, :cond_4

    invoke-virtual {v0, p1, p2}, Loa/i;->d(Lga/h;Loa/f;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    if-eqz v2, :cond_2

    return-void

    :cond_2
    invoke-interface {v1, p2}, Lra/r;->c(Loa/f;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_3
    move-object p2, v0

    goto :goto_0

    :cond_4
    invoke-virtual {v0, p1, p2, v3}, Loa/i;->f(Lga/h;Loa/f;Lya/d;)Ljava/lang/Object;

    move-result-object p2

    :goto_0
    :try_start_0
    iget-object v0, p0, Lsa/i;->n:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p3, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p3

    invoke-virtual {p0, p1, p3, p2}, Lra/u;->d(Lga/h;Ljava/lang/Exception;Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final i(Lga/h;Loa/f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lga/k;->w:Lga/k;

    invoke-virtual {p1, v0}, Lga/h;->M(Lga/k;)Z

    move-result v0

    iget-object v1, p0, Lra/u;->g:Lra/r;

    iget-boolean v2, p0, Lsa/i;->o:Z

    if-eqz v0, :cond_1

    if-eqz v2, :cond_0

    return-object p3

    :cond_0
    invoke-interface {v1, p2}, Lra/r;->c(Loa/f;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lra/u;->e:Loa/i;

    iget-object v3, p0, Lra/u;->f:Lya/d;

    if-nez v3, :cond_4

    invoke-virtual {v0, p1, p2}, Loa/i;->d(Lga/h;Loa/f;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    if-eqz v2, :cond_2

    return-object p3

    :cond_2
    invoke-interface {v1, p2}, Lra/r;->c(Loa/f;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_3
    move-object p2, v0

    goto :goto_0

    :cond_4
    invoke-virtual {v0, p1, p2, v3}, Loa/i;->f(Lga/h;Loa/f;Lya/d;)Ljava/lang/Object;

    move-result-object p2

    :goto_0
    :try_start_0
    iget-object v0, p0, Lsa/i;->n:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p3, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    :catch_0
    move-exception p3

    invoke-virtual {p0, p1, p3, p2}, Lra/u;->d(Lga/h;Ljava/lang/Exception;Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final k(Loa/e;)V
    .locals 1

    sget-object v0, Loa/o;->p:Loa/o;

    invoke-virtual {p1, v0}, Lqa/g;->l(Loa/o;)Z

    move-result p1

    iget-object p0, p0, Lsa/i;->n:Ljava/lang/reflect/Field;

    invoke-static {p0, p1}, Lfb/h;->e(Ljava/lang/reflect/Member;Z)V

    return-void
.end method

.method public final x(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lsa/i;->n:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lra/u;->d(Lga/h;Ljava/lang/Exception;Ljava/lang/Object;)V

    throw v0
.end method

.method public final y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lsa/i;->n:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lra/u;->d(Lga/h;Ljava/lang/Exception;Ljava/lang/Object;)V

    throw v0
.end method
