.class public Lokhttp3/internal/cache/FaultHidingSink;
.super Lokio/ForwardingSink;
.source "SourceFile"


# instance fields
.field private hasErrors:Z

.field private final onException:Lql/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lql/l<",
            "Ljava/io/IOException;",
            "Lel/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokio/Sink;Lql/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/Sink;",
            "Lql/l<",
            "-",
            "Ljava/io/IOException;",
            "Lel/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onException"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lokio/ForwardingSink;-><init>(Lokio/Sink;)V

    iput-object p2, p0, Lokhttp3/internal/cache/FaultHidingSink;->onException:Lql/l;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-boolean v0, p0, Lokhttp3/internal/cache/FaultHidingSink;->hasErrors:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-super {p0}, Lokio/ForwardingSink;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lokhttp3/internal/cache/FaultHidingSink;->hasErrors:Z

    iget-object p0, p0, Lokhttp3/internal/cache/FaultHidingSink;->onException:Lql/l;

    invoke-interface {p0, v0}, Lql/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public flush()V
    .locals 2

    iget-boolean v0, p0, Lokhttp3/internal/cache/FaultHidingSink;->hasErrors:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-super {p0}, Lokio/ForwardingSink;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lokhttp3/internal/cache/FaultHidingSink;->hasErrors:Z

    iget-object p0, p0, Lokhttp3/internal/cache/FaultHidingSink;->onException:Lql/l;

    invoke-interface {p0, v0}, Lql/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final getOnException()Lql/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lql/l<",
            "Ljava/io/IOException;",
            "Lel/m;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lokhttp3/internal/cache/FaultHidingSink;->onException:Lql/l;

    return-object p0
.end method

.method public write(Lokio/Buffer;J)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lokhttp3/internal/cache/FaultHidingSink;->hasErrors:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, p3}, Lokio/Buffer;->skip(J)V

    return-void

    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lokio/ForwardingSink;->write(Lokio/Buffer;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    iput-boolean p2, p0, Lokhttp3/internal/cache/FaultHidingSink;->hasErrors:Z

    iget-object p0, p0, Lokhttp3/internal/cache/FaultHidingSink;->onException:Lql/l;

    invoke-interface {p0, p1}, Lql/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
