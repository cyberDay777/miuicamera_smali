.class public final Leg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/tasks/OnFailureListener;


# static fields
.field public static final a:Lkotlinx/coroutines/internal/s;

.field public static final b:Lkotlinx/coroutines/internal/s;

.field public static final c:Lkotlinx/coroutines/internal/s;

.field public static final d:Lkotlinx/coroutines/internal/s;

.field public static final e:Lkotlinx/coroutines/internal/s;

.field public static final f:Lkotlinx/coroutines/internal/s;

.field public static final g:Lkotlinx/coroutines/internal/s;

.field public static final h:Lyl/o0;

.field public static final i:Lyl/o0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/internal/s;

    const-string v1, "UNDEFINED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/s;-><init>(Ljava/lang/String;)V

    sput-object v0, Leg/a;->a:Lkotlinx/coroutines/internal/s;

    new-instance v0, Lkotlinx/coroutines/internal/s;

    const-string v1, "REUSABLE_CLAIMED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/s;-><init>(Ljava/lang/String;)V

    sput-object v0, Leg/a;->b:Lkotlinx/coroutines/internal/s;

    new-instance v0, Lkotlinx/coroutines/internal/s;

    const-string v1, "COMPLETING_ALREADY"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/s;-><init>(Ljava/lang/String;)V

    sput-object v0, Leg/a;->c:Lkotlinx/coroutines/internal/s;

    new-instance v0, Lkotlinx/coroutines/internal/s;

    const-string v1, "COMPLETING_WAITING_CHILDREN"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/s;-><init>(Ljava/lang/String;)V

    sput-object v0, Leg/a;->d:Lkotlinx/coroutines/internal/s;

    new-instance v0, Lkotlinx/coroutines/internal/s;

    const-string v1, "COMPLETING_RETRY"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/s;-><init>(Ljava/lang/String;)V

    sput-object v0, Leg/a;->e:Lkotlinx/coroutines/internal/s;

    new-instance v0, Lkotlinx/coroutines/internal/s;

    const-string v1, "TOO_LATE_TO_CANCEL"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/s;-><init>(Ljava/lang/String;)V

    sput-object v0, Leg/a;->f:Lkotlinx/coroutines/internal/s;

    new-instance v0, Lkotlinx/coroutines/internal/s;

    const-string v1, "SEALED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/s;-><init>(Ljava/lang/String;)V

    sput-object v0, Leg/a;->g:Lkotlinx/coroutines/internal/s;

    new-instance v0, Lyl/o0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyl/o0;-><init>(Z)V

    sput-object v0, Leg/a;->h:Lyl/o0;

    new-instance v0, Lyl/o0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lyl/o0;-><init>(Z)V

    sput-object v0, Leg/a;->i:Lyl/o0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 1

    sget-boolean v0, Ltb/a;->i:Z

    sget-object v0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v0}, Ltb/a;->Jc()V

    return-void
.end method

.method public static final b(Landroid/hardware/camera2/params/MeteringRectangle;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 3

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1, p0, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catch_0
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NoSuchFieldException;

    const-string p2, "Field `"

    const-string v0, "` not found"

    invoke-static {p2, p1, v0}, Landroidx/appcompat/widget/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(Ljava/lang/Object;Lkotlinx/coroutines/internal/h;)Ljava/lang/Object;
    .locals 2

    if-nez p0, :cond_0

    move-object p0, p1

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final d(Lil/d;Ljava/lang/Object;Lql/l;)V
    .locals 9

    instance-of v0, p0, Lkotlinx/coroutines/internal/e;

    if-eqz v0, :cond_b

    check-cast p0, Lkotlinx/coroutines/internal/e;

    invoke-static {p1}, Lel/h;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    new-instance v0, Lyl/s;

    invoke-direct {v0, p1, p2}, Lyl/s;-><init>(Ljava/lang/Object;Lql/l;)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    goto :goto_0

    :cond_1
    new-instance p2, Lyl/r;

    invoke-direct {p2, v0, v1}, Lyl/r;-><init>(Ljava/lang/Throwable;Z)V

    move-object v0, p2

    :goto_0
    iget-object p2, p0, Lkotlinx/coroutines/internal/e;->e:Lil/d;

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/e;->getContext()Lil/f;

    move-result-object v2

    iget-object v3, p0, Lkotlinx/coroutines/internal/e;->d:Lyl/y;

    invoke-virtual {v3, v2}, Lyl/y;->isDispatchNeeded(Lil/f;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    iput-object v0, p0, Lkotlinx/coroutines/internal/e;->f:Ljava/lang/Object;

    iput v4, p0, Lyl/j0;->c:I

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/e;->getContext()Lil/f;

    move-result-object p1

    invoke-virtual {v3, p1, p0}, Lyl/y;->dispatch(Lil/f;Ljava/lang/Runnable;)V

    goto/16 :goto_7

    :cond_2
    invoke-static {}, Lyl/s1;->a()Lyl/p0;

    move-result-object v2

    iget-wide v5, v2, Lyl/p0;->a:J

    const-wide v7, 0x100000000L

    cmp-long v3, v5, v7

    if-ltz v3, :cond_3

    move v3, v4

    goto :goto_1

    :cond_3
    move v3, v1

    :goto_1
    if-eqz v3, :cond_4

    iput-object v0, p0, Lkotlinx/coroutines/internal/e;->f:Ljava/lang/Object;

    iput v4, p0, Lyl/j0;->c:I

    invoke-virtual {v2, p0}, Lyl/p0;->f(Lyl/j0;)V

    goto/16 :goto_7

    :cond_4
    invoke-virtual {v2, v4}, Lyl/p0;->i(Z)V

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/e;->getContext()Lil/f;

    move-result-object v5

    sget-object v6, Lyl/a1$b;->a:Lyl/a1$b;

    invoke-interface {v5, v6}, Lil/f;->get(Lil/f$c;)Lil/f$b;

    move-result-object v5

    check-cast v5, Lyl/a1;

    if-eqz v5, :cond_5

    invoke-interface {v5}, Lyl/a1;->isActive()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-interface {v5}, Lyl/a1;->m()Ljava/util/concurrent/CancellationException;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/internal/e;->a(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V

    invoke-static {v1}, Lcom/android/camera/h5;->m(Ljava/lang/Throwable;)Lel/h$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/internal/e;->resumeWith(Ljava/lang/Object;)V

    move v1, v4

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_5
    :goto_2
    if-nez v1, :cond_a

    iget-object v0, p0, Lkotlinx/coroutines/internal/e;->g:Ljava/lang/Object;

    invoke-interface {p2}, Lil/d;->getContext()Lil/f;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlinx/coroutines/internal/u;->b(Lil/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v5, Lkotlinx/coroutines/internal/u;->a:Lkotlinx/coroutines/internal/s;

    if-eq v0, v5, :cond_6

    invoke-static {p2, v1, v0}, Lyl/w;->b(Lil/d;Lil/f;Ljava/lang/Object;)Lyl/u1;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_6
    move-object v5, v3

    :goto_3
    :try_start_1
    invoke-interface {p2, p1}, Lil/d;->resumeWith(Ljava/lang/Object;)V

    sget-object p1, Lel/m;->a:Lel/m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v5, :cond_7

    :try_start_2
    invoke-virtual {v5}, Lyl/u1;->V()Z

    move-result p1

    if-eqz p1, :cond_a

    :cond_7
    invoke-static {v1, v0}, Lkotlinx/coroutines/internal/u;->a(Lil/f;Ljava/lang/Object;)V

    goto :goto_4

    :catchall_1
    move-exception p1

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lyl/u1;->V()Z

    move-result p2

    if-eqz p2, :cond_9

    :cond_8
    invoke-static {v1, v0}, Lkotlinx/coroutines/internal/u;->a(Lil/f;Ljava/lang/Object;)V

    :cond_9
    throw p1

    :cond_a
    :goto_4
    invoke-virtual {v2}, Lyl/p0;->l()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_a

    goto :goto_6

    :goto_5
    :try_start_3
    invoke-virtual {p0, p1, v3}, Lyl/j0;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_6
    invoke-virtual {v2, v4}, Lyl/p0;->d(Z)V

    goto :goto_7

    :catchall_2
    move-exception p0

    invoke-virtual {v2, v4}, Lyl/p0;->d(Z)V

    throw p0

    :cond_b
    invoke-interface {p0, p1}, Lil/d;->resumeWith(Ljava/lang/Object;)V

    :goto_7
    return-void
.end method

.method public static final e(Lkotlinx/coroutines/internal/q;Lkotlinx/coroutines/internal/q;Lql/p;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    :try_start_0
    invoke-static {v0, p2}, Lkotlin/jvm/internal/a0;->b(ILjava/lang/Object;)V

    invoke-interface {p2, p1, p0}, Lql/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Lyl/r;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lyl/r;-><init>(Ljava/lang/Throwable;Z)V

    move-object p1, p2

    :goto_0
    sget-object p2, Ljl/a;->a:Ljl/a;

    if-ne p1, p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Lyl/f1;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Leg/a;->d:Lkotlinx/coroutines/internal/s;

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    instance-of p1, p0, Lyl/r;

    if-nez p1, :cond_2

    invoke-static {p0}, Leg/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_1
    return-object p2

    :cond_2
    check-cast p0, Lyl/r;

    iget-object p0, p0, Lyl/r;->a:Ljava/lang/Throwable;

    throw p0
.end method

.method public static final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lyl/x0;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lyl/x0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, Lyl/x0;->a:Lyl/w0;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v0

    :cond_2
    :goto_1
    return-object p0
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "onInstallFailed:"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
