.class public final Lcom/android/camera/fragment/beauty/BokehSmoothLevelFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/ui/SeekBarCompat$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/beauty/BokehSmoothLevelFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/beauty/BokehSmoothLevelFragment;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/beauty/BokehSmoothLevelFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/BokehSmoothLevelFragment$a;->a:Lcom/android/camera/fragment/beauty/BokehSmoothLevelFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final o(I)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    invoke-static {}, Ld7/d3;->a()Ld7/d3;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BokehSmoothLevelFragment$a;->a:Lcom/android/camera/fragment/beauty/BokehSmoothLevelFragment;

    iget-object p3, p0, Lcom/android/camera/fragment/beauty/BokehSmoothLevelFragment;->a:Lcom/android/camera/ui/SeekBarCompat;

    invoke-virtual {p3}, Landroid/view/View;->isAccessibilityFocused()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BokehSmoothLevelFragment;->a:Lcom/android/camera/ui/SeekBarCompat;

    invoke-virtual {p0, p2}, Lcom/android/camera/ui/SeekBarCompat;->setProgress(I)V

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const/4 p3, 0x3

    const/4 v0, 0x0

    invoke-interface {p1, p3, v0, p0}, Ld7/d3;->alertUpdateValue(IILjava/lang/String;)V

    :cond_1
    :goto_0
    const/4 p0, 0x6

    invoke-static {p0}, Lcom/android/camera/z2;->Y4(I)V

    int-to-float p0, p2

    invoke-static {p0}, Lcom/android/camera/z2;->Z4(F)V

    invoke-static {}, Lcom/android/camera/fragment/beauty/e0;->e()V

    return-void
.end method
