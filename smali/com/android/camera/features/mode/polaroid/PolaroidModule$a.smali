.class public final Lcom/android/camera/features/mode/polaroid/PolaroidModule$a;
.super Lb6/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/features/mode/polaroid/PolaroidModule;->genCameraAction()Lb6/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcom/android/camera/module/Camera2Module;)V
    .locals 0

    invoke-direct {p0, p1}, Lb6/e;-><init>(Lcom/android/camera/module/Camera2Module;)V

    return-void
.end method


# virtual methods
.method public final onReviewCancelClicked()V
    .locals 2

    iget-object p0, p0, Lb6/e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/m;->getCameraManager()Lz5/k;

    move-result-object v0

    invoke-interface {v0}, Lz5/k;->I()I

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mKeepCoverView:Z

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getUserEventMgr()Lz5/j;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lz5/j;->enableCameraControls(Z)V

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getCameraManager()Lz5/k;

    move-result-object v0

    invoke-interface {v0}, Lz5/k;->s()Le9/a;

    move-result-object v0

    invoke-virtual {v0}, Le9/a;->T()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->resumePreview()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->startPreview()V

    :goto_0
    return-void
.end method

.method public final onReviewDoneClicked()V
    .locals 0

    return-void
.end method
