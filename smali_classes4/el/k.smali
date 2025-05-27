.class public final Lel/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lel/k;

.field public static final b:Lkotlinx/coroutines/internal/s;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lel/k;

    invoke-direct {v0}, Lel/k;-><init>()V

    sput-object v0, Lel/k;->a:Lel/k;

    new-instance v0, Lkotlinx/coroutines/internal/s;

    const-string v1, "CONDITION_FALSE"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/s;-><init>(Ljava/lang/String;)V

    sput-object v0, Lel/k;->b:Lkotlinx/coroutines/internal/s;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
