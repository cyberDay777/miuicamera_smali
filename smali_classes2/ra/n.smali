.class public final Lra/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lfb/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfb/m<",
            "Loa/h;",
            "Loa/i<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Loa/h;",
            "Loa/i<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lra/n;->b:Ljava/util/HashMap;

    const/16 v0, 0x1f4

    const/16 v1, 0x40

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v1, Lfb/m;

    const/16 v2, 0x7d0

    invoke-direct {v1, v0, v2}, Lfb/m;-><init>(II)V

    iput-object v1, p0, Lra/n;->a:Lfb/m;

    return-void
.end method

.method public static b(Loa/f;Lra/o;Loa/h;)Loa/i;
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loa/j;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    iget-object v3, v1, Loa/f;->c:Loa/e;

    invoke-virtual/range {p2 .. p2}, Loa/h;->v()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual/range {p2 .. p2}, Loa/h;->B()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual/range {p2 .. p2}, Loa/h;->w()Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    invoke-virtual/range {p1 .. p2}, Lra/o;->c(Loa/h;)Loa/h;

    :cond_1
    invoke-virtual {v3, v2}, Loa/e;->r(Loa/h;)Lwa/p;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Loa/f;->u()Loa/a;

    move-result-object v5

    iget-object v6, v4, Lwa/p;->e:Lwa/b;

    invoke-virtual {v5, v6}, Loa/a;->j(Lwa/a;)Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x0

    if-nez v5, :cond_2

    move-object v5, v7

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v5}, Loa/f;->n(Ljava/lang/Object;)Loa/i;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Loa/f;->u()Loa/a;

    move-result-object v8

    invoke-virtual {v8, v6}, Loa/a;->i(Lwa/a;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    move-object v8, v7

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v8}, Loa/d;->e(Ljava/lang/Object;)Lfb/j;

    move-result-object v8

    :goto_0
    if-nez v8, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual/range {p0 .. p0}, Loa/f;->g()Leb/m;

    invoke-interface {v8}, Lfb/j;->getInputType()Loa/h;

    move-result-object v9

    new-instance v10, Lta/y;

    invoke-direct {v10, v8, v9, v5}, Lta/y;-><init>(Lfb/j;Loa/h;Loa/i;)V

    move-object v5, v10

    :goto_1
    if-eqz v5, :cond_5

    return-object v5

    :cond_5
    invoke-virtual/range {p0 .. p0}, Loa/f;->u()Loa/a;

    move-result-object v5

    iget-object v14, v1, Loa/f;->c:Loa/e;

    if-nez v5, :cond_6

    move-object v5, v2

    goto/16 :goto_6

    :cond_6
    invoke-virtual/range {p2 .. p2}, Loa/h;->B()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual/range {p2 .. p2}, Loa/h;->o()Loa/h;

    move-result-object v8

    if-eqz v8, :cond_7

    iget-object v8, v8, Loa/h;->c:Ljava/lang/Object;

    if-nez v8, :cond_7

    invoke-virtual {v5, v6}, Loa/a;->q(Lwa/a;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {v1, v8}, Loa/f;->M(Ljava/lang/Object;)Loa/n;

    move-result-object v8

    if-eqz v8, :cond_7

    move-object v9, v2

    check-cast v9, Leb/e;

    invoke-virtual {v9, v8}, Leb/e;->S(Loa/n;)Leb/e;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_7
    move-object v8, v2

    :goto_2
    invoke-virtual {v8}, Loa/h;->k()Loa/h;

    move-result-object v9

    if-eqz v9, :cond_d

    iget-object v9, v9, Loa/h;->c:Ljava/lang/Object;

    if-nez v9, :cond_d

    invoke-virtual {v5, v6}, Loa/a;->c(Lwa/a;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_d

    instance-of v10, v9, Loa/i;

    if-eqz v10, :cond_8

    check-cast v9, Loa/i;

    goto :goto_3

    :cond_8
    instance-of v10, v9, Ljava/lang/Class;

    if-eqz v10, :cond_c

    check-cast v9, Ljava/lang/Class;

    const-class v10, Loa/i$a;

    if-eq v9, v10, :cond_9

    invoke-static {v9}, Lfb/h;->s(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_a

    :cond_9
    move-object v9, v7

    :cond_a
    if-eqz v9, :cond_b

    invoke-virtual {v1, v9}, Loa/f;->n(Ljava/lang/Object;)Loa/i;

    move-result-object v9

    goto :goto_4

    :cond_b
    :goto_3
    move-object v9, v7

    :goto_4
    if-eqz v9, :cond_d

    invoke-virtual {v8, v9}, Loa/h;->I(Loa/i;)Loa/h;

    move-result-object v8

    goto :goto_5

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AnnotationIntrospector.findContentDeserializer() returned value of type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": expected type JsonSerializer or Class<JsonSerializer> instead"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_5
    invoke-virtual {v5, v14, v6, v8}, Loa/a;->k0(Loa/e;Lwa/a;Loa/h;)Loa/h;

    move-result-object v5

    :goto_6
    if-eq v5, v2, :cond_e

    invoke-virtual {v3, v5}, Loa/e;->r(Loa/h;)Lwa/p;

    move-result-object v4

    move-object v2, v5

    :cond_e
    iget-object v5, v4, Lwa/p;->d:Loa/a;

    if-nez v5, :cond_f

    move-object v6, v7

    goto :goto_7

    :cond_f
    iget-object v6, v4, Lwa/p;->e:Lwa/b;

    invoke-virtual {v5, v6}, Loa/a;->z(Lwa/b;)Ljava/lang/Class;

    move-result-object v6

    :goto_7
    iget-object v15, v2, Loa/h;->a:Ljava/lang/Class;

    if-eqz v6, :cond_22

    check-cast v0, Lra/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v6}, Loa/f;->m(Ljava/lang/Class;)Loa/h;

    move-result-object v3

    iget-object v4, v14, Lqa/g;->b:Lqa/a;

    iget-object v4, v4, Lqa/a;->a:Lwa/s;

    check-cast v4, Lwa/q;

    const/4 v13, 0x0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14, v3, v14}, Lwa/q;->c(Lqa/g;Loa/h;Lwa/s$a;)Lwa/b;

    move-result-object v11

    sget-object v5, Loa/o;->c:Loa/o;

    invoke-virtual {v14, v5}, Lqa/g;->l(Loa/o;)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v14}, Lqa/g;->e()Loa/a;

    move-result-object v5

    goto :goto_8

    :cond_10
    move-object v5, v7

    :goto_8
    if-nez v5, :cond_11

    move-object v5, v7

    goto :goto_9

    :cond_11
    invoke-virtual {v5, v11}, Loa/a;->A(Lwa/b;)Lpa/e$a;

    move-result-object v5

    :goto_9
    if-nez v5, :cond_12

    const-string v5, "with"

    goto :goto_a

    :cond_12
    iget-object v5, v5, Lpa/e$a;->b:Ljava/lang/String;

    :goto_a
    move-object v12, v5

    new-instance v5, Lwa/z;

    move-object v8, v5

    move-object v9, v3

    move-object v10, v14

    invoke-direct/range {v8 .. v13}, Lwa/z;-><init>(Loa/h;Lqa/g;Lwa/b;Ljava/lang/String;Z)V

    new-instance v6, Lwa/p;

    invoke-direct {v6, v5}, Lwa/p;-><init>(Lwa/z;)V

    iget-object v4, v4, Lwa/q;->a:Lfb/m;

    invoke-virtual {v4, v3, v6}, Lfb/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v0, v6, v1}, Lra/b;->p(Loa/b;Loa/f;)Lra/x;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v5, Lra/e;

    invoke-direct {v5, v6, v1}, Lra/e;-><init>(Lwa/p;Loa/f;)V

    iput-object v4, v5, Lra/e;->h:Lra/x;

    invoke-virtual {v0, v1, v6, v5}, Lra/f;->s(Loa/f;Lwa/p;Lra/e;)V

    invoke-static {v1, v6, v5}, Lra/f;->u(Loa/f;Lwa/p;Lra/e;)V

    invoke-virtual {v0, v1, v6, v5}, Lra/f;->r(Loa/f;Lwa/p;Lra/e;)V

    invoke-static {v6, v5}, Lra/f;->t(Lwa/p;Lra/e;)V

    iget-object v1, v6, Lwa/p;->e:Lwa/b;

    iget-object v4, v6, Lwa/p;->d:Loa/a;

    if-nez v4, :cond_13

    move-object v4, v7

    goto :goto_b

    :cond_13
    invoke-virtual {v4, v1}, Loa/a;->A(Lwa/b;)Lpa/e$a;

    move-result-object v4

    :goto_b
    if-nez v4, :cond_14

    const-string v4, "build"

    goto :goto_c

    :cond_14
    iget-object v4, v4, Lpa/e$a;->a:Ljava/lang/String;

    :goto_c
    invoke-virtual {v1}, Lwa/b;->i()Lwa/k;

    move-result-object v1

    iget-object v1, v1, Lwa/k;->a:Ljava/util/Map;

    if-nez v1, :cond_15

    move-object v1, v7

    goto :goto_d

    :cond_15
    new-instance v6, Lwa/w;

    invoke-direct {v6, v4, v7}, Lwa/w;-><init>(Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwa/i;

    :goto_d
    if-eqz v1, :cond_16

    invoke-virtual {v14}, Lqa/g;->b()Z

    move-result v6

    if-eqz v6, :cond_16

    sget-object v6, Loa/o;->p:Loa/o;

    invoke-virtual {v14, v6}, Lqa/g;->l(Loa/o;)Z

    move-result v6

    iget-object v8, v1, Lwa/i;->d:Ljava/lang/reflect/Method;

    invoke-static {v8, v6}, Lfb/h;->e(Ljava/lang/reflect/Member;Z)V

    :cond_16
    iput-object v1, v5, Lra/e;->l:Lwa/i;

    iget-object v0, v0, Lra/b;->b:Lqa/f;

    invoke-virtual {v0}, Lqa/f;->c()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {v0}, Lqa/f;->a()Lfb/d;

    move-result-object v1

    :goto_e
    invoke-virtual {v1}, Lfb/d;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-virtual {v1}, Lfb/d;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lra/g;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_e

    :cond_17
    iget-object v1, v5, Lra/e;->l:Lwa/i;

    const/4 v6, 0x2

    const/4 v8, 0x1

    iget-object v9, v5, Lra/e;->c:Loa/b;

    iget-object v10, v5, Lra/e;->b:Loa/f;

    if-nez v1, :cond_19

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_f

    :cond_18
    iget-object v0, v9, Loa/b;->a:Loa/h;

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v2, v0, Loa/h;->a:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    aput-object v4, v1, v8

    const-string v2, "Builder class %s does not have build method (name: \'%s\')"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Loa/f;->k(Loa/h;Ljava/lang/String;)Ljava/lang/Object;

    throw v7

    :cond_19
    iget-object v1, v1, Lwa/i;->d:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    if-eq v1, v15, :cond_1b

    invoke-virtual {v1, v15}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_1b

    invoke-virtual {v15, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_1a

    goto :goto_f

    :cond_1a
    iget-object v0, v9, Loa/b;->a:Loa/h;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, v5, Lra/e;->l:Lwa/i;

    invoke-virtual {v4}, Lwa/i;->j()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v8

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v6

    const-string v1, "Build method \'%s\' has wrong return type (%s), not compatible with POJO type (%s)"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Loa/f;->k(Loa/h;Ljava/lang/String;)Ljava/lang/Object;

    throw v7

    :cond_1b
    :goto_f
    iget-object v1, v5, Lra/e;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v5, v1}, Lra/e;->b(Ljava/util/Collection;)V

    sget-object v4, Loa/o;->w:Loa/o;

    iget-object v6, v5, Lra/e;->a:Loa/e;

    invoke-virtual {v6, v4}, Lqa/g;->l(Loa/o;)Z

    move-result v4

    invoke-virtual {v5, v1}, Lra/e;->a(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v7

    new-instance v9, Lsa/c;

    invoke-direct {v9, v1, v7, v4}, Lsa/c;-><init>(Ljava/util/Collection;Ljava/util/Map;Z)V

    iget-object v4, v9, Lsa/c;->e:[Ljava/lang/Object;

    array-length v4, v4

    move v7, v8

    :goto_10
    if-ge v7, v4, :cond_1d

    iget-object v10, v9, Lsa/c;->e:[Ljava/lang/Object;

    aget-object v10, v10, v7

    check-cast v10, Lra/u;

    if-eqz v10, :cond_1c

    add-int/lit8 v11, v3, 0x1

    invoke-virtual {v10, v3}, Lra/u;->f(I)V

    move v3, v11

    :cond_1c
    add-int/lit8 v7, v7, 0x2

    goto :goto_10

    :cond_1d
    sget-object v3, Loa/o;->t:Loa/o;

    invoke-virtual {v6, v3}, Lqa/g;->l(Loa/o;)Z

    move-result v3

    xor-int/2addr v3, v8

    if-nez v3, :cond_1f

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lra/u;

    invoke-virtual {v4}, Lra/u;->u()Z

    move-result v4

    if-eqz v4, :cond_1e

    move/from16 v23, v8

    goto :goto_11

    :cond_1f
    move/from16 v23, v3

    :goto_11
    iget-object v1, v5, Lra/e;->i:Lsa/v;

    if-eqz v1, :cond_20

    new-instance v1, Lsa/x;

    iget-object v3, v5, Lra/e;->i:Lsa/v;

    sget-object v4, Loa/v;->h:Loa/v;

    invoke-direct {v1, v3, v4}, Lsa/x;-><init>(Lsa/v;Loa/v;)V

    invoke-virtual {v9, v1}, Lsa/c;->g(Lsa/x;)Lsa/c;

    move-result-object v1

    move-object/from16 v19, v1

    goto :goto_12

    :cond_20
    move-object/from16 v19, v9

    :goto_12
    new-instance v1, Lra/h;

    iget-object v3, v5, Lra/e;->c:Loa/b;

    iget-object v4, v5, Lra/e;->f:Ljava/util/HashMap;

    iget-object v6, v5, Lra/e;->g:Ljava/util/HashSet;

    iget-boolean v7, v5, Lra/e;->k:Z

    move-object v15, v1

    move-object/from16 v16, v5

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    move-object/from16 v20, v4

    move-object/from16 v21, v6

    move/from16 v22, v7

    invoke-direct/range {v15 .. v23}, Lra/h;-><init>(Lra/e;Loa/b;Loa/h;Lsa/c;Ljava/util/HashMap;Ljava/util/HashSet;ZZ)V

    invoke-virtual {v0}, Lqa/f;->c()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-virtual {v0}, Lqa/f;->a()Lfb/d;

    move-result-object v0

    :goto_13
    invoke-virtual {v0}, Lfb/d;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-virtual {v0}, Lfb/d;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lra/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_13

    :catch_0
    move-exception v0

    move-object v2, v0

    invoke-static {v2}, Lfb/h;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lua/b;

    iget-object v1, v1, Loa/f;->f:Lga/h;

    invoke-direct {v2, v1, v0, v3}, Lua/b;-><init>(Lga/h;Ljava/lang/String;I)V

    throw v2

    :catch_1
    move-exception v0

    move-object v1, v0

    new-instance v0, Lsa/f;

    invoke-direct {v0, v1}, Lsa/f;-><init>(Ljava/lang/NoClassDefFoundError;)V

    move-object v1, v0

    :cond_21
    return-object v1

    :cond_22
    if-nez v5, :cond_23

    goto :goto_14

    :cond_23
    iget-object v6, v4, Lwa/p;->e:Lwa/b;

    invoke-virtual {v5, v6}, Loa/a;->i(Lwa/a;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lwa/p;->d(Ljava/lang/Object;)Lfb/j;

    move-result-object v7

    :goto_14
    if-nez v7, :cond_24

    invoke-static {v1, v0, v2, v4}, Lra/n;->c(Loa/f;Lra/o;Loa/h;Lwa/p;)Loa/i;

    move-result-object v0

    return-object v0

    :cond_24
    invoke-virtual/range {p0 .. p0}, Loa/f;->g()Leb/m;

    invoke-interface {v7}, Lfb/j;->getInputType()Loa/h;

    move-result-object v2

    invoke-virtual {v2, v15}, Loa/h;->u(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_25

    invoke-virtual {v3, v2}, Loa/e;->r(Loa/h;)Lwa/p;

    move-result-object v4

    :cond_25
    new-instance v3, Lta/y;

    invoke-static {v1, v0, v2, v4}, Lra/n;->c(Loa/f;Lra/o;Loa/h;Lwa/p;)Loa/i;

    move-result-object v0

    invoke-direct {v3, v7, v2, v0}, Lta/y;-><init>(Lfb/j;Loa/h;Loa/i;)V

    return-object v3
.end method

.method public static c(Loa/f;Lra/o;Loa/h;Lwa/p;)Loa/i;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loa/j;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v4, v1, Loa/f;->c:Loa/e;

    iget-object v4, v2, Loa/h;->a:Ljava/lang/Class;

    invoke-static {v4}, Lfb/h;->t(Ljava/lang/Class;)Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, v1, Loa/f;->c:Loa/e;

    if-eqz v5, :cond_8

    check-cast v0, Lra/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Loa/h;->a:Ljava/lang/Class;

    invoke-virtual {v0, v2, v8, v3}, Lra/b;->i(Ljava/lang/Class;Loa/e;Lwa/p;)Loa/i;

    const-class v4, Ljava/lang/Enum;

    if-ne v2, v4, :cond_0

    new-instance v0, Lra/a;

    invoke-direct {v0, v3}, Lra/a;-><init>(Lwa/p;)V

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v0, v3, v1}, Lra/b;->h(Loa/b;Loa/f;)Lta/d0;

    move-result-object v13

    iget-object v14, v13, Lta/d0;->e:[Lra/u;

    invoke-virtual/range {p3 .. p3}, Lwa/p;->c()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lwa/i;

    invoke-static {v1, v11}, Lra/b;->k(Loa/f;Lwa/m;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v11}, Lwa/i;->v()[Ljava/lang/Class;

    move-result-object v5

    array-length v5, v5

    iget-object v9, v11, Lwa/i;->d:Ljava/lang/reflect/Method;

    if-nez v5, :cond_3

    sget v1, Lta/i;->j:I

    invoke-virtual {v8}, Lqa/g;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Loa/o;->p:Loa/o;

    invoke-virtual {v8, v1}, Lqa/g;->l(Loa/o;)Z

    move-result v1

    invoke-static {v9, v1}, Lfb/h;->e(Ljava/lang/reflect/Member;Z)V

    :cond_2
    new-instance v6, Lta/l;

    invoke-direct {v6, v2, v11}, Lta/l;-><init>(Ljava/lang/Class;Lwa/i;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_1

    sget v1, Lta/i;->j:I

    invoke-virtual {v8}, Lqa/g;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Loa/o;->p:Loa/o;

    invoke-virtual {v8, v1}, Lqa/g;->l(Loa/o;)Z

    move-result v1

    invoke-static {v9, v1}, Lfb/h;->e(Ljava/lang/reflect/Member;Z)V

    :cond_4
    new-instance v6, Lta/l;

    invoke-virtual {v11, v7}, Lwa/i;->t(I)Loa/h;

    move-result-object v12

    move-object v9, v6

    move-object v10, v2

    invoke-direct/range {v9 .. v14}, Lta/l;-><init>(Ljava/lang/Class;Lwa/i;Loa/h;Lta/d0;[Lra/u;)V

    :cond_5
    :goto_0
    if-nez v6, :cond_6

    new-instance v1, Lta/i;

    invoke-virtual/range {p3 .. p3}, Lwa/p;->f()Lwa/h;

    move-result-object v3

    invoke-static {v2, v8, v3}, Lra/b;->n(Ljava/lang/Class;Loa/e;Lwa/h;)Lfb/k;

    move-result-object v2

    sget-object v3, Loa/o;->x:Loa/o;

    invoke-virtual {v8, v3}, Lqa/g;->l(Loa/o;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lta/i;-><init>(Lfb/k;Ljava/lang/Boolean;)V

    goto :goto_1

    :cond_6
    move-object v1, v6

    :goto_1
    iget-object v0, v0, Lra/b;->b:Lqa/f;

    invoke-virtual {v0}, Lqa/f;->c()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lqa/f;->a()Lfb/d;

    move-result-object v0

    :goto_2
    invoke-virtual {v0}, Lfb/d;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lfb/d;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lra/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_7
    move-object v0, v1

    :goto_3
    return-object v0

    :cond_8
    invoke-virtual/range {p2 .. p2}, Loa/h;->y()Z

    move-result v5

    const-class v9, Ljava/util/Collection;

    const-class v10, Ljava/util/Map;

    const-class v11, Ljava/lang/String;

    if-eqz v5, :cond_33

    instance-of v5, v2, Leb/a;

    if-eqz v5, :cond_16

    move-object v1, v2

    check-cast v1, Leb/a;

    check-cast v0, Lra/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Leb/a;->j:Loa/h;

    iget-object v3, v2, Loa/h;->c:Ljava/lang/Object;

    check-cast v3, Loa/i;

    iget-object v4, v2, Loa/h;->d:Ljava/lang/Object;

    check-cast v4, Lya/d;

    if-nez v4, :cond_9

    invoke-virtual {v0, v8, v2}, Lra/b;->b(Loa/e;Loa/h;)Lya/d;

    move-result-object v4

    :cond_9
    iget-object v0, v0, Lra/b;->b:Lqa/f;

    invoke-virtual {v0}, Lqa/f;->b()Lfb/d;

    move-result-object v5

    :goto_4
    invoke-virtual {v5}, Lfb/d;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v5}, Lfb/d;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lra/p;

    invoke-interface {v6}, Lra/p;->a()V

    goto :goto_4

    :cond_a
    if-nez v3, :cond_14

    invoke-virtual {v2}, Loa/h;->C()Z

    move-result v5

    iget-object v2, v2, Loa/h;->a:Ljava/lang/Class;

    if-eqz v5, :cond_13

    sget v0, Lta/v;->h:I

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v2, v0, :cond_b

    sget-object v0, Lta/v$f;->i:Lta/v$f;

    goto/16 :goto_6

    :cond_b
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v2, v0, :cond_c

    sget-object v0, Lta/v$g;->i:Lta/v$g;

    goto/16 :goto_6

    :cond_c
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v2, v0, :cond_d

    new-instance v0, Lta/v$b;

    invoke-direct {v0}, Lta/v$b;-><init>()V

    goto :goto_6

    :cond_d
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v2, v0, :cond_e

    new-instance v0, Lta/v$h;

    invoke-direct {v0}, Lta/v$h;-><init>()V

    goto :goto_6

    :cond_e
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v2, v0, :cond_f

    new-instance v0, Lta/v$e;

    invoke-direct {v0}, Lta/v$e;-><init>()V

    goto :goto_6

    :cond_f
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v2, v0, :cond_10

    new-instance v0, Lta/v$d;

    invoke-direct {v0}, Lta/v$d;-><init>()V

    goto :goto_6

    :cond_10
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v2, v0, :cond_11

    new-instance v0, Lta/v$a;

    invoke-direct {v0}, Lta/v$a;-><init>()V

    goto :goto_6

    :cond_11
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v2, v0, :cond_12

    new-instance v0, Lta/v$c;

    invoke-direct {v0}, Lta/v$c;-><init>()V

    goto :goto_6

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_13
    if-ne v2, v11, :cond_14

    sget-object v0, Lta/e0;->j:Lta/e0;

    goto :goto_6

    :cond_14
    new-instance v2, Lta/u;

    invoke-direct {v2, v1, v3, v4}, Lta/u;-><init>(Loa/h;Loa/i;Lya/d;)V

    invoke-virtual {v0}, Lqa/f;->c()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {v0}, Lqa/f;->a()Lfb/d;

    move-result-object v0

    :goto_5
    invoke-virtual {v0}, Lfb/d;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {v0}, Lfb/d;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lra/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5

    :cond_15
    move-object v0, v2

    :goto_6
    return-object v0

    :cond_16
    invoke-virtual/range {p2 .. p2}, Loa/h;->B()Z

    move-result v5

    sget-object v12, Lfa/k$c;->e:Lfa/k$c;

    if-eqz v5, :cond_2e

    invoke-virtual/range {p3 .. p3}, Lwa/p;->b()Lfa/k$d;

    move-result-object v5

    if-eqz v5, :cond_17

    iget-object v5, v5, Lfa/k$d;->b:Lfa/k$c;

    if-eq v5, v12, :cond_2e

    :cond_17
    check-cast v2, Leb/e;

    iget-object v4, v2, Loa/h;->a:Ljava/lang/Class;

    invoke-virtual {v10, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_2b

    check-cast v2, Leb/f;

    check-cast v0, Lra/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Leb/e;->k:Loa/h;

    iget-object v5, v4, Loa/h;->c:Ljava/lang/Object;

    move-object v15, v5

    check-cast v15, Loa/i;

    iget-object v5, v2, Leb/e;->j:Loa/h;

    iget-object v7, v5, Loa/h;->c:Ljava/lang/Object;

    move-object v14, v7

    check-cast v14, Loa/n;

    iget-object v7, v4, Loa/h;->d:Ljava/lang/Object;

    check-cast v7, Lya/d;

    if-nez v7, :cond_18

    invoke-virtual {v0, v8, v4}, Lra/b;->b(Loa/e;Loa/h;)Lya/d;

    move-result-object v4

    goto :goto_7

    :cond_18
    move-object v4, v7

    :goto_7
    iget-object v7, v0, Lra/b;->b:Lqa/f;

    invoke-virtual {v7}, Lqa/f;->b()Lfb/d;

    move-result-object v9

    :goto_8
    invoke-virtual {v9}, Lfb/d;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_19

    invoke-virtual {v9}, Lfb/d;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lra/p;

    invoke-interface {v11}, Lra/p;->b()V

    goto :goto_8

    :cond_19
    const-class v9, Ljava/util/EnumMap;

    iget-object v11, v2, Loa/h;->a:Ljava/lang/Class;

    invoke-virtual {v9, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v12

    if-eqz v12, :cond_1c

    if-ne v11, v9, :cond_1a

    move-object v9, v6

    goto :goto_9

    :cond_1a
    invoke-virtual {v0, v3, v1}, Lra/b;->p(Loa/b;Loa/f;)Lra/x;

    move-result-object v9

    :goto_9
    iget-object v5, v5, Loa/h;->a:Ljava/lang/Class;

    if-eqz v5, :cond_1b

    invoke-static {v5}, Lfb/h;->t(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_1b

    new-instance v5, Lta/j;

    invoke-direct {v5, v2, v9, v15, v4}, Lta/j;-><init>(Loa/h;Lra/x;Loa/i;Lya/d;)V

    goto :goto_a

    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot construct EnumMap; generic (key) type not available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    move-object v5, v6

    :goto_a
    if-nez v5, :cond_29

    invoke-virtual {v11}, Ljava/lang/Class;->isInterface()Z

    move-result v9

    if-nez v9, :cond_21

    invoke-virtual {v2}, Loa/h;->v()Z

    move-result v9

    if-eqz v9, :cond_1d

    goto :goto_d

    :cond_1d
    sget-object v5, Lsa/o;->d:Ljava/lang/Class;

    invoke-virtual {v2, v5}, Loa/h;->u(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_1e

    new-instance v5, Lsa/o$a;

    invoke-virtual {v2, v10}, Leb/k;->i(Ljava/lang/Class;)Loa/h;

    move-result-object v9

    const/4 v11, 0x3

    invoke-direct {v5, v11, v9}, Lsa/o$a;-><init>(ILoa/h;)V

    goto :goto_b

    :cond_1e
    sget-object v5, Lsa/o;->h:Ljava/lang/Class;

    invoke-virtual {v2, v5}, Loa/h;->u(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_1f

    new-instance v5, Lsa/o$a;

    invoke-virtual {v2, v10}, Leb/k;->i(Ljava/lang/Class;)Loa/h;

    move-result-object v9

    const/4 v11, 0x6

    invoke-direct {v5, v11, v9}, Lsa/o$a;-><init>(ILoa/h;)V

    :goto_b
    new-instance v9, Lta/y;

    invoke-direct {v9, v5}, Lta/y;-><init>(Lsa/o$a;)V

    goto :goto_c

    :cond_1f
    move-object v9, v6

    :goto_c
    if-eqz v9, :cond_20

    goto/16 :goto_15

    :cond_20
    move-object v12, v2

    move-object v2, v3

    move-object v5, v9

    goto :goto_10

    :cond_21
    :goto_d
    sget-object v9, Lra/b$a;->b:Ljava/util/HashMap;

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    if-eqz v9, :cond_22

    iget-object v11, v8, Lqa/g;->b:Lqa/a;

    iget-object v11, v11, Lqa/a;->d:Leb/m;

    invoke-virtual {v11, v2, v9}, Leb/m;->j(Loa/h;Ljava/lang/Class;)Loa/h;

    move-result-object v9

    check-cast v9, Leb/f;

    goto :goto_e

    :cond_22
    move-object v9, v6

    :goto_e
    if-eqz v9, :cond_23

    invoke-virtual {v8, v9}, Loa/e;->s(Leb/k;)Lwa/p;

    move-result-object v2

    goto :goto_f

    :cond_23
    iget-object v5, v2, Loa/h;->d:Ljava/lang/Object;

    if-eqz v5, :cond_28

    new-instance v5, Lra/a;

    invoke-direct {v5, v3}, Lra/a;-><init>(Lwa/p;)V

    move-object v9, v2

    move-object v2, v3

    :goto_f
    move-object v12, v9

    :goto_10
    if-nez v5, :cond_29

    invoke-virtual {v0, v2, v1}, Lra/b;->p(Loa/b;Loa/f;)Lra/x;

    move-result-object v13

    new-instance v5, Lta/q;

    move-object v11, v5

    move-object/from16 v16, v4

    invoke-direct/range {v11 .. v16}, Lta/q;-><init>(Leb/f;Lra/x;Loa/n;Loa/i;Lya/d;)V

    iget-object v0, v2, Lwa/p;->e:Lwa/b;

    invoke-virtual {v8, v10, v0}, Lqa/h;->n(Ljava/lang/Class;Lwa/b;)Lfa/p$a;

    move-result-object v0

    if-nez v0, :cond_24

    move-object v0, v6

    goto :goto_11

    :cond_24
    iget-boolean v1, v0, Lfa/p$a;->d:Z

    if-eqz v1, :cond_25

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_11

    :cond_25
    iget-object v0, v0, Lfa/p$a;->a:Ljava/util/Set;

    :goto_11
    if-eqz v0, :cond_27

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_26

    goto :goto_12

    :cond_26
    move-object v6, v0

    :cond_27
    :goto_12
    iput-object v6, v5, Lta/q;->q:Ljava/util/Set;

    goto :goto_13

    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Cannot find a deserializer for non-concrete Map type "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    :goto_13
    invoke-virtual {v7}, Lqa/f;->c()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {v7}, Lqa/f;->a()Lfb/d;

    move-result-object v0

    :goto_14
    invoke-virtual {v0}, Lfb/d;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-virtual {v0}, Lfb/d;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lra/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_14

    :cond_2a
    move-object v9, v5

    :goto_15
    return-object v9

    :cond_2b
    check-cast v0, Lra/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Leb/e;->k:Loa/h;

    iget-object v3, v1, Loa/h;->c:Ljava/lang/Object;

    check-cast v3, Loa/i;

    iget-object v2, v2, Leb/e;->j:Loa/h;

    iget-object v2, v2, Loa/h;->c:Ljava/lang/Object;

    check-cast v2, Loa/n;

    iget-object v2, v1, Loa/h;->d:Ljava/lang/Object;

    check-cast v2, Lya/d;

    if-nez v2, :cond_2c

    invoke-virtual {v0, v8, v1}, Lra/b;->b(Loa/e;Loa/h;)Lya/d;

    :cond_2c
    iget-object v0, v0, Lra/b;->b:Lqa/f;

    invoke-virtual {v0}, Lqa/f;->b()Lfb/d;

    move-result-object v0

    :goto_16
    invoke-virtual {v0}, Lfb/d;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-virtual {v0}, Lfb/d;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lra/p;

    invoke-interface {v1}, Lra/p;->g()V

    goto :goto_16

    :cond_2d
    return-object v6

    :cond_2e
    invoke-virtual/range {p2 .. p2}, Loa/h;->w()Z

    move-result v5

    if-eqz v5, :cond_33

    invoke-virtual/range {p3 .. p3}, Lwa/p;->b()Lfa/k$d;

    move-result-object v5

    if-eqz v5, :cond_2f

    iget-object v5, v5, Lfa/k$d;->b:Lfa/k$c;

    if-eq v5, v12, :cond_33

    :cond_2f
    check-cast v2, Leb/c;

    iget-object v4, v2, Loa/h;->a:Ljava/lang/Class;

    invoke-virtual {v9, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_30

    check-cast v2, Leb/d;

    invoke-virtual {v0, v1, v2, v3}, Lra/o;->a(Loa/f;Leb/d;Lwa/p;)Loa/i;

    move-result-object v0

    return-object v0

    :cond_30
    check-cast v0, Lra/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Leb/c;->j:Loa/h;

    iget-object v2, v1, Loa/h;->c:Ljava/lang/Object;

    check-cast v2, Loa/i;

    iget-object v2, v1, Loa/h;->d:Ljava/lang/Object;

    check-cast v2, Lya/d;

    if-nez v2, :cond_31

    invoke-virtual {v0, v8, v1}, Lra/b;->b(Loa/e;Loa/h;)Lya/d;

    :cond_31
    iget-object v0, v0, Lra/b;->b:Lqa/f;

    invoke-virtual {v0}, Lqa/f;->b()Lfb/d;

    move-result-object v0

    :goto_17
    invoke-virtual {v0}, Lfb/d;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-virtual {v0}, Lfb/d;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lra/p;

    invoke-interface {v1}, Lra/p;->f()V

    goto :goto_17

    :cond_32
    return-object v6

    :cond_33
    invoke-virtual/range {p2 .. p2}, Lma/a;->d()Z

    move-result v5

    if-eqz v5, :cond_3a

    check-cast v2, Leb/h;

    check-cast v0, Lra/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Leb/h;->j:Loa/h;

    iget-object v5, v4, Loa/h;->c:Ljava/lang/Object;

    check-cast v5, Loa/i;

    iget-object v7, v4, Loa/h;->d:Ljava/lang/Object;

    check-cast v7, Lya/d;

    if-nez v7, :cond_34

    invoke-virtual {v0, v8, v4}, Lra/b;->b(Loa/e;Loa/h;)Lya/d;

    move-result-object v7

    :cond_34
    iget-object v4, v0, Lra/b;->b:Lqa/f;

    invoke-virtual {v4}, Lqa/f;->b()Lfb/d;

    move-result-object v8

    :cond_35
    invoke-virtual {v8}, Lfb/d;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_36

    invoke-virtual {v8}, Lfb/d;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lra/p;

    invoke-interface {v9, v2, v7, v5}, Lra/p;->d(Leb/h;Lya/d;Loa/i;)Lkd/e;

    move-result-object v9

    if-eqz v9, :cond_35

    goto :goto_18

    :cond_36
    move-object v9, v6

    :goto_18
    if-nez v9, :cond_38

    const-class v8, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v8}, Loa/h;->D(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_38

    iget-object v4, v2, Loa/h;->a:Ljava/lang/Class;

    if-ne v4, v8, :cond_37

    goto :goto_19

    :cond_37
    invoke-virtual {v0, v3, v1}, Lra/b;->p(Loa/b;Loa/f;)Lra/x;

    move-result-object v6

    :goto_19
    new-instance v9, Lta/c;

    invoke-direct {v9, v2, v5, v6, v7}, Lta/c;-><init>(Loa/h;Loa/i;Lra/x;Lya/d;)V

    goto :goto_1b

    :cond_38
    if-eqz v9, :cond_39

    invoke-virtual {v4}, Lqa/f;->c()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-virtual {v4}, Lqa/f;->a()Lfb/d;

    move-result-object v0

    :goto_1a
    invoke-virtual {v0}, Lfb/d;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-virtual {v0}, Lfb/d;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lra/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1a

    :cond_39
    :goto_1b
    return-object v9

    :cond_3a
    const-class v5, Loa/k;

    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_3e

    check-cast v0, Lra/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lra/b;->b:Lqa/f;

    invoke-virtual {v0}, Lqa/f;->b()Lfb/d;

    move-result-object v0

    :goto_1c
    invoke-virtual {v0}, Lfb/d;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-virtual {v0}, Lfb/d;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lra/p;

    invoke-interface {v1}, Lra/p;->i()V

    goto :goto_1c

    :cond_3b
    sget-object v0, Lta/p;->f:Lta/p;

    const-class v0, Lab/r;

    if-ne v4, v0, :cond_3c

    sget-object v0, Lta/p$b;->f:Lta/p$b;

    goto :goto_1d

    :cond_3c
    const-class v0, Lab/a;

    if-ne v4, v0, :cond_3d

    sget-object v0, Lta/p$a;->f:Lta/p$a;

    goto :goto_1d

    :cond_3d
    sget-object v0, Lta/p;->f:Lta/p;

    :goto_1d
    return-object v0

    :cond_3e
    check-cast v0, Lra/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lra/b;->b:Lqa/f;

    invoke-virtual {v5}, Lqa/f;->b()Lfb/d;

    move-result-object v12

    :goto_1e
    invoke-virtual {v12}, Lfb/d;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3f

    invoke-virtual {v12}, Lfb/d;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lra/p;

    invoke-interface {v13}, Lra/p;->e()V

    goto :goto_1e

    :cond_3f
    const-class v12, Ljava/lang/Throwable;

    invoke-virtual {v12, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v12

    if-eqz v12, :cond_43

    new-instance v2, Lra/e;

    invoke-direct {v2, v3, v1}, Lra/e;-><init>(Lwa/p;Loa/f;)V

    invoke-virtual {v0, v3, v1}, Lra/b;->p(Loa/b;Loa/f;)Lra/x;

    move-result-object v4

    iput-object v4, v2, Lra/e;->h:Lra/x;

    invoke-virtual {v0, v1, v3, v2}, Lra/f;->s(Loa/f;Lwa/p;Lra/e;)V

    sget-object v4, Lra/f;->c:[Ljava/lang/Class;

    iget-object v9, v3, Lwa/p;->e:Lwa/b;

    invoke-virtual {v9}, Lwa/b;->i()Lwa/k;

    move-result-object v9

    iget-object v9, v9, Lwa/k;->a:Ljava/util/Map;

    if-nez v9, :cond_40

    move-object v4, v6

    goto :goto_1f

    :cond_40
    new-instance v10, Lwa/w;

    const-string v11, "initCause"

    invoke-direct {v10, v11, v4}, Lwa/w;-><init>(Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwa/i;

    :goto_1f
    if-eqz v4, :cond_41

    new-instance v12, Loa/w;

    const-string v9, "cause"

    invoke-direct {v12, v9, v6}, Loa/w;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget v6, Lfb/w;->g:I

    const/4 v13, 0x0

    sget-object v14, Lwa/r;->a:Lfa/r$b;

    new-instance v6, Lfb/w;

    invoke-virtual {v8}, Lqa/g;->e()Loa/a;

    move-result-object v10

    move-object v9, v6

    move-object v11, v4

    invoke-direct/range {v9 .. v14}, Lfb/w;-><init>(Loa/a;Lwa/h;Loa/w;Loa/v;Lfa/r$b;)V

    invoke-virtual {v4, v7}, Lwa/i;->t(I)Loa/h;

    move-result-object v4

    invoke-virtual {v0, v1, v3, v6, v4}, Lra/f;->v(Loa/f;Lwa/p;Lwa/r;Loa/h;)Lra/u;

    move-result-object v0

    if-eqz v0, :cond_41

    iget-object v1, v2, Lra/e;->d:Ljava/util/LinkedHashMap;

    iget-object v3, v0, Lra/u;->c:Loa/w;

    iget-object v3, v3, Loa/w;->a:Ljava/lang/String;

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_41
    const-string v0, "localizedMessage"

    invoke-virtual {v2, v0}, Lra/e;->c(Ljava/lang/String;)V

    const-string v0, "suppressed"

    invoke-virtual {v2, v0}, Lra/e;->c(Ljava/lang/String;)V

    invoke-virtual {v5}, Lqa/f;->c()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-virtual {v5}, Lqa/f;->a()Lfb/d;

    move-result-object v0

    :goto_20
    invoke-virtual {v0}, Lfb/d;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_42

    invoke-virtual {v0}, Lfb/d;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lra/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_20

    :cond_42
    invoke-virtual {v2}, Lra/e;->e()Lra/c;

    move-result-object v0

    new-instance v1, Lta/h0;

    invoke-direct {v1, v0}, Lta/h0;-><init>(Lra/c;)V

    invoke-virtual {v5}, Lqa/f;->c()Z

    move-result v0

    if-eqz v0, :cond_8b

    invoke-virtual {v5}, Lqa/f;->a()Lfb/d;

    move-result-object v0

    :goto_21
    invoke-virtual {v0}, Lfb/d;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8b

    invoke-virtual {v0}, Lfb/d;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lra/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_21

    :cond_43
    invoke-virtual/range {p2 .. p2}, Loa/h;->v()Z

    move-result v12

    const/4 v13, 0x1

    iget-object v14, v5, Lqa/f;->d:[Lh1/b;

    if-eqz v12, :cond_46

    invoke-virtual/range {p2 .. p2}, Loa/h;->C()Z

    move-result v12

    if-nez v12, :cond_46

    invoke-virtual {v4}, Ljava/lang/Class;->isEnum()Z

    move-result v12

    if-nez v12, :cond_46

    move v12, v7

    :goto_22
    array-length v15, v14

    if-ge v12, v15, :cond_44

    move v15, v13

    goto :goto_23

    :cond_44
    move v15, v7

    :goto_23
    if-eqz v15, :cond_46

    array-length v15, v14

    if-ge v12, v15, :cond_45

    add-int/lit8 v15, v12, 0x1

    aget-object v12, v14, v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v12, v15

    goto :goto_22

    :cond_45
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_46
    const-class v12, Ljava/lang/Object;

    if-eq v4, v12, :cond_7a

    const-class v15, Ljava/io/Serializable;

    if-ne v4, v15, :cond_47

    goto/16 :goto_2c

    :cond_47
    if-eq v4, v11, :cond_79

    const-class v10, Ljava/lang/CharSequence;

    if-ne v4, v10, :cond_48

    goto/16 :goto_2b

    :cond_48
    const-class v10, Ljava/lang/Iterable;

    if-ne v4, v10, :cond_4b

    invoke-virtual/range {p0 .. p0}, Loa/f;->g()Leb/m;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v10}, Leb/m;->m(Loa/h;Ljava/lang/Class;)[Loa/h;

    move-result-object v10

    if-eqz v10, :cond_4a

    array-length v11, v10

    if-eq v11, v13, :cond_49

    goto :goto_24

    :cond_49
    aget-object v10, v10, v7

    goto :goto_25

    :cond_4a
    :goto_24
    invoke-static {}, Leb/m;->o()Leb/j;

    move-result-object v10

    :goto_25
    invoke-virtual {v8, v10, v9}, Leb/m;->f(Loa/h;Ljava/lang/Class;)Leb/d;

    move-result-object v8

    invoke-virtual {v0, v1, v8, v3}, Lra/b;->a(Loa/f;Leb/d;Lwa/p;)Loa/i;

    move-result-object v8

    goto/16 :goto_30

    :cond_4b
    const-class v9, Ljava/util/Map$Entry;

    if-ne v4, v9, :cond_4d

    invoke-virtual {v2, v7}, Loa/h;->h(I)Loa/h;

    move-result-object v9

    invoke-virtual {v2, v13}, Loa/h;->h(I)Loa/h;

    move-result-object v10

    iget-object v11, v10, Loa/h;->d:Ljava/lang/Object;

    check-cast v11, Lya/d;

    if-nez v11, :cond_4c

    invoke-virtual {v0, v8, v10}, Lra/b;->b(Loa/e;Loa/h;)Lya/d;

    move-result-object v11

    :cond_4c
    iget-object v8, v10, Loa/h;->c:Ljava/lang/Object;

    check-cast v8, Loa/i;

    iget-object v9, v9, Loa/h;->c:Ljava/lang/Object;

    check-cast v9, Loa/n;

    new-instance v10, Lta/r;

    invoke-direct {v10, v2, v9, v8, v11}, Lta/r;-><init>(Loa/h;Loa/n;Loa/i;Lya/d;)V

    goto/16 :goto_2f

    :cond_4d
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Ljava/lang/Class;->isPrimitive()Z

    move-result v9

    if-nez v9, :cond_4e

    const-string v9, "java."

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6a

    :cond_4e
    sget-object v9, Lta/t;->a:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/lang/Class;->isPrimitive()Z

    move-result v9

    if-eqz v9, :cond_57

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v4, v9, :cond_4f

    sget-object v9, Lta/t$h;->h:Lta/t$h;

    goto/16 :goto_26

    :cond_4f
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v4, v9, :cond_50

    sget-object v9, Lta/t$c;->h:Lta/t$c;

    goto/16 :goto_26

    :cond_50
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v4, v9, :cond_51

    sget-object v9, Lta/t$i;->h:Lta/t$i;

    goto/16 :goto_26

    :cond_51
    sget-object v9, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v4, v9, :cond_52

    sget-object v9, Lta/t$f;->h:Lta/t$f;

    goto/16 :goto_26

    :cond_52
    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v4, v9, :cond_53

    sget-object v9, Lta/t$e;->h:Lta/t$e;

    goto/16 :goto_26

    :cond_53
    sget-object v9, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v4, v9, :cond_54

    sget-object v9, Lta/t$d;->h:Lta/t$d;

    goto/16 :goto_26

    :cond_54
    sget-object v9, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v4, v9, :cond_55

    sget-object v9, Lta/t$l;->h:Lta/t$l;

    goto/16 :goto_26

    :cond_55
    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v4, v9, :cond_56

    sget-object v9, Lta/t$g;->h:Lta/t$g;

    goto/16 :goto_26

    :cond_56
    sget-object v9, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne v4, v9, :cond_62

    sget-object v9, Lta/s;->e:Lta/s;

    goto/16 :goto_26

    :cond_57
    sget-object v9, Lta/t;->a:Ljava/util/HashSet;

    invoke-virtual {v9, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_63

    const-class v9, Ljava/lang/Integer;

    if-ne v4, v9, :cond_58

    sget-object v9, Lta/t$h;->i:Lta/t$h;

    goto :goto_26

    :cond_58
    const-class v9, Ljava/lang/Boolean;

    if-ne v4, v9, :cond_59

    sget-object v9, Lta/t$c;->i:Lta/t$c;

    goto :goto_26

    :cond_59
    const-class v9, Ljava/lang/Long;

    if-ne v4, v9, :cond_5a

    sget-object v9, Lta/t$i;->i:Lta/t$i;

    goto :goto_26

    :cond_5a
    const-class v9, Ljava/lang/Double;

    if-ne v4, v9, :cond_5b

    sget-object v9, Lta/t$f;->i:Lta/t$f;

    goto :goto_26

    :cond_5b
    const-class v9, Ljava/lang/Character;

    if-ne v4, v9, :cond_5c

    sget-object v9, Lta/t$e;->i:Lta/t$e;

    goto :goto_26

    :cond_5c
    const-class v9, Ljava/lang/Byte;

    if-ne v4, v9, :cond_5d

    sget-object v9, Lta/t$d;->i:Lta/t$d;

    goto :goto_26

    :cond_5d
    const-class v9, Ljava/lang/Short;

    if-ne v4, v9, :cond_5e

    sget-object v9, Lta/t$l;->i:Lta/t$l;

    goto :goto_26

    :cond_5e
    const-class v9, Ljava/lang/Float;

    if-ne v4, v9, :cond_5f

    sget-object v9, Lta/t$g;->i:Lta/t$g;

    goto :goto_26

    :cond_5f
    const-class v9, Ljava/lang/Number;

    if-ne v4, v9, :cond_60

    sget-object v9, Lta/t$j;->e:Lta/t$j;

    goto :goto_26

    :cond_60
    const-class v9, Ljava/math/BigDecimal;

    if-ne v4, v9, :cond_61

    sget-object v9, Lta/t$a;->e:Lta/t$a;

    goto :goto_26

    :cond_61
    const-class v9, Ljava/math/BigInteger;

    if-ne v4, v9, :cond_62

    sget-object v9, Lta/t$b;->e:Lta/t$b;

    goto :goto_26

    :cond_62
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Internal error: can\'t find deserializer for "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_63
    move-object v9, v6

    :goto_26
    if-nez v9, :cond_69

    sget-object v9, Lta/h;->a:Ljava/util/HashSet;

    invoke-virtual {v9, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_68

    const-class v9, Ljava/util/Calendar;

    if-ne v4, v9, :cond_64

    new-instance v9, Lta/h$a;

    invoke-direct {v9}, Lta/h$a;-><init>()V

    goto :goto_27

    :cond_64
    const-class v9, Ljava/util/Date;

    if-ne v4, v9, :cond_65

    sget-object v9, Lta/h$c;->g:Lta/h$c;

    goto :goto_27

    :cond_65
    const-class v9, Ljava/sql/Date;

    if-ne v4, v9, :cond_66

    new-instance v9, Lta/h$d;

    invoke-direct {v9}, Lta/h$d;-><init>()V

    goto :goto_27

    :cond_66
    const-class v9, Ljava/sql/Timestamp;

    if-ne v4, v9, :cond_67

    new-instance v9, Lta/h$e;

    invoke-direct {v9}, Lta/h$e;-><init>()V

    goto :goto_27

    :cond_67
    const-class v9, Ljava/util/GregorianCalendar;

    if-ne v4, v9, :cond_68

    new-instance v9, Lta/h$a;

    invoke-direct {v9, v7}, Lta/h$a;-><init>(I)V

    goto :goto_27

    :cond_68
    move-object v10, v6

    goto :goto_28

    :cond_69
    :goto_27
    move-object v10, v9

    :goto_28
    if-eqz v10, :cond_6a

    goto/16 :goto_2f

    :cond_6a
    const-class v9, Lfb/y;

    if-ne v4, v9, :cond_6b

    new-instance v8, Lta/i0;

    invoke-direct {v8}, Lta/i0;-><init>()V

    goto/16 :goto_30

    :cond_6b
    sget-object v9, Lva/g;->d:Lva/g;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lva/g;->c:Lva/a;

    if-eqz v9, :cond_6c

    invoke-virtual {v9, v4}, Lva/a;->a(Ljava/lang/Class;)Lva/e;

    move-result-object v9

    if-eqz v9, :cond_6c

    goto :goto_2a

    :cond_6c
    sget-object v9, Lva/g;->a:Ljava/lang/Class;

    if-eqz v9, :cond_6d

    invoke-virtual {v9, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_6d

    const-string v9, "com.fasterxml.jackson.databind.ext.DOMDeserializer$NodeDeserializer"

    invoke-static {v9}, Lva/g;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Loa/i;

    goto :goto_2a

    :cond_6d
    sget-object v9, Lva/g;->b:Ljava/lang/Class;

    if-eqz v9, :cond_6e

    invoke-virtual {v9, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_6e

    const-string v9, "com.fasterxml.jackson.databind.ext.DOMDeserializer$DocumentDeserializer"

    invoke-static {v9}, Lva/g;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Loa/i;

    goto :goto_2a

    :cond_6e
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "javax.xml."

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_6f

    invoke-static {v4}, Lva/g;->a(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_71

    :cond_6f
    const-string v9, "com.fasterxml.jackson.databind.ext.CoreXMLDeserializers"

    invoke-static {v9}, Lva/g;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_70

    goto :goto_29

    :cond_70
    check-cast v9, Lra/p;

    invoke-interface {v9}, Lra/p;->e()V

    :cond_71
    :goto_29
    move-object v9, v6

    :goto_2a
    if-eqz v9, :cond_72

    move-object v8, v9

    goto/16 :goto_30

    :cond_72
    sget-object v9, Lta/n;->a:Ljava/util/HashSet;

    invoke-virtual {v9, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_78

    invoke-static {v4}, Lta/m;->a0(Ljava/lang/Class;)Lta/m$a;

    move-result-object v8

    if-eqz v8, :cond_73

    goto/16 :goto_30

    :cond_73
    const-class v8, Ljava/util/UUID;

    if-ne v4, v8, :cond_74

    new-instance v8, Lta/j0;

    invoke-direct {v8}, Lta/j0;-><init>()V

    goto/16 :goto_30

    :cond_74
    const-class v8, Ljava/lang/StackTraceElement;

    if-ne v4, v8, :cond_75

    new-instance v8, Lta/x;

    invoke-direct {v8}, Lta/x;-><init>()V

    goto :goto_30

    :cond_75
    const-class v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    if-ne v4, v8, :cond_76

    new-instance v8, Lta/b;

    invoke-direct {v8}, Lta/b;-><init>()V

    goto :goto_30

    :cond_76
    const-class v8, Ljava/nio/ByteBuffer;

    if-ne v4, v8, :cond_77

    new-instance v8, Lta/e;

    invoke-direct {v8}, Lta/e;-><init>()V

    goto :goto_30

    :cond_77
    const-class v8, Ljava/lang/Void;

    if-ne v4, v8, :cond_78

    sget-object v8, Lta/s;->e:Lta/s;

    goto :goto_30

    :cond_78
    move-object v8, v6

    goto :goto_30

    :cond_79
    :goto_2b
    sget-object v8, Lta/g0;->e:Lta/g0;

    goto :goto_30

    :cond_7a
    :goto_2c
    array-length v9, v14

    if-lez v9, :cond_7b

    move v9, v13

    goto :goto_2d

    :cond_7b
    move v9, v7

    :goto_2d
    if-eqz v9, :cond_7d

    const-class v9, Ljava/util/List;

    invoke-virtual {v8, v9}, Lqa/g;->d(Ljava/lang/Class;)Loa/h;

    move-result-object v11

    invoke-virtual {v0, v11}, Lra/b;->c(Loa/h;)Loa/h;

    invoke-virtual {v11, v9}, Loa/h;->u(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_7c

    move-object v11, v6

    :cond_7c
    invoke-virtual {v8, v10}, Lqa/g;->d(Ljava/lang/Class;)Loa/h;

    move-result-object v8

    invoke-virtual {v0, v8}, Lra/b;->c(Loa/h;)Loa/h;

    invoke-virtual {v8, v10}, Loa/h;->u(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_7e

    move-object v8, v6

    goto :goto_2e

    :cond_7d
    move-object v8, v6

    move-object v11, v8

    :cond_7e
    :goto_2e
    new-instance v10, Lta/k0;

    invoke-direct {v10, v11, v8}, Lta/k0;-><init>(Loa/h;Loa/h;)V

    :goto_2f
    move-object v8, v10

    :goto_30
    if-eqz v8, :cond_7f

    invoke-virtual {v5}, Lqa/f;->c()Z

    move-result v9

    if-eqz v9, :cond_7f

    invoke-virtual {v5}, Lqa/f;->a()Lfb/d;

    move-result-object v9

    :goto_31
    invoke-virtual {v9}, Lfb/d;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7f

    invoke-virtual {v9}, Lfb/d;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lra/g;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_31

    :cond_7f
    if-eqz v8, :cond_80

    move-object v1, v8

    goto/16 :goto_3b

    :cond_80
    invoke-static {v4}, Lfb/h;->d(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v8

    const-string v9, ") as a Bean"

    const-string v10, " (of type "

    const-string v11, "Cannot deserialize Class "

    if-nez v8, :cond_8f

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v14, "net.sf.cglib.proxy."

    invoke-virtual {v8, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_82

    const-string v14, "org.hibernate.proxy."

    invoke-virtual {v8, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_81

    goto :goto_32

    :cond_81
    move v8, v7

    goto :goto_33

    :cond_82
    :goto_32
    move v8, v13

    :goto_33
    if-nez v8, :cond_8e

    :try_start_0
    invoke-static {v4}, Lfb/h;->v(Ljava/lang/Class;)Z

    move-result v8

    if-nez v8, :cond_83

    invoke-virtual {v4}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    move-result-object v8

    if-eqz v8, :cond_83

    move v8, v13

    goto :goto_34

    :cond_83
    move v8, v7

    :goto_34
    if-eqz v8, :cond_84

    const-string v8, "local/anonymous"
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_35

    :catch_0
    :cond_84
    move-object v8, v6

    :goto_35
    if-nez v8, :cond_8d

    sget-object v8, Lza/o;->c:Lza/o;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    iget-object v8, v8, Lza/o;->a:Ljava/util/Set;

    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8c

    invoke-virtual {v4}, Ljava/lang/Class;->isInterface()Z

    move-result v8

    if-eqz v8, :cond_85

    goto :goto_37

    :cond_85
    const-string v8, "org.springframework."

    invoke-virtual {v9, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_86

    :goto_36
    if-eqz v4, :cond_87

    if-eq v4, v12, :cond_87

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    const-string v10, "AbstractPointcutAdvisor"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8c

    const-string v10, "AbstractApplicationContext"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8c

    invoke-virtual {v4}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v4

    goto :goto_36

    :cond_86
    const-string v4, "com.mchange.v2.c3p0."

    invoke-virtual {v9, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_87

    const-string v4, "DataSource"

    invoke-virtual {v9, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8c

    :cond_87
    :goto_37
    :try_start_1
    invoke-virtual {v0, v3, v1}, Lra/b;->p(Loa/b;Loa/f;)Lra/x;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    new-instance v6, Lra/e;

    invoke-direct {v6, v3, v1}, Lra/e;-><init>(Lwa/p;Loa/f;)V

    iput-object v4, v6, Lra/e;->h:Lra/x;

    invoke-virtual {v0, v1, v3, v6}, Lra/f;->s(Loa/f;Lwa/p;Lra/e;)V

    invoke-static {v1, v3, v6}, Lra/f;->u(Loa/f;Lwa/p;Lra/e;)V

    invoke-virtual {v0, v1, v3, v6}, Lra/f;->r(Loa/f;Lwa/p;Lra/e;)V

    invoke-static {v3, v6}, Lra/f;->t(Lwa/p;Lra/e;)V

    invoke-virtual {v5}, Lqa/f;->c()Z

    move-result v0

    if-eqz v0, :cond_88

    invoke-virtual {v5}, Lqa/f;->a()Lfb/d;

    move-result-object v0

    :goto_38
    invoke-virtual {v0}, Lfb/d;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_88

    invoke-virtual {v0}, Lfb/d;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lra/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_38

    :cond_88
    invoke-virtual/range {p2 .. p2}, Loa/h;->v()Z

    move-result v0

    if-eqz v0, :cond_89

    invoke-virtual {v4}, Lra/x;->k()Z

    move-result v0

    if-nez v0, :cond_89

    new-instance v0, Lra/a;

    iget-object v1, v6, Lra/e;->f:Ljava/util/HashMap;

    iget-object v2, v6, Lra/e;->d:Ljava/util/LinkedHashMap;

    iget-object v3, v6, Lra/e;->c:Loa/b;

    invoke-direct {v0, v6, v3, v1, v2}, Lra/a;-><init>(Lra/e;Loa/b;Ljava/util/HashMap;Ljava/util/LinkedHashMap;)V

    goto :goto_39

    :cond_89
    invoke-virtual {v6}, Lra/e;->e()Lra/c;

    move-result-object v0

    :goto_39
    invoke-virtual {v5}, Lqa/f;->c()Z

    move-result v1

    if-eqz v1, :cond_8a

    invoke-virtual {v5}, Lqa/f;->a()Lfb/d;

    move-result-object v1

    :goto_3a
    invoke-virtual {v1}, Lfb/d;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8a

    invoke-virtual {v1}, Lfb/d;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lra/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3a

    :catch_1
    move-exception v0

    move-object v2, v0

    invoke-static {v2}, Lfb/h;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lua/b;

    iget-object v1, v1, Loa/f;->f:Lga/h;

    invoke-direct {v2, v1, v0, v7}, Lua/b;-><init>(Lga/h;Ljava/lang/String;I)V

    throw v2

    :catch_2
    move-exception v0

    move-object v1, v0

    new-instance v0, Lsa/f;

    invoke-direct {v0, v1}, Lsa/f;-><init>(Ljava/lang/NoClassDefFoundError;)V

    :cond_8a
    move-object v1, v0

    :cond_8b
    :goto_3b
    return-object v1

    :cond_8c
    new-array v0, v13, [Ljava/lang/Object;

    aput-object v9, v0, v7

    const-string v2, "Illegal type (%s) to deserialize: prevented for security reasons"

    invoke-virtual {v1, v3, v2, v0}, Loa/f;->Q(Loa/b;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v6

    :cond_8d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot deserialize Proxy class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " as a Bean"

    invoke-static {v4, v1, v2}, Landroidx/concurrent/futures/a;->c(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(Loa/h;)Z
    .locals 3

    invoke-virtual {p0}, Loa/h;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Loa/h;->k()Loa/h;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v2, v0, Loa/h;->c:Ljava/lang/Object;

    if-nez v2, :cond_0

    iget-object v0, v0, Loa/h;->d:Ljava/lang/Object;

    if-eqz v0, :cond_1

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p0}, Loa/h;->B()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Loa/h;->o()Loa/h;

    move-result-object p0

    iget-object p0, p0, Loa/h;->c:Ljava/lang/Object;

    if-eqz p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Loa/f;Lra/o;Loa/h;)Loa/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loa/f;",
            "Lra/o;",
            "Loa/h;",
            ")",
            "Loa/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loa/j;
        }
    .end annotation

    :try_start_0
    invoke-static {p1, p2, p3}, Lra/n;->b(Loa/f;Lra/o;Loa/h;)Loa/i;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p3}, Lra/n;->d(Loa/h;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Loa/i;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    instance-of v1, p2, Lra/s;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lra/n;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, p2

    check-cast v2, Lra/s;

    invoke-interface {v2, p1}, Lra/s;->b(Loa/f;)V

    invoke-virtual {v1, p3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v0, :cond_3

    iget-object p0, p0, Lra/n;->a:Lfb/m;

    invoke-virtual {p0, p3, p2}, Lfb/m;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    return-object p2

    :catch_0
    move-exception p0

    invoke-static {p0}, Lfb/h;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Loa/j;

    iget-object p1, p1, Loa/f;->f:Lga/h;

    invoke-direct {p3, p1, p2, p0}, Loa/j;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public final e(Loa/f;Lra/o;Loa/h;)Loa/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loa/f;",
            "Lra/o;",
            "Loa/h;",
            ")",
            "Loa/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loa/j;
        }
    .end annotation

    if-eqz p3, :cond_9

    invoke-static {p3}, Lra/n;->d(Loa/h;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lra/n;->a:Lfb/m;

    iget-object v0, v0, Lfb/m;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loa/i;

    :goto_0
    if-nez v0, :cond_8

    iget-object v2, p0, Lra/n;->b:Ljava/util/HashMap;

    monitor-enter v2

    :try_start_0
    invoke-static {p3}, Lra/n;->d(Loa/h;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lra/n;->a:Lfb/m;

    iget-object v0, v0, Lfb/m;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loa/i;

    :goto_1
    if-eqz v0, :cond_2

    monitor-exit v2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lra/n;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v3, p0, Lra/n;->b:Ljava/util/HashMap;

    invoke-virtual {v3, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loa/i;

    if-eqz v3, :cond_3

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v0, v3

    goto :goto_2

    :cond_3
    :try_start_1
    invoke-virtual {p0, p1, p2, p3}, Lra/n;->a(Loa/f;Lra/o;Loa/h;)Loa/i;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_4

    :try_start_2
    iget-object v0, p0, Lra/n;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object p0, p0, Lra/n;->b:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    :cond_4
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v0, p2

    :goto_2
    if-nez v0, :cond_8

    iget-object p0, p3, Loa/h;->a:Ljava/lang/Class;

    sget-object p2, Lfb/h;->a:[Ljava/lang/annotation/Annotation;

    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result p0

    and-int/lit16 p0, p0, 0x600

    if-nez p0, :cond_5

    const/4 p0, 0x1

    goto :goto_3

    :cond_5
    const/4 p0, 0x0

    :goto_3
    if-nez p0, :cond_6

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Cannot find a Value deserializer for abstract type "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p3, p0}, Loa/f;->k(Loa/h;Ljava/lang/String;)Ljava/lang/Object;

    throw v1

    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Cannot find a Value deserializer for type "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p3, p0}, Loa/f;->k(Loa/h;Ljava/lang/String;)Ljava/lang/Object;

    throw v1

    :catchall_0
    move-exception p1

    if-nez v0, :cond_7

    :try_start_3
    iget-object p2, p0, Lra/n;->b:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result p2

    if-lez p2, :cond_7

    iget-object p0, p0, Lra/n;->b:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    :cond_7
    throw p1

    :goto_4
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_8
    return-object v0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Null JavaType passed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
