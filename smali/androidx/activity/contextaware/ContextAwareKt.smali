.class public final Landroidx/activity/contextaware/ContextAwareKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final withContextAvailable(Landroidx/activity/contextaware/ContextAware;Lql/l;Lil/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/activity/contextaware/ContextAware;",
            "Lql/l<",
            "-",
            "Landroid/content/Context;",
            "+TR;>;",
            "Lil/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/activity/contextaware/ContextAware;->peekAvailableContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lql/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Lyl/k;

    invoke-static {p2}, Lcom/android/camera/h5;->z(Lil/d;)Lil/d;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lyl/k;-><init>(ILil/d;)V

    invoke-virtual {v0}, Lyl/k;->t()V

    new-instance p2, Landroidx/activity/contextaware/ContextAwareKt$withContextAvailable$$inlined$suspendCancellableCoroutine$lambda$1;

    invoke-direct {p2, v0, p0, p1}, Landroidx/activity/contextaware/ContextAwareKt$withContextAvailable$$inlined$suspendCancellableCoroutine$lambda$1;-><init>(Lyl/j;Landroidx/activity/contextaware/ContextAware;Lql/l;)V

    invoke-interface {p0, p2}, Landroidx/activity/contextaware/ContextAware;->addOnContextAvailableListener(Landroidx/activity/contextaware/OnContextAvailableListener;)V

    new-instance v1, Landroidx/activity/contextaware/ContextAwareKt$withContextAvailable$$inlined$suspendCancellableCoroutine$lambda$2;

    invoke-direct {v1, p2, p0, p1}, Landroidx/activity/contextaware/ContextAwareKt$withContextAvailable$$inlined$suspendCancellableCoroutine$lambda$2;-><init>(Landroidx/activity/contextaware/ContextAwareKt$withContextAvailable$$inlined$suspendCancellableCoroutine$lambda$1;Landroidx/activity/contextaware/ContextAware;Lql/l;)V

    invoke-interface {v0, v1}, Lyl/j;->i(Lql/l;)V

    invoke-virtual {v0}, Lyl/k;->s()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ljl/a;->a:Ljl/a;

    :goto_0
    return-object p0
.end method

.method private static final withContextAvailable$$forInline(Landroidx/activity/contextaware/ContextAware;Lql/l;Lil/d;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p0}, Landroidx/activity/contextaware/ContextAware;->peekAvailableContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lql/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Lyl/k;

    invoke-static {p2}, Lcom/android/camera/h5;->z(Lil/d;)Lil/d;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lyl/k;-><init>(ILil/d;)V

    invoke-virtual {v0}, Lyl/k;->t()V

    new-instance p2, Landroidx/activity/contextaware/ContextAwareKt$withContextAvailable$$inlined$suspendCancellableCoroutine$lambda$1;

    invoke-direct {p2, v0, p0, p1}, Landroidx/activity/contextaware/ContextAwareKt$withContextAvailable$$inlined$suspendCancellableCoroutine$lambda$1;-><init>(Lyl/j;Landroidx/activity/contextaware/ContextAware;Lql/l;)V

    invoke-interface {p0, p2}, Landroidx/activity/contextaware/ContextAware;->addOnContextAvailableListener(Landroidx/activity/contextaware/OnContextAvailableListener;)V

    new-instance v1, Landroidx/activity/contextaware/ContextAwareKt$withContextAvailable$$inlined$suspendCancellableCoroutine$lambda$2;

    invoke-direct {v1, p2, p0, p1}, Landroidx/activity/contextaware/ContextAwareKt$withContextAvailable$$inlined$suspendCancellableCoroutine$lambda$2;-><init>(Landroidx/activity/contextaware/ContextAwareKt$withContextAvailable$$inlined$suspendCancellableCoroutine$lambda$1;Landroidx/activity/contextaware/ContextAware;Lql/l;)V

    invoke-interface {v0, v1}, Lyl/j;->i(Lql/l;)V

    invoke-virtual {v0}, Lyl/k;->s()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ljl/a;->a:Ljl/a;

    :goto_0
    return-object p0
.end method
