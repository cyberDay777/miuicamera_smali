.class public final Ld8/d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ld8/e;


# direct methods
.method public constructor <init>(Ld8/e;)V
    .locals 0

    iput-object p1, p0, Ld8/d;->a:Ld8/e;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    sget-boolean v0, Ltb/a;->i:Z

    sget-object v0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v0}, Ltb/a;->U5()Z

    move-result v0

    const/4 v1, 0x0

    iget-object p0, p0, Ld8/d;->a:Ld8/e;

    if-eqz v0, :cond_0

    iget-object p1, p0, Ld8/h;->d:Ld8/q;

    iput v1, p1, Lc8/d;->e:I

    iget-object p1, p0, Ld8/h;->g:Ld8/u;

    iput v1, p1, Lc8/d;->e:I

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ld8/h;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Ld8/h;->f(Landroid/animation/ValueAnimator;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ld8/h;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Ld8/h;->f(Landroid/animation/ValueAnimator;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ld8/h;->d:Ld8/q;

    iput v1, p1, Lc8/d;->e:I

    iget-object p1, p0, Ld8/h;->g:Ld8/u;

    iput v1, p1, Lc8/d;->e:I

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :goto_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
