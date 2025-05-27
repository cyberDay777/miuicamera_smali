.class public final synthetic Lw2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg5/p$b;
.implements Lio/reactivex/functions/Predicate;
.implements Lcom/google/android/exoplayer2/Bundleable$Creator;
.implements Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory$ExtensionLoader$ConstructorSupplier;
.implements Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder$FramePredicate;
.implements Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor$Factory;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lw2/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createProgressiveMediaExtractor(ILcom/google/android/exoplayer2/Format;ZLjava/util/List;Lcom/google/android/exoplayer2/extractor/TrackOutput;Lcom/google/android/exoplayer2/analytics/PlayerId;)Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor;
    .locals 0

    invoke-static/range {p1 .. p6}, Lcom/google/android/exoplayer2/source/chunk/BundledChunkExtractor;->a(ILcom/google/android/exoplayer2/Format;ZLjava/util/List;Lcom/google/android/exoplayer2/extractor/TrackOutput;Lcom/google/android/exoplayer2/analytics/PlayerId;)Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor;

    move-result-object p0

    return-object p0
.end method

.method public final evaluate(IIIII)Z
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->a(IIIII)Z

    move-result p0

    return p0
.end method

.method public final fromBundle(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/Bundleable;
    .locals 0

    invoke-static {p1}, Lcom/google/android/exoplayer2/ThumbRating;->b(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/ThumbRating;

    move-result-object p0

    return-object p0
.end method

.method public final getConstructor()Ljava/lang/reflect/Constructor;
    .locals 0

    invoke-static {}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;->b()Ljava/lang/reflect/Constructor;

    move-result-object p0

    return-object p0
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Le5/f;

    sget p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->V:I

    iget p0, p1, Le5/a;->c:I

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final updateResource(I)Lg5/a;
    .locals 1

    iget p0, p0, Lw2/a;->a:I

    const/4 p1, 0x1

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance p0, Lg5/a$a;

    invoke-direct {p0}, Lg5/a$a;-><init>()V

    invoke-static {}, Lcom/android/camera/z2;->i2()Z

    move-result v0

    iput-boolean v0, p0, Lg5/a$a;->f:Z

    invoke-static {}, Lcom/android/camera/z2;->R1()Z

    move-result v0

    xor-int/2addr p1, v0

    iput-boolean p1, p0, Lg5/a$a;->g:Z

    const p1, 0x7f08061d

    iput p1, p0, Lg5/a$a;->a:I

    const p1, 0x7f13009e

    iput p1, p0, Lg5/a$a;->b:I

    const p1, 0x7f140280

    iput p1, p0, Lg5/a$a;->c:I

    new-instance p1, Lg5/a;

    invoke-direct {p1, p0}, Lg5/a;-><init>(Lg5/a$a;)V

    return-object p1

    :goto_0
    new-instance p0, Lg5/a$a;

    invoke-direct {p0}, Lg5/a$a;-><init>()V

    const v0, 0x7f1403bc

    iput v0, p0, Lg5/a$a;->c:I

    invoke-static {}, Lcom/android/camera/z2;->Y1()Z

    move-result v0

    iput-boolean v0, p0, Lg5/a$a;->i:Z

    new-instance v0, Lg5/a;

    invoke-direct {v0, p0}, Lg5/a;-><init>(Lg5/a$a;)V

    const p0, 0x7f0805cf

    iput p0, v0, Lg5/a;->a:I

    invoke-static {}, Lcom/android/camera/z2;->Y1()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/android/camera/z2;->C2()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, v0, Lg5/a;->g:Z

    const p0, 0x7f13009b

    iput p0, v0, Lg5/a;->b:I

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
