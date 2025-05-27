.class public final Lcb/e;
.super Lbb/c;
.source "SourceFile"


# instance fields
.field public final t:Lbb/c;

.field public final u:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbb/c;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbb/c;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p1, Lbb/c;->c:Lja/h;

    invoke-direct {p0, p1, v0}, Lbb/c;-><init>(Lbb/c;Lja/h;)V

    iput-object p1, p0, Lcb/e;->t:Lbb/c;

    iput-object p2, p0, Lcb/e;->u:Ljava/lang/Class;

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

    iget-object p0, p0, Lcb/e;->t:Lbb/c;

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

    iget-object p0, p0, Lcb/e;->t:Lbb/c;

    invoke-virtual {p0, p1}, Lbb/c;->i(Loa/m;)V

    return-void
.end method

.method public final k(Lfb/q;)Lbb/c;
    .locals 2

    new-instance v0, Lcb/e;

    iget-object v1, p0, Lcb/e;->t:Lbb/c;

    invoke-virtual {v1, p1}, Lbb/c;->k(Lfb/q;)Lbb/c;

    move-result-object p1

    iget-object p0, p0, Lcb/e;->u:Ljava/lang/Class;

    invoke-direct {v0, p1, p0}, Lcb/e;-><init>(Lbb/c;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final l(Lga/e;Loa/b0;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p2, Loa/b0;->b:Ljava/lang/Class;

    iget-object v1, p0, Lcb/e;->t:Lbb/c;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcb/e;->u:Ljava/lang/Class;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1, p2}, Lbb/c;->n(Lga/e;Loa/b0;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v1, p1, p2, p3}, Lbb/c;->l(Lga/e;Loa/b0;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final m(Lga/e;Loa/b0;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p2, Loa/b0;->b:Ljava/lang/Class;

    iget-object v1, p0, Lcb/e;->t:Lbb/c;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcb/e;->u:Ljava/lang/Class;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v1, p1, p2, p3}, Lbb/c;->m(Lga/e;Loa/b0;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
