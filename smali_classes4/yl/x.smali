.class public final Lyl/x;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lql/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lql/p<",
        "Ljava/lang/Boolean;",
        "Lil/f$b;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lyl/x;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyl/x;

    invoke-direct {v0}, Lyl/x;-><init>()V

    sput-object v0, Lyl/x;->a:Lyl/x;

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

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p2, Lil/f$b;

    if-nez p0, :cond_1

    instance-of p0, p2, Lyl/v;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
