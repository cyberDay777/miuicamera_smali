.class public final Lbm/f$a;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lql/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbm/f;-><init>(Lkotlinx/coroutines/flow/d;Lil/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lql/p<",
        "Ljava/lang/Integer;",
        "Lil/f$b;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbm/f$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbm/f$a;

    invoke-direct {v0}, Lbm/f$a;-><init>()V

    sput-object v0, Lbm/f$a;->a:Lbm/f$a;

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
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    check-cast p2, Lil/f$b;

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
