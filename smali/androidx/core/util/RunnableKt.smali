.class public final Landroidx/core/util/RunnableKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final asRunnable(Lil/d;)Ljava/lang/Runnable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lil/d<",
            "-",
            "Lel/m;",
            ">;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/core/util/ContinuationRunnable;

    invoke-direct {v0, p0}, Landroidx/core/util/ContinuationRunnable;-><init>(Lil/d;)V

    return-object v0
.end method
