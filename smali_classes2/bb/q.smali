.class public abstract Lbb/q;
.super Lbb/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbb/c;-><init>()V

    return-void
.end method

.method public constructor <init>(Lfb/w;Lfb/a;Loa/h;Lfa/r$b;)V
    .locals 11

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    .line 2
    iget-object v2, p1, Lfb/w;->c:Lwa/h;

    .line 3
    sget-object v0, Lfa/r$a;->g:Lfa/r$a;

    sget-object v1, Lfa/r$a;->a:Lfa/r$a;

    if-nez p4, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v3, p4, Lfa/r$b;->a:Lfa/r$a;

    if-eq v3, v1, :cond_1

    if-eq v3, v0, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x0

    :goto_1
    move v8, v3

    if-nez p4, :cond_2

    .line 5
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_2
    move-object v9, p4

    goto :goto_4

    .line 6
    :cond_2
    iget-object p4, p4, Lfa/r$b;->a:Lfa/r$a;

    if-eq p4, v1, :cond_4

    sget-object v1, Lfa/r$a;->b:Lfa/r$a;

    if-eq p4, v1, :cond_4

    if-ne p4, v0, :cond_3

    goto :goto_3

    .line 7
    :cond_3
    sget-object p4, Lfa/r$a;->d:Lfa/r$a;

    goto :goto_2

    :cond_4
    :goto_3
    const/4 p4, 0x0

    goto :goto_2

    :goto_4
    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v10}, Lbb/c;-><init>(Lwa/r;Lwa/h;Lfb/a;Loa/h;Loa/m;Lya/g;Loa/h;ZLjava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final l(Lga/e;Loa/b0;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p2}, Lbb/q;->o(Loa/b0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lbb/c;->l:Loa/m;

    if-eqz p0, :cond_0

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Loa/m;->f(Lga/e;Loa/b0;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lga/e;->u()V

    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lbb/c;->k:Loa/m;

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lbb/c;->n:Lcb/l;

    invoke-virtual {v2, v1}, Lcb/l;->c(Ljava/lang/Class;)Loa/m;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-virtual {p0, v2, v1, p2}, Lbb/c;->d(Lcb/l;Ljava/lang/Class;Loa/b0;)Loa/m;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v3

    :cond_3
    :goto_1
    iget-object v2, p0, Lbb/c;->p:Ljava/lang/Object;

    if-eqz v2, :cond_5

    sget-object v3, Lfa/r$a;->d:Lfa/r$a;

    if-ne v3, v2, :cond_4

    invoke-virtual {v1, p2, v0}, Loa/m;->d(Loa/b0;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0, p1, p2}, Lbb/c;->n(Lga/e;Loa/b0;)V

    return-void

    :cond_4
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0, p1, p2}, Lbb/c;->n(Lga/e;Loa/b0;)V

    return-void

    :cond_5
    if-ne v0, p3, :cond_6

    invoke-virtual {p0, p2, v1}, Lbb/c;->f(Loa/b0;Loa/m;)V

    :cond_6
    iget-object p0, p0, Lbb/c;->m:Lya/g;

    if-nez p0, :cond_7

    invoke-virtual {v1, p1, p2, v0}, Loa/m;->f(Lga/e;Loa/b0;Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v1, v0, p1, p2, p0}, Loa/m;->g(Ljava/lang/Object;Lga/e;Loa/b0;Lya/g;)V

    :goto_2
    return-void
.end method

.method public final m(Lga/e;Loa/b0;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p2}, Lbb/q;->o(Loa/b0;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lbb/c;->c:Lja/h;

    if-nez v0, :cond_1

    iget-object p3, p0, Lbb/c;->l:Loa/m;

    if-eqz p3, :cond_0

    invoke-virtual {p1, v1}, Lga/e;->s(Lga/n;)V

    iget-object p0, p0, Lbb/c;->l:Loa/m;

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Loa/m;->f(Lga/e;Loa/b0;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, Lbb/c;->k:Loa/m;

    if-nez v2, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iget-object v3, p0, Lbb/c;->n:Lcb/l;

    invoke-virtual {v3, v2}, Lcb/l;->c(Ljava/lang/Class;)Loa/m;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-virtual {p0, v3, v2, p2}, Lbb/c;->d(Lcb/l;Ljava/lang/Class;Loa/b0;)Loa/m;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v4

    :cond_3
    :goto_0
    iget-object v3, p0, Lbb/c;->p:Ljava/lang/Object;

    if-eqz v3, :cond_5

    sget-object v4, Lfa/r$a;->d:Lfa/r$a;

    if-ne v4, v3, :cond_4

    invoke-virtual {v2, p2, v0}, Loa/m;->d(Loa/b0;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    return-void

    :cond_4
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    return-void

    :cond_5
    if-ne v0, p3, :cond_6

    invoke-virtual {p0, p2, v2}, Lbb/c;->f(Loa/b0;Loa/m;)V

    :cond_6
    invoke-virtual {p1, v1}, Lga/e;->s(Lga/n;)V

    iget-object p0, p0, Lbb/c;->m:Lya/g;

    if-nez p0, :cond_7

    invoke-virtual {v2, p1, p2, v0}, Loa/m;->f(Lga/e;Loa/b0;Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v2, v0, p1, p2, p0}, Loa/m;->g(Ljava/lang/Object;Lga/e;Loa/b0;Lya/g;)V

    :goto_1
    return-void
.end method

.method public abstract o(Loa/b0;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract p()Lbb/q;
.end method
