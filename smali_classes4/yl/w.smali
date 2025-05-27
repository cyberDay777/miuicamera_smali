.class public final Lyl/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lil/f;Lil/f;Z)Lil/f;
    .locals 3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Lyl/x;->a:Lyl/x;

    invoke-interface {p0, v0, v1}, Lil/f;->fold(Ljava/lang/Object;Lql/p;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {p1, v0, v1}, Lil/f;->fold(Ljava/lang/Object;Lql/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v2, :cond_0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Lil/f;->plus(Lil/f;)Lil/f;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/x;

    invoke-direct {v1}, Lkotlin/jvm/internal/x;-><init>()V

    iput-object p1, v1, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    sget-object p1, Lil/g;->a:Lil/g;

    new-instance v2, Lyl/w$b;

    invoke-direct {v2, v1, p2}, Lyl/w$b;-><init>(Lkotlin/jvm/internal/x;Z)V

    invoke-interface {p0, p1, v2}, Lil/f;->fold(Ljava/lang/Object;Lql/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lil/f;

    if-eqz v0, :cond_1

    iget-object p2, v1, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    check-cast p2, Lil/f;

    sget-object v0, Lyl/w$a;->a:Lyl/w$a;

    invoke-interface {p2, p1, v0}, Lil/f;->fold(Ljava/lang/Object;Lql/p;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v1, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    :cond_1
    iget-object p1, v1, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    check-cast p1, Lil/f;

    invoke-interface {p0, p1}, Lil/f;->plus(Lil/f;)Lil/f;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lil/d;Lil/f;Ljava/lang/Object;)Lyl/u1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lil/d<",
            "*>;",
            "Lil/f;",
            "Ljava/lang/Object;",
            ")",
            "Lyl/u1<",
            "*>;"
        }
    .end annotation

    instance-of v0, p0, Lkl/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lyl/v1;->a:Lyl/v1;

    invoke-interface {p1, v0}, Lil/f;->get(Lil/f$c;)Lil/f$b;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return-object v1

    :cond_2
    check-cast p0, Lkl/d;

    :cond_3
    instance-of v0, p0, Lyl/i0;

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p0}, Lkl/d;->getCallerFrame()Lkl/d;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    instance-of v0, p0, Lyl/u1;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, Lyl/u1;

    :goto_1
    if-eqz v1, :cond_6

    new-instance p0, Lel/g;

    invoke-direct {p0, p1, p2}, Lel/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v1, Lyl/u1;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {p1, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_6
    return-object v1
.end method
