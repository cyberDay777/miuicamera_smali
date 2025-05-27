.class public final Lmj/p;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lql/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lql/a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lmj/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmj/p;

    invoke-direct {v0}, Lmj/p;-><init>()V

    sput-object v0, Lmj/p;->a:Lmj/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    const-string p0, "releaseFURenderKit"

    return-object p0
.end method
