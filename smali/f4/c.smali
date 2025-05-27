.class public final synthetic Lf4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf4/c;->a:Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    sget v0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->j:I

    iget-object p0, p0, Lf4/c;->a:Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {}, Ld7/s1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lf4/e;

    invoke-direct {v1, p0, p1}, Lf4/e;-><init>(Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;F)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->e:Lcom/android/camera/features/mode/street/ui/ViewfinderView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
