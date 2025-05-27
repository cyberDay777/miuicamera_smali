.class public final Ld8/h$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld8/h;->h()Landroid/animation/Animator;
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

    iput-object p1, p0, Ld8/h$c;->a:Ld8/h;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Ld8/h$c;->a:Ld8/h;

    iget-object p0, p0, Ld8/h;->b:Ld8/v;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Lc8/d;->n(F)Lc8/d;

    return-void
.end method
