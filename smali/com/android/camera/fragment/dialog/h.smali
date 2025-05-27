.class public final synthetic Lcom/android/camera/fragment/dialog/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/visual/check/VisualCheckGroup$b;
.implements Lcom/android/camera/n$a;
.implements Lcom/android/camera/ui/ModeSelectView$a;
.implements Lcom/google/android/gms/tasks/OnCanceledListener;
.implements Lcom/google/android/exoplayer2/util/ListenerSet$Event;
.implements Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekTimestampConverter;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lio/reactivex/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/dialog/h;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/fragment/dialog/h;->a:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/settings/SoundSettingFragment;

    sget v0, Lcom/android/camera/fragment/settings/SoundSettingFragment;->V:I

    iget-object p0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Landroidx/preference/PreferenceScreen;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object p0

    invoke-virtual {p0}, Lz0/f;->w()I

    move-result p0

    sget-object v0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v0}, Ltb/a;->Z3()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/camera/s5;->l0()Z

    invoke-static {p0}, Lcom/android/camera/z2;->U0(I)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Lcom/android/camera/ui/ModeSelectView$ModeSelectViewHolder;Z)V
    .locals 10

    iget-object p0, p0, Lcom/android/camera/fragment/dialog/h;->a:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/ModeSelectView;

    sget v0, Lcom/android/camera/ui/ModeSelectView;->q:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/android/camera/ui/ModeSelectView$ModeSelectViewHolder;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_0

    if-nez p2, :cond_0

    new-instance v3, Lmiuix/animation/controller/AnimState;

    const-string v4, "mode item src"

    invoke-direct {v3, v4}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v4, Lmiuix/animation/property/ViewProperty;->AUTO_ALPHA:Lmiuix/animation/property/ViewProperty;

    float-to-double v5, v1

    invoke-virtual {v3, v4, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    new-instance v3, Lmiuix/animation/controller/AnimState;

    const-string v5, "mode item dst"

    invoke-direct {v3, v5}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    float-to-double v5, v2

    invoke-virtual {v3, v4, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Landroid/view/View;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v4}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v4

    invoke-interface {v4}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v4

    new-array v6, v3, [Lmiuix/animation/base/AnimConfig;

    new-instance v7, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v7}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v8, v3, [F

    const/high16 v9, 0x43480000    # 200.0f

    aput v9, v8, v5

    const/16 v9, 0x12

    invoke-virtual {v7, v9, v8}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v7

    new-array v3, v3, [Lmiuix/animation/listener/TransitionListener;

    new-instance v8, Lcom/android/camera/ui/f0;

    invoke-direct {v8, p1}, Lcom/android/camera/ui/f0;-><init>(Lcom/android/camera/ui/ModeSelectView$ModeSelectViewHolder;)V

    aput-object v8, v3, v5

    invoke-virtual {v7, v3}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object p1

    aput-object p1, v6, v5

    invoke-interface {v4, v1, v2, v6}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    :cond_0
    invoke-virtual {p0, v0, p2}, Lcom/android/camera/ui/ModeSelectView;->i(Landroid/widget/TextView;Z)V

    return-void
.end method

.method public final c(I)V
    .locals 3

    iget-object p0, p0, Lcom/android/camera/fragment/dialog/h;->a:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/dialog/PortraitModeGuideNewbieDialogFragment;

    const v0, 0x7f0b0601

    const-string v1, "0"

    const-string v2, "1"

    if-ne p1, v0, :cond_0

    iput-object v1, p0, Lcom/android/camera/fragment/dialog/PortraitModeGuideNewbieDialogFragment;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object v2, p0, Lcom/android/camera/fragment/dialog/PortraitModeGuideNewbieDialogFragment;->a:Ljava/lang/String;

    :goto_0
    iget-object p1, p0, Lcom/android/camera/fragment/dialog/PortraitModeGuideNewbieDialogFragment;->b:Landroid/view/View;

    iget-object v0, p0, Lcom/android/camera/fragment/dialog/PortraitModeGuideNewbieDialogFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/dialog/PortraitModeGuideNewbieDialogFragment;->c:Landroid/view/View;

    iget-object p0, p0, Lcom/android/camera/fragment/dialog/PortraitModeGuideNewbieDialogFragment;->a:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/dialog/h;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    check-cast p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->z(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method

.method public final onCanceled()V
    .locals 4

    iget-object p0, p0, Lcom/android/camera/fragment/dialog/h;->a:Ljava/lang/Object;

    check-cast p0, Lx9/b$a$b;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MlkitWrapper"

    const-string v3, "scan: canceled"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast p0, Lx9/g$a;

    iget-object p0, p0, Lx9/g$a;->a:Lx9/g;

    iput-boolean v0, p0, Lx9/g;->m:Z

    return-void
.end method

.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/dialog/h;->a:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;

    iput-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->i0:Lio/reactivex/ObservableEmitter;

    return-void
.end method

.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/dialog/h;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/Utils;->a(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/Task;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public final timeUsToTargetTime(J)J
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/dialog/h;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->getSampleNumber(J)J

    move-result-wide p0

    return-wide p0
.end method
