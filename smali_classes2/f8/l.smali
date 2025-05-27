.class public final Lf8/l;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lf8/b;


# direct methods
.method public constructor <init>(Lf8/b;)V
    .locals 0

    iput-object p1, p0, Lf8/l;->a:Lf8/b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p0, p0, Lf8/l;->a:Lf8/b;

    iget-object p0, p0, Lf8/b;->d:Lf8/x;

    invoke-virtual {p0}, Lf8/x;->p()V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, p0, Lf8/l;->a:Lf8/b;

    iget-object p0, p0, Lf8/b;->d:Lf8/x;

    invoke-virtual {p0}, Lf8/x;->p()V

    return-void
.end method
