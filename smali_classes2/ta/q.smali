.class public final Lta/q;
.super Lta/g;
.source "SourceFile"

# interfaces
.implements Lra/i;
.implements Lra/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lta/q$a;,
        Lta/q$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lta/g<",
        "Ljava/util/Map<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;>;",
        "Lra/i;",
        "Lra/s;"
    }
.end annotation

.annotation runtime Lpa/a;
.end annotation


# instance fields
.field public final i:Loa/n;

.field public j:Z

.field public final k:Loa/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loa/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lya/d;

.field public final m:Lra/x;

.field public n:Loa/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loa/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lsa/y;

.field public final p:Z

.field public q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Leb/f;Lra/x;Loa/n;Loa/i;Lya/d;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lta/g;-><init>(Loa/h;Lra/r;Ljava/lang/Boolean;)V

    .line 2
    iput-object p3, p0, Lta/q;->i:Loa/n;

    .line 3
    iput-object p4, p0, Lta/q;->k:Loa/i;

    .line 4
    iput-object p5, p0, Lta/q;->l:Lya/d;

    .line 5
    iput-object p2, p0, Lta/q;->m:Lra/x;

    .line 6
    invoke-virtual {p2}, Lra/x;->i()Z

    move-result p2

    iput-boolean p2, p0, Lta/q;->p:Z

    .line 7
    iput-object v0, p0, Lta/q;->n:Loa/i;

    .line 8
    iput-object v0, p0, Lta/q;->o:Lsa/y;

    .line 9
    invoke-static {p1, p3}, Lta/q;->a0(Loa/h;Loa/n;)Z

    move-result p1

    iput-boolean p1, p0, Lta/q;->j:Z

    return-void
.end method

.method public constructor <init>(Lta/q;Loa/n;Loa/i;Lya/d;Lra/r;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lta/q;",
            "Loa/n;",
            "Loa/i<",
            "Ljava/lang/Object;",
            ">;",
            "Lya/d;",
            "Lra/r;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 10
    iget-object v0, p1, Lta/g;->h:Ljava/lang/Boolean;

    invoke-direct {p0, p1, p5, v0}, Lta/g;-><init>(Lta/g;Lra/r;Ljava/lang/Boolean;)V

    .line 11
    iput-object p2, p0, Lta/q;->i:Loa/n;

    .line 12
    iput-object p3, p0, Lta/q;->k:Loa/i;

    .line 13
    iput-object p4, p0, Lta/q;->l:Lya/d;

    .line 14
    iget-object p3, p1, Lta/q;->m:Lra/x;

    iput-object p3, p0, Lta/q;->m:Lra/x;

    .line 15
    iget-object p3, p1, Lta/q;->o:Lsa/y;

    iput-object p3, p0, Lta/q;->o:Lsa/y;

    .line 16
    iget-object p3, p1, Lta/q;->n:Loa/i;

    iput-object p3, p0, Lta/q;->n:Loa/i;

    .line 17
    iget-boolean p1, p1, Lta/q;->p:Z

    iput-boolean p1, p0, Lta/q;->p:Z

    .line 18
    iput-object p6, p0, Lta/q;->q:Ljava/util/Set;

    .line 19
    iget-object p1, p0, Lta/g;->e:Loa/h;

    invoke-static {p1, p2}, Lta/q;->a0(Loa/h;Loa/n;)Z

    move-result p1

    iput-boolean p1, p0, Lta/q;->j:Z

    return-void
.end method

.method public static a0(Loa/h;Loa/n;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Loa/h;->o()Loa/h;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    const-class v1, Ljava/lang/String;

    iget-object p0, p0, Loa/h;->a:Ljava/lang/Class;

    if-eq p0, v1, :cond_2

    const-class v1, Ljava/lang/Object;

    if-ne p0, v1, :cond_3

    :cond_2
    invoke-static {p1}, Lfb/h;->u(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final T()Loa/h;
    .locals 0

    iget-object p0, p0, Lta/g;->e:Loa/h;

    return-object p0
.end method

.method public final X()Loa/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loa/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lta/q;->k:Loa/i;

    return-object p0
.end method

.method public final Y()Lra/x;
    .locals 0

    iget-object p0, p0, Lta/q;->m:Lra/x;

    return-object p0
.end method

.method public final a(Loa/f;Loa/c;)Loa/i;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loa/f;",
            "Loa/c;",
            ")",
            "Loa/i<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loa/j;
        }
    .end annotation

    iget-object v0, p0, Lta/g;->e:Loa/h;

    iget-object v1, p0, Lta/q;->i:Loa/n;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Loa/h;->o()Loa/h;

    move-result-object v2

    invoke-virtual {p1, p2, v2}, Loa/f;->q(Loa/c;Loa/h;)Loa/n;

    move-result-object v2

    goto :goto_0

    :cond_0
    instance-of v2, v1, Lra/j;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lra/j;

    invoke-interface {v2}, Lra/j;->a()Loa/n;

    move-result-object v2

    :goto_0
    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object v5, v1

    :goto_1
    iget-object v2, p0, Lta/q;->k:Loa/i;

    if-eqz p2, :cond_2

    invoke-static {p1, p2, v2}, Lta/z;->R(Loa/f;Loa/c;Loa/i;)Loa/i;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    invoke-virtual {v0}, Loa/h;->k()Loa/h;

    move-result-object v0

    if-nez v3, :cond_3

    invoke-virtual {p1, p2, v0}, Loa/f;->o(Loa/c;Loa/h;)Loa/i;

    move-result-object v0

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v3, p2, v0}, Loa/f;->A(Loa/i;Loa/c;Loa/h;)Loa/i;

    move-result-object v0

    :goto_3
    move-object v6, v0

    iget-object v0, p0, Lta/q;->l:Lya/d;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p2}, Lya/d;->f(Loa/c;)Lya/d;

    move-result-object v3

    move-object v7, v3

    goto :goto_4

    :cond_4
    move-object v7, v0

    :goto_4
    iget-object v3, p0, Lta/q;->q:Ljava/util/Set;

    invoke-virtual {p1}, Loa/f;->u()Loa/a;

    move-result-object v4

    if-eqz v4, :cond_5

    if-eqz p2, :cond_5

    const/4 v8, 0x1

    goto :goto_5

    :cond_5
    const/4 v8, 0x0

    :goto_5
    if-eqz v8, :cond_8

    invoke-interface {p2}, Loa/c;->c()Lwa/h;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-virtual {v4, v8}, Loa/a;->G(Lwa/a;)Lfa/p$a;

    move-result-object v4

    if-eqz v4, :cond_8

    iget-boolean v8, v4, Lfa/p$a;->d:Z

    if-eqz v8, :cond_6

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v4

    goto :goto_6

    :cond_6
    iget-object v4, v4, Lfa/p$a;->a:Ljava/util/Set;

    :goto_6
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_8

    if-nez v3, :cond_7

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    goto :goto_7

    :cond_7
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v3, v8

    :goto_7
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v3, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_8
    move-object v9, v3

    invoke-static {p1, p2, v6}, Lta/z;->Q(Loa/f;Loa/c;Loa/i;)Lra/r;

    move-result-object v8

    if-ne v1, v5, :cond_9

    if-ne v2, v6, :cond_9

    if-ne v0, v7, :cond_9

    iget-object p1, p0, Lta/g;->f:Lra/r;

    if-ne p1, v8, :cond_9

    iget-object p1, p0, Lta/q;->q:Ljava/util/Set;

    if-ne p1, v9, :cond_9

    goto :goto_9

    :cond_9
    new-instance p1, Lta/q;

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Lta/q;-><init>(Lta/q;Loa/n;Loa/i;Lya/d;Lra/r;Ljava/util/Set;)V

    move-object p0, p1

    :goto_9
    return-object p0
.end method

.method public final b(Loa/f;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loa/j;
        }
    .end annotation

    iget-object v0, p0, Lta/q;->m:Lra/x;

    invoke-virtual {v0}, Lra/x;->j()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    iget-object v5, p0, Lta/g;->e:Loa/h;

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p1, Loa/f;->c:Loa/e;

    invoke-virtual {v0}, Lra/x;->y()Loa/h;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v6, v1}, Loa/f;->o(Loa/c;Loa/h;)Loa/i;

    move-result-object v1

    iput-object v1, p0, Lta/q;->n:Loa/i;

    goto :goto_0

    :cond_0
    new-array p0, v4, [Ljava/lang/Object;

    aput-object v5, p0, v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p0, v2

    const-string v0, "Invalid delegate-creator definition for %s: value instantiator (%s) returned true for \'canCreateUsingDelegate()\', but null for \'getDelegateType()\'"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v5, p0}, Loa/f;->k(Loa/h;Ljava/lang/String;)Ljava/lang/Object;

    throw v6

    :cond_1
    invoke-virtual {v0}, Lra/x;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p1, Loa/f;->c:Loa/e;

    invoke-virtual {v0}, Lra/x;->v()Loa/h;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v6, v1}, Loa/f;->o(Loa/c;Loa/h;)Loa/i;

    move-result-object v1

    iput-object v1, p0, Lta/q;->n:Loa/i;

    goto :goto_0

    :cond_2
    new-array p0, v4, [Ljava/lang/Object;

    aput-object v5, p0, v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p0, v2

    const-string v0, "Invalid delegate-creator definition for %s: value instantiator (%s) returned true for \'canCreateUsingArrayDelegate()\', but null for \'getArrayDelegateType()\'"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v5, p0}, Loa/f;->k(Loa/h;Ljava/lang/String;)Ljava/lang/Object;

    throw v6

    :cond_3
    :goto_0
    invoke-virtual {v0}, Lra/x;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p1, Loa/f;->c:Loa/e;

    invoke-virtual {v0, v1}, Lra/x;->z(Loa/e;)[Lra/u;

    move-result-object v1

    sget-object v2, Loa/o;->w:Loa/o;

    invoke-virtual {p1, v2}, Loa/f;->L(Loa/o;)Z

    move-result v2

    invoke-static {p1, v0, v1, v2}, Lsa/y;->b(Loa/f;Lra/x;[Lra/u;Z)Lsa/y;

    move-result-object p1

    iput-object p1, p0, Lta/q;->o:Lsa/y;

    :cond_4
    iget-object p1, p0, Lta/q;->i:Loa/n;

    invoke-static {v5, p1}, Lta/q;->a0(Loa/h;Loa/n;)Z

    move-result p1

    iput-boolean p1, p0, Lta/q;->j:Z

    return-void
.end method

.method public final b0(Lga/h;Loa/f;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lga/h;",
            "Loa/f;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lta/q;->k:Loa/i;

    invoke-virtual {v0}, Loa/i;->k()Lsa/v;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v3, 0x0

    if-eqz v1, :cond_1

    new-instance v4, Lta/q$b;

    iget-object v5, p0, Lta/g;->e:Loa/h;

    invoke-virtual {v5}, Loa/h;->k()Loa/h;

    move-result-object v5

    iget-object v5, v5, Loa/h;->a:Ljava/lang/Class;

    invoke-direct {v4, v5, p3}, Lta/q$b;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    invoke-virtual {p1}, Lga/h;->P()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p1}, Lga/h;->R()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lga/h;->l()Lga/k;

    move-result-object v5

    sget-object v6, Lga/k;->n:Lga/k;

    if-eq v5, v6, :cond_4

    sget-object p1, Lga/k;->k:Lga/k;

    if-ne v5, p1, :cond_3

    return-void

    :cond_3
    new-array p1, v2, [Ljava/lang/Object;

    invoke-virtual {p2, p0, v6, v3, p1}, Loa/f;->W(Loa/i;Lga/k;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :cond_4
    invoke-virtual {p1}, Lga/h;->k()Ljava/lang/String;

    move-result-object v2

    :goto_2
    if-eqz v2, :cond_a

    iget-object v5, p0, Lta/q;->i:Loa/n;

    invoke-virtual {v5, p2, v2}, Loa/n;->a(Loa/f;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1}, Lga/h;->T()Lga/k;

    move-result-object v6

    iget-object v7, p0, Lta/q;->q:Ljava/util/Set;

    if-eqz v7, :cond_5

    invoke-interface {v7, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {p1}, Lga/h;->b0()Lga/h;

    goto :goto_4

    :cond_5
    :try_start_0
    sget-object v7, Lga/k;->w:Lga/k;

    if-ne v6, v7, :cond_7

    iget-boolean v6, p0, Lta/g;->g:Z

    if-eqz v6, :cond_6

    goto :goto_4

    :cond_6
    iget-object v6, p0, Lta/g;->f:Lra/r;

    invoke-interface {v6, p2}, Lra/r;->c(Loa/f;)Ljava/lang/Object;

    move-result-object v6
    :try_end_0
    .catch Lra/v; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_7
    iget-object v6, p0, Lta/q;->l:Lya/d;

    if-nez v6, :cond_8

    :try_start_1
    invoke-virtual {v0, p1, p2}, Loa/i;->d(Lga/h;Loa/f;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_3

    :cond_8
    invoke-virtual {v0, p1, p2, v6}, Loa/i;->f(Lga/h;Loa/f;Lya/d;)Ljava/lang/Object;

    move-result-object v6

    :goto_3
    if-eqz v1, :cond_9

    invoke-virtual {v4, v5, v6}, Lta/q$b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    invoke-interface {p3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lra/v; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    invoke-static {p0, p3, v2}, Lta/g;->Z(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v3

    :catch_1
    move-exception v2

    invoke-virtual {p0, p2, v4, v5, v2}, Lta/q;->c0(Loa/f;Lta/q$b;Ljava/lang/Object;Lra/v;)V

    :goto_4
    invoke-virtual {p1}, Lga/h;->R()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_a
    return-void
.end method

.method public final c0(Loa/f;Lta/q$b;Ljava/lang/Object;Lra/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loa/j;
        }
    .end annotation

    if-eqz p2, :cond_0

    new-instance p0, Lta/q$a;

    iget-object p1, p2, Lta/q$b;->a:Ljava/lang/Class;

    invoke-direct {p0, p2, p4, p1, p3}, Lta/q$a;-><init>(Lta/q$b;Lra/v;Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object p1, p2, Lta/q$b;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p4, Lra/v;->e:Lsa/c0;

    invoke-virtual {p1, p0}, Lsa/c0;->a(Lsa/c0$a;)V

    return-void

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unresolved forward reference but no identity info: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-virtual {p1, p0, p2, p3}, Loa/f;->T(Loa/i;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final d(Lga/h;Loa/f;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lga/i;
        }
    .end annotation

    iget-object v0, p0, Lta/q;->o:Lsa/y;

    const/4 v1, 0x0

    iget-object v2, p0, Lta/g;->f:Lra/r;

    iget-boolean v3, p0, Lta/g;->g:Z

    iget-object v4, p0, Lta/q;->l:Lya/d;

    iget-object v5, p0, Lta/q;->k:Loa/i;

    iget-object v6, p0, Lta/g;->e:Loa/h;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1, p2, v1}, Lsa/y;->d(Lga/h;Loa/f;Lsa/v;)Lsa/b0;

    move-result-object v7

    invoke-virtual {p1}, Lga/h;->P()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {p1}, Lga/h;->R()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_0
    sget-object v8, Lga/k;->n:Lga/k;

    invoke-virtual {p1, v8}, Lga/h;->M(Lga/k;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {p1}, Lga/h;->k()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_1
    move-object v8, v1

    :goto_0
    if-eqz v8, :cond_8

    invoke-virtual {p1}, Lga/h;->T()Lga/k;

    move-result-object v9

    iget-object v10, p0, Lta/q;->q:Ljava/util/Set;

    if-eqz v10, :cond_2

    invoke-interface {v10, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {p1}, Lga/h;->b0()Lga/h;

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v8}, Lsa/y;->c(Ljava/lang/String;)Lra/u;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-virtual {v10, p1, p2}, Lra/u;->g(Lga/h;Loa/f;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v10, v9}, Lsa/b0;->b(Lra/u;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {p1}, Lga/h;->T()Lga/k;

    :try_start_0
    invoke-virtual {v0, p2, v7}, Lsa/y;->a(Loa/f;Lsa/b0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, p1, p2, v0}, Lta/q;->b0(Lga/h;Loa/f;Ljava/util/Map;)V

    goto/16 :goto_8

    :catch_0
    move-exception p0

    iget-object p1, v6, Loa/h;->a:Ljava/lang/Class;

    invoke-static {p0, p1, v8}, Lta/g;->Z(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :cond_3
    iget-object v10, p0, Lta/q;->i:Loa/n;

    invoke-virtual {v10, p2, v8}, Loa/n;->a(Loa/f;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    :try_start_1
    sget-object v11, Lga/k;->w:Lga/k;

    if-ne v9, v11, :cond_5

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v2, p2}, Lra/r;->c(Loa/f;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_1

    :cond_5
    if-nez v4, :cond_6

    invoke-virtual {v5, p1, p2}, Loa/i;->d(Lga/h;Loa/f;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_1

    :cond_6
    invoke-virtual {v5, p1, p2, v4}, Loa/i;->f(Lga/h;Loa/f;Lya/d;)Ljava/lang/Object;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    new-instance v9, Lsa/a0$b;

    iget-object v11, v7, Lsa/b0;->h:Lsa/a0;

    invoke-direct {v9, v11, v8, v10}, Lsa/a0$b;-><init>(Lsa/a0;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v9, v7, Lsa/b0;->h:Lsa/a0;

    :cond_7
    :goto_2
    invoke-virtual {p1}, Lga/h;->R()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :catch_1
    move-exception p0

    iget-object p1, v6, Loa/h;->a:Ljava/lang/Class;

    invoke-static {p0, p1, v8}, Lta/g;->Z(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :cond_8
    :try_start_2
    invoke-virtual {v0, p2, v7}, Lsa/y;->a(Loa/f;Lsa/b0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v1, p0

    goto/16 :goto_9

    :catch_2
    move-exception p0

    iget-object p1, v6, Loa/h;->a:Ljava/lang/Class;

    invoke-static {p0, p1, v8}, Lta/g;->Z(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :cond_9
    iget-object v0, p0, Lta/q;->n:Loa/i;

    iget-object v9, p0, Lta/q;->m:Lra/x;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1, p2}, Loa/i;->d(Lga/h;Loa/f;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v9, p2, p0}, Lra/x;->t(Loa/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/util/Map;

    goto/16 :goto_9

    :cond_a
    iget-boolean v0, p0, Lta/q;->p:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_19

    invoke-virtual {p1}, Lga/h;->l()Lga/k;

    move-result-object v0

    sget-object v8, Lga/k;->j:Lga/k;

    if-eq v0, v8, :cond_c

    sget-object v8, Lga/k;->n:Lga/k;

    if-eq v0, v8, :cond_c

    sget-object v8, Lga/k;->k:Lga/k;

    if-eq v0, v8, :cond_c

    sget-object v2, Lga/k;->p:Lga/k;

    if-ne v0, v2, :cond_b

    invoke-virtual {p1}, Lga/h;->y()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v9, p2, p0}, Lra/x;->q(Loa/f;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/util/Map;

    goto/16 :goto_9

    :cond_b
    invoke-virtual {p0, p1, p2}, Lta/z;->v(Lga/h;Loa/f;)V

    goto/16 :goto_9

    :cond_c
    invoke-virtual {v9, p2}, Lra/x;->s(Loa/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-boolean v8, p0, Lta/q;->j:Z

    if-eqz v8, :cond_17

    invoke-virtual {v5}, Loa/i;->k()Lsa/v;

    move-result-object v8

    if-eqz v8, :cond_d

    const/4 v8, 0x1

    goto :goto_3

    :cond_d
    move v8, v7

    :goto_3
    if-eqz v8, :cond_e

    new-instance v9, Lta/q$b;

    invoke-virtual {v6}, Loa/h;->k()Loa/h;

    move-result-object v6

    iget-object v6, v6, Loa/h;->a:Ljava/lang/Class;

    invoke-direct {v9, v6, v0}, Lta/q$b;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    goto :goto_4

    :cond_e
    move-object v9, v1

    :goto_4
    invoke-virtual {p1}, Lga/h;->P()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {p1}, Lga/h;->R()Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_f
    invoke-virtual {p1}, Lga/h;->l()Lga/k;

    move-result-object v6

    sget-object v10, Lga/k;->k:Lga/k;

    if-ne v6, v10, :cond_10

    goto :goto_8

    :cond_10
    sget-object v10, Lga/k;->n:Lga/k;

    if-ne v6, v10, :cond_16

    invoke-virtual {p1}, Lga/h;->k()Ljava/lang/String;

    move-result-object v6

    :goto_5
    if-eqz v6, :cond_18

    invoke-virtual {p1}, Lga/h;->T()Lga/k;

    move-result-object v7

    iget-object v10, p0, Lta/q;->q:Ljava/util/Set;

    if-eqz v10, :cond_11

    invoke-interface {v10, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-virtual {p1}, Lga/h;->b0()Lga/h;

    goto :goto_7

    :cond_11
    :try_start_3
    sget-object v10, Lga/k;->w:Lga/k;

    if-ne v7, v10, :cond_13

    if-eqz v3, :cond_12

    goto :goto_7

    :cond_12
    invoke-interface {v2, p2}, Lra/r;->c(Loa/f;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_6

    :cond_13
    if-nez v4, :cond_14

    invoke-virtual {v5, p1, p2}, Loa/i;->d(Lga/h;Loa/f;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_6

    :cond_14
    invoke-virtual {v5, p1, p2, v4}, Loa/i;->f(Lga/h;Loa/f;Lya/d;)Ljava/lang/Object;

    move-result-object v7

    :goto_6
    if-eqz v8, :cond_15

    invoke-virtual {v9, v6, v7}, Lta/q$b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_15
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Lra/v; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_7

    :catch_3
    move-exception p0

    invoke-static {p0, v0, v6}, Lta/g;->Z(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :catch_4
    move-exception v7

    invoke-virtual {p0, p2, v9, v6, v7}, Lta/q;->c0(Loa/f;Lta/q$b;Ljava/lang/Object;Lra/v;)V

    :goto_7
    invoke-virtual {p1}, Lga/h;->R()Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_16
    new-array p1, v7, [Ljava/lang/Object;

    invoke-virtual {p2, p0, v10, v1, p1}, Loa/f;->W(Loa/i;Lga/k;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_17
    invoke-virtual {p0, p1, p2, v0}, Lta/q;->b0(Lga/h;Loa/f;Ljava/util/Map;)V

    :cond_18
    :goto_8
    move-object v1, v0

    :goto_9
    return-object v1

    :cond_19
    iget-object v8, v6, Loa/h;->a:Ljava/lang/Class;

    const-string v11, "no default constructor found"

    new-array v12, v7, [Ljava/lang/Object;

    move-object v7, p2

    move-object v10, p1

    invoke-virtual/range {v7 .. v12}, Loa/f;->y(Ljava/lang/Class;Lra/x;Lga/h;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1
.end method

.method public final e(Lga/h;Loa/f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p3, Ljava/util/Map;

    invoke-virtual {p1, p3}, Lga/h;->Z(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lga/h;->l()Lga/k;

    move-result-object v0

    sget-object v1, Lga/k;->j:Lga/k;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    sget-object v1, Lga/k;->n:Lga/k;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lta/g;->e:Loa/h;

    iget-object p0, p0, Loa/h;->a:Ljava/lang/Class;

    invoke-virtual {p2, p1, p0}, Loa/f;->B(Lga/h;Ljava/lang/Class;)V

    throw v2

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lta/q;->j:Z

    iget-object v1, p0, Lta/g;->f:Lra/r;

    iget-object v3, p0, Lta/q;->l:Lya/d;

    iget-object v4, p0, Lta/q;->k:Loa/i;

    iget-boolean v5, p0, Lta/g;->g:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lga/h;->P()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lga/h;->R()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lga/h;->l()Lga/k;

    move-result-object v0

    sget-object v7, Lga/k;->k:Lga/k;

    if-ne v0, v7, :cond_3

    goto/16 :goto_7

    :cond_3
    sget-object v7, Lga/k;->n:Lga/k;

    if-ne v0, v7, :cond_b

    invoke-virtual {p1}, Lga/h;->k()Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_16

    invoke-virtual {p1}, Lga/h;->T()Lga/k;

    move-result-object v6

    iget-object v7, p0, Lta/q;->q:Ljava/util/Set;

    if-eqz v7, :cond_4

    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {p1}, Lga/h;->b0()Lga/h;

    goto :goto_3

    :cond_4
    :try_start_0
    sget-object v7, Lga/k;->w:Lga/k;

    if-ne v6, v7, :cond_6

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v1, p2}, Lra/r;->c(Loa/f;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {p3, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_8

    if-nez v3, :cond_7

    invoke-virtual {v4, p1, p2, v6}, Loa/i;->e(Lga/h;Loa/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_2

    :cond_7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v4}, Loa/f;->w(Loa/i;)V

    invoke-virtual {v4, p1, p2, v3}, Loa/i;->f(Lga/h;Loa/f;Lya/d;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_2

    :cond_8
    if-nez v3, :cond_9

    invoke-virtual {v4, p1, p2}, Loa/i;->d(Lga/h;Loa/f;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_2

    :cond_9
    invoke-virtual {v4, p1, p2, v3}, Loa/i;->f(Lga/h;Loa/f;Lya/d;)Ljava/lang/Object;

    move-result-object v7

    :goto_2
    if-eq v7, v6, :cond_a

    invoke-interface {p3, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_a
    :goto_3
    invoke-virtual {p1}, Lga/h;->R()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-static {p0, p3, v0}, Lta/g;->Z(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v2

    :cond_b
    new-array p1, v6, [Ljava/lang/Object;

    invoke-virtual {p2, p0, v7, v2, p1}, Loa/f;->W(Loa/i;Lga/k;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :cond_c
    invoke-virtual {p1}, Lga/h;->P()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lga/h;->R()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_d
    invoke-virtual {p1}, Lga/h;->l()Lga/k;

    move-result-object v0

    sget-object v7, Lga/k;->k:Lga/k;

    if-ne v0, v7, :cond_e

    goto :goto_7

    :cond_e
    sget-object v7, Lga/k;->n:Lga/k;

    if-ne v0, v7, :cond_17

    invoke-virtual {p1}, Lga/h;->k()Ljava/lang/String;

    move-result-object v0

    :goto_4
    if-eqz v0, :cond_16

    iget-object v6, p0, Lta/q;->i:Loa/n;

    invoke-virtual {v6, p2, v0}, Loa/n;->a(Loa/f;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p1}, Lga/h;->T()Lga/k;

    move-result-object v7

    iget-object v8, p0, Lta/q;->q:Ljava/util/Set;

    if-eqz v8, :cond_f

    invoke-interface {v8, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-virtual {p1}, Lga/h;->b0()Lga/h;

    goto :goto_6

    :cond_f
    :try_start_1
    sget-object v8, Lga/k;->w:Lga/k;

    if-ne v7, v8, :cond_11

    if-eqz v5, :cond_10

    goto :goto_6

    :cond_10
    invoke-interface {v1, p2}, Lra/r;->c(Loa/f;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {p3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_11
    invoke-interface {p3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_13

    if-nez v3, :cond_12

    invoke-virtual {v4, p1, p2, v7}, Loa/i;->e(Lga/h;Loa/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_5

    :cond_12
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v4}, Loa/f;->w(Loa/i;)V

    invoke-virtual {v4, p1, p2, v3}, Loa/i;->f(Lga/h;Loa/f;Lya/d;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_5

    :cond_13
    if-nez v3, :cond_14

    invoke-virtual {v4, p1, p2}, Loa/i;->d(Lga/h;Loa/f;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_5

    :cond_14
    invoke-virtual {v4, p1, p2, v3}, Loa/i;->f(Lga/h;Loa/f;Lya/d;)Ljava/lang/Object;

    move-result-object v8

    :goto_5
    if-eq v8, v7, :cond_15

    invoke-interface {p3, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_15
    :goto_6
    invoke-virtual {p1}, Lga/h;->R()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :catch_1
    move-exception p0

    invoke-static {p0, p3, v0}, Lta/g;->Z(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v2

    :cond_16
    :goto_7
    return-object p3

    :cond_17
    new-array p1, v6, [Ljava/lang/Object;

    invoke-virtual {p2, p0, v7, v2, p1}, Loa/f;->W(Loa/i;Lga/k;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2
.end method

.method public final f(Lga/h;Loa/f;Lya/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3, p1, p2}, Lya/d;->d(Lga/h;Loa/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Lta/q;->k:Loa/i;

    if-nez v0, :cond_0

    iget-object v0, p0, Lta/q;->i:Loa/n;

    if-nez v0, :cond_0

    iget-object v0, p0, Lta/q;->l:Lya/d;

    if-nez v0, :cond_0

    iget-object p0, p0, Lta/q;->q:Ljava/util/Set;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
