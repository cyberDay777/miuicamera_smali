.class public final Ld6/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld6/a;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld6/a;


# direct methods
.method public constructor <init>(Ld6/a;)V
    .locals 0

    iput-object p1, p0, Ld6/a$b;->a:Ld6/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p0, p0, Ld6/a$b;->a:Ld6/a;

    iget-object p0, p0, Ld6/a;->a:Lcom/airbnb/lottie/LottieAnimationView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object p0

    invoke-virtual {p0}, Lle/a;->f()Lle/a;

    const-string p1, "face_beauty_anim_played"

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lle/a;->m(Ljava/lang/String;Z)Lle/a;

    invoke-virtual {p0}, Lle/a;->b()V

    invoke-static {}, Ld7/p0;->impl()Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x6

    invoke-static {p1, p0}, Landroidx/concurrent/futures/c;->h(ILjava/util/Optional;)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    invoke-static {}, Ld7/p0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/module/f0;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lcom/android/camera/module/f0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
