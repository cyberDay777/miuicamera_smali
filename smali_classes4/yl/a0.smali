.class public final Lyl/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyl/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Landroidx/concurrent/futures/b;->i()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lwl/k;

    invoke-direct {v1, v0}, Lwl/k;-><init>(Ljava/util/Iterator;)V

    instance-of v0, v1, Lwl/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lwl/a;

    invoke-direct {v0, v1}, Lwl/a;-><init>(Lwl/g;)V

    move-object v1, v0

    :goto_0
    invoke-static {v1}, Lwl/p;->L(Lwl/g;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lyl/a0;->a:Ljava/util/List;

    return-void
.end method

.method public static final a(Lil/f;Ljava/lang/Throwable;)V
    .locals 6

    sget-object v0, Lyl/a0;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyl/z;

    :try_start_0
    invoke-interface {v1, p0, p1}, Lyl/z;->o(Lil/f;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v3

    if-ne p1, v1, :cond_0

    move-object v4, p1

    goto :goto_1

    :cond_0
    new-instance v4, Ljava/lang/RuntimeException;

    const-string v5, "Exception while trying to handle coroutine exception"

    invoke-direct {v4, v5, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v4, p1}, Lcom/android/camera/h5;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    invoke-interface {v3, v2, v4}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    :try_start_1
    new-instance v1, Lyl/h0;

    invoke-direct {v1, p0}, Lyl/h0;-><init>(Lil/f;)V

    invoke-static {p1, v1}, Lcom/android/camera/h5;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    sget-object p0, Lel/m;->a:Lel/m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lcom/android/camera/h5;->m(Ljava/lang/Throwable;)Lel/h$a;

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p0

    invoke-interface {p0, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
