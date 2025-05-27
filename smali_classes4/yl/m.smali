.class public final Lyl/m;
.super Lyl/c1;
.source "SourceFile"


# instance fields
.field public final e:Lyl/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyl/k<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyl/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyl/k<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lyl/c1;-><init>()V

    iput-object p1, p0, Lyl/m;->e:Lyl/k;

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lyl/m;->p(Ljava/lang/Throwable;)V

    sget-object p0, Lel/m;->a:Lel/m;

    return-object p0
.end method

.method public final p(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lyl/e1;->q()Lyl/f1;

    move-result-object p1

    iget-object p0, p0, Lyl/m;->e:Lyl/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lyl/f1;->m()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    invoke-virtual {p0}, Lyl/k;->v()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lyl/k;->d:Lil/d;

    check-cast v0, Lkotlinx/coroutines/internal/e;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/e;->p(Ljava/util/concurrent/CancellationException;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lyl/k;->f(Ljava/lang/Throwable;)Z

    invoke-virtual {p0}, Lyl/k;->v()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lyl/k;->q()V

    :cond_2
    :goto_1
    return-void
.end method
