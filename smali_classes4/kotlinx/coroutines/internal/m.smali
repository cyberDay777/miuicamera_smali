.class public final Lkotlinx/coroutines/internal/m;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lql/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lql/l<",
        "Ljava/lang/Throwable;",
        "Lel/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lql/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lql/l<",
            "Ljava/lang/Object;",
            "Lel/m;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public final synthetic c:Lil/f;


# direct methods
.method public constructor <init>(Lql/l;Ljava/lang/Object;Lil/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lql/l<",
            "Ljava/lang/Object;",
            "Lel/m;",
            ">;",
            "Ljava/lang/Object;",
            "Lil/f;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/internal/m;->a:Lql/l;

    iput-object p2, p0, Lkotlinx/coroutines/internal/m;->b:Ljava/lang/Object;

    iput-object p3, p0, Lkotlinx/coroutines/internal/m;->c:Lil/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    const/4 p1, 0x0

    iget-object v0, p0, Lkotlinx/coroutines/internal/m;->a:Lql/l;

    iget-object v1, p0, Lkotlinx/coroutines/internal/m;->b:Ljava/lang/Object;

    invoke-static {v0, v1, p1}, La/a;->c(Lql/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/a0;)Lkotlinx/coroutines/internal/a0;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lkotlinx/coroutines/internal/m;->c:Lil/f;

    invoke-static {p0, p1}, Lcom/android/camera/h5;->y(Lil/f;Ljava/lang/Throwable;)V

    :cond_0
    sget-object p0, Lel/m;->a:Lel/m;

    return-object p0
.end method
