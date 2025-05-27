.class public final Lfq/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfq/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfq/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lfq/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lfq/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfq/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lfq/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lfq/b<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfq/g$b;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lfq/g$b;->b:Lfq/b;

    return-void
.end method


# virtual methods
.method public final a(Lfq/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfq/d<",
            "TT;>;)V"
        }
    .end annotation

    new-instance v0, Lfq/g$b$a;

    invoke-direct {v0, p0, p1}, Lfq/g$b$a;-><init>(Lfq/g$b;Lfq/d;)V

    iget-object p0, p0, Lfq/g$b;->b:Lfq/b;

    invoke-interface {p0, v0}, Lfq/b;->a(Lfq/d;)V

    return-void
.end method

.method public final cancel()V
    .locals 0

    iget-object p0, p0, Lfq/g$b;->b:Lfq/b;

    invoke-interface {p0}, Lfq/b;->cancel()V

    return-void
.end method

.method public final clone()Lfq/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfq/b<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lfq/g$b;

    iget-object v1, p0, Lfq/g$b;->b:Lfq/b;

    invoke-interface {v1}, Lfq/b;->clone()Lfq/b;

    move-result-object v1

    iget-object p0, p0, Lfq/g$b;->a:Ljava/util/concurrent/Executor;

    invoke-direct {v0, p0, v1}, Lfq/g$b;-><init>(Ljava/util/concurrent/Executor;Lfq/b;)V

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lfq/g$b;->clone()Lfq/b;

    move-result-object p0

    return-object p0
.end method

.method public final execute()Lfq/z;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfq/z<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lfq/g$b;->b:Lfq/b;

    invoke-interface {p0}, Lfq/b;->execute()Lfq/z;

    move-result-object p0

    return-object p0
.end method

.method public final isCanceled()Z
    .locals 0

    iget-object p0, p0, Lfq/g$b;->b:Lfq/b;

    invoke-interface {p0}, Lfq/b;->isCanceled()Z

    move-result p0

    return p0
.end method

.method public final request()Lokhttp3/Request;
    .locals 0

    iget-object p0, p0, Lfq/g$b;->b:Lfq/b;

    invoke-interface {p0}, Lfq/b;->request()Lokhttp3/Request;

    move-result-object p0

    return-object p0
.end method
