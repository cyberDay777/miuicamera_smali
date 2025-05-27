.class public abstract Lfq/i;
.super Lfq/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfq/i$a;,
        Lfq/i$c;,
        Lfq/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        "ReturnT:",
        "Ljava/lang/Object;",
        ">",
        "Lfq/c0<",
        "TReturnT;>;"
    }
.end annotation


# instance fields
.field public final a:Lfq/y;

.field public final b:Lokhttp3/Call$Factory;

.field public final c:Lfq/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfq/f<",
            "Lokhttp3/ResponseBody;",
            "TResponseT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfq/y;Lokhttp3/Call$Factory;Lfq/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfq/y;",
            "Lokhttp3/Call$Factory;",
            "Lfq/f<",
            "Lokhttp3/ResponseBody;",
            "TResponseT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lfq/c0;-><init>()V

    iput-object p1, p0, Lfq/i;->a:Lfq/y;

    iput-object p2, p0, Lfq/i;->b:Lokhttp3/Call$Factory;

    iput-object p3, p0, Lfq/i;->c:Lfq/f;

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TReturnT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    new-instance v0, Lfq/r;

    iget-object v1, p0, Lfq/i;->c:Lfq/f;

    iget-object v2, p0, Lfq/i;->a:Lfq/y;

    iget-object v3, p0, Lfq/i;->b:Lokhttp3/Call$Factory;

    invoke-direct {v0, v2, p1, v3, v1}, Lfq/r;-><init>(Lfq/y;[Ljava/lang/Object;Lokhttp3/Call$Factory;Lfq/f;)V

    invoke-virtual {p0, v0, p1}, Lfq/i;->c(Lfq/r;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract c(Lfq/r;[Ljava/lang/Object;)Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method
