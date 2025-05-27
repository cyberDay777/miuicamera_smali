.class public final Lcb/d;
.super Lbb/c;
.source "SourceFile"


# instance fields
.field public final t:Lbb/c;

.field public final u:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbb/c;[Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbb/c;",
            "[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p1, Lbb/c;->c:Lja/h;

    invoke-direct {p0, p1, v0}, Lbb/c;-><init>(Lbb/c;Lja/h;)V

    iput-object p1, p0, Lcb/d;->t:Lbb/c;

    iput-object p2, p0, Lcb/d;->u:[Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final h(Loa/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loa/m<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcb/d;->t:Lbb/c;

    invoke-virtual {p0, p1}, Lbb/c;->h(Loa/m;)V

    return-void
.end method

.method public final i(Loa/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loa/m<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcb/d;->t:Lbb/c;

    invoke-virtual {p0, p1}, Lbb/c;->i(Loa/m;)V

    return-void
.end method

.method public final k(Lfb/q;)Lbb/c;
    .locals 2

    new-instance v0, Lcb/d;

    iget-object v1, p0, Lcb/d;->t:Lbb/c;

    invoke-virtual {v1, p1}, Lbb/c;->k(Lfb/q;)Lbb/c;

    move-result-object p1

    iget-object p0, p0, Lcb/d;->u:[Ljava/lang/Class;

    invoke-direct {v0, p1, p0}, Lcb/d;-><init>(Lbb/c;[Ljava/lang/Class;)V

    return-object v0
.end method

.method public final l(Lga/e;Loa/b0;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p2, Loa/b0;->b:Ljava/lang/Class;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcb/d;->u:[Ljava/lang/Class;

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_2

    aget-object v6, v2, v5

    invoke-virtual {v6, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    move v1, v4

    :goto_1
    iget-object p0, p0, Lcb/d;->t:Lbb/c;

    if-eqz v1, :cond_3

    invoke-virtual {p0, p1, p2, p3}, Lbb/c;->l(Lga/e;Loa/b0;Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-virtual {p0, p1, p2}, Lbb/c;->n(Lga/e;Loa/b0;)V

    return-void
.end method

.method public final m(Lga/e;Loa/b0;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p2, Loa/b0;->b:Ljava/lang/Class;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcb/d;->u:[Ljava/lang/Class;

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_2

    aget-object v6, v2, v5

    invoke-virtual {v6, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    move v1, v4

    :goto_1
    iget-object p0, p0, Lcb/d;->t:Lbb/c;

    if-eqz v1, :cond_3

    invoke-virtual {p0, p1, p2, p3}, Lbb/c;->m(Lga/e;Loa/b0;Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
