.class public final Lxd/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Loa/s;

.field public static final b:Lxd/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Lxd/a;->a(Z)Loa/s;

    move-result-object v0

    sput-object v0, Lxd/a;->a:Loa/s;

    const/4 v0, 0x1

    invoke-static {v0}, Lxd/a;->a(Z)Loa/s;

    :try_start_0
    const-class v0, Lxd/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "com.xiaomi.ai.api.AIApiNameMapping"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxd/b;

    sput-object v0, Lxd/a;->b:Lxd/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Z)Loa/s;
    .locals 18

    new-instance v0, Lbb/j$a;

    invoke-direct {v0}, Lbb/j$a;-><init>()V

    if-nez p0, :cond_0

    new-instance v1, Lxd/l;

    invoke-direct {v1}, Lxd/l;-><init>()V

    iput-object v1, v0, Loa/b0;->h:Loa/m;

    :cond_0
    new-instance v1, Loa/s;

    invoke-direct {v1}, Loa/s;-><init>()V

    iput-object v0, v1, Loa/s;->e:Lbb/j;

    sget-object v0, Lfa/f$a;->c:Lfa/f$a;

    const/4 v2, 0x7

    invoke-virtual {v1, v2, v0}, Loa/s;->q(ILfa/f$a;)V

    sget-object v0, Lfa/f$a;->a:Lfa/f$a;

    const/4 v2, 0x4

    invoke-virtual {v1, v2, v0}, Loa/s;->q(ILfa/f$a;)V

    sget-object v0, Lfa/r$a;->a:Lfa/r$a;

    invoke-static {v0, v0}, Lfa/r$b;->a(Lfa/r$a;Lfa/r$a;)Lfa/r$b;

    move-result-object v0

    iget-object v2, v1, Loa/s;->c:Lqa/d;

    iput-object v0, v2, Lqa/d;->b:Lfa/r$b;

    sget-object v0, Loa/g;->g:Loa/g;

    iget-object v3, v1, Loa/s;->g:Loa/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Loa/g;->b:I

    not-int v0, v0

    iget v2, v3, Loa/e;->o:I

    and-int v5, v2, v0

    if-ne v5, v2, :cond_1

    move-object v11, v3

    goto :goto_0

    :cond_1
    new-instance v0, Loa/e;

    iget v4, v3, Lqa/g;->a:I

    iget v6, v3, Loa/e;->p:I

    iget v7, v3, Loa/e;->q:I

    iget v8, v3, Loa/e;->r:I

    iget v9, v3, Loa/e;->t:I

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Loa/e;-><init>(Loa/e;IIIIII)V

    move-object v11, v0

    :goto_0
    iput-object v11, v1, Loa/s;->g:Loa/e;

    sget-object v0, Loa/g;->Q:Loa/g;

    iget v0, v0, Loa/g;->b:I

    iget v2, v11, Loa/e;->o:I

    or-int v13, v2, v0

    if-ne v13, v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Loa/e;

    iget v12, v11, Lqa/g;->a:I

    iget v14, v11, Loa/e;->p:I

    iget v15, v11, Loa/e;->q:I

    iget v2, v11, Loa/e;->r:I

    iget v3, v11, Loa/e;->t:I

    move-object v10, v0

    move/from16 v16, v2

    move/from16 v17, v3

    invoke-direct/range {v10 .. v17}, Loa/e;-><init>(Loa/e;IIIIII)V

    move-object v11, v0

    :goto_1
    iput-object v11, v1, Loa/s;->g:Loa/e;

    new-instance v0, Lkd/b;

    invoke-direct {v0}, Lkd/b;-><init>()V

    invoke-virtual {v1, v0}, Loa/s;->p(Loa/q;)V

    const-class v0, Lxf/a;

    invoke-virtual {v1, v0}, Loa/s;->j(Ljava/lang/Class;)Lqa/i;

    move-result-object v0

    sget-object v2, Lfa/r$a;->c:Lfa/r$a;

    invoke-static {v2, v2}, Lfa/r$b;->a(Lfa/r$a;Lfa/r$a;)Lfa/r$b;

    move-result-object v3

    iput-object v3, v0, Lqa/c;->a:Lfa/r$b;

    invoke-static {v2, v2}, Lfa/r$b;->a(Lfa/r$a;Lfa/r$a;)Lfa/r$b;

    move-result-object v0

    const-class v2, Ljava/util/List;

    invoke-virtual {v1, v2}, Loa/s;->j(Ljava/lang/Class;)Lqa/i;

    move-result-object v2

    iput-object v0, v2, Lqa/c;->a:Lfa/r$b;

    const-class v2, Ljava/util/Set;

    invoke-virtual {v1, v2}, Loa/s;->j(Ljava/lang/Class;)Lqa/i;

    move-result-object v2

    iput-object v0, v2, Lqa/c;->a:Lfa/r$b;

    const-class v2, Ljava/util/Map;

    invoke-virtual {v1, v2}, Loa/s;->j(Ljava/lang/Class;)Lqa/i;

    move-result-object v2

    iput-object v0, v2, Lqa/c;->a:Lfa/r$b;

    return-object v1
.end method

.method public static b()Ljava/lang/String;
    .locals 4

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lxd/f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lxd/f<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lxd/a;->a:Loa/s;

    invoke-virtual {v0, p0}, Loa/s;->n(Ljava/lang/String;)Loa/k;

    move-result-object p0

    const-string v1, "header"

    invoke-virtual {p0, v1}, Loa/k;->q(Ljava/lang/String;)Loa/k;

    move-result-object v1

    const-class v2, Lxd/g;

    invoke-virtual {v0, v1, v2}, Loa/s;->s(Lga/p;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxd/g;

    iget-object v2, v1, Lxd/i;->a:Ljava/lang/String;

    sget-object v3, Lxd/a;->b:Lxd/b;

    iget-object v4, v1, Lxd/i;->b:Ljava/lang/String;

    invoke-interface {v3, v2, v4}, Lxd/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "payload"

    if-eqz v2, :cond_0

    invoke-virtual {p0, v3}, Loa/k;->q(Ljava/lang/String;)Loa/k;

    move-result-object v4

    invoke-virtual {v0, v4, v2}, Loa/s;->s(Lga/p;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    new-instance v2, Lxd/f;

    invoke-virtual {p0, v3}, Loa/k;->q(Ljava/lang/String;)Loa/k;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-virtual {v0}, Loa/s;->m()Lab/r;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v3}, Loa/k;->q(Ljava/lang/String;)Loa/k;

    move-result-object p0

    :goto_1
    invoke-direct {v2, v1, p0}, Lxd/f;-><init>(Lxd/g;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    new-instance p0, Lxd/f;

    invoke-direct {p0, v1, v2}, Lxd/f;-><init>(Lxd/g;Ljava/lang/Object;)V

    move-object v2, p0

    :goto_2
    return-object v2
.end method

.method public static d(Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    sget-object v0, Lxd/a;->a:Loa/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lja/g;

    iget-object v2, v0, Loa/s;->a:Lga/c;

    invoke-virtual {v2}, Lga/c;->g()Lna/a;

    move-result-object v3

    invoke-direct {v1, v3}, Lja/g;-><init>(Lna/a;)V

    :try_start_0
    invoke-virtual {v2, v1}, Lga/c;->i(Ljava/io/Writer;)Lga/e;

    move-result-object v2

    invoke-virtual {v0, v2, p0}, Loa/s;->c(Lga/e;Ljava/lang/Object;)V
    :try_end_0
    .catch Lga/i; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, v1, Lja/g;->a:Lna/l;

    invoke-virtual {p0}, Lna/l;->g()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lna/l;->a:Lna/a;

    if-nez v4, :cond_0

    iput v2, p0, Lna/l;->c:I

    iput v1, p0, Lna/l;->i:I

    iput v1, p0, Lna/l;->d:I

    iput-object v3, p0, Lna/l;->b:[C

    iput-object v3, p0, Lna/l;->j:Ljava/lang/String;

    iput-object v3, p0, Lna/l;->k:[C

    iget-boolean v1, p0, Lna/l;->f:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lna/l;->d()V

    goto :goto_0

    :cond_0
    iget-object v5, p0, Lna/l;->h:[C

    if-eqz v5, :cond_2

    iput v2, p0, Lna/l;->c:I

    iput v1, p0, Lna/l;->i:I

    iput v1, p0, Lna/l;->d:I

    iput-object v3, p0, Lna/l;->b:[C

    iput-object v3, p0, Lna/l;->j:Ljava/lang/String;

    iput-object v3, p0, Lna/l;->k:[C

    iget-boolean v1, p0, Lna/l;->f:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lna/l;->d()V

    :cond_1
    iget-object v1, p0, Lna/l;->h:[C

    iput-object v3, p0, Lna/l;->h:[C

    iget-object p0, v4, Lna/a;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v2, 0x2

    invoke-virtual {p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-object v0

    :catch_0
    move-exception p0

    invoke-static {p0}, Loa/j;->e(Ljava/io/IOException;)Loa/j;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method
