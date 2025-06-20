.class public abstract Lcom/google/android/exoplayer2/trackselection/BaseTrackSelection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;


# instance fields
.field private final excludeUntilTimes:[J

.field private final formats:[Lcom/google/android/exoplayer2/Format;

.field protected final group:Lcom/google/android/exoplayer2/source/TrackGroup;

.field private hashCode:I

.field protected final length:I

.field protected final tracks:[I

.field private final type:I


# direct methods
.method public varargs constructor <init>(Lcom/google/android/exoplayer2/source/TrackGroup;[I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/trackselection/BaseTrackSelection;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;[II)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/source/TrackGroup;[II)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 4
    iput p3, p0, Lcom/google/android/exoplayer2/trackselection/BaseTrackSelection;->type:I

    .line 5
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/exoplayer2/source/TrackGroup;

    iput-object p3, p0, Lcom/google/android/exoplayer2/trackselection/BaseTrackSelection;->group:Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 6
    array-length p3, p2

    iput p3, p0, Lcom/google/android/exoplayer2/trackselection/BaseTrackSelection;->length:I

    .line 7
    new-array p3, p3, [Lcom/google/android/exoplayer2/Format;

    iput-object p3, p0, Lcom/google/android/exoplayer2/trackselection/BaseTrackSelection;->formats:[Lcom/google/android/exoplayer2/Format;

    move p3, v1

    .line 8
    :goto_1
    array-length v0, p2

    if-ge p3, v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/BaseTrackSelection;->formats:[Lcom/google/android/exoplayer2/Format;

    aget v3, p2, p3

    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/source/TrackGroup;->getFormat(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v3

    aput-object v3, v0, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 10
    :cond_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/trackselection/BaseTrackSelection;->formats:[Lcom/google/android/exoplayer2/Format;

    new-instance p3, Lcom/google/android/exoplayer2/trackselection/j;

    invoke-direct {p3, v2}, Lcom/google/android/exoplayer2/trackselection/j;-><init>(I)V

    invoke-static {p2, p3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 11
    iget p2, p0, Lcom/google/android/exoplayer2/trackselection/BaseTrackSelection;->length:I

    new-array p2, p2, [I

    iput-object p2, p0, Lcom/google/android/exoplayer2/trackselection/BaseTrackSelection;->tracks:[I

    .line 12
    :goto_2
    iget p2, p0, Lcom/google/android/exoplayer2/trackselection/BaseTrackSelection;->length:I

    if-ge v1, p2, :cond_2

    .line 13
    iget-object p2, p0, Lcom/google/android/exoplayer2/trackselection/BaseTrackSelection;->tracks:[I

    iget-object p3, p0, Lcom/google/android/exoplayer2/trackselection/BaseTrackSelection;->formats:[Lcom/google/android/exoplayer2/Format;

    aget-object p3, p3, v1

    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/source/TrackGroup;->indexOf(Lcom/google/android/exoplayer2/Format;)I

    move-result p3

    aput p3, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 14
    :cond_2
    new-array p1, p2, [J

    iput-object p1, p0, Lcom/google/android/exoplayer2/trackselection/BaseTrackSelection;->excludeUntilTimes:[J

    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/trackselection/BaseTrackSelection;->lambda$new$0(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)I

    move-result p0

    return p0
.end method

.method private static synthetic lambda$new$0(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)I
    .locals 0

    iget p1, p1, Lcom/google/android/exoplayer2/Format;->bitrate:I

    iget p0, p0, Lcom/google/android/exoplayer2/Format;->bitrate:I

    sub-int/2addr p1, p0

    return p1
.end method


# virtual methods
.method public blacklist(IJ)Z
    .locals 9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/trackselection/BaseTrackSelection;->isBlacklisted(IJ)Z

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    iget v5, p0, Lcom/google/android/exoplayer2/trackselection/BaseTrackSelection;->length:I

    const/4 v6, 0x1

    if-ge v4, v5, :cond_1

    if-nez v2, :cond_1

    if-eq v4, p1, :cond_0

    invoke-virtual {p0, v4, v0, v1}, Lcom/google/android/exoplayer2/trackselection/BaseTrackSelection;->isBlacklisted(IJ)Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v6

    goto :goto_1

    :cond_0
    move v2, v3

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    return v3

    :cond_2
    iget-object p0, p0, Lcom/google/android/exoplayer2/trackselection/BaseTrackSelection;->excludeUntilTimes:[J

    aget-wide v7, p0, p1

    const-wide v4, 0x7fffffffffffffffL

    move-wide v2, p2

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/util/Util;->addWithOverflowDefault(JJJ)J

    move-result-wide p2

    invoke-static {v7, v8, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    aput-wide p2, p0, p1

    return v6
.end method

.method public disable()V
    .locals 0

    return-void
.end method

.method public enable()V
    .locals 0

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/trackselection/BaseTrackSelection;

    iget-object v2, p0, Lcom/google/android/exoplayer2/trackselection/BaseTrackSelection;->group:Lcom/google/android/exoplayer2/source/TrackGroup;

    iget-object v3, p1, Lcom/google/android/exoplayer2/trackselection/BaseTrackSelection;->group:Lcom/google/android/exoplayer2/source/TrackGroup;

    if-ne v2, v3, :cond_2

    iget-object p0, p0, Lcom/google/android/exoplayer2/trackselection/BaseTrackSelection;->tracks:[I

    iget-object p1, p1, Lcom/google/android/exoplayer2/trackselection/BaseTrackSelection;->tracks:[I

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public evaluateQueueSize(JLjava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/exoplayer2/source/chunk/MediaChunk;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final getFormat(I)Lcom/google/android/exoplayer2/Format;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/trackselection/BaseTrackSelection;->formats:[Lcom/google/android/exoplayer2/Format;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final getIndexInTrackGroup(I)I
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/trackselection/BaseTrackSelection;->tracks:[I

    aget p0, p0, p1

    return p0
.end method

.method public final getSelectedFormat()Lcom/google/android/exoplayer2/Format;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/BaseTrackSelection;->formats:[Lcom/google/android/exoplayer2/Format;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;->getSelectedIndex()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0
.end method

.method public final getSelectedIndexInTrackGroup()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/BaseTrackSelection;->tracks:[I

    invoke-interface {p0}, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;->getSelectedIndex()I

    move-result p0

    aget p0, v0, p0

    return p0
.end method

.method public final getTrackGroup()Lcom/google/android/exoplayer2/source/TrackGroup;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/trackselection/BaseTrackSelection;->group:Lcom/google/android/exoplayer2/source/TrackGroup;

    return-object p0
.end method

.method public final getType()I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/trackselection/BaseTrackSelection;->type:I

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/trackselection/BaseTrackSelection;->hashCode:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/BaseTrackSelection;->group:Lcom/google/android/exoplayer2/source/TrackGroup;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/exoplayer2/trackselection/BaseTrackSelection;->tracks:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/exoplayer2/trackselection/BaseTrackSelection;->hashCode:I

    :cond_0
    iget p0, p0, Lcom/google/android/exoplayer2/trackselection/BaseTrackSelection;->hashCode:I

    return p0
.end method

.method public final indexOf(I)I
    .locals 2

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget v1, p0, Lcom/google/android/exoplayer2/trackselection/BaseTrackSelection;->length:I

    if-ge v0, v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/trackselection/BaseTrackSelection;->tracks:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final indexOf(Lcom/google/android/exoplayer2/Format;)I
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Lcom/google/android/exoplayer2/trackselection/BaseTrackSelection;->length:I

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/trackselection/BaseTrackSelection;->formats:[Lcom/google/android/exoplayer2/Format;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public isBlacklisted(IJ)Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/trackselection/BaseTrackSelection;->excludeUntilTimes:[J

    aget-wide p0, p0, p1

    cmp-long p0, p0, p2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final length()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/trackselection/BaseTrackSelection;->tracks:[I

    array-length p0, p0

    return p0
.end method

.method public onPlaybackSpeed(F)V
    .locals 0

    return-void
.end method
