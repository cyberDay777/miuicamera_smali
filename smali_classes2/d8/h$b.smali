.class public final Ld8/h$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld8/h;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld8/h;


# direct methods
.method public constructor <init>(Ld8/h;)V
    .locals 0

    iput-object p1, p0, Ld8/h$b;->a:Ld8/h;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p0, p0, Ld8/h$b;->a:Ld8/h;

    iget-object p1, p0, Ld8/h;->i:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 p1, 0x0

    iput-object p1, p0, Ld8/h;->i:Landroid/animation/ValueAnimator;

    :cond_0
    iget p1, p0, Ld8/h;->h:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Ld8/h;->l()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ld8/h;->j()V

    goto :goto_0

    :cond_2
    iget p1, p0, Ld8/h;->j:I

    iget-boolean v0, p0, Ld8/h;->k:Z

    invoke-virtual {p0, p1, v0}, Ld8/h;->k(IZ)V

    :goto_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p0, p0, Ld8/h$b;->a:Ld8/h;

    iget-object p1, p0, Ld8/h;->b:Ld8/v;

    const v0, 0x3fc28f5c    # 1.52f

    iput v0, p1, Lc8/d;->k:F

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lc8/d;->n(F)Lc8/d;

    iget-object p0, p0, Ld8/h;->b:Ld8/v;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lc8/d;->e(I)V

    const/16 p1, 0xff

    invoke-virtual {p0, p1}, Lc8/d;->i(I)V

    return-void
.end method
