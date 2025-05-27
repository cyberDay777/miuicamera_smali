.class public final Lbm/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lil/f;


# instance fields
.field public final a:Ljava/lang/Throwable;

.field public final synthetic b:Lil/f;


# direct methods
.method public constructor <init>(Lil/f;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbm/c;->a:Ljava/lang/Throwable;

    iput-object p1, p0, Lbm/c;->b:Lil/f;

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lql/p;)Ljava/lang/Object;
    .locals 0
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

    iget-object p0, p0, Lbm/c;->b:Lil/f;

    invoke-interface {p0, p1, p2}, Lil/f;->fold(Ljava/lang/Object;Lql/p;)Ljava/lang/Object;

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

    iget-object p0, p0, Lbm/c;->b:Lil/f;

    invoke-interface {p0, p1}, Lil/f;->get(Lil/f$c;)Lil/f$b;

    move-result-object p0

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

    iget-object p0, p0, Lbm/c;->b:Lil/f;

    invoke-interface {p0, p1}, Lil/f;->minusKey(Lil/f$c;)Lil/f;

    move-result-object p0

    return-object p0
.end method

.method public final plus(Lil/f;)Lil/f;
    .locals 0

    iget-object p0, p0, Lbm/c;->b:Lil/f;

    invoke-interface {p0, p1}, Lil/f;->plus(Lil/f;)Lil/f;

    move-result-object p0

    return-object p0
.end method
