.class public Loa/s;
.super Lga/l;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final k:Lqa/a;


# instance fields
.field public final a:Lga/c;

.field public b:Leb/m;

.field public final c:Lqa/d;

.field public d:Loa/z;

.field public e:Lbb/j;

.field public f:Lbb/f;

.field public g:Loa/e;

.field public h:Lra/l;

.field public i:Ljava/util/LinkedHashSet;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Loa/h;",
            "Loa/i<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v2, Lwa/v;

    invoke-direct {v2}, Lwa/v;-><init>()V

    new-instance v11, Lqa/a;

    const/4 v1, 0x0

    const/4 v3, 0x0

    sget-object v4, Leb/m;->f:Leb/m;

    const/4 v5, 0x0

    sget-object v6, Lfb/x;->m:Lfb/x;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    const/4 v8, 0x0

    sget-object v9, Lga/b;->a:Lga/a;

    sget-object v10, Lza/k;->a:Lza/k;

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lqa/a;-><init>(Lwa/s;Loa/a;Loa/x;Leb/m;Lya/f;Ljava/text/DateFormat;Ljava/util/Locale;Ljava/util/TimeZone;Lga/a;Lya/b;)V

    sput-object v11, Loa/s;->k:Lqa/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Loa/s;-><init>(Lga/c;)V

    return-void
.end method

.method public constructor <init>(Lga/c;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    invoke-direct/range {p0 .. p0}, Lga/l;-><init>()V

    .line 3
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x2

    const/16 v4, 0x40

    const v5, 0x3f19999a    # 0.6f

    invoke-direct {v2, v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v2, v0, Loa/s;->j:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Loa/p;

    invoke-direct {v1, v0}, Loa/p;-><init>(Loa/s;)V

    iput-object v1, v0, Loa/s;->a:Lga/c;

    goto :goto_0

    .line 5
    :cond_0
    iput-object v1, v0, Loa/s;->a:Lga/c;

    .line 6
    invoke-virtual/range {p1 .. p1}, Lga/c;->l()Lga/l;

    move-result-object v2

    if-nez v2, :cond_1

    .line 7
    invoke-virtual {v1, v0}, Lga/c;->n(Lga/l;)Lga/c;

    .line 8
    :cond_1
    :goto_0
    new-instance v1, Lza/m;

    invoke-direct {v1}, Lza/m;-><init>()V

    .line 9
    new-instance v2, Lfb/v;

    invoke-direct {v2}, Lfb/v;-><init>()V

    .line 10
    sget-object v3, Leb/m;->f:Leb/m;

    .line 11
    iput-object v3, v0, Loa/s;->b:Leb/m;

    .line 12
    new-instance v9, Lwa/f0;

    invoke-direct {v9}, Lwa/f0;-><init>()V

    .line 13
    new-instance v11, Lwa/q;

    invoke-direct {v11}, Lwa/q;-><init>()V

    .line 14
    sget-object v3, Loa/s;->k:Lqa/a;

    iget-object v4, v3, Lqa/a;->a:Lwa/s;

    if-ne v4, v11, :cond_2

    move-object v10, v3

    goto :goto_1

    .line 15
    :cond_2
    new-instance v4, Lqa/a;

    iget-object v12, v3, Lqa/a;->b:Loa/a;

    iget-object v13, v3, Lqa/a;->c:Loa/x;

    iget-object v14, v3, Lqa/a;->d:Leb/m;

    iget-object v15, v3, Lqa/a;->e:Lya/f;

    iget-object v5, v3, Lqa/a;->g:Ljava/text/DateFormat;

    iget-object v6, v3, Lqa/a;->h:Ljava/util/Locale;

    iget-object v7, v3, Lqa/a;->i:Ljava/util/TimeZone;

    iget-object v8, v3, Lqa/a;->j:Lga/a;

    iget-object v3, v3, Lqa/a;->f:Lya/b;

    move-object v10, v4

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v3

    invoke-direct/range {v10 .. v20}, Lqa/a;-><init>(Lwa/s;Loa/a;Loa/x;Leb/m;Lya/f;Ljava/text/DateFormat;Ljava/util/Locale;Ljava/util/TimeZone;Lga/a;Lya/b;)V

    .line 16
    :goto_1
    new-instance v11, Lqa/d;

    invoke-direct {v11}, Lqa/d;-><init>()V

    iput-object v11, v0, Loa/s;->c:Lqa/d;

    .line 17
    new-instance v12, Loa/z;

    move-object v3, v12

    move-object v4, v10

    move-object v5, v1

    move-object v6, v9

    move-object v7, v2

    move-object v8, v11

    invoke-direct/range {v3 .. v8}, Loa/z;-><init>(Lqa/a;Lza/m;Lwa/f0;Lfb/v;Lqa/d;)V

    iput-object v12, v0, Loa/s;->d:Loa/z;

    .line 18
    new-instance v12, Loa/e;

    move-object v3, v12

    invoke-direct/range {v3 .. v8}, Loa/e;-><init>(Lqa/a;Lza/m;Lwa/f0;Lfb/v;Lqa/d;)V

    iput-object v12, v0, Loa/s;->g:Loa/e;

    .line 19
    iget-object v1, v0, Loa/s;->a:Lga/c;

    invoke-virtual {v1}, Lga/c;->m()Z

    move-result v1

    .line 20
    iget-object v2, v0, Loa/s;->d:Loa/z;

    sget-object v3, Loa/o;->u:Loa/o;

    invoke-virtual {v2, v3}, Lqa/g;->l(Loa/o;)Z

    move-result v2

    xor-int/2addr v2, v1

    if-eqz v2, :cond_9

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    .line 21
    iget-object v5, v0, Loa/s;->d:Loa/z;

    new-array v6, v4, [Loa/o;

    aput-object v3, v6, v2

    .line 22
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v6, v6, v2

    .line 23
    iget v6, v6, Loa/o;->b:I

    iget v7, v5, Lqa/g;->a:I

    or-int/2addr v6, v7

    if-ne v6, v7, :cond_3

    goto :goto_2

    .line 24
    :cond_3
    invoke-virtual {v5, v6}, Loa/z;->q(I)Lqa/h;

    move-result-object v5

    goto :goto_2

    .line 25
    :cond_4
    iget-object v5, v0, Loa/s;->d:Loa/z;

    new-array v6, v4, [Loa/o;

    aput-object v3, v6, v2

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v6, v6, v2

    .line 26
    iget v6, v6, Loa/o;->b:I

    not-int v6, v6

    iget v7, v5, Lqa/g;->a:I

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_5

    goto :goto_2

    .line 27
    :cond_5
    invoke-virtual {v5, v6}, Loa/z;->q(I)Lqa/h;

    move-result-object v5

    .line 28
    :goto_2
    check-cast v5, Loa/z;

    iput-object v5, v0, Loa/s;->d:Loa/z;

    if-eqz v1, :cond_7

    .line 29
    iget-object v1, v0, Loa/s;->g:Loa/e;

    new-array v4, v4, [Loa/o;

    aput-object v3, v4, v2

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v2, v4, v2

    .line 31
    iget v2, v2, Loa/o;->b:I

    iget v3, v1, Lqa/g;->a:I

    or-int/2addr v2, v3

    if-ne v2, v3, :cond_6

    goto :goto_3

    .line 32
    :cond_6
    invoke-virtual {v1, v2}, Loa/e;->q(I)Lqa/h;

    move-result-object v1

    goto :goto_3

    .line 33
    :cond_7
    iget-object v1, v0, Loa/s;->g:Loa/e;

    new-array v4, v4, [Loa/o;

    aput-object v3, v4, v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v2, v4, v2

    .line 34
    iget v2, v2, Loa/o;->b:I

    not-int v2, v2

    iget v3, v1, Lqa/g;->a:I

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_8

    goto :goto_3

    .line 35
    :cond_8
    invoke-virtual {v1, v2}, Loa/e;->q(I)Lqa/h;

    move-result-object v1

    .line 36
    :goto_3
    check-cast v1, Loa/e;

    iput-object v1, v0, Loa/s;->g:Loa/e;

    .line 37
    :cond_9
    new-instance v1, Lbb/j$a;

    invoke-direct {v1}, Lbb/j$a;-><init>()V

    iput-object v1, v0, Loa/s;->e:Lbb/j;

    .line 38
    new-instance v1, Lra/l$a;

    sget-object v2, Lra/f;->d:Lra/f;

    invoke-direct {v1, v2}, Lra/l$a;-><init>(Lra/f;)V

    iput-object v1, v0, Loa/s;->h:Lra/l;

    .line 39
    sget-object v1, Lbb/f;->d:Lbb/f;

    iput-object v1, v0, Loa/s;->f:Lbb/f;

    return-void
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "argument \"%s\" is null"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static h(Lga/h;Lra/l$a;Loa/e;Loa/h;Loa/i;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p2, Lqa/h;->e:Loa/w;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p2, Lqa/h;->h:Lfb/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p3, Loa/h;->a:Ljava/lang/Class;

    invoke-virtual {v0, p2, v1}, Lfb/v;->a(Lqa/g;Ljava/lang/Class;)Loa/w;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Lga/h;->l()Lga/k;

    move-result-object v1

    sget-object v2, Lga/k;->j:Lga/k;

    const/4 v3, 0x0

    iget-object v0, v0, Loa/w;->a:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-ne v1, v2, :cond_5

    invoke-virtual {p0}, Lga/h;->T()Lga/k;

    move-result-object v1

    sget-object v2, Lga/k;->n:Lga/k;

    if-ne v1, v2, :cond_4

    invoke-virtual {p0}, Lga/h;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lga/h;->T()Lga/k;

    invoke-virtual {p4, p0, p1}, Loa/i;->d(Lga/h;Loa/f;)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p0}, Lga/h;->T()Lga/k;

    move-result-object v1

    sget-object v2, Lga/k;->k:Lga/k;

    if-ne v1, v2, :cond_2

    sget-object v0, Loa/g;->q:Loa/g;

    invoke-virtual {p2, v0}, Loa/e;->t(Loa/g;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p0, p1, p3}, Loa/s;->i(Lga/h;Lra/l$a;Loa/h;)V

    :cond_1
    return-object p4

    :cond_2
    new-array p2, v6, [Ljava/lang/Object;

    aput-object v0, p2, v5

    invoke-virtual {p0}, Lga/h;->l()Lga/k;

    move-result-object p0

    aput-object p0, p2, v4

    const-string p0, "Current token not END_OBJECT (to match wrapper object with root name \'%s\'), but %s"

    invoke-virtual {p1, v2, p0, p2}, Loa/f;->V(Lga/k;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :cond_3
    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    aput-object v1, p0, v5

    aput-object v0, p0, v4

    aput-object p3, p0, v6

    iget-object p2, p3, Loa/h;->a:Ljava/lang/Class;

    const-string p3, "Root name \'%s\' does not match expected (\'%s\') for type %s"

    invoke-virtual {p1, p2, v1, p3, p0}, Loa/f;->U(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :cond_4
    new-array p2, v6, [Ljava/lang/Object;

    aput-object v0, p2, v5

    invoke-virtual {p0}, Lga/h;->l()Lga/k;

    move-result-object p0

    aput-object p0, p2, v4

    const-string p0, "Current token not FIELD_NAME (to contain expected root name \'%s\'), but %s"

    invoke-virtual {p1, v2, p0, p2}, Loa/f;->V(Lga/k;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :cond_5
    new-array p2, v6, [Ljava/lang/Object;

    aput-object v0, p2, v5

    invoke-virtual {p0}, Lga/h;->l()Lga/k;

    move-result-object p0

    aput-object p0, p2, v4

    const-string p0, "Current token not START_OBJECT (needed to unwrap root name \'%s\'), but %s"

    invoke-virtual {p1, v2, p0, p2}, Loa/f;->V(Lga/k;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3
.end method

.method public static i(Lga/h;Lra/l$a;Loa/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lga/h;->T()Lga/k;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lfb/h;->a:[Ljava/lang/annotation/Annotation;

    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    iget-object p2, p2, Loa/h;->a:Ljava/lang/Class;

    :goto_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    invoke-static {p2}, Lfb/h;->w(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, p1

    const-string p1, "Trailing token (of type %s) found after value (bound as %s): not allowed as per `DeserializationFeature.FAIL_ON_TRAILING_TOKENS`"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lua/f;

    invoke-direct {p2, p0, p1}, Lua/f;-><init>(Lga/h;Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public a(Lga/e;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lga/d;,
            Loa/j;
        }
    .end annotation

    const-string v0, "g"

    invoke-static {p1, v0}, Loa/s;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Loa/s;->d:Loa/z;

    sget-object v1, Loa/a0;->d:Loa/a0;

    invoke-virtual {v0, v1}, Loa/z;->t(Loa/a0;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lga/e;->a:Lga/m;

    if-nez v1, :cond_1

    iget-object v1, v0, Loa/z;->m:Lga/m;

    instance-of v2, v1, Lna/f;

    if-eqz v2, :cond_0

    check-cast v1, Lna/f;

    invoke-interface {v1}, Lna/f;->d()Lna/e;

    move-result-object v1

    :cond_0
    iput-object v1, p1, Lga/e;->a:Lga/m;

    :cond_1
    sget-object v1, Loa/a0;->i:Loa/a0;

    invoke-virtual {v0, v1}, Loa/z;->t(Loa/a0;)Z

    move-result v1

    if-eqz v1, :cond_3

    instance-of v1, p2, Ljava/io/Closeable;

    if-eqz v1, :cond_3

    move-object v1, p2

    check-cast v1, Ljava/io/Closeable;

    :try_start_0
    invoke-virtual {p0, v0}, Loa/s;->g(Loa/z;)Lbb/j$a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lbb/j;->K(Lga/e;Ljava/lang/Object;)V

    sget-object p0, Loa/a0;->j:Loa/a0;

    invoke-virtual {v0, p0}, Loa/z;->t(Loa/a0;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lga/e;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 p1, 0x0

    invoke-static {p1, v1, p0}, Lfb/h;->g(Lga/e;Ljava/io/Closeable;Ljava/lang/Exception;)V

    throw p1

    :cond_3
    invoke-virtual {p0, v0}, Loa/s;->g(Loa/z;)Lbb/j$a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lbb/j;->K(Lga/e;Ljava/lang/Object;)V

    sget-object p0, Loa/a0;->j:Loa/a0;

    invoke-virtual {v0, p0}, Loa/z;->t(Loa/a0;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Lga/e;->flush()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final c(Lga/e;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Loa/s;->d:Loa/z;

    invoke-virtual {v0, p1}, Loa/z;->r(Lga/e;)V

    sget-object v1, Loa/a0;->i:Loa/a0;

    invoke-virtual {v0, v1}, Loa/z;->t(Loa/a0;)Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, p2, Ljava/io/Closeable;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Ljava/io/Closeable;

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Loa/s;->g(Loa/z;)Lbb/j$a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lbb/j;->K(Lga/e;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {p1}, Lga/e;->close()V

    return-void

    :catch_0
    move-exception p0

    move-object v1, v2

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    invoke-static {p1, v1, p0}, Lfb/h;->g(Lga/e;Ljava/io/Closeable;Ljava/lang/Exception;)V

    throw v2

    :cond_0
    :try_start_2
    invoke-virtual {p0, v0}, Loa/s;->g(Loa/z;)Lbb/j$a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lbb/j;->K(Lga/e;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    invoke-virtual {p1}, Lga/e;->close()V

    return-void

    :catch_2
    move-exception p0

    sget-object p2, Lfb/h;->a:[Ljava/lang/annotation/Annotation;

    sget-object p2, Lga/e$a;->d:Lga/e$a;

    invoke-virtual {p1, p2}, Lga/e;->e(Lga/e$a;)Lga/e;

    :try_start_3
    invoke-virtual {p1}, Lga/e;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1

    :catch_3
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {p0}, Lfb/h;->A(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lfb/h;->B(Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final d(Lra/l$a;Loa/h;)Loa/i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loa/j;
        }
    .end annotation

    iget-object p0, p0, Loa/s;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loa/i;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1, p2}, Loa/f;->t(Loa/h;)Loa/i;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Cannot find a deserializer for type "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Loa/f;->k(Loa/h;Ljava/lang/String;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method public final e(Lga/h;Loa/h;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Loa/s;->g:Loa/e;

    iget v1, v0, Loa/e;->q:I

    if-eqz v1, :cond_0

    iget v2, v0, Loa/e;->p:I

    invoke-virtual {p1, v2, v1}, Lga/h;->W(II)V

    :cond_0
    iget v1, v0, Loa/e;->t:I

    if-eqz v1, :cond_1

    iget v0, v0, Loa/e;->r:I

    invoke-virtual {p1, v0, v1}, Lga/h;->V(II)V

    :cond_1
    invoke-virtual {p1}, Lga/h;->l()Lga/k;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lga/h;->T()Lga/k;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Lua/f;

    const-string p2, "No content to map due to end-of-input"

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lua/f;-><init>(Lga/h;Ljava/lang/String;I)V

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_3
    :goto_0
    iget-object v1, p0, Loa/s;->g:Loa/e;

    invoke-virtual {p0, p1, v1}, Loa/s;->l(Lga/h;Loa/e;)Lra/l$a;

    move-result-object v2

    sget-object v3, Lga/k;->w:Lga/k;

    if-ne v0, v3, :cond_4

    invoke-virtual {p0, v2, p2}, Loa/s;->d(Lra/l$a;Loa/h;)Loa/i;

    move-result-object p0

    invoke-virtual {p0, v2}, Loa/i;->c(Loa/f;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    :cond_4
    sget-object v3, Lga/k;->m:Lga/k;

    if-eq v0, v3, :cond_7

    sget-object v3, Lga/k;->k:Lga/k;

    if-ne v0, v3, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v2, p2}, Loa/s;->d(Lra/l$a;Loa/h;)Loa/i;

    move-result-object p0

    invoke-virtual {v1}, Loa/e;->u()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1, v2, v1, p2, p0}, Loa/s;->h(Lga/h;Lra/l$a;Loa/e;Loa/h;Loa/i;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_6
    invoke-virtual {p0, p1, v2}, Loa/i;->d(Lga/h;Loa/f;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    invoke-virtual {v2}, Lra/l;->a0()V

    goto :goto_3

    :cond_7
    :goto_2
    const/4 p0, 0x0

    :goto_3
    sget-object v0, Loa/g;->q:Loa/g;

    invoke-virtual {v1, v0}, Loa/e;->t(Loa/g;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1, v2, p2}, Loa/s;->i(Lga/h;Lra/l$a;Loa/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    invoke-virtual {p1}, Lga/h;->close()V

    return-object p0

    :goto_4
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    if-eqz p1, :cond_9

    :try_start_2
    invoke-virtual {p1}, Lga/h;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9
    :goto_5
    throw p2
.end method

.method public final f(Lga/h;)Loa/k;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const-class v0, Loa/k;

    iget-object v1, p0, Loa/s;->b:Leb/m;

    invoke-virtual {v1, v0}, Leb/m;->k(Ljava/lang/reflect/Type;)Loa/h;

    move-result-object v0

    iget-object v1, p0, Loa/s;->g:Loa/e;

    iget v2, v1, Loa/e;->q:I

    if-eqz v2, :cond_0

    iget v3, v1, Loa/e;->p:I

    invoke-virtual {p1, v3, v2}, Lga/h;->W(II)V

    :cond_0
    iget v2, v1, Loa/e;->t:I

    if-eqz v2, :cond_1

    iget v3, v1, Loa/e;->r:I

    invoke-virtual {p1, v3, v2}, Lga/h;->V(II)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lga/h;->l()Lga/k;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, v1, Loa/e;->n:Lab/l;

    if-nez v2, :cond_2

    :try_start_1
    invoke-virtual {p1}, Lga/h;->T()Lga/k;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lab/n;->a:Lab/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Lga/h;->close()V

    return-object p0

    :cond_2
    :try_start_2
    sget-object v4, Loa/g;->q:Loa/g;

    invoke-virtual {v1, v4}, Loa/e;->t(Loa/g;)Z

    move-result v4

    sget-object v5, Lga/k;->w:Lga/k;

    if-ne v2, v5, :cond_4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lab/p;->a:Lab/p;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v4, :cond_3

    invoke-virtual {p1}, Lga/h;->close()V

    return-object v2

    :cond_3
    :try_start_3
    invoke-virtual {p0, p1, v1}, Loa/s;->l(Lga/h;Loa/e;)Lra/l$a;

    move-result-object p0

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p1, v1}, Loa/s;->l(Lga/h;Loa/e;)Lra/l$a;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Loa/s;->d(Lra/l$a;Loa/h;)Loa/i;

    move-result-object p0

    invoke-virtual {v1}, Loa/e;->u()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {p1, v2, v1, v0, p0}, Loa/s;->h(Lga/h;Lra/l$a;Loa/e;Loa/h;Loa/i;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loa/k;

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p1, v2}, Loa/i;->d(Lga/h;Loa/f;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loa/k;

    :goto_1
    move-object v6, v2

    move-object v2, p0

    move-object p0, v6

    :goto_2
    if-eqz v4, :cond_6

    invoke-static {p1, p0, v0}, Loa/s;->i(Lga/h;Lra/l$a;Loa/h;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_6
    invoke-virtual {p1}, Lga/h;->close()V

    return-object v2

    :goto_3
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz p1, :cond_7

    :try_start_5
    invoke-virtual {p1}, Lga/h;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    throw v0
.end method

.method public final g(Loa/z;)Lbb/j$a;
    .locals 2

    iget-object v0, p0, Loa/s;->e:Lbb/j;

    iget-object p0, p0, Loa/s;->f:Lbb/f;

    check-cast v0, Lbb/j$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lbb/j$a;

    invoke-direct {v1, v0, p1, p0}, Lbb/j$a;-><init>(Lbb/j$a;Loa/z;Lbb/o;)V

    return-object v1
.end method

.method public final j(Ljava/lang/Class;)Lqa/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lqa/i;"
        }
    .end annotation

    iget-object p0, p0, Loa/s;->c:Lqa/d;

    iget-object v0, p0, Lqa/d;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lqa/d;->a:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lqa/d;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqa/i;

    if-nez v0, :cond_1

    new-instance v0, Lqa/i;

    invoke-direct {v0}, Lqa/i;-><init>()V

    iget-object p0, p0, Lqa/d;->a:Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final k()Lab/a;
    .locals 1

    iget-object p0, p0, Loa/s;->g:Loa/e;

    iget-object p0, p0, Loa/e;->n:Lab/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lab/a;

    invoke-direct {v0, p0}, Lab/a;-><init>(Lab/l;)V

    return-object v0
.end method

.method public final l(Lga/h;Loa/e;)Lra/l$a;
    .locals 1

    iget-object p0, p0, Loa/s;->h:Lra/l;

    check-cast p0, Lra/l$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lra/l$a;

    invoke-direct {v0, p0, p2, p1}, Lra/l$a;-><init>(Lra/l$a;Loa/e;Lga/h;)V

    return-object v0
.end method

.method public final m()Lab/r;
    .locals 1

    iget-object p0, p0, Loa/s;->g:Loa/e;

    iget-object p0, p0, Loa/e;->n:Lab/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lab/r;

    invoke-direct {v0, p0}, Lab/r;-><init>(Lab/l;)V

    return-object v0
.end method

.method public final n(Ljava/lang/String;)Loa/k;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lga/i;,
            Loa/j;
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p1, v0}, Loa/s;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Loa/s;->a:Lga/c;

    invoke-virtual {v0, p1}, Lga/c;->k(Ljava/lang/String;)Lga/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Loa/s;->f(Lga/h;)Loa/k;

    move-result-object p0
    :try_end_0
    .catch Lga/i; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Loa/j;->e(Ljava/io/IOException;)Loa/j;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method public o(Lga/h;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lga/h;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lga/g;,
            Loa/j;
        }
    .end annotation

    const-string v0, "p"

    invoke-static {p1, v0}, Loa/s;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Loa/s;->g:Loa/e;

    iget-object v1, p0, Loa/s;->b:Leb/m;

    invoke-virtual {v1, p2}, Leb/m;->k(Ljava/lang/reflect/Type;)Loa/h;

    move-result-object p2

    iget-object v1, p0, Loa/s;->g:Loa/e;

    iget v2, v1, Loa/e;->q:I

    if-eqz v2, :cond_0

    iget v3, v1, Loa/e;->p:I

    invoke-virtual {p1, v3, v2}, Lga/h;->W(II)V

    :cond_0
    iget v2, v1, Loa/e;->t:I

    if-eqz v2, :cond_1

    iget v1, v1, Loa/e;->r:I

    invoke-virtual {p1, v1, v2}, Lga/h;->V(II)V

    :cond_1
    invoke-virtual {p1}, Lga/h;->l()Lga/k;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lga/h;->T()Lga/k;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Lua/f;

    const-string p2, "No content to map due to end-of-input"

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lua/f;-><init>(Lga/h;Ljava/lang/String;I)V

    throw p0

    :cond_3
    :goto_0
    invoke-virtual {p0, p1, v0}, Loa/s;->l(Lga/h;Loa/e;)Lra/l$a;

    move-result-object v2

    sget-object v3, Lga/k;->w:Lga/k;

    if-ne v1, v3, :cond_4

    invoke-virtual {p0, v2, p2}, Loa/s;->d(Lra/l$a;Loa/h;)Loa/i;

    move-result-object p0

    invoke-virtual {p0, v2}, Loa/i;->c(Loa/f;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_4
    sget-object v3, Lga/k;->m:Lga/k;

    if-eq v1, v3, :cond_7

    sget-object v3, Lga/k;->k:Lga/k;

    if-ne v1, v3, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v2, p2}, Loa/s;->d(Lra/l$a;Loa/h;)Loa/i;

    move-result-object p0

    invoke-virtual {v0}, Loa/e;->u()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {p1, v2, v0, p2, p0}, Loa/s;->h(Lga/h;Lra/l$a;Loa/e;Loa/h;Loa/i;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_6
    invoke-virtual {p0, p1, v2}, Loa/i;->d(Lga/h;Loa/f;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_7
    :goto_1
    const/4 p0, 0x0

    :goto_2
    invoke-virtual {p1}, Lga/h;->c()V

    sget-object v1, Loa/g;->q:Loa/g;

    invoke-virtual {v0, v1}, Loa/e;->t(Loa/g;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1, v2, p2}, Loa/s;->i(Lga/h;Lra/l$a;Loa/h;)V

    :cond_8
    return-object p0
.end method

.method public final p(Loa/q;)V
    .locals 2

    const-string v0, "module"

    invoke-static {p1, v0}, Loa/s;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Loa/q;->a()V

    invoke-virtual {p1}, Loa/q;->c()Lga/q;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loa/q;

    invoke-virtual {p0, v1}, Loa/s;->p(Loa/q;)V

    goto :goto_0

    :cond_0
    sget-object v0, Loa/o;->Q:Loa/o;

    iget-object v1, p0, Loa/s;->d:Loa/z;

    invoke-virtual {v1, v0}, Lqa/g;->l(Loa/o;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Loa/s;->i:Ljava/util/LinkedHashSet;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, p0, Loa/s;->i:Ljava/util/LinkedHashSet;

    :cond_1
    iget-object v1, p0, Loa/s;->i:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Loa/r;

    invoke-direct {v0, p0}, Loa/r;-><init>(Loa/s;)V

    invoke-virtual {p1, v0}, Loa/q;->b(Loa/r;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Module without defined version"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final q(ILfa/f$a;)V
    .locals 7

    iget-object p0, p0, Loa/s;->c:Lqa/d;

    iget-object v0, p0, Lqa/d;->d:Lwa/i0;

    check-cast v0, Lwa/i0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_11

    add-int/lit8 p1, p1, -0x1

    sget-object v1, Lfa/f$a;->b:Lfa/f$a;

    sget-object v2, Lfa/f$a;->d:Lfa/f$a;

    if-eqz p1, :cond_e

    const/4 v3, 0x1

    sget-object v4, Lfa/f$a;->a:Lfa/f$a;

    if-eq p1, v3, :cond_b

    const/4 v3, 0x2

    if-eq p1, v3, :cond_8

    const/4 v3, 0x3

    if-eq p1, v3, :cond_5

    const/4 v3, 0x4

    if-eq p1, v3, :cond_2

    const/4 v1, 0x6

    if-eq p1, v1, :cond_0

    goto/16 :goto_6

    :cond_0
    if-ne p2, v2, :cond_1

    sget-object v0, Lwa/i0$a;->f:Lwa/i0$a;

    goto/16 :goto_6

    :cond_1
    new-instance v0, Lwa/i0$a;

    invoke-direct {v0, p2}, Lwa/i0$a;-><init>(Lfa/f$a;)V

    goto/16 :goto_6

    :cond_2
    if-ne p2, v2, :cond_3

    move-object v3, v1

    goto :goto_0

    :cond_3
    move-object v3, p2

    :goto_0
    iget-object p1, v0, Lwa/i0$a;->b:Lfa/f$a;

    if-ne p1, v3, :cond_4

    goto/16 :goto_6

    :cond_4
    new-instance p1, Lwa/i0$a;

    iget-object v2, v0, Lwa/i0$a;->a:Lfa/f$a;

    iget-object v4, v0, Lwa/i0$a;->c:Lfa/f$a;

    iget-object v5, v0, Lwa/i0$a;->d:Lfa/f$a;

    iget-object v6, v0, Lwa/i0$a;->e:Lfa/f$a;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lwa/i0$a;-><init>(Lfa/f$a;Lfa/f$a;Lfa/f$a;Lfa/f$a;Lfa/f$a;)V

    :goto_1
    move-object v0, p1

    goto/16 :goto_6

    :cond_5
    if-ne p2, v2, :cond_6

    move-object v6, v1

    goto :goto_2

    :cond_6
    move-object v6, p2

    :goto_2
    iget-object p1, v0, Lwa/i0$a;->e:Lfa/f$a;

    if-ne p1, v6, :cond_7

    goto/16 :goto_6

    :cond_7
    new-instance p1, Lwa/i0$a;

    iget-object v2, v0, Lwa/i0$a;->a:Lfa/f$a;

    iget-object v3, v0, Lwa/i0$a;->b:Lfa/f$a;

    iget-object v4, v0, Lwa/i0$a;->c:Lfa/f$a;

    iget-object v5, v0, Lwa/i0$a;->d:Lfa/f$a;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lwa/i0$a;-><init>(Lfa/f$a;Lfa/f$a;Lfa/f$a;Lfa/f$a;Lfa/f$a;)V

    goto :goto_1

    :cond_8
    if-ne p2, v2, :cond_9

    move-object v5, v4

    goto :goto_3

    :cond_9
    move-object v5, p2

    :goto_3
    iget-object p1, v0, Lwa/i0$a;->d:Lfa/f$a;

    if-ne p1, v5, :cond_a

    goto :goto_6

    :cond_a
    new-instance p1, Lwa/i0$a;

    iget-object v2, v0, Lwa/i0$a;->a:Lfa/f$a;

    iget-object v3, v0, Lwa/i0$a;->b:Lfa/f$a;

    iget-object v4, v0, Lwa/i0$a;->c:Lfa/f$a;

    iget-object v6, v0, Lwa/i0$a;->e:Lfa/f$a;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lwa/i0$a;-><init>(Lfa/f$a;Lfa/f$a;Lfa/f$a;Lfa/f$a;Lfa/f$a;)V

    goto :goto_1

    :cond_b
    if-ne p2, v2, :cond_c

    goto :goto_4

    :cond_c
    move-object v4, p2

    :goto_4
    iget-object p1, v0, Lwa/i0$a;->c:Lfa/f$a;

    if-ne p1, v4, :cond_d

    goto :goto_6

    :cond_d
    new-instance p1, Lwa/i0$a;

    iget-object v2, v0, Lwa/i0$a;->a:Lfa/f$a;

    iget-object v3, v0, Lwa/i0$a;->b:Lfa/f$a;

    iget-object v5, v0, Lwa/i0$a;->d:Lfa/f$a;

    iget-object v6, v0, Lwa/i0$a;->e:Lfa/f$a;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lwa/i0$a;-><init>(Lfa/f$a;Lfa/f$a;Lfa/f$a;Lfa/f$a;Lfa/f$a;)V

    goto :goto_1

    :cond_e
    if-ne p2, v2, :cond_f

    move-object v2, v1

    goto :goto_5

    :cond_f
    move-object v2, p2

    :goto_5
    iget-object p1, v0, Lwa/i0$a;->a:Lfa/f$a;

    if-ne p1, v2, :cond_10

    goto :goto_6

    :cond_10
    new-instance p1, Lwa/i0$a;

    iget-object v3, v0, Lwa/i0$a;->b:Lfa/f$a;

    iget-object v4, v0, Lwa/i0$a;->c:Lfa/f$a;

    iget-object v5, v0, Lwa/i0$a;->d:Lfa/f$a;

    iget-object v6, v0, Lwa/i0$a;->e:Lfa/f$a;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lwa/i0$a;-><init>(Lfa/f$a;Lfa/f$a;Lfa/f$a;Lfa/f$a;Lfa/f$a;)V

    goto :goto_1

    :goto_6
    iput-object v0, p0, Lqa/d;->d:Lwa/i0;

    return-void

    :cond_11
    const/4 p0, 0x0

    throw p0
.end method

.method public r(Lga/p;)Lga/h;
    .locals 1

    const-string v0, "n"

    invoke-static {p1, v0}, Loa/s;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lab/u;

    check-cast p1, Loa/k;

    invoke-direct {v0, p1, p0}, Lab/u;-><init>(Loa/k;Lga/l;)V

    return-object v0
.end method

.method public s(Lga/p;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lga/p;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lga/i;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    const-class v1, Lga/p;

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p1

    :cond_1
    invoke-interface {p1}, Lga/p;->b()Lga/k;

    move-result-object v1

    sget-object v2, Lga/k;->w:Lga/k;

    if-ne v1, v2, :cond_2

    return-object v0

    :cond_2
    sget-object v0, Lga/k;->o:Lga/k;

    if-ne v1, v0, :cond_4

    instance-of v0, p1, Lab/s;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lab/s;

    iget-object v0, v0, Lab/s;->a:Ljava/lang/Object;

    if-eqz v0, :cond_3

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    return-object v0

    :cond_4
    invoke-virtual {p0, p1}, Loa/s;->r(Lga/p;)Lga/h;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Loa/s;->o(Lga/h;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lga/i; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    throw p0
.end method
