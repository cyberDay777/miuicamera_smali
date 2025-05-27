.class public final Lbb/d;
.super Ldb/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ldb/d;Lcb/j;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Ldb/d;-><init>(Ldb/d;Lcb/j;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ldb/d;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/d;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ldb/d;-><init>(Ldb/d;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Loa/h;Lbb/e;[Lbb/c;[Lbb/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ldb/d;-><init>(Loa/h;Lbb/e;[Lbb/c;[Lbb/c;)V

    return-void
.end method


# virtual methods
.method public final f(Lga/e;Loa/b0;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ldb/d;->i:Lcb/j;

    if-eqz v0, :cond_0

    invoke-virtual {p1, p3}, Lga/e;->j(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p3, p1, p2, v0}, Ldb/d;->p(Ljava/lang/Object;Lga/e;Loa/b0;Z)V

    return-void

    :cond_0
    invoke-virtual {p1, p3}, Lga/e;->Q(Ljava/lang/Object;)V

    iget-object v0, p0, Ldb/d;->g:Ljava/lang/Object;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Ldb/d;->t(Lga/e;Loa/b0;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lga/e;->r()V

    return-void

    :cond_1
    invoke-virtual {p0, p2}, Ldb/d;->u(Loa/b0;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final h(Lfb/q;)Loa/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfb/q;",
            ")",
            "Loa/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcb/s;

    invoke-direct {v0, p0, p1}, Lcb/s;-><init>(Ldb/d;Lfb/q;)V

    return-object v0
.end method

.method public final r()Ldb/d;
    .locals 1

    iget-object v0, p0, Ldb/d;->i:Lcb/j;

    if-nez v0, :cond_0

    iget-object v0, p0, Ldb/d;->f:Lbb/a;

    if-nez v0, :cond_0

    iget-object v0, p0, Ldb/d;->g:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Lcb/b;

    invoke-direct {v0, p0}, Lcb/b;-><init>(Ldb/d;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Ldb/s0;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "BeanSerializer for "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/lang/Object;)Ldb/d;
    .locals 2

    new-instance v0, Lbb/d;

    iget-object v1, p0, Ldb/d;->i:Lcb/j;

    invoke-direct {v0, p0, v1, p1}, Lbb/d;-><init>(Ldb/d;Lcb/j;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final w(Ljava/util/Set;)Ldb/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ldb/d;"
        }
    .end annotation

    new-instance v0, Lbb/d;

    invoke-direct {v0, p0, p1}, Lbb/d;-><init>(Ldb/d;Ljava/util/Set;)V

    return-object v0
.end method

.method public final x(Lcb/j;)Ldb/d;
    .locals 2

    new-instance v0, Lbb/d;

    iget-object v1, p0, Ldb/d;->g:Ljava/lang/Object;

    invoke-direct {v0, p0, p1, v1}, Lbb/d;-><init>(Ldb/d;Lcb/j;Ljava/lang/Object;)V

    return-object v0
.end method
