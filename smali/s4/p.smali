.class public final synthetic Ls4/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/CompletableOnSubscribe;
.implements Lg5/p$b;
.implements Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView$ClickEventListener;
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Lcom/google/android/exoplayer2/upstream/cache/CacheWriter$ProgressListener;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Li2/c$a;
.implements Lio/reactivex/ObservableOnSubscribe;
.implements Lgi/c$a;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ls4/p;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgress(JJJ)V
    .locals 7

    iget-object p0, p0, Ls4/p;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lcom/google/android/exoplayer2/offline/ProgressiveDownloader;

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/offline/ProgressiveDownloader;->a(Lcom/google/android/exoplayer2/offline/ProgressiveDownloader;JJJ)V

    return-void
.end method

.method public final onStartBtnClick(IZZZ)V
    .locals 0

    iget-object p0, p0, Ls4/p;->a:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->qh(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;IZZZ)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4

    iget-object p0, p0, Ls4/p;->a:Ljava/lang/Object;

    check-cast p0, Lx9/b$a$b;

    check-cast p1, Ljava/util/List;

    const-string v0, "MlkitWrapper"

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/mlkit/vision/barcode/common/Barcode;

    if-nez p1, :cond_0

    const-string p1, "scan: barcode null"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p1, p0

    check-cast p1, Lx9/g$a;

    iget-object p1, p1, Lx9/g$a;->a:Lx9/g;

    iput-boolean v1, p1, Lx9/g;->m:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/mlkit/vision/barcode/common/Barcode;->getRawValue()Ljava/lang/String;

    move-result-object p1

    move-object v2, p0

    check-cast v2, Lx9/g$a;

    iget-object v3, v2, Lx9/g$a;->a:Lx9/g;

    iput-boolean v1, v3, Lx9/g;->m:Z

    iget-object v2, v2, Lx9/g$a;->a:Lx9/g;

    invoke-virtual {v2, p1}, Lx9/g;->o(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, ""

    move-object v2, p0

    check-cast v2, Lx9/g$a;

    iget-object v3, v2, Lx9/g$a;->a:Lx9/g;

    iput-boolean v1, v3, Lx9/g;->m:Z

    iget-object v2, v2, Lx9/g$a;->a:Lx9/g;

    invoke-virtual {v2, p1}, Lx9/g;->o(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "scan: failed, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v2}, Landroidx/activity/e;->e(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast p0, Lx9/g$a;

    iget-object p0, p0, Lx9/g$a;->a:Lx9/g;

    iput-boolean v1, p0, Lx9/g;->m:Z

    :goto_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Ls4/p;->a:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->De(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .locals 3

    iget-object p0, p0, Ls4/p;->a:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/net/Uri;

    .line 1
    iget-object v1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->u:Landroid/net/Uri;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lu7/d;->b([Landroid/net/Uri;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->ka()Lcom/android/camera/ThumbnailUpdater;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/ThumbnailUpdater;->c()V

    .line 3
    invoke-interface {p1}, Lio/reactivex/CompletableEmitter;->onComplete()V

    return-void
.end method

.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 0

    iget-object p0, p0, Ls4/p;->a:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;

    .line 4
    iput-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->c0:Lio/reactivex/ObservableEmitter;

    return-void
.end method

.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ls4/p;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/Utils;->b(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/Task;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public final updateResource(I)Lg5/a;
    .locals 2

    iget-object p0, p0, Ls4/p;->a:Ljava/lang/Object;

    check-cast p0, Ly0/c;

    new-instance v0, Lg5/a$a;

    invoke-direct {v0}, Lg5/a$a;-><init>()V

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/a;->getSelectedTopMenuDrawable(I)I

    move-result v1

    iput v1, v0, Lg5/a$a;->a:I

    const v1, 0x7f1403c0

    iput v1, v0, Lg5/a$a;->c:I

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/a;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lg5/a$a;->e:Ljava/lang/String;

    invoke-virtual {v0}, Lg5/a$a;->a()Lg5/a;

    move-result-object p0

    return-object p0
.end method
