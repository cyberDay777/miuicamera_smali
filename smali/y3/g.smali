.class public final Ly3/g;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lql/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lql/l<",
        "Ld7/h2;",
        "Lel/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ly3/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly3/g;

    invoke-direct {v0}, Ly3/g;-><init>()V

    sput-object v0, Ly3/g;->a:Ly3/g;

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

    check-cast p1, Ld7/h2;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ld7/h1;->hide()V

    sget-object p0, Lel/m;->a:Lel/m;

    return-object p0
.end method
