.class public final synthetic Lcom/google/android/exoplayer2/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/util/ListenerSet$Event;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/exoplayer2/Player$PositionInfo;

.field public final synthetic c:Lcom/google/android/exoplayer2/Player$PositionInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/Player$PositionInfo;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lcom/google/android/exoplayer2/b0;->a:I

    iput-object p1, p0, Lcom/google/android/exoplayer2/b0;->b:Lcom/google/android/exoplayer2/Player$PositionInfo;

    iput-object p2, p0, Lcom/google/android/exoplayer2/b0;->c:Lcom/google/android/exoplayer2/Player$PositionInfo;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/b0;->c:Lcom/google/android/exoplayer2/Player$PositionInfo;

    check-cast p1, Lcom/google/android/exoplayer2/Player$Listener;

    iget v1, p0, Lcom/google/android/exoplayer2/b0;->a:I

    iget-object p0, p0, Lcom/google/android/exoplayer2/b0;->b:Lcom/google/android/exoplayer2/Player$PositionInfo;

    invoke-static {v1, p0, v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->p(ILcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/Player$Listener;)V

    return-void
.end method
