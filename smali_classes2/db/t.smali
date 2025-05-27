.class public final Ldb/t;
.super Lbb/h;
.source "SourceFile"

# interfaces
.implements Lbb/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbb/h<",
        "Ljava/util/Map<",
        "**>;>;",
        "Lbb/i;"
    }
.end annotation

.annotation runtime Lpa/a;
.end annotation


# static fields
.field public static final p:Leb/j;

.field public static final q:Lfa/r$a;


# instance fields
.field public final c:Loa/c;

.field public final d:Z

.field public final e:Loa/h;

.field public final f:Loa/h;

.field public final g:Loa/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loa/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Loa/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loa/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lya/g;

.field public j:Lcb/l;

.field public final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;

.field public final n:Z

.field public final o:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Leb/m;->o()Leb/j;

    move-result-object v0

    sput-object v0, Ldb/t;->p:Leb/j;

    sget-object v0, Lfa/r$a;->d:Lfa/r$a;

    sput-object v0, Ldb/t;->q:Lfa/r$a;

    return-void
.end method

.method public constructor <init>(Ldb/t;Ljava/lang/Object;Z)V
    .locals 2

    .line 43
    const-class v0, Ljava/util/Map;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lbb/h;-><init>(Ljava/lang/Class;I)V

    .line 44
    iget-object v0, p1, Ldb/t;->k:Ljava/util/Set;

    iput-object v0, p0, Ldb/t;->k:Ljava/util/Set;

    .line 45
    iget-object v0, p1, Ldb/t;->e:Loa/h;

    iput-object v0, p0, Ldb/t;->e:Loa/h;

    .line 46
    iget-object v0, p1, Ldb/t;->f:Loa/h;

    iput-object v0, p0, Ldb/t;->f:Loa/h;

    .line 47
    iget-boolean v0, p1, Ldb/t;->d:Z

    iput-boolean v0, p0, Ldb/t;->d:Z

    .line 48
    iget-object v0, p1, Ldb/t;->i:Lya/g;

    iput-object v0, p0, Ldb/t;->i:Lya/g;

    .line 49
    iget-object v0, p1, Ldb/t;->g:Loa/m;

    iput-object v0, p0, Ldb/t;->g:Loa/m;

    .line 50
    iget-object v0, p1, Ldb/t;->h:Loa/m;

    iput-object v0, p0, Ldb/t;->h:Loa/m;

    .line 51
    sget-object v0, Lcb/l$b;->b:Lcb/l$b;

    iput-object v0, p0, Ldb/t;->j:Lcb/l;

    .line 52
    iget-object v0, p1, Ldb/t;->c:Loa/c;

    iput-object v0, p0, Ldb/t;->c:Loa/c;

    .line 53
    iput-object p2, p0, Ldb/t;->l:Ljava/lang/Object;

    .line 54
    iput-boolean p3, p0, Ldb/t;->o:Z

    .line 55
    iget-object p2, p1, Ldb/t;->m:Ljava/lang/Object;

    iput-object p2, p0, Ldb/t;->m:Ljava/lang/Object;

    .line 56
    iget-boolean p1, p1, Ldb/t;->n:Z

    iput-boolean p1, p0, Ldb/t;->n:Z

    return-void
.end method

.method public constructor <init>(Ldb/t;Loa/c;Loa/m;Loa/m;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/t;",
            "Loa/c;",
            "Loa/m<",
            "*>;",
            "Loa/m<",
            "*>;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 15
    const-class v0, Ljava/util/Map;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lbb/h;-><init>(Ljava/lang/Class;I)V

    if-eqz p5, :cond_0

    .line 16
    invoke-interface {p5}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p5, 0x0

    :cond_1
    iput-object p5, p0, Ldb/t;->k:Ljava/util/Set;

    .line 17
    iget-object p5, p1, Ldb/t;->e:Loa/h;

    iput-object p5, p0, Ldb/t;->e:Loa/h;

    .line 18
    iget-object p5, p1, Ldb/t;->f:Loa/h;

    iput-object p5, p0, Ldb/t;->f:Loa/h;

    .line 19
    iget-boolean p5, p1, Ldb/t;->d:Z

    iput-boolean p5, p0, Ldb/t;->d:Z

    .line 20
    iget-object p5, p1, Ldb/t;->i:Lya/g;

    iput-object p5, p0, Ldb/t;->i:Lya/g;

    .line 21
    iput-object p3, p0, Ldb/t;->g:Loa/m;

    .line 22
    iput-object p4, p0, Ldb/t;->h:Loa/m;

    .line 23
    sget-object p3, Lcb/l$b;->b:Lcb/l$b;

    iput-object p3, p0, Ldb/t;->j:Lcb/l;

    .line 24
    iput-object p2, p0, Ldb/t;->c:Loa/c;

    .line 25
    iget-object p2, p1, Ldb/t;->l:Ljava/lang/Object;

    iput-object p2, p0, Ldb/t;->l:Ljava/lang/Object;

    .line 26
    iget-boolean p2, p1, Ldb/t;->o:Z

    iput-boolean p2, p0, Ldb/t;->o:Z

    .line 27
    iget-object p2, p1, Ldb/t;->m:Ljava/lang/Object;

    iput-object p2, p0, Ldb/t;->m:Ljava/lang/Object;

    .line 28
    iget-boolean p1, p1, Ldb/t;->n:Z

    iput-boolean p1, p0, Ldb/t;->n:Z

    return-void
.end method

.method public constructor <init>(Ldb/t;Lya/g;Ljava/lang/Object;Z)V
    .locals 2

    .line 29
    const-class v0, Ljava/util/Map;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lbb/h;-><init>(Ljava/lang/Class;I)V

    .line 30
    iget-object v0, p1, Ldb/t;->k:Ljava/util/Set;

    iput-object v0, p0, Ldb/t;->k:Ljava/util/Set;

    .line 31
    iget-object v0, p1, Ldb/t;->e:Loa/h;

    iput-object v0, p0, Ldb/t;->e:Loa/h;

    .line 32
    iget-object v0, p1, Ldb/t;->f:Loa/h;

    iput-object v0, p0, Ldb/t;->f:Loa/h;

    .line 33
    iget-boolean v0, p1, Ldb/t;->d:Z

    iput-boolean v0, p0, Ldb/t;->d:Z

    .line 34
    iput-object p2, p0, Ldb/t;->i:Lya/g;

    .line 35
    iget-object p2, p1, Ldb/t;->g:Loa/m;

    iput-object p2, p0, Ldb/t;->g:Loa/m;

    .line 36
    iget-object p2, p1, Ldb/t;->h:Loa/m;

    iput-object p2, p0, Ldb/t;->h:Loa/m;

    .line 37
    iget-object p2, p1, Ldb/t;->j:Lcb/l;

    iput-object p2, p0, Ldb/t;->j:Lcb/l;

    .line 38
    iget-object p2, p1, Ldb/t;->c:Loa/c;

    iput-object p2, p0, Ldb/t;->c:Loa/c;

    .line 39
    iget-object p2, p1, Ldb/t;->l:Ljava/lang/Object;

    iput-object p2, p0, Ldb/t;->l:Ljava/lang/Object;

    .line 40
    iget-boolean p1, p1, Ldb/t;->o:Z

    iput-boolean p1, p0, Ldb/t;->o:Z

    .line 41
    iput-object p3, p0, Ldb/t;->m:Ljava/lang/Object;

    .line 42
    iput-boolean p4, p0, Ldb/t;->n:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Loa/h;Loa/h;ZLya/g;Loa/m;Loa/m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Loa/h;",
            "Loa/h;",
            "Z",
            "Lya/g;",
            "Loa/m<",
            "*>;",
            "Loa/m<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/util/Map;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lbb/h;-><init>(Ljava/lang/Class;I)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move-object p1, v0

    :cond_1
    iput-object p1, p0, Ldb/t;->k:Ljava/util/Set;

    .line 3
    iput-object p2, p0, Ldb/t;->e:Loa/h;

    .line 4
    iput-object p3, p0, Ldb/t;->f:Loa/h;

    .line 5
    iput-boolean p4, p0, Ldb/t;->d:Z

    .line 6
    iput-object p5, p0, Ldb/t;->i:Lya/g;

    .line 7
    iput-object p6, p0, Ldb/t;->g:Loa/m;

    .line 8
    iput-object p7, p0, Ldb/t;->h:Loa/m;

    .line 9
    sget-object p1, Lcb/l$b;->b:Lcb/l$b;

    iput-object p1, p0, Ldb/t;->j:Lcb/l;

    .line 10
    iput-object v0, p0, Ldb/t;->c:Loa/c;

    .line 11
    iput-object v0, p0, Ldb/t;->l:Ljava/lang/Object;

    .line 12
    iput-boolean v1, p0, Ldb/t;->o:Z

    .line 13
    iput-object v0, p0, Ldb/t;->m:Ljava/lang/Object;

    .line 14
    iput-boolean v1, p0, Ldb/t;->n:Z

    return-void
.end method

.method public static r(Ljava/util/Set;Loa/h;ZLya/g;Loa/m;Loa/m;Ljava/lang/Object;)Ldb/t;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Loa/h;",
            "Z",
            "Lya/g;",
            "Loa/m<",
            "Ljava/lang/Object;",
            ">;",
            "Loa/m<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Ldb/t;"
        }
    .end annotation

    if-nez p1, :cond_0

    sget-object p1, Ldb/t;->p:Leb/j;

    move-object v3, p1

    move-object v4, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Loa/h;->o()Loa/h;

    move-result-object v0

    invoke-virtual {p1}, Loa/h;->k()Loa/h;

    move-result-object p1

    move-object v4, p1

    move-object v3, v0

    :goto_0
    const/4 p1, 0x0

    if-nez p2, :cond_2

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Loa/h;->z()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    move p2, p1

    goto :goto_1

    :cond_2
    iget-object v0, v4, Loa/h;->a:Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    if-ne v0, v1, :cond_3

    move v5, p1

    goto :goto_2

    :cond_3
    :goto_1
    move v5, p2

    :goto_2
    new-instance p2, Ldb/t;

    move-object v1, p2

    move-object v2, p0

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Ldb/t;-><init>(Ljava/util/Set;Loa/h;Loa/h;ZLya/g;Loa/m;Loa/m;)V

    if-eqz p6, :cond_4

    const-class p0, Ldb/t;

    const-string p3, "withFilterId"

    invoke-static {p2, p0, p3}, Lfb/h;->C(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)V

    new-instance p0, Ldb/t;

    invoke-direct {p0, p2, p6, p1}, Ldb/t;-><init>(Ldb/t;Ljava/lang/Object;Z)V

    move-object p2, p0

    :cond_4
    return-object p2
.end method


# virtual methods
.method public final b(Loa/b0;Loa/c;)Loa/m;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loa/b0;",
            "Loa/c;",
            ")",
            "Loa/m<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loa/j;
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    invoke-virtual/range {p1 .. p1}, Loa/b0;->y()Loa/a;

    move-result-object v9

    if-nez v8, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface/range {p2 .. p2}, Loa/c;->c()Lwa/h;

    move-result-object v0

    :goto_0
    const/4 v11, 0x1

    if-eqz v0, :cond_1

    if-eqz v9, :cond_1

    move v1, v11

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v9, v0}, Loa/a;->r(Lwa/a;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v7, v0, v1}, Loa/b0;->I(Lwa/a;Ljava/lang/Object;)Loa/m;

    move-result-object v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v9, v0}, Loa/a;->d(Lwa/a;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v7, v0, v2}, Loa/b0;->I(Lwa/a;Ljava/lang/Object;)Loa/m;

    move-result-object v2

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :cond_4
    const/4 v2, 0x0

    :goto_3
    if-nez v2, :cond_5

    iget-object v2, v6, Ldb/t;->h:Loa/m;

    :cond_5
    invoke-static {v7, v8, v2}, Ldb/s0;->j(Loa/b0;Loa/c;Loa/m;)Loa/m;

    move-result-object v2

    iget-object v13, v6, Ldb/t;->f:Loa/h;

    if-nez v2, :cond_6

    iget-boolean v3, v6, Ldb/t;->d:Z

    if-eqz v3, :cond_6

    invoke-virtual {v13}, Loa/h;->A()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v7, v8, v13}, Loa/b0;->w(Loa/c;Loa/h;)Loa/m;

    move-result-object v2

    :cond_6
    move-object v4, v2

    if-nez v1, :cond_7

    iget-object v1, v6, Ldb/t;->g:Loa/m;

    :cond_7
    if-nez v1, :cond_8

    iget-object v1, v6, Ldb/t;->e:Loa/h;

    invoke-virtual {v7, v8, v1}, Loa/b0;->r(Loa/c;Loa/h;)Loa/m;

    move-result-object v1

    goto :goto_4

    :cond_8
    invoke-virtual {v7, v1, v8}, Loa/b0;->B(Loa/m;Loa/c;)Loa/m;

    move-result-object v1

    :goto_4
    move-object v3, v1

    if-eqz v0, :cond_9

    if-eqz v9, :cond_9

    move v1, v11

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    :goto_5
    iget-object v2, v6, Ldb/t;->k:Ljava/util/Set;

    if-eqz v1, :cond_e

    invoke-virtual {v9, v0}, Loa/a;->G(Lwa/a;)Lfa/p$a;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-boolean v5, v1, Lfa/p$a;->c:Z

    if-eqz v5, :cond_a

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    goto :goto_6

    :cond_a
    iget-object v1, v1, Lfa/p$a;->a:Ljava/util/Set;

    :goto_6
    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_b

    move v5, v11

    goto :goto_7

    :cond_b
    const/4 v5, 0x0

    :goto_7
    if-eqz v5, :cond_d

    if-nez v2, :cond_c

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    goto :goto_8

    :cond_c
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v2, v5

    :goto_8
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_d
    invoke-virtual {v9, v0}, Loa/a;->P(Lwa/a;)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object v5, v2

    goto :goto_a

    :cond_e
    move-object v5, v2

    const/4 v0, 0x0

    :goto_a
    const-class v14, Ljava/util/Map;

    invoke-static {v8, v7, v14}, Ldb/s0;->k(Loa/c;Loa/b0;Ljava/lang/Class;)Lfa/k$d;

    move-result-object v1

    if-eqz v1, :cond_f

    sget-object v2, Lfa/k$a;->d:Lfa/k$a;

    invoke-virtual {v1, v2}, Lfa/k$d;->b(Lfa/k$a;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_f
    move v15, v0

    const-class v2, Ldb/t;

    const-string v0, "withResolved"

    invoke-static {v6, v2, v0}, Lfb/h;->C(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v1, Ldb/t;

    move-object v0, v1

    move-object v10, v1

    move-object/from16 v1, p0

    move-object v12, v2

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v5}, Ldb/t;-><init>(Ldb/t;Loa/c;Loa/m;Loa/m;Ljava/util/Set;)V

    iget-boolean v0, v10, Ldb/t;->o:Z

    if-eq v15, v0, :cond_10

    new-instance v1, Ldb/t;

    iget-object v0, v6, Ldb/t;->l:Ljava/lang/Object;

    invoke-direct {v1, v10, v0, v15}, Ldb/t;-><init>(Ldb/t;Ljava/lang/Object;Z)V

    goto :goto_b

    :cond_10
    move-object v1, v10

    :goto_b
    if-eqz v8, :cond_12

    invoke-interface/range {p2 .. p2}, Loa/c;->c()Lwa/h;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v9, v0}, Loa/a;->l(Lwa/a;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v2, v1, Ldb/t;->l:Ljava/lang/Object;

    if-ne v2, v0, :cond_11

    goto :goto_c

    :cond_11
    const-string v2, "withFilterId"

    invoke-static {v1, v12, v2}, Lfb/h;->C(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v2, Ldb/t;

    iget-boolean v3, v1, Ldb/t;->o:Z

    invoke-direct {v2, v1, v0, v3}, Ldb/t;-><init>(Ldb/t;Ljava/lang/Object;Z)V

    move-object v1, v2

    :cond_12
    :goto_c
    iget-object v0, v7, Loa/b0;->a:Loa/z;

    if-eqz v8, :cond_13

    invoke-interface {v8, v0, v14}, Loa/c;->e(Loa/z;Ljava/lang/Class;)Lfa/r$b;

    move-result-object v0

    goto :goto_d

    :cond_13
    invoke-virtual {v0, v14}, Lqa/h;->o(Ljava/lang/Class;)Lfa/r$b;

    move-result-object v0

    :goto_d
    if-eqz v0, :cond_1b

    sget-object v2, Lfa/r$a;->g:Lfa/r$a;

    iget-object v3, v0, Lfa/r$b;->b:Lfa/r$a;

    if-eq v3, v2, :cond_1b

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v11, :cond_1a

    const/4 v3, 0x2

    if-eq v2, v3, :cond_17

    const/4 v3, 0x3

    if-eq v2, v3, :cond_18

    const/4 v3, 0x4

    if-eq v2, v3, :cond_16

    const/4 v3, 0x5

    if-eq v2, v3, :cond_14

    const/4 v10, 0x0

    const/4 v11, 0x0

    goto :goto_f

    :cond_14
    iget-object v0, v0, Lfa/r$b;->d:Ljava/lang/Class;

    invoke-virtual {v7, v0}, Loa/b0;->C(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_15

    goto :goto_f

    :cond_15
    invoke-virtual {v7, v10}, Loa/b0;->D(Ljava/lang/Object;)Z

    move-result v11

    goto :goto_f

    :cond_16
    invoke-static {v13}, Lfb/e;->a(Loa/h;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-static {v0}, Lfb/c;->a(Ljava/lang/Object;)Lfb/b;

    move-result-object v0

    goto :goto_e

    :cond_17
    invoke-virtual {v13}, Lma/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_18
    sget-object v0, Ldb/t;->q:Lfa/r$a;

    :cond_19
    :goto_e
    move-object v10, v0

    goto :goto_f

    :cond_1a
    const/4 v10, 0x0

    :goto_f
    invoke-virtual {v1, v10, v11}, Ldb/t;->w(Ljava/lang/Object;Z)Ldb/t;

    move-result-object v1

    :cond_1b
    return-object v1
.end method

.method public final d(Loa/b0;Ljava/lang/Object;)Z
    .locals 8

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-boolean v0, p0, Ldb/t;->n:Z

    const/4 v2, 0x0

    iget-object v3, p0, Ldb/t;->m:Ljava/lang/Object;

    if-nez v3, :cond_1

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    sget-object v4, Ldb/t;->q:Lfa/r$a;

    if-ne v4, v3, :cond_2

    move v4, v1

    goto :goto_0

    :cond_2
    move v4, v2

    :goto_0
    iget-object v5, p0, Ldb/t;->h:Loa/m;

    if-eqz v5, :cond_6

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    if-eqz v0, :cond_a

    goto :goto_1

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v5, p1, v6}, Loa/m;->d(Loa/b0;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_3

    :cond_5
    if-eqz v3, :cond_a

    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_3

    :cond_6
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_8

    if-eqz v0, :cond_a

    goto :goto_2

    :cond_8
    :try_start_0
    invoke-virtual {p0, p1, v6}, Ldb/t;->p(Loa/b0;Ljava/lang/Object;)Loa/m;

    move-result-object v7
    :try_end_0
    .catch Loa/j; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_9

    invoke-virtual {v7, p1, v6}, Loa/m;->d(Loa/b0;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_3

    :cond_9
    if-eqz v3, :cond_a

    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    :catch_0
    :cond_a
    :goto_3
    move v1, v2

    :cond_b
    :goto_4
    return v1
.end method

.method public final f(Lga/e;Loa/b0;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p3, Ljava/util/Map;

    invoke-virtual {p1, p3}, Lga/e;->Q(Ljava/lang/Object;)V

    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, p0, Ldb/t;->o:Z

    if-nez v0, :cond_0

    sget-object v0, Loa/a0;->w:Loa/a0;

    invoke-virtual {p2, v0}, Loa/b0;->E(Loa/a0;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, p3, p1, p2}, Ldb/t;->q(Ljava/util/Map;Lga/e;Loa/b0;)Ljava/util/Map;

    move-result-object p3

    :cond_1
    iget-object v0, p0, Ldb/t;->l:Ljava/lang/Object;

    if-nez v0, :cond_5

    iget-object v0, p0, Ldb/t;->m:Ljava/lang/Object;

    if-nez v0, :cond_4

    iget-boolean v1, p0, Ldb/t;->n:Z

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ldb/t;->h:Loa/m;

    if-eqz v0, :cond_3

    invoke-virtual {p0, p3, p1, p2, v0}, Ldb/t;->t(Ljava/util/Map;Lga/e;Loa/b0;Loa/m;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p3, p1, p2}, Ldb/t;->s(Ljava/util/Map;Lga/e;Loa/b0;)V

    goto :goto_1

    :cond_4
    :goto_0
    invoke-virtual {p0, p3, p1, p2, v0}, Ldb/t;->u(Ljava/util/Map;Lga/e;Loa/b0;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p2, v0}, Ldb/s0;->l(Loa/b0;Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    :cond_6
    :goto_1
    invoke-virtual {p1}, Lga/e;->r()V

    return-void
.end method

.method public final g(Ljava/lang/Object;Lga/e;Loa/b0;Lya/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p2, p1}, Lga/e;->j(Ljava/lang/Object;)V

    sget-object v0, Lga/k;->j:Lga/k;

    invoke-virtual {p4, v0, p1}, Lya/g;->d(Lga/k;Ljava/lang/Object;)Lma/b;

    move-result-object v0

    invoke-virtual {p4, p2, v0}, Lya/g;->e(Lga/e;Lma/b;)Lma/b;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    iget-boolean v1, p0, Ldb/t;->o:Z

    if-nez v1, :cond_0

    sget-object v1, Loa/a0;->w:Loa/a0;

    invoke-virtual {p3, v1}, Loa/b0;->E(Loa/a0;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ldb/t;->q(Ljava/util/Map;Lga/e;Loa/b0;)Ljava/util/Map;

    move-result-object p1

    :cond_1
    iget-object v1, p0, Ldb/t;->l:Ljava/lang/Object;

    if-nez v1, :cond_5

    iget-object v1, p0, Ldb/t;->m:Ljava/lang/Object;

    if-nez v1, :cond_4

    iget-boolean v2, p0, Ldb/t;->n:Z

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Ldb/t;->h:Loa/m;

    if-eqz v1, :cond_3

    invoke-virtual {p0, p1, p2, p3, v1}, Ldb/t;->t(Ljava/util/Map;Lga/e;Loa/b0;Loa/m;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Ldb/t;->s(Ljava/util/Map;Lga/e;Loa/b0;)V

    goto :goto_1

    :cond_4
    :goto_0
    invoke-virtual {p0, p1, p2, p3, v1}, Ldb/t;->u(Ljava/util/Map;Lga/e;Loa/b0;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p3, v1}, Ldb/s0;->l(Loa/b0;Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    :cond_6
    :goto_1
    invoke-virtual {p4, p2, v0}, Lya/g;->f(Lga/e;Lma/b;)Lma/b;

    return-void
.end method

.method public final o(Lya/g;)Lbb/h;
    .locals 3

    iget-object v0, p0, Ldb/t;->i:Lya/g;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const-class v0, Ldb/t;

    const-string v1, "_withValueTypeSerializer"

    invoke-static {p0, v0, v1}, Lfb/h;->C(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v0, Ldb/t;

    iget-object v1, p0, Ldb/t;->m:Ljava/lang/Object;

    iget-boolean v2, p0, Ldb/t;->n:Z

    invoke-direct {v0, p0, p1, v1, v2}, Ldb/t;-><init>(Ldb/t;Lya/g;Ljava/lang/Object;Z)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final p(Loa/b0;Ljava/lang/Object;)Loa/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loa/b0;",
            "Ljava/lang/Object;",
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

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    iget-object v0, p0, Ldb/t;->j:Lcb/l;

    invoke-virtual {v0, p2}, Lcb/l;->c(Ljava/lang/Class;)Loa/m;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Ldb/t;->f:Loa/h;

    invoke-virtual {v0}, Loa/h;->s()Z

    move-result v1

    iget-object v2, p0, Ldb/t;->c:Loa/c;

    if-eqz v1, :cond_2

    iget-object v1, p0, Ldb/t;->j:Lcb/l;

    invoke-virtual {p1, v0, p2}, Loa/d;->c(Loa/h;Ljava/lang/Class;)Loa/h;

    move-result-object p2

    invoke-virtual {v1, v2, p2, p1}, Lcb/l;->a(Loa/c;Loa/h;Loa/b0;)Lcb/l$d;

    move-result-object p1

    iget-object p2, p1, Lcb/l$d;->b:Lcb/l;

    if-eq v1, p2, :cond_1

    iput-object p2, p0, Ldb/t;->j:Lcb/l;

    :cond_1
    iget-object p0, p1, Lcb/l$d;->a:Loa/m;

    return-object p0

    :cond_2
    iget-object v0, p0, Ldb/t;->j:Lcb/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2, v2}, Loa/b0;->v(Ljava/lang/Class;Loa/c;)Loa/m;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcb/l;->b(Ljava/lang/Class;Loa/m;)Lcb/l;

    move-result-object p2

    if-eq v0, p2, :cond_3

    iput-object p2, p0, Ldb/t;->j:Lcb/l;

    :cond_3
    return-object p1
.end method

.method public final q(Ljava/util/Map;Lga/e;Loa/b0;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Lga/e;",
            "Loa/b0;",
            ")",
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Ljava/util/SortedMap;

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    instance-of v0, p1, Ljava/util/HashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_9

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p3, Loa/b0;->i:Loa/m;

    if-nez v2, :cond_3

    iget-boolean v4, p0, Ldb/t;->n:Z

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    iget-object v4, p3, Loa/b0;->h:Loa/m;

    goto :goto_2

    :cond_3
    iget-object v4, p0, Ldb/t;->h:Loa/m;

    if-nez v4, :cond_4

    invoke-virtual {p0, p3, v2}, Ldb/t;->p(Loa/b0;Ljava/lang/Object;)Loa/m;

    move-result-object v4

    :cond_4
    sget-object v5, Ldb/t;->q:Lfa/r$a;

    iget-object v6, p0, Ldb/t;->m:Ljava/lang/Object;

    if-ne v6, v5, :cond_5

    invoke-virtual {v4, p3, v2}, Loa/m;->d(Loa/b0;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_1

    :cond_5
    if-eqz v6, :cond_6

    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_1

    :cond_6
    :goto_2
    :try_start_0
    invoke-virtual {v3, p2, p3, v1}, Loa/m;->f(Lga/e;Loa/b0;Ljava/lang/Object;)V

    invoke-virtual {v4, p2, p3, v2}, Loa/m;->f(Lga/e;Loa/b0;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p1, ""

    invoke-static {p3, p0, v2, p1}, Ldb/s0;->n(Loa/b0;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_8
    return-object v0

    :cond_9
    new-instance p0, Ljava/util/TreeMap;

    invoke-direct {p0, p1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    return-object p0
.end method

.method public final s(Ljava/util/Map;Lga/e;Loa/b0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Lga/e;",
            "Loa/b0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ldb/t;->i:Lya/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, v1}, Ldb/t;->v(Ljava/util/Map;Lga/e;Loa/b0;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Ldb/t;->g:Loa/m;

    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v3, v1

    :goto_0
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    iget-object v4, p3, Loa/b0;->i:Loa/m;

    invoke-virtual {v4, p2, p3, v1}, Loa/m;->f(Lga/e;Loa/b0;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_1
    iget-object v4, p0, Ldb/t;->k:Ljava/util/Set;

    if-eqz v4, :cond_2

    :try_start_2
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p2, p3, v3}, Loa/m;->f(Lga/e;Loa/b0;Ljava/lang/Object;)V

    :goto_1
    if-nez v5, :cond_3

    invoke-virtual {p3, p2}, Loa/b0;->q(Lga/e;)V

    goto :goto_0

    :cond_3
    iget-object v4, p0, Ldb/t;->h:Loa/m;

    if-nez v4, :cond_4

    invoke-virtual {p0, p3, v5}, Ldb/t;->p(Loa/b0;Ljava/lang/Object;)Loa/m;

    move-result-object v4

    :cond_4
    invoke-virtual {v4, p2, p3, v5}, Loa/m;->f(Lga/e;Loa/b0;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :cond_5
    return-void

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v3, v1

    :goto_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p0, p1, p2}, Ldb/s0;->n(Loa/b0;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v1
.end method

.method public final t(Ljava/util/Map;Lga/e;Loa/b0;Loa/m;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Lga/e;",
            "Loa/b0;",
            "Loa/m<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Ldb/t;->k:Ljava/util/Set;

    if-eqz v3, :cond_0

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-object v4, p3, Loa/b0;->i:Loa/m;

    invoke-virtual {v4, p2, p3, v3}, Loa/m;->f(Lga/e;Loa/b0;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v4, p0, Ldb/t;->g:Loa/m;

    invoke-virtual {v4, p2, p3, v2}, Loa/m;->f(Lga/e;Loa/b0;Ljava/lang/Object;)V

    :goto_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p3, p2}, Loa/b0;->q(Lga/e;)V

    goto :goto_0

    :cond_2
    iget-object v4, p0, Ldb/t;->i:Lya/g;

    if-nez v4, :cond_3

    :try_start_0
    invoke-virtual {p4, p2, p3, v1}, Loa/m;->f(Lga/e;Loa/b0;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p4, v1, p2, p3, v4}, Loa/m;->g(Ljava/lang/Object;Lga/e;Loa/b0;Lya/g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p0, p1, p2}, Ldb/s0;->n(Loa/b0;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v3

    :cond_4
    return-void
.end method

.method public final u(Ljava/util/Map;Lga/e;Loa/b0;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Lga/e;",
            "Loa/b0;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ldb/t;->i:Lya/g;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Ldb/t;->v(Ljava/util/Map;Lga/e;Loa/b0;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, Ldb/t;->q:Lfa/r$a;

    if-ne v0, p4, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    iget-object v4, p3, Loa/b0;->i:Loa/m;

    goto :goto_2

    :cond_2
    iget-object v4, p0, Ldb/t;->k:Ljava/util/Set;

    if-eqz v4, :cond_3

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    iget-object v4, p0, Ldb/t;->g:Loa/m;

    :goto_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    iget-boolean v5, p0, Ldb/t;->n:Z

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    iget-object v5, p3, Loa/b0;->h:Loa/m;

    goto :goto_3

    :cond_5
    iget-object v5, p0, Ldb/t;->h:Loa/m;

    if-nez v5, :cond_6

    invoke-virtual {p0, p3, v2}, Ldb/t;->p(Loa/b0;Ljava/lang/Object;)Loa/m;

    move-result-object v5

    :cond_6
    if-eqz v0, :cond_7

    invoke-virtual {v5, p3, v2}, Loa/m;->d(Loa/b0;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_1

    :cond_7
    if-eqz p4, :cond_8

    invoke-virtual {p4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_1

    :cond_8
    :goto_3
    :try_start_0
    invoke-virtual {v4, p2, p3, v3}, Loa/m;->f(Lga/e;Loa/b0;Ljava/lang/Object;)V

    invoke-virtual {v5, p2, p3, v2}, Loa/m;->f(Lga/e;Loa/b0;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p0, p1, p2}, Ldb/s0;->n(Loa/b0;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_9
    return-void
.end method

.method public final v(Ljava/util/Map;Lga/e;Loa/b0;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Lga/e;",
            "Loa/b0;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Ldb/t;->q:Lfa/r$a;

    if-ne v0, p4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    iget-object v4, p3, Loa/b0;->i:Loa/m;

    goto :goto_2

    :cond_1
    iget-object v4, p0, Ldb/t;->k:Ljava/util/Set;

    if-eqz v4, :cond_2

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    iget-object v4, p0, Ldb/t;->g:Loa/m;

    :goto_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    iget-boolean v5, p0, Ldb/t;->n:Z

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    iget-object v5, p3, Loa/b0;->h:Loa/m;

    goto :goto_3

    :cond_4
    iget-object v5, p0, Ldb/t;->h:Loa/m;

    if-nez v5, :cond_5

    invoke-virtual {p0, p3, v2}, Ldb/t;->p(Loa/b0;Ljava/lang/Object;)Loa/m;

    move-result-object v5

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v5, p3, v2}, Loa/m;->d(Loa/b0;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_1

    :cond_6
    if-eqz p4, :cond_7

    invoke-virtual {p4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_1

    :cond_7
    :goto_3
    invoke-virtual {v4, p2, p3, v3}, Loa/m;->f(Lga/e;Loa/b0;Ljava/lang/Object;)V

    :try_start_0
    iget-object v4, p0, Ldb/t;->i:Lya/g;

    invoke-virtual {v5, v2, p2, p3, v4}, Loa/m;->g(Ljava/lang/Object;Lga/e;Loa/b0;Lya/g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p0, p1, p2}, Ldb/s0;->n(Loa/b0;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_8
    return-void
.end method

.method public final w(Ljava/lang/Object;Z)Ldb/t;
    .locals 2

    iget-object v0, p0, Ldb/t;->m:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Ldb/t;->n:Z

    if-ne p2, v0, :cond_0

    return-object p0

    :cond_0
    const-class v0, Ldb/t;

    const-string v1, "withContentInclusion"

    invoke-static {p0, v0, v1}, Lfb/h;->C(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v0, Ldb/t;

    iget-object v1, p0, Ldb/t;->i:Lya/g;

    invoke-direct {v0, p0, v1, p1, p2}, Ldb/t;-><init>(Ldb/t;Lya/g;Ljava/lang/Object;Z)V

    return-object v0
.end method
