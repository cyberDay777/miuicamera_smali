.class public final Lkotlinx/coroutines/flow/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/flow/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lql/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lql/l<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lql/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lql/p<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/slidingpanelayout/widget/FoldingFeatureObserver$registerLayoutStateChangeCallback$1$invokeSuspend$$inlined$mapNotNull$1;)V
    .locals 2

    sget-object v0, Lkotlinx/coroutines/flow/f;->a:Lkotlinx/coroutines/flow/f$b;

    sget-object v1, Lkotlinx/coroutines/flow/f;->b:Lkotlinx/coroutines/flow/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/flow/b;->a:Lkotlinx/coroutines/flow/c;

    iput-object v0, p0, Lkotlinx/coroutines/flow/b;->b:Lql/l;

    iput-object v1, p0, Lkotlinx/coroutines/flow/b;->c:Lql/p;

    return-void
.end method


# virtual methods
.method public final collect(Lkotlinx/coroutines/flow/d;Lil/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/d<",
            "-TT;>;",
            "Lil/d<",
            "-",
            "Lel/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lkotlin/jvm/internal/x;

    invoke-direct {v0}, Lkotlin/jvm/internal/x;-><init>()V

    sget-object v1, Lbm/e;->a:Lkotlinx/coroutines/internal/s;

    iput-object v1, v0, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    new-instance v1, Lkotlinx/coroutines/flow/b$a;

    invoke-direct {v1, p0, v0, p1}, Lkotlinx/coroutines/flow/b$a;-><init>(Lkotlinx/coroutines/flow/b;Lkotlin/jvm/internal/x;Lkotlinx/coroutines/flow/d;)V

    iget-object p0, p0, Lkotlinx/coroutines/flow/b;->a:Lkotlinx/coroutines/flow/c;

    invoke-interface {p0, v1, p2}, Lkotlinx/coroutines/flow/c;->collect(Lkotlinx/coroutines/flow/d;Lil/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ljl/a;->a:Ljl/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lel/m;->a:Lel/m;

    return-object p0
.end method
