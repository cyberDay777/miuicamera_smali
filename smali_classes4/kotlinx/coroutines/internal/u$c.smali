.class public final Lkotlinx/coroutines/internal/u$c;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lql/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/internal/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lql/p<",
        "Lkotlinx/coroutines/internal/z;",
        "Lil/f$b;",
        "Lkotlinx/coroutines/internal/z;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lkotlinx/coroutines/internal/u$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/internal/u$c;

    invoke-direct {v0}, Lkotlinx/coroutines/internal/u$c;-><init>()V

    sput-object v0, Lkotlinx/coroutines/internal/u$c;->a:Lkotlinx/coroutines/internal/u$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/internal/z;

    check-cast p2, Lil/f$b;

    instance-of p0, p2, Lyl/r1;

    if-eqz p0, :cond_0

    check-cast p2, Lyl/r1;

    iget-object p0, p1, Lkotlinx/coroutines/internal/z;->a:Lil/f;

    invoke-interface {p2, p0}, Lyl/r1;->h(Lil/f;)Ljava/lang/Object;

    move-result-object p0

    iget v0, p1, Lkotlinx/coroutines/internal/z;->d:I

    iget-object v1, p1, Lkotlinx/coroutines/internal/z;->b:[Ljava/lang/Object;

    aput-object p0, v1, v0

    add-int/lit8 p0, v0, 0x1

    iput p0, p1, Lkotlinx/coroutines/internal/z;->d:I

    iget-object p0, p1, Lkotlinx/coroutines/internal/z;->c:[Lyl/r1;

    aput-object p2, p0, v0

    :cond_0
    return-object p1
.end method
