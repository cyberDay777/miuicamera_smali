.class public final Lf8/p;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lf8/b;


# direct methods
.method public constructor <init>(Lf8/b;)V
    .locals 0

    iput-object p1, p0, Lf8/p;->a:Lf8/b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p0, p0, Lf8/p;->a:Lf8/b;

    iget-object p1, p0, Lf8/b;->t:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf8/b;->d:Lf8/x;

    iget v0, p1, Lc8/d;->g:F

    iget p1, p1, Lf8/x;->W:F

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget-object v0, p0, Lf8/b;->c:Lf8/s;

    iget v0, v0, Lc8/d;->g:F

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget-object v0, p0, Lf8/b;->f:Lf8/q;

    invoke-virtual {v0, p1}, Lc8/d;->n(F)Lc8/d;

    iget-object p0, p0, Lf8/b;->t:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method
