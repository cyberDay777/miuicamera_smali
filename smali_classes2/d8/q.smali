.class public final Ld8/q;
.super Lc8/d;
.source "SourceFile"


# static fields
.field public static final W:I

.field public static final X:I

.field public static final Y:I

.field public static final Z:I

.field public static final a0:I

.field public static final b0:I

.field public static final c0:I

.field public static final d0:I


# instance fields
.field public G:F

.field public H:F

.field public final I:I

.field public final J:I

.field public K:Landroid/graphics/Paint;

.field public L:Landroid/graphics/Paint;

.field public M:Landroid/graphics/Paint;

.field public N:Z

.field public O:I

.field public P:Z

.field public Q:Landroid/graphics/Rect;

.field public R:Landroid/animation/ValueAnimator;

.field public S:I

.field public T:I

.field public U:Landroid/graphics/RectF;

.field public V:Landroid/animation/ValueAnimator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x41c80000    # 25.0f

    invoke-static {v0}, Lcom/android/camera/s5;->l(F)I

    move-result v0

    sput v0, Ld8/q;->W:I

    const v0, 0x41c5d70a    # 24.73f

    invoke-static {v0}, Lcom/android/camera/s5;->l(F)I

    move-result v0

    sput v0, Ld8/q;->X:I

    div-int/lit8 v0, v0, 0x2

    sput v0, Ld8/q;->Y:I

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v0}, Lcom/android/camera/s5;->l(F)I

    move-result v0

    sput v0, Ld8/q;->Z:I

    const v0, 0x408b851f    # 4.36f

    invoke-static {v0}, Lcom/android/camera/s5;->l(F)I

    move-result v0

    sput v0, Ld8/q;->a0:I

    const v0, 0x3fbae148    # 1.46f

    invoke-static {v0}, Lcom/android/camera/s5;->l(F)I

    move-result v0

    sput v0, Ld8/q;->b0:I

    const v0, 0x40233333    # 2.55f

    invoke-static {v0}, Lcom/android/camera/s5;->l(F)I

    move-result v0

    sput v0, Ld8/q;->c0:I

    const v0, 0x3fe8f5c3    # 1.82f

    invoke-static {v0}, Lcom/android/camera/s5;->l(F)I

    move-result v0

    sput v0, Ld8/q;->d0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lc8/d;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld8/q;->N:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld8/q;->P:Z

    const/4 v0, 0x0

    iput-object v0, p0, Ld8/q;->R:Landroid/animation/ValueAnimator;

    const/16 v0, 0x7f

    iput v0, p0, Ld8/q;->S:I

    iput p1, p0, Ld8/q;->T:I

    sget p1, Lcom/android/camera/ui/FocusView;->B0:I

    iput p1, p0, Ld8/q;->I:I

    const/high16 p1, 0x40000000    # 2.0f

    invoke-static {p1}, Lcom/android/camera/s5;->l(F)I

    move-result p1

    iput p1, p0, Ld8/q;->J:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    iget v1, v0, Lc8/d;->F:F

    iget v2, v0, Lc8/d;->w:F

    iget v3, v0, Lc8/d;->x:F

    invoke-virtual {v7, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    sget v1, Ld8/q;->X:I

    const/4 v2, 0x1

    shr-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v3, v0, Ld8/q;->Q:Landroid/graphics/Rect;

    const/4 v4, 0x0

    sget v5, Ld8/q;->Z:I

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget-object v6, v0, Ld8/q;->Q:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    iget v8, v0, Ld8/q;->O:I

    div-int/lit8 v9, v8, 0x5a

    rem-int/lit8 v9, v9, 0x2

    sget v10, Ld8/q;->W:I

    if-nez v9, :cond_5

    iget-boolean v6, v0, Ld8/q;->P:Z

    if-eqz v6, :cond_0

    if-eqz v8, :cond_1

    :cond_0
    if-nez v6, :cond_2

    const/16 v6, 0xb4

    if-ne v8, v6, :cond_2

    :cond_1
    iget v3, v0, Lc8/d;->w:F

    sget v6, Ld8/c;->t:I

    int-to-float v6, v6

    sub-float/2addr v3, v6

    int-to-float v6, v5

    sub-float/2addr v3, v6

    int-to-float v6, v10

    cmpl-float v3, v3, v6

    if-ltz v3, :cond_3

    goto :goto_0

    :cond_2
    int-to-float v3, v3

    iget v6, v0, Lc8/d;->w:F

    sub-float/2addr v3, v6

    sget v6, Ld8/c;->t:I

    int-to-float v6, v6

    sub-float/2addr v3, v6

    int-to-float v6, v5

    sub-float/2addr v3, v6

    int-to-float v6, v10

    cmpg-float v3, v3, v6

    if-gez v3, :cond_3

    :goto_0
    move v3, v2

    goto :goto_1

    :cond_3
    move v3, v4

    :goto_1
    if-nez v8, :cond_4

    move v2, v3

    goto :goto_2

    :cond_4
    if-nez v3, :cond_7

    goto :goto_2

    :cond_5
    const/16 v3, 0x5a

    if-ne v8, v3, :cond_6

    int-to-float v3, v6

    iget v6, v0, Lc8/d;->x:F

    sub-float/2addr v3, v6

    sget v6, Ld8/c;->t:I

    int-to-float v6, v6

    sub-float/2addr v3, v6

    int-to-float v6, v5

    sub-float/2addr v3, v6

    int-to-float v6, v10

    cmpg-float v3, v3, v6

    if-gez v3, :cond_7

    goto :goto_2

    :cond_6
    const/16 v3, 0x10e

    if-ne v8, v3, :cond_7

    iget v3, v0, Lc8/d;->x:F

    sget v6, Ld8/c;->t:I

    int-to-float v6, v6

    sub-float/2addr v3, v6

    int-to-float v6, v5

    sub-float/2addr v3, v6

    int-to-float v6, v10

    cmpg-float v3, v3, v6

    if-gez v3, :cond_7

    goto :goto_2

    :cond_7
    move v2, v4

    :goto_2
    if-eqz v2, :cond_8

    iget v2, v0, Lc8/d;->w:F

    sget v3, Ld8/c;->t:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    int-to-float v3, v5

    sub-float/2addr v2, v3

    goto :goto_3

    :cond_8
    iget v2, v0, Lc8/d;->w:F

    sget v3, Ld8/c;->t:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    int-to-float v3, v5

    add-float/2addr v2, v3

    :goto_3
    sub-float/2addr v2, v1

    iget-object v3, v0, Ld8/q;->L:Landroid/graphics/Paint;

    iget v5, v0, Ld8/q;->T:I

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v3, v0, Lc8/d;->x:F

    iget v5, v0, Ld8/q;->H:F

    sub-float/2addr v3, v5

    iget v5, v0, Ld8/q;->G:F

    add-float v8, v3, v5

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    add-float v9, v2, v1

    invoke-virtual {v7, v9, v8}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, v0, Ld8/q;->K:Landroid/graphics/Paint;

    iget v2, v0, Lc8/d;->l:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Ld8/q;->K:Landroid/graphics/Paint;

    iget v2, v0, Lc8/d;->m:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    sget v1, Ld8/q;->a0:I

    int-to-float v1, v1

    iget v2, v0, Lc8/d;->k:F

    mul-float/2addr v1, v2

    :goto_4
    const/16 v2, 0x8

    const/high16 v10, 0x40000000    # 2.0f

    const/high16 v11, 0x3f800000    # 1.0f

    if-ge v4, v2, :cond_a

    if-lez v4, :cond_9

    const/16 v2, 0x2d

    int-to-float v2, v2

    invoke-virtual {v7, v2}, Landroid/graphics/Canvas;->rotate(F)V

    :cond_9
    iget-object v2, v0, Ld8/q;->U:Landroid/graphics/RectF;

    sget v3, Ld8/q;->b0:I

    neg-int v5, v3

    int-to-float v5, v5

    div-float/2addr v5, v10

    sget v6, Ld8/q;->d0:I

    int-to-float v6, v6

    add-float/2addr v6, v1

    neg-float v6, v6

    sget v12, Ld8/q;->c0:I

    int-to-float v12, v12

    sub-float v12, v6, v12

    int-to-float v3, v3

    div-float/2addr v3, v10

    invoke-virtual {v2, v5, v12, v3, v6}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, v0, Ld8/q;->U:Landroid/graphics/RectF;

    iget-object v3, v0, Ld8/q;->K:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v11, v11, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v2, v0, Ld8/q;->U:Landroid/graphics/RectF;

    const/4 v3, -0x1

    int-to-float v3, v3

    invoke-virtual {v2, v3, v3}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v2, v0, Ld8/q;->U:Landroid/graphics/RectF;

    iget-object v3, v0, Ld8/q;->M:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v10, v10, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_a
    iget-object v2, v0, Ld8/q;->K:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v3, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-float/2addr v1, v11

    iget-object v2, v0, Ld8/q;->M:Landroid/graphics/Paint;

    invoke-virtual {v7, v3, v3, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    iget v1, v0, Lc8/d;->x:F

    iget v12, v0, Ld8/q;->I:I

    int-to-float v2, v12

    div-float/2addr v2, v10

    sub-float v13, v1, v2

    const v1, 0x3fbae148    # 1.46f

    invoke-static {v1}, Lcom/android/camera/s5;->l(F)I

    move-result v1

    int-to-float v14, v1

    iget-object v1, v0, Ld8/q;->L:Landroid/graphics/Paint;

    iget v2, v0, Ld8/q;->T:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-boolean v1, v0, Ld8/q;->N:Z

    iget v15, v0, Ld8/q;->J:I

    sget v6, Ld8/q;->Y:I

    if-eqz v1, :cond_b

    int-to-float v1, v6

    sub-float v1, v8, v1

    sub-float/2addr v1, v13

    int-to-float v2, v15

    cmpl-float v1, v1, v2

    if-lez v1, :cond_b

    int-to-float v1, v6

    sub-float v1, v8, v1

    int-to-float v2, v15

    sub-float v16, v1, v2

    div-float v1, v14, v10

    sub-float v2, v9, v1

    sub-float/2addr v2, v11

    sub-float v3, v13, v11

    add-float/2addr v1, v9

    add-float v4, v1, v11

    add-float v5, v16, v11

    iget-object v1, v0, Ld8/q;->L:Landroid/graphics/Paint;

    move-object/from16 v17, v1

    move-object/from16 v1, p1

    move v11, v6

    move-object/from16 v6, v17

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v1, v0, Ld8/q;->K:Landroid/graphics/Paint;

    iget v2, v0, Lc8/d;->l:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Ld8/q;->K:Landroid/graphics/Paint;

    iget v2, v0, Ld8/q;->S:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, v0, Ld8/q;->K:Landroid/graphics/Paint;

    invoke-virtual {v1, v14}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v6, v0, Ld8/q;->K:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v9

    move v3, v13

    move v4, v9

    move/from16 v5, v16

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_5

    :cond_b
    move v11, v6

    :goto_5
    iget-boolean v1, v0, Ld8/q;->N:Z

    if-eqz v1, :cond_c

    iget v1, v0, Lc8/d;->x:F

    int-to-float v2, v12

    div-float/2addr v2, v10

    add-float v12, v2, v1

    int-to-float v1, v15

    sub-float v1, v12, v1

    int-to-float v2, v11

    add-float/2addr v2, v8

    cmpl-float v1, v1, v2

    if-lez v1, :cond_c

    int-to-float v1, v11

    add-float/2addr v8, v1

    int-to-float v1, v15

    add-float/2addr v8, v1

    div-float v1, v14, v10

    sub-float v2, v9, v1

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v2, v3

    sub-float v4, v8, v3

    add-float/2addr v1, v9

    add-float v5, v1, v3

    add-float v6, v12, v3

    iget-object v10, v0, Ld8/q;->L:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v10

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v1, v0, Ld8/q;->K:Landroid/graphics/Paint;

    iget v2, v0, Lc8/d;->l:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Ld8/q;->K:Landroid/graphics/Paint;

    iget v2, v0, Ld8/q;->S:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, v0, Ld8/q;->K:Landroid/graphics/Paint;

    invoke-virtual {v1, v14}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v5, v0, Ld8/q;->K:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move v1, v9

    move v2, v8

    move v3, v9

    move v4, v12

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_c
    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 3

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    iget-object v0, p0, Lc8/d;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ld8/q;->K:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Ld8/q;->K:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Ld8/q;->K:Landroid/graphics/Paint;

    const/16 v1, 0x66

    const/16 v2, 0xff

    invoke-static {v1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ld8/q;->L:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Ld8/q;->L:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Ld8/q;->L:Landroid/graphics/Paint;

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Ld8/q;->L:Landroid/graphics/Paint;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance p1, Landroid/graphics/Paint;

    iget-object v0, p0, Ld8/q;->L:Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Ld8/q;->M:Landroid/graphics/Paint;

    const/16 v0, 0x27

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Ld8/q;->U:Landroid/graphics/RectF;

    return-void
.end method

.method public final e(I)V
    .locals 0

    invoke-super {p0, p1}, Lc8/d;->e(I)V

    return-void
.end method

.method public final f(I)V
    .locals 0

    invoke-super {p0, p1}, Lc8/d;->f(I)V

    return-void
.end method

.method public final o(F)V
    .locals 1

    invoke-super {p0, p1}, Lc8/d;->o(F)V

    const/4 v0, 0x0

    mul-float/2addr p1, v0

    sub-float/2addr v0, p1

    iput v0, p0, Ld8/q;->H:F

    return-void
.end method

.method public final p(Landroid/graphics/drawable/Drawable;Z)V
    .locals 4

    iget-boolean v0, p0, Ld8/q;->N:Z

    if-ne v0, p2, :cond_1

    if-eqz v0, :cond_0

    const/16 p1, 0x7f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Ld8/q;->S:I

    return-void

    :cond_1
    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    iput-boolean v1, p0, Ld8/q;->N:Z

    iget-object p2, p0, Ld8/q;->V:Landroid/animation/ValueAnimator;

    if-nez p2, :cond_2

    new-array p2, v0, [I

    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Ld8/q;->V:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x12c

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p2, p0, Ld8/q;->V:Landroid/animation/ValueAnimator;

    new-instance v0, Lgp/f;

    invoke-direct {v0}, Lgp/f;-><init>()V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p2, p0, Ld8/q;->V:Landroid/animation/ValueAnimator;

    new-instance v0, Ld8/o;

    check-cast p1, Ld8/h;

    invoke-direct {v0, p0, p1}, Ld8/o;-><init>(Ld8/q;Ld8/h;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_2
    iget-object p1, p0, Ld8/q;->V:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p0, p0, Ld8/q;->V:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    :cond_3
    iget-object p2, p0, Ld8/q;->R:Landroid/animation/ValueAnimator;

    if-nez p2, :cond_4

    new-instance p2, Landroid/animation/ValueAnimator;

    invoke-direct {p2}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p2, p0, Ld8/q;->R:Landroid/animation/ValueAnimator;

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iget-object p2, p0, Ld8/q;->R:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0xc8

    invoke-virtual {p2, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p2, p0, Ld8/q;->R:Landroid/animation/ValueAnimator;

    invoke-static {p2}, Landroidx/constraintlayout/core/b;->g(Landroid/animation/ValueAnimator;)V

    iget-object p2, p0, Ld8/q;->R:Landroid/animation/ValueAnimator;

    new-instance v0, Lk0/d;

    invoke-direct {v0, v1, p0, p1}, Lk0/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Ld8/q;->R:Landroid/animation/ValueAnimator;

    new-instance p2, Ld8/p;

    invoke-direct {p2, p0}, Ld8/p;-><init>(Ld8/q;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_4
    iget-object p1, p0, Ld8/q;->R:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p0, p0, Ld8/q;->R:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_5
    :goto_1
    return-void

    :array_0
    .array-data 4
        0x0
        0x7f
    .end array-data

    :array_1
    .array-data 4
        0x7f
        0x0
    .end array-data
.end method
