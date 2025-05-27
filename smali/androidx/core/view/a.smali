.class public final synthetic Landroidx/core/view/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Predicate;
.implements Lmiuix/visual/check/VisualCheckGroup$b;
.implements Lio/reactivex/CompletableOnSubscribe;
.implements Lio/reactivex/FlowableOnSubscribe;
.implements Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher$Listener;
.implements Lwm/h$b;
.implements Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter$b;
.implements Lcom/android/camera/ui/GLTextureView$g;
.implements Lih/i$a;
.implements Lmiuix/flexible/template/level/LevelSupplier;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/view/a;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object p0, p0, Landroidx/core/view/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->e:Z

    iget v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->d:I

    const/16 v1, 0xcb

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->sh(I)V

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->W:Lhh/i;

    invoke-virtual {p0}, Lhh/i;->b()V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lhh/i;->c(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->sh(I)V

    :goto_0
    return-void
.end method

.method public final c(I)V
    .locals 1

    iget-object p0, p0, Landroidx/core/view/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/dialog/BeautyModeGuideNewbieDialogFragment;

    const v0, 0x7f0b00c8

    if-ne p1, v0, :cond_0

    const-string p1, "female"

    iput-object p1, p0, Lcom/android/camera/fragment/dialog/BeautyModeGuideNewbieDialogFragment;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "male"

    iput-object p1, p0, Lcom/android/camera/fragment/dialog/BeautyModeGuideNewbieDialogFragment;->a:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public final d()Ljavax/microedition/khronos/egl/EGLContext;
    .locals 1

    iget-object p0, p0, Landroidx/core/view/a;->a:Ljava/lang/Object;

    check-cast p0, Lwg/g;

    sget v0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->w0:I

    invoke-interface {p0}, Lwg/g;->Vf()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object p0

    return-object p0
.end method

.method public final getLevel()I
    .locals 0

    iget-object p0, p0, Landroidx/core/view/a;->a:Ljava/lang/Object;

    check-cast p0, Lmiuix/flexible/template/TernaryLayoutTemplate;

    invoke-static {p0}, Lmiuix/flexible/template/TernaryLayoutTemplate;->c(Lmiuix/flexible/template/TernaryLayoutTemplate;)I

    move-result p0

    return p0
.end method

.method public final onMenuItemClick(Landroid/view/MenuItem;)V
    .locals 3

    iget-object p0, p0, Landroidx/core/view/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;

    sget v0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->f0:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-static {}, Lpg/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/module/pano/g;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lcom/android/camera/module/pano/g;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const v0, 0x7f0b041a

    if-eq p1, v0, :cond_1

    const v0, 0x7f0b0433

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera/ui/l;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lcom/android/camera/ui/l;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->qh(ZZ)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/top/c;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/c;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p1}, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->qh(ZZ)V

    :goto_0
    return-void
.end method

.method public final onRequirementsStateChanged(Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;I)V
    .locals 0

    iget-object p0, p0, Landroidx/core/view/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/offline/DownloadManager;

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/offline/DownloadManager;->a(Lcom/google/android/exoplayer2/offline/DownloadManager;Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;I)V

    return-void
.end method

.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .locals 0

    iget-object p0, p0, Landroidx/core/view/a;->a:Ljava/lang/Object;

    check-cast p0, Ln5/a;

    .line 2
    iput-object p1, p0, Ln5/a;->u:Lio/reactivex/CompletableEmitter;

    return-void
.end method

.method public final subscribe(Lio/reactivex/FlowableEmitter;)V
    .locals 0

    iget-object p0, p0, Landroidx/core/view/a;->a:Ljava/lang/Object;

    check-cast p0, Lw9/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-interface {p1}, Lio/reactivex/FlowableEmitter;->serialize()Lio/reactivex/FlowableEmitter;

    move-result-object p1

    iput-object p1, p0, Lw9/e;->g:Lio/reactivex/FlowableEmitter;

    return-void
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Landroidx/core/view/a;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/function/Predicate;

    check-cast p1, Landroid/content/ClipData$Item;

    invoke-interface {p0, p1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
