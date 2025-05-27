.class public final Ld9/i;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ld9/j;


# direct methods
.method public constructor <init>(Ld9/j;)V
    .locals 0

    iput-object p1, p0, Ld9/i;->a:Ld9/j;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Ld9/i;->a:Ld9/j;

    iget-object p0, p0, Ld9/j;->q:Lcom/android/camera/ui/GLTextureView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
