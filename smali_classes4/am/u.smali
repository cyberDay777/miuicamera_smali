.class public final Lam/u;
.super Lam/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lam/t<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final f:Lql/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lql/l<",
            "TE;",
            "Lel/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lyl/k;Lql/l;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lam/t;-><init>(Ljava/lang/Object;Lyl/k;)V

    iput-object p3, p0, Lam/u;->f:Lql/l;

    return-void
.end method


# virtual methods
.method public final m()Z
    .locals 1

    invoke-super {p0}, Lkotlinx/coroutines/internal/h;->m()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lam/u;->t()V

    const/4 p0, 0x1

    return p0
.end method

.method public final t()V
    .locals 3

    iget-object v0, p0, Lam/t;->e:Lyl/j;

    invoke-interface {v0}, Lil/d;->getContext()Lil/f;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lam/u;->f:Lql/l;

    iget-object p0, p0, Lam/t;->d:Ljava/lang/Object;

    invoke-static {v2, p0, v1}, La/a;->c(Lql/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/a0;)Lkotlinx/coroutines/internal/a0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {v0, p0}, Lcom/android/camera/h5;->y(Lil/f;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
