.class public final Ld9/h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ld9/j;


# direct methods
.method public constructor <init>(Ld9/j;)V
    .locals 0

    iput-object p1, p0, Ld9/h;->a:Ld9/j;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p0, p0, Ld9/h;->a:Ld9/j;

    iget-object p0, p0, Ld9/j;->q:Lcom/android/camera/ui/GLTextureView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
