.class public final Lb8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/ui/DragLayout$b;


# instance fields
.field public final a:Lcom/android/camera/ui/PopupMenuLayout;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/PopupMenuLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb8/e;->a:Lcom/android/camera/ui/PopupMenuLayout;

    return-void
.end method


# virtual methods
.method public final E2(II)Z
    .locals 0

    iget-object p0, p0, Lb8/e;->a:Lcom/android/camera/ui/PopupMenuLayout;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0
.end method

.method public final Lf(ZLjava/lang/Runnable;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lb8/e;->a:Lcom/android/camera/ui/PopupMenuLayout;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/ui/PopupMenuLayout;->Lf(ZLjava/lang/Runnable;)V

    return-void
.end method

.method public final Ud(II)Z
    .locals 0

    iget-object p0, p0, Lb8/e;->a:Lcom/android/camera/ui/PopupMenuLayout;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public final cd(Z)V
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lb8/e;->a:Lcom/android/camera/ui/PopupMenuLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    :goto_0
    return-void
.end method

.method public final g3(IZ)V
    .locals 1

    invoke-static {}, Ll1/a;->g0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    int-to-float v0, p1

    iget-object p0, p0, Lb8/e;->a:Lcom/android/camera/ui/PopupMenuLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/android/camera2/compat/theme/custom/cv/more/DragAnimationConfigCV;->onDragProgress(Landroid/view/View;IZZ)V

    return-void
.end method

.method public final lc(Z)V
    .locals 3

    invoke-static {}, Ld7/j0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/ui/l;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/android/camera/ui/l;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld7/m2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lg6/f;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Lg6/f;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld7/e2;->impl()Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v1, v0}, Landroidx/constraintlayout/core/a;->k(ILjava/util/Optional;)V

    iget-object p0, p0, Lb8/e;->a:Lcom/android/camera/ui/PopupMenuLayout;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/android/camera2/compat/theme/custom/cv/more/DragAnimationConfigCV;->onDragStart(Landroid/view/View;ZZ)V

    return-void
.end method

.method public final q1(Ljava/lang/Runnable;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lb8/e;->a:Lcom/android/camera/ui/PopupMenuLayout;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/PopupMenuLayout;->q1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zg()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lb8/e;->a:Lcom/android/camera/ui/PopupMenuLayout;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method
