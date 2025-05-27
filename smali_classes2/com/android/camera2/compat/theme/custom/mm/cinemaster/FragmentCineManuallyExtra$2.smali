.class Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera2/compat/theme/custom/mm/ApertureStopPointValueListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;


# direct methods
.method public constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ld7/b0;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra$2;->lambda$onApertureDataChanged$1(Ld7/b0;)V

    return-void
.end method

.method public static synthetic b(ZLd7/s1;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra$2;->lambda$setApertureIsSpeedDown$3(ZLd7/s1;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;ILd7/s1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra$2;->lambda$onApertureDataChanged$0(Ljava/lang/String;ILd7/s1;)V

    return-void
.end method

.method public static synthetic d(ZLd7/s1;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra$2;->lambda$setApertureIsSpeedUp$2(ZLd7/s1;)V

    return-void
.end method

.method private static synthetic lambda$onApertureDataChanged$0(Ljava/lang/String;ILd7/s1;)V
    .locals 0

    invoke-interface {p2, p1, p0, p0}, Ld7/s1;->zd(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$onApertureDataChanged$1(Ld7/b0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ld7/b0;->qg(Z)V

    return-void
.end method

.method private static synthetic lambda$setApertureIsSpeedDown$3(ZLd7/s1;)V
    .locals 0

    invoke-interface {p1, p0}, Ld7/s1;->S0(Z)V

    return-void
.end method

.method private static synthetic lambda$setApertureIsSpeedUp$2(ZLd7/s1;)V
    .locals 0

    invoke-interface {p1, p0}, Ld7/s1;->xg(Z)V

    return-void
.end method


# virtual methods
.method public onApertureDataChanged(Ljava/lang/String;IZZ)V
    .locals 2

    iget-object p3, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;

    invoke-static {p3}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->access$200(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;)Landroid/os/Handler;

    move-result-object p3

    const/4 p4, 0x2

    invoke-virtual {p3, p4}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    const/high16 p3, 0x42c80000    # 100.0f

    mul-float/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, p3

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object p3

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->access$300(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;)I

    move-result v0

    iget-object p3, p3, Lx0/l1;->D:Lx0/k0;

    invoke-virtual {p3, v0, p1}, Lx0/k0;->setComponentValue(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->access$400(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;)I

    move-result v0

    invoke-virtual {p3, v0, p1}, Lx0/k0;->C(ILjava/lang/String;)V

    invoke-static {}, Ld7/s1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/c;

    invoke-direct {v1, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/c;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;

    invoke-virtual {p1, p3}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->updateTintText(Lcom/android/camera/data/data/a;)V

    invoke-static {}, Ld7/b0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/d;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/d;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-boolean p1, Lcom/android/camera/s5;->j:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p3, Lx0/c1;->L:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f140b8a

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->access$500(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;)I

    move-result p1

    invoke-virtual {p3, p1}, Lx0/k0;->b(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const v0, 0x7f1408ad

    invoke-static {v0}, Lcom/android/camera/s5;->S(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->access$002(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->access$200(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;)Landroid/os/Handler;

    move-result-object p0

    const-wide/16 p1, 0xbb8

    invoke-virtual {p0, p4, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public onApertureItemSlideOn(Z)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->access$100(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;)Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;->isIgnoreVibrator()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/android/camera/z2;->m1()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x7

    invoke-static {v0, p0}, Lcom/android/camera/u3;->f(ILandroid/content/Context;)V

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {}, Lu9/c;->o()Lu9/c;

    move-result-object p0

    invoke-virtual {p0}, Lu9/c;->j()V

    goto :goto_0

    :cond_2
    invoke-static {}, Lu9/c;->o()Lu9/c;

    move-result-object p0

    invoke-virtual {p0}, Lu9/c;->d()V

    :cond_3
    :goto_0
    return-void
.end method

.method public setApertureIsSpeedDown(ZZ)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-static {}, Ld7/s1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p2, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/f;

    invoke-direct {p2, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/f;-><init>(Z)V

    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public setApertureIsSpeedUp(Z)V
    .locals 1

    invoke-static {}, Ld7/s1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/e;

    invoke-direct {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/e;-><init>(Z)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
