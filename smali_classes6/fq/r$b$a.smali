.class public final Lfq/r$b$a;
.super Lokio/ForwardingSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfq/r$b;-><init>(Lokhttp3/ResponseBody;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfq/r$b;


# direct methods
.method public constructor <init>(Lfq/r$b;Lokio/BufferedSource;)V
    .locals 0

    iput-object p1, p0, Lfq/r$b$a;->a:Lfq/r$b;

    invoke-direct {p0, p2}, Lokio/ForwardingSource;-><init>(Lokio/Source;)V

    return-void
.end method


# virtual methods
.method public final read(Lokio/Buffer;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lokio/ForwardingSource;->read(Lokio/Buffer;J)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p1

    iget-object p0, p0, Lfq/r$b$a;->a:Lfq/r$b;

    iput-object p1, p0, Lfq/r$b;->c:Ljava/io/IOException;

    throw p1
.end method
