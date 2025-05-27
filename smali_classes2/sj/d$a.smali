.class public final Lsj/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsj/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lwj/c;

.field public b:Lwj/b;

.field public c:Luj/g;

.field public d:Lcom/xiaomi/okdownload/core/connection/a$b;

.field public e:Lzj/g;

.field public f:Lxj/g;

.field public g:Lzj/b$a;

.field public final h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lsj/d$a;->h:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lsj/d;
    .locals 10

    iget-object v0, p0, Lsj/d$a;->a:Lwj/c;

    if-nez v0, :cond_0

    new-instance v0, Lwj/c;

    invoke-direct {v0}, Lwj/c;-><init>()V

    iput-object v0, p0, Lsj/d$a;->a:Lwj/c;

    :cond_0
    iget-object v0, p0, Lsj/d$a;->b:Lwj/b;

    if-nez v0, :cond_1

    new-instance v0, Lwj/b;

    invoke-direct {v0}, Lwj/b;-><init>()V

    iput-object v0, p0, Lsj/d$a;->b:Lwj/b;

    :cond_1
    iget-object v0, p0, Lsj/d$a;->c:Luj/g;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lsj/d$a;->h:Landroid/content/Context;

    :try_start_0
    const-class v2, Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, v4, v1

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luj/g;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Luj/f;

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v0, v2, v3, v4}, Luj/f;-><init>(Landroid/util/SparseArray;Ljava/util/ArrayList;Ljava/util/HashMap;)V

    :goto_0
    iput-object v0, p0, Lsj/d$a;->c:Luj/g;

    :cond_2
    iget-object v0, p0, Lsj/d$a;->d:Lcom/xiaomi/okdownload/core/connection/a$b;

    if-nez v0, :cond_3

    :try_start_1
    const-class v0, Lcom/xiaomi/okdownload/core/connection/DownloadOkHttp3Connection$a;

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/okdownload/core/connection/a$b;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    new-instance v0, Lcom/xiaomi/okdownload/core/connection/b$a;

    invoke-direct {v0}, Lcom/xiaomi/okdownload/core/connection/b$a;-><init>()V

    :goto_1
    iput-object v0, p0, Lsj/d$a;->d:Lcom/xiaomi/okdownload/core/connection/a$b;

    :cond_3
    iget-object v0, p0, Lsj/d$a;->g:Lzj/b$a;

    if-nez v0, :cond_4

    new-instance v0, Lzj/b$a;

    invoke-direct {v0}, Lzj/b$a;-><init>()V

    iput-object v0, p0, Lsj/d$a;->g:Lzj/b$a;

    :cond_4
    iget-object v0, p0, Lsj/d$a;->e:Lzj/g;

    if-nez v0, :cond_5

    new-instance v0, Lzj/g;

    invoke-direct {v0}, Lzj/g;-><init>()V

    iput-object v0, p0, Lsj/d$a;->e:Lzj/g;

    :cond_5
    iget-object v0, p0, Lsj/d$a;->f:Lxj/g;

    if-nez v0, :cond_6

    new-instance v0, Lxj/g;

    invoke-direct {v0}, Lxj/g;-><init>()V

    iput-object v0, p0, Lsj/d$a;->f:Lxj/g;

    :cond_6
    new-instance v0, Lsj/d;

    iget-object v2, p0, Lsj/d$a;->h:Landroid/content/Context;

    iget-object v3, p0, Lsj/d$a;->a:Lwj/c;

    iget-object v4, p0, Lsj/d$a;->b:Lwj/b;

    iget-object v5, p0, Lsj/d$a;->c:Luj/g;

    iget-object v6, p0, Lsj/d$a;->d:Lcom/xiaomi/okdownload/core/connection/a$b;

    iget-object v7, p0, Lsj/d$a;->g:Lzj/b$a;

    iget-object v8, p0, Lsj/d$a;->e:Lzj/g;

    iget-object v9, p0, Lsj/d$a;->f:Lxj/g;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lsj/d;-><init>(Landroid/content/Context;Lwj/c;Lwj/b;Luj/g;Lcom/xiaomi/okdownload/core/connection/a$b;Lzj/a$a;Lzj/g;Lxj/g;)V

    iget-object v1, p0, Lsj/d$a;->c:Luj/g;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p0, p0, Lsj/d$a;->d:Lcom/xiaomi/okdownload/core/connection/a$b;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-object v0
.end method
