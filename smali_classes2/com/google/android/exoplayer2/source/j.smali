.class public final synthetic Lcom/google/android/exoplayer2/source/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

.field public final synthetic b:Lcom/google/android/exoplayer2/source/MediaSourceEventListener;

.field public final synthetic c:Lcom/google/android/exoplayer2/source/MediaLoadData;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;Lcom/google/android/exoplayer2/source/MediaSourceEventListener;Lcom/google/android/exoplayer2/source/MediaLoadData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/j;->a:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/j;->b:Lcom/google/android/exoplayer2/source/MediaSourceEventListener;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/j;->c:Lcom/google/android/exoplayer2/source/MediaLoadData;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/j;->b:Lcom/google/android/exoplayer2/source/MediaSourceEventListener;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/j;->c:Lcom/google/android/exoplayer2/source/MediaLoadData;

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/j;->a:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    invoke-static {p0, v0, v1}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->d(Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;Lcom/google/android/exoplayer2/source/MediaSourceEventListener;Lcom/google/android/exoplayer2/source/MediaLoadData;)V

    return-void
.end method
