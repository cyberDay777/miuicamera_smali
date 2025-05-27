.class public final Lcom/android/camera/fragment/c1;
.super Landroidx/core/view/ViewPropertyAnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/android/camera/fragment/FragmentTimerCapture;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/FragmentTimerCapture;Z)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/c1;->b:Lcom/android/camera/fragment/FragmentTimerCapture;

    iput-boolean p2, p0, Lcom/android/camera/fragment/c1;->a:Z

    invoke-direct {p0}, Landroidx/core/view/ViewPropertyAnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/core/view/ViewPropertyAnimatorListenerAdapter;->onAnimationEnd(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/camera/fragment/c1;->b:Lcom/android/camera/fragment/FragmentTimerCapture;

    iget-object v1, v0, Lcom/android/camera/fragment/FragmentTimerCapture;->a:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    iget-boolean p0, p0, Lcom/android/camera/fragment/c1;->a:Z

    if-eqz p0, :cond_0

    invoke-static {}, Ld7/n2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/b;

    const/16 v1, 0xa

    invoke-direct {p1, v1}, Lcom/android/camera/b;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld7/j0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lw2/k;

    const/4 v1, 0x6

    invoke-direct {p1, v1}, Lw2/k;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld7/u3;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0x9

    invoke-static {p1, p0}, Landroidx/appcompat/graphics/drawable/a;->h(ILjava/util/Optional;)V

    :cond_0
    iget-object p0, v0, Lcom/android/camera/fragment/FragmentTimerCapture;->b:Landroid/view/View;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v0, Lcom/android/camera/fragment/FragmentTimerCapture;->c:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p0

    iput-boolean p1, p0, La1/g1;->M:Z

    iput-boolean p1, v0, Lcom/android/camera/fragment/FragmentTimerCapture;->r:Z

    return-void
.end method
