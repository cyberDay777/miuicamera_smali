.class public final synthetic Lx2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lx2/d;->a:I

    iput-object p1, p0, Lx2/d;->c:Ljava/lang/Object;

    iput p2, p0, Lx2/d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lx2/d;->a:I

    iget v1, p0, Lx2/d;->b:I

    iget-object p0, p0, Lx2/d;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Landroid/widget/SeekBar;

    check-cast p1, Lcom/android/camera/module/m;

    invoke-virtual {p1}, Lcom/android/camera/module/m;->getZoomManager()Lc9/h;

    move-result-object v0

    iget-object v0, v0, Lc9/h;->h:Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v2, p0

    int-to-float p0, v1

    mul-float/2addr v2, p0

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    add-float/2addr p0, v2

    invoke-virtual {p1}, Lcom/android/camera/module/m;->getZoomManager()Lc9/h;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, p0, v0}, Lc9/h;->Mb(FI)Z

    return-void

    :pswitch_1
    check-cast p0, Ljava/lang/String;

    check-cast p1, Ld7/t;

    invoke-static {p0, v1, p1}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->Md(Ljava/lang/String;ILd7/t;)V

    return-void

    :goto_0
    check-cast p0, Lcom/android/camera/fragment/FragmentTimerCapture;

    check-cast p1, Lcom/android/camera/module/m;

    sget v0, Lcom/android/camera/fragment/FragmentTimerCapture;->t:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/camera/module/m;->lockScreenOrientation(Z)V

    invoke-static {}, Ld7/n2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/android/camera/fragment/a1;

    invoke-direct {v2, p0, v1, p1}, Lcom/android/camera/fragment/a1;-><init>(Lcom/android/camera/fragment/FragmentTimerCapture;ILcom/android/camera/module/m;)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
