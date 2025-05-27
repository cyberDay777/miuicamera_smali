.class public Lkotlinx/coroutines/internal/q;
.super Lyl/a;
.source "SourceFile"

# interfaces
.implements Lkl/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lyl/a<",
        "TT;>;",
        "Lkl/d;"
    }
.end annotation


# instance fields
.field public final c:Lil/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lil/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lil/d;Lil/f;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Lyl/a;-><init>(Lil/f;Z)V

    iput-object p1, p0, Lkotlinx/coroutines/internal/q;->c:Lil/d;

    return-void
.end method


# virtual methods
.method public final I()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public T(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/internal/q;->c:Lil/d;

    invoke-static {p1}, Ld0/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lil/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final getCallerFrame()Lkl/d;
    .locals 1

    iget-object p0, p0, Lkotlinx/coroutines/internal/q;->c:Lil/d;

    instance-of v0, p0, Lkl/d;

    if-eqz v0, :cond_0

    check-cast p0, Lkl/d;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public s(Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, Lkotlinx/coroutines/internal/q;->c:Lil/d;

    invoke-static {p0}, Lcom/android/camera/h5;->z(Lil/d;)Lil/d;

    move-result-object p0

    invoke-static {p1}, Ld0/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Leg/a;->d(Lil/d;Ljava/lang/Object;Lql/l;)V

    return-void
.end method
