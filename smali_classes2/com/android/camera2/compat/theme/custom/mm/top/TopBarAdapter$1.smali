.class Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;->lambda$showJsonAnimation$2(Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;Lg5/p;ILcom/android/camera2/compat/theme/custom/mm/top/TopBarViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field newTopItemResource:Lg5/v;

.field final synthetic this$0:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;

.field final synthetic val$animId:I

.field final synthetic val$configItem:I

.field final synthetic val$holder:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarViewHolder;

.field final synthetic val$imageView:Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;

.field final synthetic val$topConfigItem:Lg5/p;

.field final synthetic val$topItemResource:Lg5/v;


# direct methods
.method public constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;Lg5/v;IILcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;Lg5/p;Lcom/android/camera2/compat/theme/custom/mm/top/TopBarViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter$1;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter$1;->val$topItemResource:Lg5/v;

    iput p3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter$1;->val$configItem:I

    iput p4, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter$1;->val$animId:I

    iput-object p5, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter$1;->val$imageView:Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;

    iput-object p6, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter$1;->val$topConfigItem:Lg5/p;

    iput-object p7, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter$1;->val$holder:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarViewHolder;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter$1;->newTopItemResource:Lg5/v;

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter$1;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;

    iget-object p1, p1, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onAnimationCancel"

    invoke-static {p1, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter$1;->val$imageView:Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter$1;->val$imageView:Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->removeAllAnimatorListeners()V

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p1

    invoke-virtual {p1}, La1/g1;->j0()Lx0/j1;

    move-result-object p1

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter$1;->val$configItem:I

    iget v0, p1, Lx0/j1;->d:I

    invoke-virtual {p1, p0, v0}, Lx0/j1;->f(II)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter$1;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;

    iget-object p1, p1, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAnimationEnd configItem = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter$1;->val$configItem:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " animId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter$1;->val$animId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter$1;->val$imageView:Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter$1;->val$imageView:Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->removeAllAnimatorListeners()V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter$1;->val$topConfigItem:Lg5/p;

    iget-object p1, p1, Lg5/p;->f:Lg5/p$c;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter$1;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;

    iget v0, v0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;->mCurrentMode:I

    invoke-interface {p1, v0}, Lg5/p$c;->updateResource(I)Lg5/v;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter$1;->newTopItemResource:Lg5/v;

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p1

    invoke-virtual {p1}, La1/g1;->j0()Lx0/j1;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter$1;->newTopItemResource:Lg5/v;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter$1;->val$configItem:I

    iget v0, v0, Lg5/v;->c:I

    invoke-virtual {p1, v1, v0}, Lx0/j1;->f(II)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter$1;->val$configItem:I

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter$1;->val$animId:I

    invoke-virtual {p1, v0, v1}, Lx0/j1;->f(II)V

    :goto_0
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter$1;->val$holder:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarViewHolder;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter$1;->newTopItemResource:Lg5/v;

    invoke-virtual {p1, p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarViewHolder;->updateView(Lg5/v;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter$1;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;

    iget-object p1, p1, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAnimationStart configItem = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter$1;->val$configItem:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " animId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter$1;->val$animId:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
