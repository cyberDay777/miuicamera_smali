.class public abstract Loa/b0;
.super Loa/d;
.source "SourceFile"


# static fields
.field public static final m:Lcb/c;

.field public static final n:Lcb/q;


# instance fields
.field public final a:Loa/z;

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Lbb/o;

.field public final d:Lbb/n;

.field public transient e:Lqa/e;

.field public final f:Loa/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loa/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Loa/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loa/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public h:Loa/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loa/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Loa/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loa/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lcb/m;

.field public k:Ljava/text/DateFormat;

.field public final l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcb/c;

    invoke-direct {v0}, Lcb/c;-><init>()V

    sput-object v0, Loa/b0;->m:Lcb/c;

    new-instance v0, Lcb/q;

    invoke-direct {v0}, Lcb/q;-><init>()V

    sput-object v0, Loa/b0;->n:Lcb/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Loa/d;-><init>()V

    .line 2
    sget-object v0, Loa/b0;->n:Lcb/q;

    iput-object v0, p0, Loa/b0;->f:Loa/m;

    .line 3
    sget-object v0, Ldb/u;->c:Ldb/u;

    iput-object v0, p0, Loa/b0;->h:Loa/m;

    .line 4
    sget-object v0, Loa/b0;->m:Lcb/c;

    iput-object v0, p0, Loa/b0;->i:Loa/m;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Loa/b0;->a:Loa/z;

    .line 6
    iput-object v0, p0, Loa/b0;->c:Lbb/o;

    .line 7
    new-instance v1, Lbb/n;

    invoke-direct {v1}, Lbb/n;-><init>()V

    iput-object v1, p0, Loa/b0;->d:Lbb/n;

    .line 8
    iput-object v0, p0, Loa/b0;->j:Lcb/m;

    .line 9
    iput-object v0, p0, Loa/b0;->b:Ljava/lang/Class;

    .line 10
    iput-object v0, p0, Loa/b0;->e:Lqa/e;

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Loa/b0;->l:Z

    return-void
.end method

.method public constructor <init>(Lbb/j$a;Loa/z;Lbb/o;)V
    .locals 2

    .line 12
    invoke-direct {p0}, Loa/d;-><init>()V

    .line 13
    sget-object v0, Loa/b0;->n:Lcb/q;

    iput-object v0, p0, Loa/b0;->f:Loa/m;

    .line 14
    sget-object v0, Ldb/u;->c:Ldb/u;

    iput-object v0, p0, Loa/b0;->h:Loa/m;

    .line 15
    sget-object v0, Loa/b0;->m:Lcb/c;

    iput-object v0, p0, Loa/b0;->i:Loa/m;

    .line 16
    iput-object p3, p0, Loa/b0;->c:Lbb/o;

    .line 17
    iput-object p2, p0, Loa/b0;->a:Loa/z;

    .line 18
    iget-object p3, p1, Loa/b0;->d:Lbb/n;

    iput-object p3, p0, Loa/b0;->d:Lbb/n;

    .line 19
    iget-object v1, p1, Loa/b0;->f:Loa/m;

    iput-object v1, p0, Loa/b0;->f:Loa/m;

    .line 20
    iget-object v1, p1, Loa/b0;->g:Loa/m;

    iput-object v1, p0, Loa/b0;->g:Loa/m;

    .line 21
    iget-object v1, p1, Loa/b0;->h:Loa/m;

    iput-object v1, p0, Loa/b0;->h:Loa/m;

    .line 22
    iget-object p1, p1, Loa/b0;->i:Loa/m;

    iput-object p1, p0, Loa/b0;->i:Loa/m;

    if-ne v1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    iput-boolean p1, p0, Loa/b0;->l:Z

    .line 24
    iget-object p1, p2, Lqa/h;->f:Ljava/lang/Class;

    .line 25
    iput-object p1, p0, Loa/b0;->b:Ljava/lang/Class;

    .line 26
    iget-object p1, p2, Lqa/h;->g:Lqa/e;

    .line 27
    iput-object p1, p0, Loa/b0;->e:Lqa/e;

    .line 28
    iget-object p1, p3, Lbb/n;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcb/m;

    if-eqz p1, :cond_1

    goto :goto_1

    .line 30
    :cond_1
    monitor-enter p3

    .line 31
    :try_start_0
    iget-object p1, p3, Lbb/n;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcb/m;

    if-nez p1, :cond_2

    .line 32
    iget-object p1, p3, Lbb/n;->a:Ljava/util/HashMap;

    .line 33
    new-instance p2, Lcb/m;

    invoke-direct {p2, p1}, Lcb/m;-><init>(Ljava/util/HashMap;)V

    .line 34
    iget-object p1, p3, Lbb/n;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, p2

    .line 35
    :cond_2
    monitor-exit p3

    .line 36
    :goto_1
    iput-object p1, p0, Loa/b0;->j:Lcb/m;

    return-void

    :catchall_0
    move-exception p0

    .line 37
    monitor-exit p3

    throw p0
.end method


# virtual methods
.method public final A(Loa/m;Loa/c;)Loa/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loa/m<",
            "*>;",
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

    if-eqz p1, :cond_0

    instance-of v0, p1, Lbb/i;

    if-eqz v0, :cond_0

    check-cast p1, Lbb/i;

    invoke-interface {p1, p0, p2}, Lbb/i;->b(Loa/b0;Loa/c;)Loa/m;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final B(Loa/m;Loa/c;)Loa/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loa/m<",
            "*>;",
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

    if-eqz p1, :cond_0

    instance-of v0, p1, Lbb/i;

    if-eqz v0, :cond_0

    check-cast p1, Lbb/i;

    invoke-interface {p1, p0, p2}, Lbb/i;->b(Loa/b0;Loa/c;)Loa/m;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public abstract C(Ljava/lang/Class;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loa/j;
        }
    .end annotation
.end method

.method public abstract D(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loa/j;
        }
    .end annotation
.end method

.method public final E(Loa/a0;)Z
    .locals 0

    iget-object p0, p0, Loa/b0;->a:Loa/z;

    invoke-virtual {p0, p1}, Loa/z;->t(Loa/a0;)Z

    move-result p0

    return p0
.end method

.method public final varargs F(Loa/b;Lwa/r;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loa/j;
        }
    .end annotation

    array-length v0, p4

    if-lez v0, :cond_0

    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    :cond_0
    invoke-virtual {p2}, Lwa/r;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Loa/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_1

    iget-object p1, p1, Loa/b;->a:Loa/h;

    iget-object p1, p1, Loa/h;->a:Ljava/lang/Class;

    invoke-static {p1}, Lfb/h;->w(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, "N/A"

    :goto_0
    const/4 p4, 0x3

    new-array p4, p4, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p4, v0

    const/4 p2, 0x1

    aput-object p1, p4, p2

    const/4 p1, 0x2

    aput-object p3, p4, p1

    const-string p1, "Invalid definition for property %s (of type %s): %s"

    invoke-static {p1, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p0, Lbb/j;

    iget-object p0, p0, Lbb/j;->q:Lga/e;

    new-instance p2, Lua/b;

    invoke-direct {p2, p0, p1, v0}, Lua/b;-><init>(Lga/e;Ljava/lang/String;I)V

    throw p2
.end method

.method public final varargs G(Loa/b;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loa/j;
        }
    .end annotation

    iget-object p1, p1, Loa/b;->a:Loa/h;

    iget-object p1, p1, Loa/h;->a:Ljava/lang/Class;

    invoke-static {p1}, Lfb/h;->w(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    array-length p1, p3

    if-lez p1, :cond_0

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-string p1, "Invalid type definition for type %s: %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p0, Lbb/j;

    iget-object p0, p0, Lbb/j;->q:Lga/e;

    new-instance p2, Lua/b;

    invoke-direct {p2, p0, p1, v1}, Lua/b;-><init>(Lga/e;Ljava/lang/String;I)V

    throw p2
.end method

.method public final varargs H(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loa/j;
        }
    .end annotation

    check-cast p0, Lbb/j;

    iget-object p0, p0, Lbb/j;->q:Lga/e;

    array-length v0, p2

    if-lez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    new-instance p2, Loa/j;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Loa/j;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public abstract I(Lwa/a;Ljava/lang/Object;)Loa/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwa/a;",
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
.end method

.method public final f()Lqa/g;
    .locals 0

    iget-object p0, p0, Loa/b0;->a:Loa/z;

    return-object p0
.end method

.method public final g()Leb/m;
    .locals 0

    iget-object p0, p0, Loa/b0;->a:Loa/z;

    iget-object p0, p0, Lqa/g;->b:Lqa/a;

    iget-object p0, p0, Lqa/a;->d:Leb/m;

    return-object p0
.end method

.method public final h(Loa/h;Ljava/lang/String;Ljava/lang/String;)Lua/e;
    .locals 1

    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p0, v0

    const/4 p2, 0x1

    invoke-static {p1}, Lfb/h;->q(Loa/h;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, p2

    const-string p1, "Could not resolve type id \'%s\' as a subtype of %s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p3}, Loa/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lua/e;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, Lua/e;-><init>(Lga/h;Ljava/lang/String;)V

    return-object p1
.end method

.method public final k(Loa/h;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Loa/h;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loa/j;
        }
    .end annotation

    check-cast p0, Lbb/j;

    iget-object p0, p0, Lbb/j;->q:Lga/e;

    new-instance p1, Lua/b;

    invoke-direct {p1, p0, p2}, Lua/b;-><init>(Lga/e;Ljava/lang/String;)V

    throw p1
.end method

.method public final m(Ljava/lang/Class;)Loa/m;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
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

    iget-object v0, p0, Loa/b0;->a:Loa/z;

    invoke-virtual {v0, p1}, Lqa/g;->d(Ljava/lang/Class;)Loa/h;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, v0}, Loa/b0;->o(Loa/h;)Loa/m;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_3

    iget-object v2, p0, Loa/b0;->d:Lbb/n;

    monitor-enter v2

    :try_start_1
    iget-object v3, v2, Lbb/n;->a:Ljava/util/HashMap;

    new-instance v4, Lfb/a0;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v5}, Lfb/a0;-><init>(Ljava/lang/Class;Z)V

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v3, v2, Lbb/n;->a:Ljava/util/HashMap;

    new-instance v4, Lfb/a0;

    invoke-direct {v4, v0, v5}, Lfb/a0;-><init>(Loa/h;Z)V

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz p1, :cond_0

    if-nez v0, :cond_1

    :cond_0
    iget-object p1, v2, Lbb/n;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    instance-of p1, v1, Lbb/m;

    if-eqz p1, :cond_2

    move-object p1, v1

    check-cast p1, Lbb/m;

    invoke-interface {p1, p0}, Lbb/m;->a(Loa/b0;)V

    :cond_2
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_3
    :goto_0
    return-object v1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lfb/h;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    check-cast p0, Lbb/j;

    iget-object p0, p0, Lbb/j;->q:Lga/e;

    new-instance v1, Loa/j;

    invoke-direct {v1, p0, v0, p1}, Loa/j;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final n(Loa/h;)Loa/m;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loa/h;",
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

    :try_start_0
    invoke-virtual {p0, p1}, Loa/b0;->o(Loa/h;)Loa/m;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    iget-object v1, p0, Loa/b0;->d:Lbb/n;

    monitor-enter v1

    :try_start_1
    iget-object v2, v1, Lbb/n;->a:Ljava/util/HashMap;

    new-instance v3, Lfb/a0;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lfb/a0;-><init>(Loa/h;Z)V

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, v1, Lbb/n;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    instance-of p1, v0, Lbb/m;

    if-eqz p1, :cond_1

    move-object p1, v0

    check-cast p1, Lbb/m;

    invoke-interface {p1, p0}, Lbb/m;->a(Loa/b0;)V

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    :goto_0
    return-object v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lfb/h;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    check-cast p0, Lbb/j;

    iget-object p0, p0, Lbb/j;->q:Lga/e;

    new-instance v1, Loa/j;

    invoke-direct {v1, p0, v0, p1}, Loa/j;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final o(Loa/h;)Loa/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loa/h;",
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

    iget-object v0, p0, Loa/b0;->d:Lbb/n;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Loa/b0;->c:Lbb/o;

    invoke-virtual {v1, p0, p1}, Lbb/o;->a(Loa/b0;Loa/h;)Loa/m;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final p()Ljava/text/DateFormat;
    .locals 1

    iget-object v0, p0, Loa/b0;->k:Ljava/text/DateFormat;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Loa/b0;->a:Loa/z;

    iget-object v0, v0, Lqa/g;->b:Lqa/a;

    iget-object v0, v0, Lqa/a;->g:Ljava/text/DateFormat;

    invoke-virtual {v0}, Ljava/text/DateFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    iput-object v0, p0, Loa/b0;->k:Ljava/text/DateFormat;

    return-object v0
.end method

.method public final q(Lga/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Loa/b0;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lga/e;->u()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Loa/b0;->h:Loa/m;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p0, v1}, Loa/m;->f(Lga/e;Loa/b0;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final r(Loa/c;Loa/h;)Loa/m;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loa/j;
        }
    .end annotation

    iget-object v0, p0, Loa/b0;->c:Lbb/o;

    check-cast v0, Lbb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p2, Loa/h;->a:Ljava/lang/Class;

    iget-object v2, p0, Loa/b0;->a:Loa/z;

    invoke-virtual {v2, v1}, Lqa/g;->j(Ljava/lang/Class;)Lwa/p;

    iget-object v0, v0, Lbb/b;->a:Lqa/j;

    iget-object v1, v0, Lqa/j;->b:[Lbb/p;

    array-length v3, v1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    if-eqz v3, :cond_3

    move v3, v5

    :goto_1
    array-length v6, v1

    if-ge v3, v6, :cond_1

    move v6, v4

    goto :goto_2

    :cond_1
    move v6, v5

    :goto_2
    if-eqz v6, :cond_3

    array-length v6, v1

    if-ge v3, v6, :cond_2

    add-int/lit8 v6, v3, 0x1

    aget-object v3, v1, v3

    invoke-interface {v3, p2}, Lbb/p;->b(Loa/h;)V

    move v3, v6

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_3
    iget-object v1, p0, Loa/b0;->g:Loa/m;

    if-nez v1, :cond_9

    iget-object v1, p2, Loa/h;->a:Ljava/lang/Class;

    invoke-static {v1, v5}, Ldb/q0;->a(Ljava/lang/Class;Z)Ldb/s0;

    move-result-object v3

    if-nez v3, :cond_8

    invoke-virtual {v2, p2}, Loa/z;->s(Loa/h;)Lwa/p;

    move-result-object p2

    invoke-virtual {p2}, Lwa/p;->f()Lwa/h;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lwa/a;->e()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, v4}, Ldb/q0;->a(Ljava/lang/Class;Z)Ldb/s0;

    move-result-object v1

    invoke-virtual {v2}, Lqa/g;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p2}, Lwa/h;->k()Ljava/lang/reflect/Member;

    move-result-object v3

    sget-object v4, Loa/o;->p:Loa/o;

    invoke-virtual {v2, v4}, Lqa/g;->l(Loa/o;)Z

    move-result v2

    invoke-static {v3, v2}, Lfb/h;->e(Ljava/lang/reflect/Member;Z)V

    :cond_4
    new-instance v2, Ldb/s;

    invoke-direct {v2, p2, v1}, Ldb/s;-><init>(Lwa/h;Loa/m;)V

    :goto_3
    move-object v1, v2

    goto :goto_5

    :cond_5
    if-eqz v1, :cond_7

    const-class p2, Ljava/lang/Enum;

    if-ne v1, p2, :cond_6

    new-instance p2, Ldb/q0$b;

    invoke-direct {p2}, Ldb/q0$b;-><init>()V

    goto :goto_4

    :cond_6
    invoke-static {v1}, Lfb/h;->t(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-static {v2, v1}, Lfb/l;->a(Lqa/g;Ljava/lang/Class;)Lfb/l;

    move-result-object p2

    new-instance v2, Ldb/q0$c;

    invoke-direct {v2, v1, p2}, Ldb/q0$c;-><init>(Ljava/lang/Class;Lfb/l;)V

    goto :goto_3

    :cond_7
    new-instance p2, Ldb/q0$a;

    const/16 v2, 0x8

    invoke-direct {p2, v2, v1}, Ldb/q0$a;-><init>(ILjava/lang/Class;)V

    :goto_4
    move-object v1, p2

    goto :goto_5

    :cond_8
    move-object v1, v3

    :cond_9
    :goto_5
    invoke-virtual {v0}, Lqa/j;->a()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-virtual {v0}, Lqa/j;->b()Lfb/d;

    move-result-object p2

    :goto_6
    invoke-virtual {p2}, Lfb/d;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p2}, Lfb/d;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbb/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_6

    :cond_a
    instance-of p2, v1, Lbb/m;

    if-eqz p2, :cond_b

    move-object p2, v1

    check-cast p2, Lbb/m;

    invoke-interface {p2, p0}, Lbb/m;->a(Loa/b0;)V

    :cond_b
    invoke-virtual {p0, v1, p1}, Loa/b0;->B(Loa/m;Loa/c;)Loa/m;

    move-result-object p0

    return-object p0
.end method

.method public abstract s(Ljava/lang/Object;Lfa/i0;)Lcb/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lfa/i0<",
            "*>;)",
            "Lcb/t;"
        }
    .end annotation
.end method

.method public final t(Loa/c;Loa/h;)Loa/m;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loa/j;
        }
    .end annotation

    iget-object v0, p0, Loa/b0;->j:Lcb/m;

    invoke-virtual {v0, p2}, Lcb/m;->b(Loa/h;)Loa/m;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Loa/b0;->d:Lbb/n;

    invoke-virtual {v0, p2}, Lbb/n;->b(Loa/h;)Loa/m;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p2}, Loa/b0;->n(Loa/h;)Loa/m;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p1, p2, Loa/h;->a:Ljava/lang/Class;

    invoke-virtual {p0, p1}, Loa/b0;->z(Ljava/lang/Class;)Loa/m;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, v0, p1}, Loa/b0;->A(Loa/m;Loa/c;)Loa/m;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ljava/lang/Class;Loa/c;)Loa/m;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loa/j;
        }
    .end annotation

    iget-object v0, p0, Loa/b0;->j:Lcb/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iget v3, v0, Lcb/m;->b:I

    and-int/2addr v1, v3

    iget-object v0, v0, Lcb/m;->a:[Lcb/m$a;

    aget-object v0, v0, v1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v3, v0, Lcb/m$a;->c:Ljava/lang/Class;

    const/4 v4, 0x0

    if-ne v3, p1, :cond_1

    iget-boolean v3, v0, Lcb/m$a;->e:Z

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    if-eqz v3, :cond_2

    iget-object v0, v0, Lcb/m$a;->a:Loa/m;

    goto :goto_3

    :cond_2
    iget-object v0, v0, Lcb/m$a;->b:Lcb/m$a;

    if-eqz v0, :cond_4

    iget-object v3, v0, Lcb/m$a;->c:Ljava/lang/Class;

    if-ne v3, p1, :cond_3

    iget-boolean v3, v0, Lcb/m$a;->e:Z

    if-eqz v3, :cond_3

    move v3, v2

    goto :goto_1

    :cond_3
    move v3, v4

    :goto_1
    if-eqz v3, :cond_2

    iget-object v0, v0, Lcb/m$a;->a:Loa/m;

    goto :goto_3

    :cond_4
    :goto_2
    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    iget-object v0, p0, Loa/b0;->d:Lbb/n;

    monitor-enter v0

    :try_start_0
    iget-object v3, v0, Lbb/n;->a:Ljava/util/HashMap;

    new-instance v4, Lfb/a0;

    invoke-direct {v4, p1, v2}, Lfb/a0;-><init>(Ljava/lang/Class;Z)V

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loa/m;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_6

    return-object v3

    :cond_6
    invoke-virtual {p0, p1, p2}, Loa/b0;->v(Ljava/lang/Class;Loa/c;)Loa/m;

    move-result-object v0

    iget-object v3, p0, Loa/b0;->c:Lbb/o;

    iget-object v4, p0, Loa/b0;->a:Loa/z;

    invoke-virtual {v4, p1}, Lqa/g;->d(Ljava/lang/Class;)Loa/h;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lbb/o;->b(Loa/z;Loa/h;)Lya/g;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3, p2}, Lya/g;->a(Loa/c;)Lya/g;

    move-result-object p2

    new-instance v3, Lcb/p;

    invoke-direct {v3, p2, v0}, Lcb/p;-><init>(Lya/g;Loa/m;)V

    move-object v0, v3

    :cond_7
    iget-object p0, p0, Loa/b0;->d:Lbb/n;

    monitor-enter p0

    :try_start_1
    iget-object p2, p0, Lbb/n;->a:Ljava/util/HashMap;

    new-instance v3, Lfb/a0;

    invoke-direct {v3, p1, v2}, Lfb/a0;-><init>(Ljava/lang/Class;Z)V

    invoke-virtual {p2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lbb/n;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_8
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public final v(Ljava/lang/Class;Loa/c;)Loa/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Loa/c;",
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

    iget-object v0, p0, Loa/b0;->j:Lcb/m;

    invoke-virtual {v0, p1}, Lcb/m;->a(Ljava/lang/Class;)Loa/m;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Loa/b0;->d:Lbb/n;

    invoke-virtual {v0, p1}, Lbb/n;->a(Ljava/lang/Class;)Loa/m;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Loa/b0;->a:Loa/z;

    invoke-virtual {v1, p1}, Lqa/g;->d(Ljava/lang/Class;)Loa/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbb/n;->b(Loa/h;)Loa/m;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Loa/b0;->m(Ljava/lang/Class;)Loa/m;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Loa/b0;->z(Ljava/lang/Class;)Loa/m;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v0, v1

    :cond_1
    invoke-virtual {p0, v0, p2}, Loa/b0;->B(Loa/m;Loa/c;)Loa/m;

    move-result-object p0

    return-object p0
.end method

.method public final w(Loa/c;Loa/h;)Loa/m;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loa/j;
        }
    .end annotation

    if-eqz p2, :cond_1

    iget-object v0, p0, Loa/b0;->j:Lcb/m;

    invoke-virtual {v0, p2}, Lcb/m;->b(Loa/h;)Loa/m;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Loa/b0;->d:Lbb/n;

    invoke-virtual {v0, p2}, Lbb/n;->b(Loa/h;)Loa/m;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p2}, Loa/b0;->n(Loa/h;)Loa/m;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p1, p2, Loa/h;->a:Ljava/lang/Class;

    invoke-virtual {p0, p1}, Loa/b0;->z(Ljava/lang/Class;)Loa/m;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, v0, p1}, Loa/b0;->B(Loa/m;Loa/c;)Loa/m;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Null passed for `valueType` of `findValueSerializer()`"

    invoke-virtual {p0, p2, p1}, Loa/b0;->H(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final x(Loa/h;)Loa/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loa/h;",
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

    iget-object v0, p0, Loa/b0;->j:Lcb/m;

    invoke-virtual {v0, p1}, Lcb/m;->b(Loa/h;)Loa/m;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Loa/b0;->d:Lbb/n;

    invoke-virtual {v0, p1}, Lbb/n;->b(Loa/h;)Loa/m;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Loa/b0;->n(Loa/h;)Loa/m;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p1, p1, Loa/h;->a:Ljava/lang/Class;

    invoke-virtual {p0, p1}, Loa/b0;->z(Ljava/lang/Class;)Loa/m;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final y()Loa/a;
    .locals 0

    iget-object p0, p0, Loa/b0;->a:Loa/z;

    invoke-virtual {p0}, Lqa/g;->e()Loa/a;

    move-result-object p0

    return-object p0
.end method

.method public final z(Ljava/lang/Class;)Loa/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Loa/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Loa/b0;->f:Loa/m;

    return-object p0

    :cond_0
    new-instance p0, Lcb/q;

    invoke-direct {p0, p1}, Lcb/q;-><init>(Ljava/lang/Class;)V

    return-object p0
.end method
