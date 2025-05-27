.class public final Lyl/w$a;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lql/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyl/w;->a(Lil/f;Lil/f;Z)Lil/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lql/p<",
        "Lil/f;",
        "Lil/f$b;",
        "Lil/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lyl/w$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyl/w$a;

    invoke-direct {v0}, Lyl/w$a;-><init>()V

    sput-object v0, Lyl/w$a;->a:Lyl/w$a;

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

    check-cast p1, Lil/f;

    check-cast p2, Lil/f$b;

    instance-of p0, p2, Lyl/v;

    if-eqz p0, :cond_0

    check-cast p2, Lyl/v;

    invoke-interface {p2}, Lyl/v;->e()Lyl/v;

    move-result-object p0

    invoke-interface {p1, p0}, Lil/f;->plus(Lil/f;)Lil/f;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Lil/f;->plus(Lil/f;)Lil/f;

    move-result-object p0

    :goto_0
    return-object p0
.end method
