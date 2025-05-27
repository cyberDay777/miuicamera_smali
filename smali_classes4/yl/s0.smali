.class public final Lyl/s0;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lql/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lql/l<",
        "Lil/f$b;",
        "Lyl/t0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lyl/s0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyl/s0;

    invoke-direct {v0}, Lyl/s0;-><init>()V

    sput-object v0, Lyl/s0;->a:Lyl/s0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lil/f$b;

    instance-of p0, p1, Lyl/t0;

    if-eqz p0, :cond_0

    check-cast p1, Lyl/t0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
