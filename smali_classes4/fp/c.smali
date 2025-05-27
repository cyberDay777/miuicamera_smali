.class public Lfp/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbe/b;


# static fields
.field public static volatile a:Lfp/c;

.field public static b:Lfp/b;

.field public static volatile c:F

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p0, Lfp/b;

    sget-boolean v0, Lln/d;->a:Z

    .line 4
    sget-object v0, Lqn/a;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/debug_log/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "Config"

    const-string v2, "Fail to getCacheDir"

    .line 7
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 8
    :goto_0
    sget-object v2, Lqn/a;->a:Ljava/lang/String;

    .line 9
    new-instance v3, Lln/c;

    invoke-direct {v3, v2}, Lln/c;-><init>(Ljava/lang/String;)V

    .line 10
    new-instance v4, Lmn/b;

    invoke-direct {v4}, Lmn/b;-><init>()V

    .line 11
    new-instance v5, Lon/b;

    invoke-direct {v5}, Lon/b;-><init>()V

    .line 12
    iput-object v5, v4, Lmn/b;->a:Lon/a;

    .line 13
    new-instance v5, Lnn/a;

    invoke-direct {v5}, Lnn/a;-><init>()V

    .line 14
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 v7, 0x80

    invoke-virtual {v6, p1, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    .line 16
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v6, "LoggerFactory"

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_2

    const-string v6, "maxBackup"

    .line 18
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 19
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 20
    instance-of v7, v6, Ljava/lang/Integer;

    if-eqz v7, :cond_1

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/16 v8, 0x14

    if-ge v7, v8, :cond_1

    .line 21
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_2

    :cond_1
    const-string v6, "LoggerFactory"

    const-string v7, "Log config error:maxBackup must be int type and smaller than 20"

    .line 22
    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 v6, 0x4

    :goto_2
    const/4 v7, 0x1

    sub-int/2addr v6, v7

    if-lt v6, v7, :cond_9

    .line 23
    iput v6, v5, Lnn/a;->a:I

    if-eqz p1, :cond_4

    const-string v6, "maxFileMbSize"

    .line 24
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 25
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 26
    instance-of v6, p1, Ljava/lang/Integer;

    if-eqz v6, :cond_3

    check-cast p1, Ljava/lang/Integer;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v8, 0xa

    if-gt v6, v8, :cond_3

    .line 28
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    mul-int/lit16 p1, p1, 0x400

    mul-int/lit16 p1, p1, 0x400

    goto :goto_3

    :cond_3
    const-string p1, "LoggerFactory"

    const-string v6, "Log config error:maxFileMbSize must be int type and smaller than 10"

    .line 29
    invoke-static {p1, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    const/high16 p1, 0x100000

    :goto_3
    if-lt p1, v7, :cond_8

    int-to-long v6, p1

    .line 30
    iput-wide v6, v5, Lnn/a;->b:J

    .line 31
    new-instance p1, Lnn/b;

    invoke-direct {p1, v0, v2}, Lnn/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    monitor-enter p1

    .line 33
    :try_start_1
    iput-object v5, p1, Lnn/b;->j:Lnn/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    monitor-exit p1

    .line 35
    iget-object v0, v4, Lmn/b;->b:Lnn/b;

    if-ne v0, p1, :cond_5

    goto :goto_4

    :cond_5
    if-eqz v0, :cond_6

    .line 36
    invoke-virtual {v0}, Lnn/b;->b()V

    .line 37
    iput-object v1, v4, Lmn/b;->b:Lnn/b;

    .line 38
    :cond_6
    iput-object p1, v4, Lmn/b;->b:Lnn/b;

    .line 39
    :goto_4
    iget-object p1, v3, Lln/c;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 40
    sget-boolean p1, Lln/d;->a:Z

    if-eqz p1, :cond_7

    .line 41
    sget-object p1, Lln/a;->a:Lln/a;

    .line 42
    iput-object p1, v3, Lln/c;->b:Lln/a;

    goto :goto_5

    .line 43
    :cond_7
    sget-object p1, Lln/a;->c:Lln/a;

    .line 44
    iput-object p1, v3, Lln/c;->b:Lln/a;

    .line 45
    :goto_5
    invoke-direct {p0, v3}, Lfp/b;-><init>(Lln/c;)V

    sput-object p0, Lfp/c;->b:Lfp/b;

    return-void

    :catchall_0
    move-exception p0

    .line 46
    monitor-exit p1

    throw p0

    .line 47
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "size can\'t be less than 1: "

    .line 48
    invoke-static {v0, p1}, La/d;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 50
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "index can\'t be less than 1: "

    .line 51
    invoke-static {p1, v6}, La/d;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    if-nez p1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static final e(Lkotlinx/coroutines/flow/d;Lam/a;ZLil/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lkotlinx/coroutines/flow/e;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkotlinx/coroutines/flow/e;

    iget v1, v0, Lkotlinx/coroutines/flow/e;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/e;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/e;

    invoke-direct {v0, p3}, Lkotlinx/coroutines/flow/e;-><init>(Lil/d;)V

    :goto_0
    iget-object p3, v0, Lkotlinx/coroutines/flow/e;->d:Ljava/lang/Object;

    sget-object v1, Ljl/a;->a:Ljl/a;

    iget v2, v0, Lkotlinx/coroutines/flow/e;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_3

    if-ne v2, v4, :cond_2

    iget-boolean p0, v0, Lkotlinx/coroutines/flow/e;->c:Z

    iget-object p1, v0, Lkotlinx/coroutines/flow/e;->b:Lam/o;

    iget-object p2, v0, Lkotlinx/coroutines/flow/e;->a:Lkotlinx/coroutines/flow/d;

    :try_start_0
    invoke-static {p3}, Lcom/android/camera/h5;->G(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object v6, p2

    move p2, p0

    move-object p0, v6

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-boolean p0, v0, Lkotlinx/coroutines/flow/e;->c:Z

    iget-object p1, v0, Lkotlinx/coroutines/flow/e;->b:Lam/o;

    iget-object p2, v0, Lkotlinx/coroutines/flow/e;->a:Lkotlinx/coroutines/flow/d;

    :try_start_1
    invoke-static {p3}, Lcom/android/camera/h5;->G(Ljava/lang/Object;)V

    check-cast p3, Lam/h;

    iget-object p3, p3, Lam/h;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_4
    invoke-static {p3}, Lcom/android/camera/h5;->G(Ljava/lang/Object;)V

    instance-of p3, p0, Lkotlinx/coroutines/flow/p;

    if-nez p3, :cond_10

    :goto_1
    :try_start_2
    iput-object p0, v0, Lkotlinx/coroutines/flow/e;->a:Lkotlinx/coroutines/flow/d;

    iput-object p1, v0, Lkotlinx/coroutines/flow/e;->b:Lam/o;

    iput-boolean p2, v0, Lkotlinx/coroutines/flow/e;->c:Z

    iput v3, v0, Lkotlinx/coroutines/flow/e;->e:I

    invoke-interface {p1, v0}, Lam/o;->c(Lil/d;)Ljava/lang/Object;

    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    move v6, p2

    move-object p2, p0

    move p0, v6

    :goto_2
    :try_start_3
    instance-of v2, p3, Lam/h$a;

    if-eqz v2, :cond_a

    instance-of p2, p3, Lam/h$a;

    if-eqz p2, :cond_6

    check-cast p3, Lam/h$a;

    goto :goto_3

    :cond_6
    move-object p3, v5

    :goto_3
    if-eqz p3, :cond_7

    iget-object p2, p3, Lam/h$a;->a:Ljava/lang/Throwable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :cond_7
    move-object p2, v5

    :goto_4
    if-nez p2, :cond_9

    if-eqz p0, :cond_8

    invoke-interface {p1, v5}, Lam/o;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_8
    sget-object p0, Lel/m;->a:Lel/m;

    return-object p0

    :cond_9
    :try_start_4
    throw p2

    :cond_a
    instance-of v2, p3, Lam/h$b;

    if-nez v2, :cond_b

    iput-object p2, v0, Lkotlinx/coroutines/flow/e;->a:Lkotlinx/coroutines/flow/d;

    iput-object p1, v0, Lkotlinx/coroutines/flow/e;->b:Lam/o;

    iput-boolean p0, v0, Lkotlinx/coroutines/flow/e;->c:Z

    iput v4, v0, Lkotlinx/coroutines/flow/e;->e:I

    invoke-interface {p2, p3, v0}, Lkotlinx/coroutines/flow/d;->emit(Ljava/lang/Object;Lil/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_1

    return-object v1

    :catchall_0
    move-exception p2

    goto :goto_5

    :cond_b
    instance-of p2, p3, Lam/h$a;

    if-eqz p2, :cond_c

    move-object p2, p3

    check-cast p2, Lam/h$a;

    iget-object p2, p2, Lam/h$a;->a:Ljava/lang/Throwable;

    if-eqz p2, :cond_c

    throw p2

    :cond_c
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Trying to call \'getOrThrow\' on a failed channel result: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_1
    move-exception p0

    move v6, p2

    move-object p2, p0

    move p0, v6

    :goto_5
    :try_start_5
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p3

    if-eqz p0, :cond_f

    instance-of p0, p2, Ljava/util/concurrent/CancellationException;

    if-eqz p0, :cond_d

    move-object v5, p2

    check-cast v5, Ljava/util/concurrent/CancellationException;

    :cond_d
    if-nez v5, :cond_e

    new-instance v5, Ljava/util/concurrent/CancellationException;

    const-string p0, "Channel was consumed, consumer had failed"

    invoke-direct {v5, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_e
    invoke-interface {p1, v5}, Lam/o;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_f
    throw p3

    :cond_10
    check-cast p0, Lkotlinx/coroutines/flow/p;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v5
.end method

.method public static f(Ljava/lang/String;Lorg/json/JSONObject;)[I
    .locals 3

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_1

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p1

    new-array v0, p1, [I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optInt(I)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static g(Z)I
    .locals 4

    sget-object v0, Lcom/android/camera/s5;->a:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Ll1/a;->v(I)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-static {v0}, Ll1/a;->v(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    const v3, 0x4018f5c3    # 2.39f

    if-nez p0, :cond_0

    int-to-float p0, v1

    int-to-float v0, v0

    :goto_0
    div-float/2addr v0, v3

    sub-float/2addr p0, v0

    div-float/2addr p0, v2

    float-to-int p0, p0

    return p0

    :cond_0
    int-to-float p0, v0

    int-to-float v0, v1

    goto :goto_0
.end method

.method public static j()Z
    .locals 1

    sget-object v0, Lfp/c;->e:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    invoke-static {}, Len/a;->k()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Len/a;->i()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Len/a;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lfp/c;->e:Ljava/lang/Boolean;

    :cond_2
    sget-object v0, Lfp/c;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static k(Lho/a;)V
    .locals 11

    iget-object v0, p0, Lho/a;->n:[[I

    if-eqz v0, :cond_3

    iget v1, p0, Lho/a;->a:I

    iget v2, p0, Lho/a;->c:I

    array-length v3, v0

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    move v7, v6

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v8, v0, v5

    aget v9, v8, v4

    const/4 v10, 0x1

    aget v8, v8, v10

    if-le v9, v1, :cond_0

    move v9, v1

    :cond_0
    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    add-int/2addr v6, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iput v6, p0, Lho/a;->f:I

    if-le v6, v2, :cond_2

    goto :goto_1

    :cond_2
    move v2, v6

    :goto_1
    iput v2, p0, Lho/a;->h:I

    iget v0, p0, Lho/a;->b:I

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lho/a;->e:I

    iput v0, p0, Lho/a;->g:I

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lho/a;->o:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    iput v1, p0, Lho/a;->f:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    iput v1, p0, Lho/a;->g:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p0, Lho/a;->h:I

    :goto_2
    return-void
.end method

.method public static l(Ljava/lang/String;)V
    .locals 2

    sget v0, Lfp/c;->c:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    sget-object v0, Lfp/c;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "AutoDensity"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static final m(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lio/reactivex/Completable;->fromRunnable(Ljava/lang/Runnable;)Lio/reactivex/Completable;

    move-result-object p1

    invoke-virtual {p1, p0}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    move-result-object p0

    const-string p1, "fromRunnable(runnable)\n \u2026cribeOn(this).subscribe()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final n(Lio/reactivex/Scheduler;Ljava/lang/Runnable;J)Lio/reactivex/disposables/Disposable;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p2, p3, v0}, Lio/reactivex/Completable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Completable;

    move-result-object p2

    invoke-virtual {p2, p0}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p0

    new-instance p2, Ltf/k;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Ltf/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    const-string p1, "scheduleDirectly"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public h(Lho/a;)I
    .locals 6

    iget p0, p1, Lho/a;->i:I

    iget v0, p1, Lho/a;->t:I

    invoke-static {p0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p0

    and-int/lit8 p0, p0, 0x7

    const/4 v0, 0x1

    if-eq p0, v0, :cond_7

    const/4 v0, 0x5

    if-eq p0, v0, :cond_3

    iget-object p0, p1, Lho/a;->q:Landroid/graphics/Rect;

    iget-object v0, p1, Lho/a;->p:Landroid/graphics/Rect;

    iget-object v1, p1, Lho/a;->r:Landroid/graphics/Rect;

    iget v2, p1, Lho/a;->g:I

    iget p0, p0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v4, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v4

    if-ge p0, v3, :cond_0

    move p0, v3

    :cond_0
    add-int/2addr p0, v2

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    if-le p0, v0, :cond_1

    move p0, v0

    :cond_1
    sub-int v0, p0, v2

    if-ge v0, v3, :cond_2

    sub-int/2addr p0, v3

    iput p0, p1, Lho/a;->g:I

    goto :goto_0

    :cond_2
    move v3, v0

    :goto_0
    return v3

    :cond_3
    iget-object p0, p1, Lho/a;->q:Landroid/graphics/Rect;

    iget-object v0, p1, Lho/a;->p:Landroid/graphics/Rect;

    iget-object v1, p1, Lho/a;->r:Landroid/graphics/Rect;

    iget v2, p1, Lho/a;->g:I

    iget p0, p0, Landroid/graphics/Rect;->right:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v4, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v4

    if-le p0, v3, :cond_4

    move p0, v3

    :cond_4
    sub-int/2addr p0, v2

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    if-ge p0, v0, :cond_5

    move p0, v0

    :cond_5
    add-int v0, p0, v2

    if-le v0, v3, :cond_6

    sub-int v2, v3, p0

    :cond_6
    iput v2, p1, Lho/a;->g:I

    return p0

    :cond_7
    iget-object p0, p1, Lho/a;->q:Landroid/graphics/Rect;

    iget-object v0, p1, Lho/a;->p:Landroid/graphics/Rect;

    iget-object v1, p1, Lho/a;->r:Landroid/graphics/Rect;

    iget v2, p1, Lho/a;->g:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    move-result p0

    div-int/lit8 v3, v2, 0x2

    sub-int/2addr p0, v3

    add-int v3, p0, v2

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v5, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v5

    if-le v3, v4, :cond_8

    sub-int p0, v4, v2

    :cond_8
    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    if-ge p0, v0, :cond_9

    move p0, v0

    :cond_9
    add-int v0, p0, v2

    if-le v0, v4, :cond_a

    sub-int v2, v4, p0

    :cond_a
    iput v2, p1, Lho/a;->g:I

    return p0
.end method

.method public i(Lho/a;)I
    .locals 10

    iget p0, p1, Lho/a;->i:I

    and-int/lit8 p0, p0, 0x70

    const/16 v0, 0x30

    if-eq p0, v0, :cond_5

    iget-object p0, p1, Lho/a;->q:Landroid/graphics/Rect;

    iget-object v0, p1, Lho/a;->p:Landroid/graphics/Rect;

    iget-object v1, p1, Lho/a;->r:Landroid/graphics/Rect;

    iget v2, p1, Lho/a;->h:I

    iget v3, p0, Landroid/graphics/Rect;->bottom:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v5, v1, Landroid/graphics/Rect;->top:I

    add-int v6, v4, v5

    if-ge v3, v6, :cond_0

    move v3, v6

    :cond_0
    add-int v6, v3, v2

    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    iget v8, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v8, v7, v8

    if-ge v6, v8, :cond_1

    goto :goto_0

    :cond_1
    iget v6, p0, Landroid/graphics/Rect;->top:I

    sub-int v4, v6, v4

    sub-int/2addr v7, v6

    if-lt v7, v4, :cond_3

    sub-int/2addr v8, v3

    iget p0, p1, Lho/a;->d:I

    if-ge v8, p0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p0

    iget v3, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p0, v3

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, v3

    invoke-static {v2, p0}, Ljava/lang/Math;->min(II)I

    move-result v8

    iget p0, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, v0

    sub-int v3, p0, v8

    :cond_2
    iput v8, p1, Lho/a;->h:I

    goto :goto_0

    :cond_3
    sub-int/2addr v4, v5

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v4, p1, Lho/a;->d:I

    if-ge v3, v4, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget v3, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v3

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_4
    iput v3, p1, Lho/a;->h:I

    iget p0, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p0, v3

    move v3, p0

    :goto_0
    return v3

    :cond_5
    iget-object p0, p1, Lho/a;->q:Landroid/graphics/Rect;

    iget-object v0, p1, Lho/a;->p:Landroid/graphics/Rect;

    iget-object v1, p1, Lho/a;->r:Landroid/graphics/Rect;

    iget v2, p1, Lho/a;->h:I

    iget v3, p0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v5, v1, Landroid/graphics/Rect;->top:I

    add-int v6, v4, v5

    if-ge v3, v6, :cond_6

    goto :goto_1

    :cond_6
    move v6, v3

    :goto_1
    add-int v7, v6, v2

    iget v8, v0, Landroid/graphics/Rect;->bottom:I

    iget v9, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v9, v8, v9

    if-ge v7, v9, :cond_7

    goto :goto_2

    :cond_7
    sub-int v4, v3, v4

    sub-int/2addr v8, v3

    if-lt v8, v4, :cond_9

    sub-int/2addr v9, v6

    iget p0, p1, Lho/a;->d:I

    if-ge v9, p0, :cond_8

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p0

    iget v3, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p0, v3

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, v3

    invoke-static {v2, p0}, Ljava/lang/Math;->min(II)I

    move-result v9

    iget p0, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, v0

    sub-int v6, p0, v9

    :cond_8
    iput v9, p1, Lho/a;->h:I

    goto :goto_2

    :cond_9
    sub-int/2addr v4, v5

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v4, p1, Lho/a;->d:I

    if-ge v3, v4, :cond_a

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget v3, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v3

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_a
    iget p0, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p0, v3

    iput v3, p1, Lho/a;->h:I

    move v6, p0

    :goto_2
    return v6
.end method
