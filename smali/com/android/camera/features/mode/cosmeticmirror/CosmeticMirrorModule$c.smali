.class public final Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule$c;
.super Lb6/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->genCameraAction()Lb6/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;


# direct methods
.method public constructor <init>(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;Lcom/android/camera/module/Camera2Module;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule$c;->f:Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    invoke-direct {p0, p2}, Lb6/e;-><init>(Lcom/android/camera/module/Camera2Module;)V

    return-void
.end method


# virtual methods
.method public final onReviewCancelClicked()V
    .locals 3

    iget-object p0, p0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule$c;->f:Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    iget-object v0, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->G8()V

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "click"

    const-string v2, "quit_screenshot"

    invoke-static {v2, v1, v0}, Lq7/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->access$800(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->access$700(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;)V

    :cond_1
    return-void
.end method

.method public final onReviewDoneClicked()V
    .locals 4

    iget-object p0, p0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule$c;->f:Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/m;->enableCameraControls(Z)V

    iget-object v0, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    iget-object v0, v0, Lcom/android/camera/Camera;->U0:Lr7/i;

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->access$100(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;)Lr7/r$a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->access$600(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;)V

    invoke-static {p0}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->access$100(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;)Lr7/r$a;

    move-result-object v1

    iget-object v1, v1, Lr7/h$a;->q:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->access$100(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;)Lr7/r$a;

    move-result-object v1

    iget-object v1, v1, Lr7/h$a;->m:Landroid/net/Uri;

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->access$100(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;)Lr7/r$a;

    move-result-object v1

    iget-object v2, v0, Lr7/i;->c:Landroid/net/Uri;

    iput-object v2, v1, Lr7/h$a;->m:Landroid/net/Uri;

    :cond_0
    invoke-static {p0}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->access$100(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;)Lr7/r$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lr7/r;

    invoke-direct {v2, v1}, Lr7/r;-><init>(Lr7/r$a;)V

    invoke-static {p0}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->access$100(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;)Lr7/r$a;

    move-result-object v1

    iget-object v1, v1, Lr7/b$a;->j:Lge/f;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lr7/i;->g(Lr7/h;Landroid/hardware/camera2/TotalCaptureResult;Lge/f;)V

    :cond_1
    invoke-static {p0}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->access$700(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;)V

    return-void
.end method

.method public final onShutterButtonClick(I)Z
    .locals 1

    iget-object p0, p0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule$c;->f:Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    invoke-virtual {p0}, Lcom/android/camera/module/m;->checkShutterCondition()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-static {p0}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->access$900(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;)V

    invoke-static {}, Lu9/c;->o()Lu9/c;

    move-result-object p0

    invoke-virtual {p0}, Lu9/c;->l()V

    return v0
.end method
