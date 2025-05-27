.class public final Lhq/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfq/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lfq/f<",
        "TT;",
        "Lokhttp3/RequestBody;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lokhttp3/MediaType;


# instance fields
.field public final a:Lhd/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhd/o<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "application/json; charset=UTF-8"

    invoke-static {v0}, Lokhttp3/MediaType;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    sput-object v0, Lhq/b;->b:Lokhttp3/MediaType;

    return-void
.end method

.method public constructor <init>(Lhd/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhd/o<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhq/b;->a:Lhd/o;

    return-void
.end method


# virtual methods
.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    new-instance v1, Lhd/v;

    invoke-direct {v1, v0}, Lhd/v;-><init>(Lokio/Buffer;)V

    iget-object p0, p0, Lhq/b;->a:Lhd/o;

    invoke-virtual {p0, v1, p1}, Lhd/o;->e(Lhd/x;Ljava/lang/Object;)V

    sget-object p0, Lhq/b;->b:Lokhttp3/MediaType;

    invoke-virtual {v0}, Lokio/Buffer;->readByteString()Lokio/ByteString;

    move-result-object p1

    invoke-static {p0, p1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Lokio/ByteString;)Lokhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method
