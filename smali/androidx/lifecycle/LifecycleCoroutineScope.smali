.class public abstract Landroidx/lifecycle/LifecycleCoroutineScope;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyl/b0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract synthetic getCoroutineContext()Lil/f;
.end method

.method public abstract getLifecycle$lifecycle_runtime_ktx_release()Landroidx/lifecycle/Lifecycle;
.end method

.method public final launchWhenCreated(Lql/p;)Lyl/a1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lql/p<",
            "-",
            "Lyl/b0;",
            "-",
            "Lil/d<",
            "-",
            "Lel/m;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lyl/a1;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenCreated$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenCreated$1;-><init>(Landroidx/lifecycle/LifecycleCoroutineScope;Lql/p;Lil/d;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v0, p1}, Lyl/f;->a(Lyl/b0;Lil/e;Lql/p;I)Lyl/p1;

    move-result-object p0

    return-object p0
.end method

.method public final launchWhenResumed(Lql/p;)Lyl/a1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lql/p<",
            "-",
            "Lyl/b0;",
            "-",
            "Lil/d<",
            "-",
            "Lel/m;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lyl/a1;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenResumed$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenResumed$1;-><init>(Landroidx/lifecycle/LifecycleCoroutineScope;Lql/p;Lil/d;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v0, p1}, Lyl/f;->a(Lyl/b0;Lil/e;Lql/p;I)Lyl/p1;

    move-result-object p0

    return-object p0
.end method

.method public final launchWhenStarted(Lql/p;)Lyl/a1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lql/p<",
            "-",
            "Lyl/b0;",
            "-",
            "Lil/d<",
            "-",
            "Lel/m;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lyl/a1;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenStarted$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenStarted$1;-><init>(Landroidx/lifecycle/LifecycleCoroutineScope;Lql/p;Lil/d;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v0, p1}, Lyl/f;->a(Lyl/b0;Lil/e;Lql/p;I)Lyl/p1;

    move-result-object p0

    return-object p0
.end method
