.class public abstract Lil/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lil/f$b;


# instance fields
.field private final key:Lil/f$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lil/f$c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lil/f$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lil/f$c<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lil/a;->key:Lil/f$c;

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lql/p;)Ljava/lang/Object;
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

.method public get(Lil/f$c;)Lil/f$b;
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

.method public getKey()Lil/f$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lil/f$c<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lil/a;->key:Lil/f$c;

    return-object p0
.end method

.method public minusKey(Lil/f$c;)Lil/f;
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

.method public plus(Lil/f;)Lil/f;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lil/f$a;->a(Lil/f;Lil/f;)Lil/f;

    move-result-object p0

    return-object p0
.end method
