.class public final Ld8/p;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ld8/q;


# direct methods
.method public constructor <init>(Ld8/q;)V
    .locals 0

    iput-object p1, p0, Ld8/p;->a:Ld8/q;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Ld8/p;->a:Ld8/q;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld8/q;->N:Z

    return-void
.end method
