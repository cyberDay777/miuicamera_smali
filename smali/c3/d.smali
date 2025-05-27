.class public final Lc3/d;
.super Lk0/j$a;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;


# direct methods
.method public constructor <init>(Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;FF)V
    .locals 0

    iput-object p1, p0, Lc3/d;->c:Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;

    iput p2, p0, Lc3/d;->a:F

    iput p3, p0, Lc3/d;->b:F

    invoke-direct {p0}, Lk0/j$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Ljava/lang/Object;)V
    .locals 3

    invoke-super {p0, p1}, Lk0/j$a;->onComplete(Ljava/lang/Object;)V

    invoke-static {}, Lb3/a;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera/z1;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/android/camera/z1;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lc3/d;->c:Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;

    iget-object p1, p1, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->e:Landroid/view/View;

    sget-object v0, Lt0/d;->c:Lt0/d;

    const v1, 0x7f06007e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lt0/d;->a(IZ)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lc3/d;->c:Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;

    iget-object p1, p1, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->f:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lc3/d;->c:Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;

    iget-object p1, p1, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->f:Landroid/widget/ImageView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object p1, p0, Lc3/d;->c:Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;

    iget-object p1, p1, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    iget-object p1, p0, Lc3/d;->c:Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;

    iget-object p1, p1, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->f:Landroid/widget/ImageView;

    iget v0, p0, Lc3/d;->a:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setX(F)V

    iget-object p1, p0, Lc3/d;->c:Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;

    iget-object p1, p1, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->f:Landroid/widget/ImageView;

    iget v0, p0, Lc3/d;->b:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setY(F)V

    iget-object p1, p0, Lc3/d;->c:Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->cf(Landroid/graphics/Bitmap;)V

    iget-object p0, p0, Lc3/d;->c:Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;

    invoke-virtual {p0}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->hide()V

    return-void
.end method
