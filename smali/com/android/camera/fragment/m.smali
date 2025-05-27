.class public final synthetic Lcom/android/camera/fragment/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$a;
.implements Lio/reactivex/FlowableOnSubscribe;
.implements Lg5/p$b;
.implements Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;
.implements Lcom/google/android/exoplayer2/util/ListenerSet$Event;
.implements Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor$Factory;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/m;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/LinearLayout;)Landroid/widget/TextView;
    .locals 2

    iget-object p0, p0, Lcom/android/camera/fragment/m;->a:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/n;

    iget-object p0, p0, Lcom/android/camera/fragment/n;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0e0196

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/camera2/compat/theme/custom/cv/ui/TextViewCv;

    invoke-virtual {p0, v1}, Lcom/android/camera2/compat/theme/custom/cv/ui/TextViewCv;->needAlpha(Z)V

    return-object p0
.end method

.method public final b(Ljava/lang/String;Loi/e;Loi/b;)V
    .locals 7

    iget-object p0, p0, Lcom/android/camera/fragment/m;->a:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;

    sget p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->c0:I

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    new-instance v6, Lcom/android/camera/fragment/top/j;

    const/4 v5, 0x1

    move-object v0, v6

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/android/camera/fragment/top/j;-><init>(Lcom/android/camera/fragment/BaseFragment;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v6}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final createProgressiveMediaExtractor(Lcom/google/android/exoplayer2/analytics/PlayerId;)Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/m;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;->a(Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;Lcom/google/android/exoplayer2/analytics/PlayerId;)Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor;

    move-result-object p0

    return-object p0
.end method

.method public final execute()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/m;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;

    invoke-static {p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;->a(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/m;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    check-cast p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->W(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method

.method public final subscribe(Lio/reactivex/FlowableEmitter;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/m;->a:Ljava/lang/Object;

    check-cast p0, Lt4/i;

    iput-object p1, p0, Lt4/i;->d:Lio/reactivex/FlowableEmitter;

    return-void
.end method

.method public final updateResource(I)Lg5/a;
    .locals 2

    iget-object p0, p0, Lcom/android/camera/fragment/m;->a:Ljava/lang/Object;

    check-cast p0, La1/r0;

    new-instance v0, Lg5/a$a;

    invoke-direct {v0}, Lg5/a$a;-><init>()V

    const v1, 0x7f0803c8

    iput v1, v0, Lg5/a$a;->a:I

    invoke-virtual {p0}, La1/r0;->c()I

    move-result v1

    iput v1, v0, Lg5/a$a;->c:I

    const v1, 0x7f13009d

    iput v1, v0, Lg5/a$a;->b:I

    invoke-virtual {p0, p1}, La1/r0;->isSwitchOn(I)Z

    move-result v1

    iput-boolean v1, v0, Lg5/a$a;->f:Z

    invoke-virtual {p0, p1}, La1/r0;->isSwitchOn(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f1400bd

    goto :goto_0

    :cond_0
    const p0, 0x7f140050

    :goto_0
    iput p0, v0, Lg5/a$a;->d:I

    invoke-virtual {v0}, Lg5/a$a;->a()Lg5/a;

    move-result-object p0

    return-object p0
.end method
