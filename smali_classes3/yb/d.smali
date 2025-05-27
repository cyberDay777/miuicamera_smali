.class public final Lyb/d;
.super Lkl/i;
.source "SourceFile"

# interfaces
.implements Lql/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkl/i;",
        "Lql/p<",
        "Lyl/b0;",
        "Lil/d<",
        "-",
        "Ljava/util/Collection<",
        "+",
        "Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBean;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkl/e;
    c = "com.miui.camerainfra.cloudconfig.data.DataManager$requestNetwork$1"
    f = "DataManager.kt"
    l = {
        0x61
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lyb/f;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lyb/f;Ljava/lang/String;Lil/d;Z)V
    .locals 0

    iput-object p1, p0, Lyb/d;->b:Lyb/f;

    iput-object p2, p0, Lyb/d;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lyb/d;->d:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkl/i;-><init>(ILil/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lil/d;)Lil/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lil/d<",
            "*>;)",
            "Lil/d<",
            "Lel/m;",
            ">;"
        }
    .end annotation

    new-instance p1, Lyb/d;

    iget-object v0, p0, Lyb/d;->c:Ljava/lang/String;

    iget-boolean v1, p0, Lyb/d;->d:Z

    iget-object p0, p0, Lyb/d;->b:Lyb/f;

    invoke-direct {p1, p0, v0, p2, v1}, Lyb/d;-><init>(Lyb/f;Ljava/lang/String;Lil/d;Z)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyl/b0;

    check-cast p2, Lil/d;

    invoke-virtual {p0, p1, p2}, Lyb/d;->create(Ljava/lang/Object;Lil/d;)Lil/d;

    move-result-object p0

    check-cast p0, Lyb/d;

    sget-object p1, Lel/m;->a:Lel/m;

    invoke-virtual {p0, p1}, Lyb/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v1, p0

    sget-object v2, Ljl/a;->a:Ljl/a;

    iget v0, v1, Lyb/d;->a:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lcom/android/camera/h5;->G(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_14

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/android/camera/h5;->G(Ljava/lang/Object;)V

    iget-object v4, v1, Lyb/d;->b:Lyb/f;

    iget-object v12, v1, Lyb/d;->c:Ljava/lang/String;

    iget-boolean v13, v1, Lyb/d;->d:Z

    iput v3, v1, Lyb/d;->a:I

    new-instance v14, Lil/h;

    invoke-static/range {p0 .. p0}, Lcom/android/camera/h5;->z(Lil/d;)Lil/d;

    move-result-object v0

    invoke-direct {v14, v0}, Lil/h;-><init>(Lil/d;)V

    iget-object v0, v4, Lyb/f;->a:Landroid/content/Context;

    sget-object v5, Loc/b;->a:Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v15, ""

    if-eqz v5, :cond_2

    sget-object v7, Loc/b;->b:Ljava/lang/reflect/Method;

    if-eqz v7, :cond_2

    :try_start_0
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-virtual {v7, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v10, v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "IdentifierManager"

    const-string v5, "invoke exception!"

    invoke-static {v3, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    move-object v10, v15

    :goto_0
    sget-object v0, Loc/a;->a:Ljava/lang/String;

    iget-object v0, v4, Lyb/f;->a:Landroid/content/Context;

    const-string v3, "context"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Loc/a;->a:Ljava/lang/String;

    if-nez v3, :cond_3

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "android_id"

    invoke-static {v0, v3}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Loc/a;->a:Ljava/lang/String;

    move-object v11, v0

    goto :goto_1

    :cond_3
    move-object v11, v3

    :goto_1
    sget-object v0, Lvb/b;->a:La/e;

    sget-object v0, Lvb/b;->g:Lvb/b$a;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, Lvb/b$a;->c:Z

    move v8, v0

    goto :goto_2

    :cond_4
    move v8, v6

    :goto_2
    new-instance v3, Lgc/a;

    iget-object v6, v4, Lyb/f;->b:Ljava/lang/String;

    move-object v5, v3

    move-object v7, v12

    move v9, v13

    invoke-direct/range {v5 .. v11}, Lgc/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lfc/b;

    iget-object v0, v4, Lyb/f;->d:Lel/i;

    invoke-virtual {v0}, Lel/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llc/a;

    invoke-direct {v5, v0}, Lfc/b;-><init>(Llc/a;)V

    sget-object v0, Lfc/b;->d:Lic/a;

    sget-object v6, Lfc/b;->c:Lfc/b$b;

    iget-boolean v7, v3, Lgc/a;->c:Z

    if-nez v0, :cond_10

    sget-object v0, Lfc/b;->b:Lfc/b$a;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v0, v8}, Lfc/b$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v8, Lhd/a0$a;

    invoke-direct {v8}, Lhd/a0$a;-><init>()V

    new-instance v9, Lhd/a0;

    invoke-direct {v9, v8}, Lhd/a0;-><init>(Lhd/a0$a;)V

    new-instance v8, Lhq/a;

    invoke-direct {v8, v9}, Lhq/a;-><init>(Lhd/a0;)V

    new-instance v9, Lhc/a;

    iget-object v10, v5, Lfc/b;->a:Llc/c;

    invoke-direct {v9, v10}, Lhc/a;-><init>(Llc/c;)V

    invoke-static {v9}, Lkotlin/jvm/internal/f;->g(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    sget-object v10, Luc/b;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v10, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v10}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v16, v2

    const-wide/16 v1, 0xa

    invoke-virtual {v10, v1, v2, v11}, Lokhttp3/OkHttpClient$Builder;->callTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v10

    invoke-virtual {v10, v1, v2, v11}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    new-instance v2, Lad/b;

    invoke-direct {v2}, Lad/b;-><init>()V

    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    new-instance v2, Lad/a;

    invoke-direct {v2}, Lad/a;-><init>()V

    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    new-instance v2, Landroidx/constraintlayout/core/state/a;

    const/4 v10, 0x7

    invoke-direct {v2, v10}, Landroidx/constraintlayout/core/state/a;-><init>(I)V

    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->eventListenerFactory(Lokhttp3/EventListener$Factory;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lokhttp3/Interceptor;

    invoke-virtual {v1, v9}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    goto :goto_3

    :cond_5
    sget-object v2, Lbd/a;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    sget-object v2, Luc/b;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {v2}, Lio/reactivex/schedulers/Schedulers;->from(Ljava/util/concurrent/Executor;)Lio/reactivex/Scheduler;

    move-result-object v9

    const-string v10, "from(defaultExecutor)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lvc/a;

    new-instance v11, Lgq/h;

    invoke-direct {v11, v9}, Lgq/h;-><init>(Lio/reactivex/Scheduler;)V

    invoke-direct {v10, v11}, Lvc/a;-><init>(Lgq/h;)V

    sget-object v9, Lfq/w;->c:Lfq/w;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 p1, v4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v23, v12

    const-string v12, "executor == null"

    invoke-static {v2, v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lokhttp3/HttpUrl;->get(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v0

    const-string v8, "baseUrl == null"

    invoke-static {v0, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->pathSegments()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v1

    const-string v8, "client == null"

    invoke-static {v1, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lfq/g;

    invoke-direct {v4, v2}, Lfq/g;-><init>(Ljava/util/concurrent/Executor;)V

    iget-boolean v9, v9, Lfq/w;->a:Z

    if-eqz v9, :cond_6

    const/4 v10, 0x2

    new-array v10, v10, [Lfq/c$a;

    sget-object v12, Lfq/e;->a:Lfq/e;

    const/16 v17, 0x0

    aput-object v12, v10, v17

    const/4 v12, 0x1

    aput-object v4, v10, v12

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_4

    :cond_6
    const/4 v12, 0x1

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :goto_4
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v10

    add-int/2addr v10, v12

    add-int/2addr v10, v9

    invoke-direct {v4, v10}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v10, Lfq/a;

    invoke-direct {v10}, Lfq/a;-><init>()V

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v9, :cond_7

    sget-object v9, Lfq/s;->a:Lfq/s;

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    goto :goto_5

    :cond_7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    :goto_5
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v9, Lfq/b0;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v20

    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v21

    move-object/from16 v17, v9

    move-object/from16 v18, v1

    move-object/from16 v19, v0

    move-object/from16 v22, v2

    invoke-direct/range {v17 .. v22}, Lfq/b0;-><init>(Lokhttp3/Call$Factory;Lokhttp3/HttpUrl;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/Executor;)V

    const-class v0, Lic/a;

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-eqz v1, :cond_e

    new-instance v1, Ljava/util/ArrayDeque;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayDeque;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :goto_6
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v4

    array-length v4, v4

    if-eqz v4, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Type parameters are unsupported on "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eq v2, v0, :cond_8

    const-string v2, " which is an interface of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    iget-boolean v1, v9, Lfq/b0;->g:Z

    if-eqz v1, :cond_d

    sget-object v1, Lfq/w;->c:Lfq/w;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v2

    array-length v4, v2

    const/4 v8, 0x0

    :goto_7
    if-ge v8, v4, :cond_d

    aget-object v10, v2, v8

    iget-boolean v11, v1, Lfq/w;->a:Z

    if-eqz v11, :cond_b

    invoke-virtual {v10}, Ljava/lang/reflect/Method;->isDefault()Z

    move-result v11

    if-eqz v11, :cond_b

    const/4 v11, 0x1

    goto :goto_8

    :cond_b
    const/4 v11, 0x0

    :goto_8
    if-nez v11, :cond_c

    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v11

    invoke-static {v11}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v11

    if-nez v11, :cond_c

    invoke-virtual {v9, v10}, Lfq/b0;->b(Ljava/lang/reflect/Method;)Lfq/c0;

    :cond_c
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    new-instance v0, Lfq/a0;

    invoke-direct {v0, v9}, Lfq/a0;-><init>(Lfq/b0;)V

    invoke-static {v1, v2, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lic/a;

    sput-object v0, Lfc/b;->d:Lic/a;

    goto :goto_9

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "API declarations must be interfaces."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "baseUrl must end in /: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    move-object/from16 v16, v2

    move-object/from16 p1, v4

    move-object/from16 v23, v12

    :goto_9
    sget-object v0, Lvb/c$a;->a:Lvb/c;

    iget-object v1, v0, Lvb/c;->a:Landroid/content/SharedPreferences;

    iget-object v2, v3, Lgc/a;->a:Ljava/lang/String;

    iget-object v4, v3, Lgc/a;->b:Ljava/lang/String;

    const-string v8, "pref_last_request_time"

    invoke-static {v8, v2, v4}, Lfc/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-wide/16 v9, 0x0

    invoke-interface {v1, v8, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    iget-boolean v1, v3, Lgc/a;->d:Z

    const-string v8, "newObservable"

    if-nez v1, :cond_11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    sub-long v17, v17, v11

    const-wide/32 v11, 0x2932e00

    cmp-long v11, v17, v11

    if-gez v11, :cond_11

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[CloudConfig] channel["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] request not time yet"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lfc/b$b;->log(Ljava/lang/String;)V

    new-instance v0, Lec/c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lec/c;-><init>(ILjava/lang/Throwable;)V

    new-instance v1, Lvb/h;

    new-instance v2, Lvb/h$a;

    invoke-direct {v2, v0}, Lvb/h$a;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v1, v2}, Lvb/h;-><init>(Ljava/lang/Object;)V

    new-instance v0, Luc/a;

    invoke-static {v1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "just(httpResult)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Luc/a;-><init>(Lio/reactivex/Observable;)V

    move-object v1, v8

    move/from16 v19, v13

    move-object/from16 v21, v14

    goto/16 :goto_13

    :cond_11
    iget-object v11, v0, Lvb/c;->a:Landroid/content/SharedPreferences;

    const-string v12, "pref_last_max_version"

    invoke-static {v12, v2, v4}, Lfc/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v12, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    iget-object v0, v0, Lvb/c;->a:Landroid/content/SharedPreferences;

    const-string v11, "pref_device_hash"

    invoke-interface {v0, v11, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Loc/a;->a()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Loc/a;->b:Lel/i;

    invoke-virtual {v12}, Lel/i;->getValue()Ljava/lang/Object;

    move-result-object v17

    move-wide/from16 v18, v9

    move-object/from16 v9, v17

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Loc/a;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Loc/a;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Loc/a;->g:Lel/i;

    invoke-virtual {v9}, Lel/i;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Loc/a;->f:Lel/i;

    invoke-virtual {v10}, Lel/i;->getValue()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v20, v15

    move-object/from16 v15, v17

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v11}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz v1, :cond_12

    goto :goto_a

    :cond_12
    move-wide/from16 v17, v18

    goto :goto_b

    :cond_13
    :goto_a
    const-wide/16 v0, 0x0

    move-wide/from16 v17, v0

    :goto_b
    sget-object v1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    iget-object v0, v3, Lgc/a;->f:Ljava/lang/String;

    if-nez v0, :cond_14

    move-object/from16 v0, v20

    :cond_14
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Loc/a;->a()Ljava/lang/String;

    move-result-object v15

    move/from16 v19, v13

    const-string v13, "av"

    invoke-virtual {v11, v13, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v12}, Lel/i;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const-string v13, "bv"

    invoke-virtual {v11, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Loc/a;->c()Ljava/lang/String;

    move-result-object v12

    const-string v13, "v"

    invoke-virtual {v11, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Loc/a;->b()Ljava/lang/String;

    move-result-object v12

    const-string v13, "d"

    invoke-virtual {v11, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v9}, Lel/i;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v12, "l"

    invoke-virtual {v11, v12, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v10}, Lel/i;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v10, "r"

    invoke-virtual {v11, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v7, :cond_15

    const-string v9, "development"

    goto :goto_c

    :cond_15
    const-string v9, "stable"

    :goto_c
    const-string v10, "t"

    invoke-virtual {v11, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "uid"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v10

    invoke-virtual {v11, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "ihash"

    invoke-virtual {v11, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "packageName"

    invoke-static {v10, v2}, Landroidx/appcompat/widget/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v12

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v13, "version"

    invoke-virtual {v12, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v15, "deviceInfo"

    invoke-virtual {v12, v15, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "channel"

    invoke-virtual {v12, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v12

    invoke-direct {v0, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v12, Lib/b;

    move-object/from16 v21, v14

    const/4 v14, 0x1

    invoke-direct {v12, v14}, Lib/b;-><init>(I)V

    invoke-static {v0, v12}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v24, v0

    move-object/from16 v0, v22

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "&"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v24

    goto :goto_d

    :cond_16
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    new-instance v12, Ljava/lang/String;

    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    move-result-object v14

    invoke-virtual {v14, v0}, Ljava/util/Base64$Encoder;->encode([B)[B

    move-result-object v0

    invoke-direct {v12, v0}, Ljava/lang/String;-><init>([B)V

    :try_start_1
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    sget-object v14, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v12, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    array-length v14, v0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_3

    const/16 v22, 0x0

    move-object/from16 v24, v5

    move/from16 v5, v22

    :goto_e
    if-ge v5, v14, :cond_18

    move/from16 v22, v14

    :try_start_2
    aget-byte v14, v0, v5

    and-int/lit16 v14, v14, 0xff

    invoke-static {v14}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v25, v0

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v26, v8

    const/4 v8, 0x1

    if-ne v0, v8, :cond_17

    :try_start_3
    const-string v0, "0"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_f

    :cond_17
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_f
    add-int/lit8 v5, v5, 0x1

    move/from16 v14, v22

    move-object/from16 v0, v25

    move-object/from16 v8, v26

    goto :goto_e

    :catch_1
    move-exception v0

    :goto_10
    move-object/from16 v26, v8

    goto :goto_11

    :cond_18
    move-object/from16 v26, v8

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_12

    :catch_2
    move-exception v0

    goto :goto_11

    :catch_3
    move-exception v0

    move-object/from16 v24, v5

    goto :goto_10

    :goto_11
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object/from16 v0, v20

    :goto_12
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "sign"

    invoke-virtual {v5, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object v12, v6

    move v8, v7

    move-wide/from16 v6, v17

    invoke-virtual {v5, v13, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v5, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5, v15, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "oaid"

    iget-object v2, v3, Lgc/a;->e:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v8, :cond_19

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "[CloudConfig]buildRequestBody: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lfc/b$b;->log(Ljava/lang/String;)V

    :cond_19
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "buildRequestBody(debug, \u2026id, androidId).toString()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v4, "application/json"

    invoke-virtual {v2, v4}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v0

    sget-object v1, Lfc/b;->d:Lic/a;

    invoke-static {v1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Lic/a;->a(Lokhttp3/RequestBody;)Luc/a;

    move-result-object v0

    iget-object v1, v0, Luc/a;->a:Lio/reactivex/Observable;

    new-instance v2, Luc/d;

    invoke-direct {v2}, Luc/d;-><init>()V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->retryWhen(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "defaultObservable.retryW\u2026yTimes, retryDelayMills))"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Luc/a;->a:Lio/reactivex/Observable;

    sget-object v1, Lfc/c;->a:Lfc/c;

    const-string v2, "mapper"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Luc/a;->a:Lio/reactivex/Observable;

    new-instance v2, Lc1/i;

    const/4 v4, 0x1

    invoke-direct {v2, v1, v4}, Lc1/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    move-object/from16 v1, v26

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lfc/d;

    move-object/from16 v5, v24

    invoke-direct {v2, v5}, Lfc/d;-><init>(Lfc/b;)V

    new-instance v6, Lc1/k;

    invoke-direct {v6, v2, v4}, Lc1/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v6}, Lio/reactivex/Observable;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v2, "defaultObservable.onErro\u2026ext(throwable)\n        })"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lfc/a;

    const/4 v4, 0x0

    invoke-direct {v2, v4, v5, v3}, Lfc/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v2, "defaultObservable.doOnNext(onNext)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Luc/a;

    invoke-direct {v2, v0}, Luc/a;-><init>(Lio/reactivex/Observable;)V

    move-object v0, v2

    :goto_13
    new-instance v2, Lyb/d$a;

    move-object/from16 v3, p1

    move/from16 v5, v19

    move-object/from16 v6, v21

    move-object/from16 v4, v23

    invoke-direct {v2, v3, v4, v6, v5}, Lyb/d$a;-><init>(Lyb/f;Ljava/lang/String;Lil/h;Z)V

    iget-object v0, v0, Luc/a;->a:Lio/reactivex/Observable;

    new-instance v3, Lc1/i;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lc1/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lh6/a;

    invoke-direct {v1, v4}, Lh6/a;-><init>(I)V

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->emptyConsumer()Lio/reactivex/functions/Consumer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "defaultObservable.subscr\u2026(), defaultErrorConsumer)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lil/h;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v16

    if-ne v0, v1, :cond_1a

    return-object v1

    :cond_1a
    :goto_14
    check-cast v0, Ljava/util/List;

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1b

    move-object/from16 v1, p0

    iget-object v2, v1, Lyb/d;->b:Lyb/f;

    invoke-virtual {v2, v0}, Lyb/f;->b(Ljava/util/List;)Ljava/util/Collection;

    move-result-object v0

    iget-object v2, v1, Lyb/d;->b:Lyb/f;

    iget-object v1, v1, Lyb/d;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lvb/b;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvb/d;

    invoke-interface {v3, v1}, Lvb/d;->a(Ljava/lang/String;)V

    goto :goto_15

    :cond_1b
    sget-object v0, Lfl/p;->a:Lfl/p;

    :cond_1c
    return-object v0
.end method
