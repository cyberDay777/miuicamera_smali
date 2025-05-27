.class public final Lf8/j;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lf8/b;


# direct methods
.method public constructor <init>(Lf8/b;)V
    .locals 0

    iput-object p1, p0, Lf8/j;->a:Lf8/b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p0, p0, Lf8/j;->a:Lf8/b;

    iget-object p0, p0, Lf8/b;->d:Lf8/x;

    iget-object p0, p0, Lf8/x;->R:Lf8/y;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lf8/y;->e:F

    iput p1, p0, Lf8/y;->f:F

    iput p1, p0, Lf8/y;->g:F

    const/16 p1, 0xff

    iput p1, p0, Lf8/y;->h:I

    iput p1, p0, Lf8/y;->i:I

    iput p1, p0, Lf8/y;->j:I

    :goto_0
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, p0, Lf8/j;->a:Lf8/b;

    iget-object p0, p0, Lf8/b;->d:Lf8/x;

    iget-object p0, p0, Lf8/x;->R:Lf8/y;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lf8/y;->e:F

    iput p1, p0, Lf8/y;->f:F

    iput p1, p0, Lf8/y;->g:F

    const/16 p1, 0xff

    iput p1, p0, Lf8/y;->h:I

    iput p1, p0, Lf8/y;->i:I

    iput p1, p0, Lf8/y;->j:I

    :goto_0
    return-void
.end method
