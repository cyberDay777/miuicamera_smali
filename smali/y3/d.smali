.class public final Ly3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static final b:Lkotlinx/coroutines/internal/d;

.field public static final c:Lkotlinx/coroutines/scheduling/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlinx/coroutines/internal/d;

    new-instance v1, Lyl/q1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lyl/q1;-><init>(Lyl/a1;)V

    sget-object v2, Lyl/l0;->a:Lkotlinx/coroutines/scheduling/c;

    sget-object v2, Lkotlinx/coroutines/internal/l;->a:Lyl/i1;

    invoke-virtual {v1, v2}, Lyl/f1;->plus(Lil/f;)Lil/f;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/d;-><init>(Lil/f;)V

    sput-object v0, Ly3/d;->b:Lkotlinx/coroutines/internal/d;

    sget-object v0, Lyl/l0;->b:Lkotlinx/coroutines/scheduling/b;

    sput-object v0, Ly3/d;->c:Lkotlinx/coroutines/scheduling/b;

    new-instance v0, Ly3/d$a;

    invoke-direct {v0}, Ly3/d$a;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "json"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ly3/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ly3/d$b;-><init>(Ljava/lang/String;Lil/d;)V

    const/4 p0, 0x3

    sget-object v2, Ly3/d;->b:Lkotlinx/coroutines/internal/d;

    invoke-static {v2, v1, v0, p0}, Lyl/f;->a(Lyl/b0;Lil/e;Lql/p;I)Lyl/p1;

    return-void
.end method
