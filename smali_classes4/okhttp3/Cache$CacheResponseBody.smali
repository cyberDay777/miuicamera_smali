.class final Lokhttp3/Cache$CacheResponseBody;
.super Lokhttp3/ResponseBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/Cache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CacheResponseBody"
.end annotation


# instance fields
.field private final bodySource:Lokio/BufferedSource;

.field private final contentLength:Ljava/lang/String;

.field private final contentType:Ljava/lang/String;

.field private final snapshot:Lokhttp3/internal/cache/DiskLruCache$Snapshot;


# direct methods
.method public constructor <init>(Lokhttp3/internal/cache/DiskLruCache$Snapshot;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "snapshot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    iput-object p1, p0, Lokhttp3/Cache$CacheResponseBody;->snapshot:Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    iput-object p2, p0, Lokhttp3/Cache$CacheResponseBody;->contentType:Ljava/lang/String;

    iput-object p3, p0, Lokhttp3/Cache$CacheResponseBody;->contentLength:Ljava/lang/String;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->getSource(I)Lokio/Source;

    move-result-object p1

    new-instance p2, Lokhttp3/Cache$CacheResponseBody$1;

    invoke-direct {p2, p1, p0}, Lokhttp3/Cache$CacheResponseBody$1;-><init>(Lokio/Source;Lokhttp3/Cache$CacheResponseBody;)V

    invoke-static {p2}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/Cache$CacheResponseBody;->bodySource:Lokio/BufferedSource;

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    iget-object p0, p0, Lokhttp3/Cache$CacheResponseBody;->contentLength:Ljava/lang/String;

    const-wide/16 v0, -0x1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, v0, v1}, Lokhttp3/internal/Util;->toLongOrDefault(Ljava/lang/String;J)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    iget-object p0, p0, Lokhttp3/Cache$CacheResponseBody;->contentType:Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    invoke-virtual {v0, p0}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final getSnapshot()Lokhttp3/internal/cache/DiskLruCache$Snapshot;
    .locals 0

    iget-object p0, p0, Lokhttp3/Cache$CacheResponseBody;->snapshot:Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    return-object p0
.end method

.method public source()Lokio/BufferedSource;
    .locals 0

    iget-object p0, p0, Lokhttp3/Cache$CacheResponseBody;->bodySource:Lokio/BufferedSource;

    return-object p0
.end method
