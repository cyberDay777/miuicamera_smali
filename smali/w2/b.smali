.class public final synthetic Lw2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf5/b$b;
.implements Lg5/p$b;
.implements Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor$Factory;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lw2/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createProgressiveMediaExtractor(ILcom/google/android/exoplayer2/Format;ZLjava/util/List;Lcom/google/android/exoplayer2/extractor/TrackOutput;Lcom/google/android/exoplayer2/analytics/PlayerId;)Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor;
    .locals 0

    invoke-static/range {p1 .. p6}, Lcom/google/android/exoplayer2/source/chunk/MediaParserChunkExtractor;->a(ILcom/google/android/exoplayer2/Format;ZLjava/util/List;Lcom/google/android/exoplayer2/extractor/TrackOutput;Lcom/google/android/exoplayer2/analytics/PlayerId;)Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor;

    move-result-object p0

    return-object p0
.end method

.method public final updateResource(I)Lg5/a;
    .locals 0

    iget p0, p0, Lw2/b;->a:I

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance p0, Lg5/a$a;

    invoke-direct {p0}, Lg5/a$a;-><init>()V

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object p1

    invoke-virtual {p1}, Lz0/f;->w()I

    move-result p1

    invoke-static {p1}, Lcom/android/camera/z2;->L2(I)Z

    move-result p1

    iput-boolean p1, p0, Lg5/a$a;->f:Z

    const p1, 0x7f0805da

    iput p1, p0, Lg5/a$a;->a:I

    const p1, 0x7f13009c

    iput p1, p0, Lg5/a$a;->b:I

    const p1, 0x7f140674

    iput p1, p0, Lg5/a$a;->c:I

    new-instance p1, Lg5/a;

    invoke-direct {p1, p0}, Lg5/a;-><init>(Lg5/a$a;)V

    return-object p1

    :goto_0
    new-instance p0, Lg5/a$a;

    invoke-direct {p0}, Lg5/a$a;-><init>()V

    invoke-static {}, Lu0/a;->m()Ly0/e;

    move-result-object p1

    iget-object p1, p1, Ly0/e;->q:Ly0/b;

    iput-object p1, p0, Lg5/a$a;->h:Lcom/android/camera/data/data/a;

    new-instance p1, Lg5/a;

    invoke-direct {p1, p0}, Lg5/a;-><init>(Lg5/a$a;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
