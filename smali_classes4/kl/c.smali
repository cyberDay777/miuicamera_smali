.class public abstract Lkl/c;
.super Lkl/a;
.source "SourceFile"


# instance fields
.field private final _context:Lil/f;

.field private transient intercepted:Lil/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lil/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lil/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lil/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lil/d;->getContext()Lil/f;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lkl/c;-><init>(Lil/d;Lil/f;)V

    return-void
.end method

.method public constructor <init>(Lil/d;Lil/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lil/d<",
            "Ljava/lang/Object;",
            ">;",
            "Lil/f;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lkl/a;-><init>(Lil/d;)V

    .line 2
    iput-object p2, p0, Lkl/c;->_context:Lil/f;

    return-void
.end method


# virtual methods
.method public getContext()Lil/f;
    .locals 0

    iget-object p0, p0, Lkl/c;->_context:Lil/f;

    invoke-static {p0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final intercepted()Lil/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lil/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkl/c;->intercepted:Lil/d;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lkl/c;->getContext()Lil/f;

    move-result-object v0

    sget v1, Lil/e;->A:I

    sget-object v1, Lil/e$a;->a:Lil/e$a;

    invoke-interface {v0, v1}, Lil/f;->get(Lil/f$c;)Lil/f$b;

    move-result-object v0

    check-cast v0, Lil/e;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lil/e;->interceptContinuation(Lil/d;)Lil/d;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, p0

    :cond_1
    iput-object v0, p0, Lkl/c;->intercepted:Lil/d;

    :cond_2
    return-object v0
.end method

.method public releaseIntercepted()V
    .locals 3

    iget-object v0, p0, Lkl/c;->intercepted:Lil/d;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    invoke-virtual {p0}, Lkl/c;->getContext()Lil/f;

    move-result-object v1

    sget v2, Lil/e;->A:I

    sget-object v2, Lil/e$a;->a:Lil/e$a;

    invoke-interface {v1, v2}, Lil/f;->get(Lil/f$c;)Lil/f$b;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    check-cast v1, Lil/e;

    invoke-interface {v1, v0}, Lil/e;->releaseInterceptedContinuation(Lil/d;)V

    :cond_0
    sget-object v0, Lkl/b;->a:Lkl/b;

    iput-object v0, p0, Lkl/c;->intercepted:Lil/d;

    return-void
.end method
