.class public final synthetic Landroidx/core/app/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/widget/EdgeEffect;)F
    .locals 0

    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->getDistance()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/media/metrics/LogSessionId;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/media/metrics/LogSessionId;->getStringId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackMetrics;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackSession;->reportPlaybackMetrics(Landroid/media/metrics/PlaybackMetrics;)V

    return-void
.end method

.method public static bridge synthetic d(Landroid/app/Notification$Action;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/app/Notification$Action;->isAuthenticationRequired()Z

    move-result p0

    return p0
.end method
