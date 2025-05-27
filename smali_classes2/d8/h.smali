.class public abstract Ld8/h;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld8/h$d;
    }
.end annotation


# static fields
.field public static final m:I

.field public static final n:I


# instance fields
.field public final a:I

.field public b:Ld8/v;

.field public c:Landroid/animation/ValueAnimator;

.field public final d:Ld8/q;

.field public final e:Ld8/r;

.field public final f:Ld8/n;

.field public final g:Ld8/u;

.field public h:I

.field public i:Landroid/animation/ValueAnimator;

.field public j:I

.field public k:Z

.field public final l:Ljava/util/LinkedList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x3f3a1cac    # 0.727f

    invoke-static {v0}, Lcom/android/camera/s5;->l(F)I

    move-result v0

    sput v0, Ld8/h;->m:I

    const v0, 0x4151999a    # 13.1f

    invoke-static {v0}, Lcom/android/camera/s5;->l(F)I

    move-result v0

    sput v0, Ld8/h;->n:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ld8/h;->l:Ljava/util/LinkedList;

    sget v0, Ld8/h;->m:I

    sget v1, Ld8/h;->n:I

    new-instance v2, Ld8/v;

    invoke-direct {v2, p1}, Ld8/v;-><init>(Landroid/content/Context;)V

    iput v1, v2, Ld8/v;->K:I

    const v1, 0x3faa3d71    # 1.33f

    iput v1, v2, Ld8/v;->I:F

    iput v0, v2, Ld8/v;->J:I

    invoke-virtual {v2}, Ld8/v;->q()V

    iput-object v2, p0, Ld8/h;->b:Ld8/v;

    new-instance v0, Ld8/q;

    invoke-direct {v0, p1}, Ld8/q;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ld8/h;->d:Ld8/q;

    new-instance v0, Ld8/r;

    invoke-direct {v0, p1}, Ld8/r;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ld8/h;->e:Ld8/r;

    new-instance v0, Ld8/u;

    invoke-direct {v0, p1}, Ld8/u;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ld8/h;->g:Ld8/u;

    new-instance v0, Ld8/n;

    invoke-direct {v0, p1}, Ld8/n;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ld8/h;->f:Ld8/n;

    sget-object p1, Lt0/d;->c:Lt0/d;

    const/4 v0, 0x1

    const v1, 0x7f06010e

    invoke-virtual {p1, v1, v0}, Lt0/d;->a(IZ)I

    move-result p1

    iput p1, p0, Ld8/h;->a:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ld8/h;->c:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld8/h;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public d()Ld8/n;
    .locals 0

    iget-object p0, p0, Ld8/h;->f:Ld8/n;

    return-object p0
.end method

.method public e(Landroid/content/Context;)V
    .locals 4

    invoke-virtual {p0}, Ld8/h;->d()Ld8/n;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, v0, Ld8/n;->L:Lk/j;

    if-nez v1, :cond_2

    new-instance v1, Lk/j;

    invoke-direct {v1}, Lk/j;-><init>()V

    iget-boolean v2, v1, Lk/j;->m:Z

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v3, v1, Lk/j;->m:Z

    iget-object v2, v1, Lk/j;->b:Lk/d;

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lk/j;->b()V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const v2, 0x7f1300b1

    invoke-static {v2, p1}, Lk/e;->d(ILandroid/content/Context;)Lk/o;

    move-result-object p1

    iget-object p1, p1, Lk/o;->a:Ljava/lang/Object;

    check-cast p1, Lk/d;

    invoke-virtual {v1, p1}, Lk/j;->i(Lk/d;)Z

    sget p1, Lcom/android/camera/CameraAppImpl;->h:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f070516

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr p1, v2

    invoke-virtual {v1, p1}, Lk/j;->w(F)V

    iput-object v1, v0, Ld8/n;->L:Lk/j;

    new-instance p1, Ld8/m;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ld8/m;-><init>(Ljava/lang/Object;I)V

    iget-object p0, v1, Lk/j;->c:Lw/d;

    invoke-virtual {p0, p1}, Lw/a;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_2
    return-void
.end method

.method public f(Landroid/animation/ValueAnimator;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final g(F)V
    .locals 2

    iget-object v0, p0, Ld8/h;->l:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc8/d;

    iput p1, v1, Lc8/d;->F:F

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public h()Landroid/animation/Animator;
    .locals 5

    iget-object v0, p0, Ld8/h;->b:Ld8/v;

    const/16 v1, -0x31ea

    invoke-virtual {v0, v1}, Lc8/d;->f(I)V

    invoke-virtual {v0, v1}, Lc8/d;->j(I)V

    iget-object v0, p0, Ld8/h;->b:Ld8/v;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lc8/d;->g:F

    const v1, 0x3fb56042    # 1.417f

    invoke-virtual {v0, v1}, Lc8/d;->n(F)Lc8/d;

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x96

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v4, Lz2/d;

    invoke-direct {v4, p0, v0}, Lz2/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v4, Lgp/g;

    invoke-direct {v4}, Lgp/g;-><init>()V

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v4, v0, [F

    fill-array-data v4, :array_1

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v3, Lgp/g;

    invoke-direct {v3}, Lgp/g;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, Lj5/b;

    invoke-direct {v3, p0, v0}, Lj5/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v3, Ld8/h$c;

    invoke-direct {v3, p0}, Ld8/h$c;-><init>(Ld8/h;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p0, Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v0, [Landroid/animation/Animator;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const/4 v1, 0x1

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-object p0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final i()V
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance v2, Lcom/android/camera/ui/x;

    invoke-direct {v2, p0, v0}, Lcom/android/camera/ui/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f96872b    # 1.176f
    .end array-data
.end method

.method public j()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "startFocusFailAnimation() called E"

    const-string v3, "CameraFocusCommonAnimateDrawable"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld8/h;->a()V

    iget-object v1, p0, Ld8/h;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v1}, Ld8/h;->f(Landroid/animation/ValueAnimator;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    iput v0, p0, Ld8/h;->h:I

    return-void

    :cond_0
    iget-object v1, p0, Ld8/h;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v1}, Ld8/h;->f(Landroid/animation/ValueAnimator;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x4

    iput v0, p0, Ld8/h;->h:I

    return-void

    :cond_1
    iget-object v1, p0, Ld8/h;->b:Ld8/v;

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Lc8/d;->g:F

    iput v2, v1, Lc8/d;->k:F

    const v2, 0x3f9ae148    # 1.21f

    invoke-virtual {v1, v2}, Lc8/d;->n(F)Lc8/d;

    invoke-virtual {v1, v0}, Lc8/d;->i(I)V

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v4, 0xc8

    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Lgp/g;

    invoke-direct {v2}, Lgp/g;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Ld8/g;

    invoke-direct {v2, p0}, Ld8/g;-><init>(Ld8/h;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    const-string p0, "startFocusFailAnimation() called X"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public abstract k(IZ)V
.end method

.method public l()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CameraFocusCommonAnimateDrawable"

    const-string v2, "startFocusingAnimation: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld8/h;->a()V

    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Ld8/h;->c:Landroid/animation/ValueAnimator;

    new-instance v2, Lgp/u;

    invoke-direct {v2}, Lgp/u;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Ld8/h;->c:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Ld8/h;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    iget-object v0, p0, Ld8/h;->c:Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v0, p0, Ld8/h;->c:Landroid/animation/ValueAnimator;

    new-instance v1, Ld8/f;

    invoke-direct {v1, p0}, Ld8/f;-><init>(Ld8/h;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Ld8/h;->c:Landroid/animation/ValueAnimator;

    new-instance v1, Ld8/h$d;

    invoke-direct {v1, p0}, Ld8/h$d;-><init>(Ld8/h;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Ld8/h;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0xff
        0xa6
    .end array-data
.end method

.method public m()V
    .locals 3

    const/4 v0, -0x1

    iput v0, p0, Ld8/h;->h:I

    invoke-virtual {p0}, Ld8/h;->a()V

    invoke-virtual {p0}, Ld8/h;->c()V

    invoke-virtual {p0}, Ld8/h;->b()V

    iget-object v0, p0, Ld8/h;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Ld8/h;->f(Landroid/animation/ValueAnimator;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld8/h;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld8/h;->i:Landroid/animation/ValueAnimator;

    :cond_0
    iget-object v0, p0, Ld8/h;->b:Ld8/v;

    iget v1, p0, Ld8/h;->a:I

    invoke-virtual {v0, v1}, Lc8/d;->f(I)V

    invoke-virtual {v0, v1}, Lc8/d;->j(I)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Ld8/h;->i:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Ld8/h;->i:Landroid/animation/ValueAnimator;

    new-instance v1, Ld8/h$a;

    invoke-direct {v1, p0}, Ld8/h$a;-><init>(Ld8/h;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Ld8/h;->i:Landroid/animation/ValueAnimator;

    new-instance v1, Ld8/h$b;

    invoke-direct {v1, p0}, Ld8/h$b;-><init>(Ld8/h;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Ld8/h;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
