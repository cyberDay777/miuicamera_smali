.class public final Lep/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxb/a;


# static fields
.field public static final a:[I

.field public static final b:Lkotlinx/coroutines/internal/s;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lep/a;->a:[I

    new-instance v0, Lkotlinx/coroutines/internal/s;

    const-string v1, "RESUME_TOKEN"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/s;-><init>(Ljava/lang/String;)V

    sput-object v0, Lep/a;->b:Lkotlinx/coroutines/internal/s;

    return-void

    :array_0
    .array-data 4
        -0x709e9fa0
        -0x5c000001
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const-string p0, "cloudValue"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {p2, p1, p0}, Lxl/m;->V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    return p0
.end method
