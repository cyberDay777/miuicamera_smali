.class public final Ld8/t;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ld8/u;


# direct methods
.method public constructor <init>(Ld8/u;)V
    .locals 0

    iput-object p1, p0, Ld8/t;->a:Ld8/u;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Ld8/t;->a:Ld8/u;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld8/u;->M:Z

    return-void
.end method
