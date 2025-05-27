.class public Lcb/r;
.super Lbb/c;
.source "SourceFile"


# instance fields
.field public final t:Lfb/q;


# direct methods
.method public constructor <init>(Lbb/c;Lfb/q;)V
    .locals 1

    .line 3
    iget-object v0, p1, Lbb/c;->c:Lja/h;

    invoke-direct {p0, p1, v0}, Lbb/c;-><init>(Lbb/c;Lja/h;)V

    .line 4
    iput-object p2, p0, Lcb/r;->t:Lfb/q;

    return-void
.end method

.method public constructor <init>(Lcb/r;Lfb/q$a;Lja/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lbb/c;-><init>(Lbb/c;Lja/h;)V

    .line 2
    iput-object p2, p0, Lcb/r;->t:Lfb/q;

    return-void
.end method


# virtual methods
.method public final d(Lcb/l;Ljava/lang/Class;Loa/b0;)Loa/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcb/l;",
            "Ljava/lang/Class<",
            "*>;",
            "Loa/b0;",
            ")",
            "Loa/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loa/j;
        }
    .end annotation

    iget-object p1, p0, Lbb/c;->g:Loa/h;

    if-eqz p1, :cond_0

    invoke-virtual {p3, p1, p2}, Loa/d;->c(Loa/h;Ljava/lang/Class;)Loa/h;

    move-result-object p1

    invoke-virtual {p3, p0, p1}, Loa/b0;->w(Loa/c;Loa/h;)Loa/m;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p2, p0}, Loa/b0;->v(Ljava/lang/Class;Loa/c;)Loa/m;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Loa/m;->e()Z

    move-result p3

    iget-object v0, p0, Lcb/r;->t:Lfb/q;

    if-eqz p3, :cond_1

    instance-of p3, p1, Lcb/s;

    if-eqz p3, :cond_1

    move-object p3, p1

    check-cast p3, Lcb/s;

    sget-object v1, Lfb/q;->a:Lfb/q$b;

    new-instance v1, Lfb/q$a;

    iget-object p3, p3, Lcb/s;->l:Lfb/q;

    invoke-direct {v1, v0, p3}, Lfb/q$a;-><init>(Lfb/q;Lfb/q;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {p1, v0}, Loa/m;->h(Lfb/q;)Loa/m;

    move-result-object p1

    iget-object p3, p0, Lbb/c;->n:Lcb/l;

    invoke-virtual {p3, p2, p1}, Lcb/l;->b(Ljava/lang/Class;Loa/m;)Lcb/l;

    move-result-object p2

    iput-object p2, p0, Lbb/c;->n:Lcb/l;

    return-object p1
.end method

.method public final i(Loa/m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loa/m<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Loa/m;->e()Z

    move-result v0

    iget-object v1, p0, Lcb/r;->t:Lfb/q;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcb/s;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcb/s;

    sget-object v2, Lfb/q;->a:Lfb/q$b;

    new-instance v2, Lfb/q$a;

    iget-object v0, v0, Lcb/s;->l:Lfb/q;

    invoke-direct {v2, v1, v0}, Lfb/q$a;-><init>(Lfb/q;Lfb/q;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {p1, v1}, Loa/m;->h(Lfb/q;)Loa/m;

    move-result-object p1

    :cond_1
    invoke-super {p0, p1}, Lbb/c;->i(Loa/m;)V

    return-void
.end method

.method public final k(Lfb/q;)Lbb/c;
    .locals 3

    iget-object v0, p0, Lbb/c;->c:Lja/h;

    iget-object v0, v0, Lja/h;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lfb/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lfb/q$a;

    iget-object v2, p0, Lcb/r;->t:Lfb/q;

    invoke-direct {v1, p1, v2}, Lfb/q$a;-><init>(Lfb/q;Lfb/q;)V

    new-instance p1, Lja/h;

    invoke-direct {p1, v0}, Lja/h;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, p1}, Lcb/r;->o(Lfb/q$a;Lja/h;)Lcb/r;

    move-result-object p0

    return-object p0
.end method

.method public m(Lga/e;Loa/b0;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p3}, Lbb/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lbb/c;->k:Loa/m;

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lbb/c;->n:Lcb/l;

    invoke-virtual {v2, v1}, Lcb/l;->c(Ljava/lang/Class;)Loa/m;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual {p0, v2, v1, p2}, Lcb/r;->d(Lcb/l;Ljava/lang/Class;Loa/b0;)Loa/m;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :cond_2
    :goto_0
    iget-object v2, p0, Lbb/c;->p:Ljava/lang/Object;

    if-eqz v2, :cond_4

    sget-object v3, Lfa/r$a;->d:Lfa/r$a;

    if-ne v3, v2, :cond_3

    invoke-virtual {v1, p2, v0}, Loa/m;->d(Loa/b0;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    return-void

    :cond_3
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    return-void

    :cond_4
    if-ne v0, p3, :cond_5

    invoke-virtual {p0, p2, v1}, Lbb/c;->f(Loa/b0;Loa/m;)V

    :cond_5
    invoke-virtual {v1}, Loa/m;->e()Z

    move-result p3

    if-nez p3, :cond_6

    iget-object p3, p0, Lbb/c;->c:Lja/h;

    invoke-virtual {p1, p3}, Lga/e;->s(Lga/n;)V

    :cond_6
    iget-object p0, p0, Lbb/c;->m:Lya/g;

    if-nez p0, :cond_7

    invoke-virtual {v1, p1, p2, v0}, Loa/m;->f(Lga/e;Loa/b0;Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v1, v0, p1, p2, p0}, Loa/m;->g(Ljava/lang/Object;Lga/e;Loa/b0;Lya/g;)V

    :goto_1
    return-void
.end method

.method public o(Lfb/q$a;Lja/h;)Lcb/r;
    .locals 1

    new-instance v0, Lcb/r;

    invoke-direct {v0, p0, p1, p2}, Lcb/r;-><init>(Lcb/r;Lfb/q$a;Lja/h;)V

    return-object v0
.end method
