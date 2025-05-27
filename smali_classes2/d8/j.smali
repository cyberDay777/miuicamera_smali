.class public final Ld8/j;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ld8/k;


# direct methods
.method public constructor <init>(Ld8/k;)V
    .locals 0

    iput-object p1, p0, Ld8/j;->a:Ld8/k;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Ld8/j;->a:Ld8/k;

    iget-object p0, p0, Ld8/k;->a:Ld8/v;

    const/16 p1, 0xff

    invoke-virtual {p0, p1}, Lc8/d;->e(I)V

    return-void
.end method
