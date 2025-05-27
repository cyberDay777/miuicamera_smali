.class public final Lj8/e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lj8/h;

.field public final synthetic b:F


# direct methods
.method public constructor <init>(Lj8/h;F)V
    .locals 0

    iput-object p1, p0, Lj8/e;->a:Lj8/h;

    iput p2, p0, Lj8/e;->b:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lj8/e;->a:Lj8/h;

    iget p0, p0, Lj8/e;->b:F

    invoke-static {p1, p0}, Landroidx/core/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    return-void
.end method
