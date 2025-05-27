.class public interface abstract Ld7/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz6/a;


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ld7/o;",
            ">;"
        }
    .end annotation

    sget-object v0, Lz6/e$a;->a:Lz6/e;

    const-class v1, Ld7/o;

    invoke-virtual {v0, v1}, Lz6/e;->e(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public checkDragBurstEnable(FFZ)Z
    .locals 0

    instance-of p0, p0, Lcom/android/camera/features/mode/street/StreetModule$a;

    return p0
.end method

.method public checkSnapClickValid()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onCameraPickerClicked(Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract onReviewCancelClicked()V
.end method

.method public abstract onReviewDoneClicked()V
.end method

.method public onShutterButtonCancel(Z)V
    .locals 0

    return-void
.end method

.method public abstract onShutterButtonClick(I)Z
.end method

.method public onShutterButtonFocus(ZI)V
    .locals 0

    return-void
.end method

.method public onShutterButtonLongClick()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onShutterButtonLongClickCancel(Z)V
    .locals 0

    return-void
.end method

.method public onShutterDragging()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract onThumbnailClicked(Landroid/view/View;)V
.end method

.method public onTouchDownEvent()V
    .locals 0

    return-void
.end method

.method public updateSnapCondition(I)V
    .locals 0

    return-void
.end method
