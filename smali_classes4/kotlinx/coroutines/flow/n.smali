.class public final Lkotlinx/coroutines/flow/n;
.super Lkl/c;
.source "SourceFile"


# annotations
.annotation runtime Lkl/e;
    c = "kotlinx.coroutines.flow.SubscribedFlowCollector"
    f = "Share.kt"
    l = {
        0x1a3,
        0x1a7
    }
    m = "onSubscription"
.end annotation


# instance fields
.field public a:Lkotlinx/coroutines/flow/o;

.field public b:Lbm/f;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lkotlinx/coroutines/flow/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public e:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/o;Lil/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/o<",
            "Ljava/lang/Object;",
            ">;",
            "Lil/d<",
            "-",
            "Lkotlinx/coroutines/flow/n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/flow/n;->d:Lkotlinx/coroutines/flow/o;

    invoke-direct {p0, p2}, Lkl/c;-><init>(Lil/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkotlinx/coroutines/flow/n;->c:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/flow/n;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/flow/n;->e:I

    iget-object p1, p0, Lkotlinx/coroutines/flow/n;->d:Lkotlinx/coroutines/flow/o;

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/flow/o;->a(Lil/d;)Lel/m;

    move-result-object p0

    return-object p0
.end method
