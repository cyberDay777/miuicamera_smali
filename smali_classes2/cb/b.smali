.class public final Lcb/b;
.super Ldb/d;
.source "SourceFile"


# instance fields
.field public final l:Ldb/d;


# direct methods
.method public constructor <init>(Ldb/d;)V
    .locals 2

    .line 5
    iget-object v0, p1, Ldb/d;->g:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Ldb/d;-><init>(Ldb/d;Lcb/j;Ljava/lang/Object;)V

    .line 6
    iput-object p1, p0, Lcb/b;->l:Ldb/d;

    return-void
.end method

.method public constructor <init>(Ldb/d;Lcb/j;Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Ldb/d;-><init>(Ldb/d;Lcb/j;Ljava/lang/Object;)V

    .line 4
    iput-object p1, p0, Lcb/b;->l:Ldb/d;

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

    .line 1
    invoke-direct {p0, p1, p2}, Ldb/d;-><init>(Ldb/d;Ljava/util/Set;)V

    .line 2
    iput-object p1, p0, Lcb/b;->l:Ldb/d;

    return-void
.end method


# virtual methods
.method public final f(Lga/e;Loa/b0;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Loa/a0;->t:Loa/a0;

    invoke-virtual {p2, v0}, Loa/b0;->E(Loa/a0;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldb/d;->e:[Lbb/c;

    if-eqz v0, :cond_0

    iget-object v1, p2, Loa/b0;->b:Ljava/lang/Class;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldb/d;->d:[Lbb/c;

    :goto_0
    array-length v0, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {p0, p1, p2, p3}, Lcb/b;->y(Lga/e;Loa/b0;Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p1, p3}, Lga/e;->N(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, Lcb/b;->y(Lga/e;Loa/b0;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lga/e;->q()V

    return-void
.end method

.method public final g(Ljava/lang/Object;Lga/e;Loa/b0;Lya/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ldb/d;->i:Lcb/j;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Ldb/d;->o(Ljava/lang/Object;Lga/e;Loa/b0;Lya/g;)V

    return-void

    :cond_0
    sget-object v0, Lga/k;->l:Lga/k;

    invoke-virtual {p0, p4, p1, v0}, Ldb/d;->q(Lya/g;Ljava/lang/Object;Lga/k;)Lma/b;

    move-result-object v0

    invoke-virtual {p4, p2, v0}, Lya/g;->e(Lga/e;Lma/b;)Lma/b;

    invoke-virtual {p2, p1}, Lga/e;->j(Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p3, p1}, Lcb/b;->y(Lga/e;Loa/b0;Ljava/lang/Object;)V

    invoke-virtual {p4, p2, v0}, Lya/g;->f(Lga/e;Lma/b;)Lma/b;

    return-void
.end method

.method public final h(Lfb/q;)Loa/m;
    .locals 0
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

    iget-object p0, p0, Lcb/b;->l:Ldb/d;

    invoke-virtual {p0, p1}, Loa/m;->h(Lfb/q;)Loa/m;

    move-result-object p0

    return-object p0
.end method

.method public final r()Ldb/d;
    .locals 0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Ldb/s0;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "BeanAsArraySerializer for "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/lang/Object;)Ldb/d;
    .locals 2

    new-instance v0, Lcb/b;

    iget-object v1, p0, Ldb/d;->i:Lcb/j;

    invoke-direct {v0, p0, v1, p1}, Lcb/b;-><init>(Ldb/d;Lcb/j;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final w(Ljava/util/Set;)Ldb/d;
    .locals 1

    new-instance v0, Lcb/b;

    invoke-direct {v0, p0, p1}, Lcb/b;-><init>(Ldb/d;Ljava/util/Set;)V

    return-object v0
.end method

.method public final x(Lcb/j;)Ldb/d;
    .locals 0

    iget-object p0, p0, Lcb/b;->l:Ldb/d;

    invoke-virtual {p0, p1}, Ldb/d;->x(Lcb/j;)Ldb/d;

    move-result-object p0

    return-object p0
.end method

.method public final y(Lga/e;Loa/b0;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "[anySetter]"

    iget-object v1, p0, Ldb/d;->e:[Lbb/c;

    if-eqz v1, :cond_0

    iget-object v2, p2, Loa/b0;->b:Ljava/lang/Class;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ldb/d;->d:[Lbb/c;

    :goto_0
    const/4 p0, 0x0

    :try_start_0
    array-length v2, v1

    :goto_1
    if-ge p0, v2, :cond_2

    aget-object v3, v1, p0

    if-nez v3, :cond_1

    invoke-virtual {p1}, Lga/e;->u()V

    goto :goto_2

    :cond_1
    invoke-virtual {v3, p1, p2, p3}, Lbb/c;->l(Lga/e;Loa/b0;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_2
    return-void

    :catch_0
    move-exception p2

    new-instance v2, Loa/j;

    const-string v3, "Infinite recursion (StackOverflowError)"

    invoke-direct {v2, p1, v3, p2}, Loa/j;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    array-length p1, v1

    if-ne p0, p1, :cond_3

    goto :goto_3

    :cond_3
    aget-object p0, v1, p0

    iget-object p0, p0, Lbb/c;->c:Lja/h;

    iget-object v0, p0, Lja/h;->a:Ljava/lang/String;

    :goto_3
    new-instance p0, Loa/j$a;

    invoke-direct {p0, p3, v0}, Loa/j$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loa/j;->f(Loa/j$a;)V

    throw v2

    :catch_1
    move-exception p1

    array-length v2, v1

    if-ne p0, v2, :cond_4

    goto :goto_4

    :cond_4
    aget-object p0, v1, p0

    iget-object p0, p0, Lbb/c;->c:Lja/h;

    iget-object v0, p0, Lja/h;->a:Ljava/lang/String;

    :goto_4
    invoke-static {p2, p1, p3, v0}, Ldb/s0;->n(Loa/b0;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
