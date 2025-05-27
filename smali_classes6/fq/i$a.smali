.class public final Lfq/i$a;
.super Lfq/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfq/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        "ReturnT:",
        "Ljava/lang/Object;",
        ">",
        "Lfq/i<",
        "TResponseT;TReturnT;>;"
    }
.end annotation


# instance fields
.field public final d:Lfq/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfq/c<",
            "TResponseT;TReturnT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfq/y;Lokhttp3/Call$Factory;Lfq/f;Lfq/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfq/y;",
            "Lokhttp3/Call$Factory;",
            "Lfq/f<",
            "Lokhttp3/ResponseBody;",
            "TResponseT;>;",
            "Lfq/c<",
            "TResponseT;TReturnT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lfq/i;-><init>(Lfq/y;Lokhttp3/Call$Factory;Lfq/f;)V

    iput-object p4, p0, Lfq/i$a;->d:Lfq/c;

    return-void
.end method


# virtual methods
.method public final c(Lfq/r;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lfq/i$a;->d:Lfq/c;

    invoke-interface {p0, p1}, Lfq/c;->a(Lfq/r;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
