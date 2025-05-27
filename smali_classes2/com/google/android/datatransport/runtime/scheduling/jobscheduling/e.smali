.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;
.implements Lcom/google/android/exoplayer2/util/ListenerSet$Event;
.implements Lhf/a$a;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;

    iget-object p0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-static {v0, p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->c(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    iget-object p0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/MediaMetadata;

    check-cast p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    invoke-static {v0, p0, p1}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->w(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/MediaMetadata;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method

.method public final onError(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;->a:Ljava/lang/Object;

    check-cast v0, Lhf/p;

    iget-object p0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;->b:Ljava/lang/Object;

    check-cast p0, Lhf/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lhf/n$a;->onError(II)V

    :cond_0
    return-void
.end method
