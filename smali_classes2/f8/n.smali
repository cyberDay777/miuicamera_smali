.class public final Lf8/n;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lf8/b;


# direct methods
.method public constructor <init>(Lf8/b;)V
    .locals 0

    iput-object p1, p0, Lf8/n;->a:Lf8/b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lf8/n;->a:Lf8/b;

    const/4 p1, 0x0

    iput-object p1, p0, Lf8/b;->n:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const/4 p1, 0x0

    iget-object p0, p0, Lf8/n;->a:Lf8/b;

    iput-object p1, p0, Lf8/b;->n:Landroid/animation/ValueAnimator;

    iget-object p0, p0, Lf8/b;->h:Lf8/w;

    iget-object p1, p0, Lf8/w;->G:Lf8/t;

    if-eqz p1, :cond_0

    iget v0, p1, Lf8/t;->h:F

    iput v0, p1, Lf8/t;->g:F

    iput v0, p1, Lf8/t;->f:F

    :cond_0
    iget-object p0, p0, Lf8/w;->H:Lf8/t;

    if-eqz p0, :cond_1

    iget p1, p0, Lf8/t;->h:F

    iput p1, p0, Lf8/t;->g:F

    iput p1, p0, Lf8/t;->f:F

    :cond_1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
