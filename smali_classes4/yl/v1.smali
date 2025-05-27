.class public final Lyl/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lil/f$b;
.implements Lil/f$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lil/f$b;",
        "Lil/f$c<",
        "Lyl/v1;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lyl/v1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyl/v1;

    invoke-direct {v0}, Lyl/v1;-><init>()V

    sput-object v0, Lyl/v1;->a:Lyl/v1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lql/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lql/p<",
            "-TR;-",
            "Lil/f$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1, p0}, Lql/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(Lil/f$c;)Lil/f$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lil/f$b;",
            ">(",
            "Lil/f$c<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Lil/f$b$a;->a(Lil/f$b;Lil/f$c;)Lil/f$b;

    move-result-object p0

    return-object p0
.end method

.method public final getKey()Lil/f$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lil/f$c<",
            "*>;"
        }
    .end annotation

    return-object p0
.end method

.method public final minusKey(Lil/f$c;)Lil/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lil/f$c<",
            "*>;)",
            "Lil/f;"
        }
    .end annotation

    invoke-static {p0, p1}, Lil/f$b$a;->b(Lil/f$b;Lil/f$c;)Lil/f;

    move-result-object p0

    return-object p0
.end method

.method public final plus(Lil/f;)Lil/f;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lil/f$a;->a(Lil/f;Lil/f;)Lil/f;

    move-result-object p0

    return-object p0
.end method
