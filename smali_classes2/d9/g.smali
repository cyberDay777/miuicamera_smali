.class public final Ld9/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Ld9/j;


# direct methods
.method public constructor <init>(Ld9/j;)V
    .locals 0

    iput-object p1, p0, Ld9/g;->c:Ld9/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 19

    move-object/from16 v0, p0

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    iget-object v4, v0, Ld9/g;->c:Ld9/j;

    const/4 v5, 0x1

    if-eqz v3, :cond_12

    const-string v6, "TARGET_Y_TAG"

    const-string v7, "TARGET_Y"

    const-string v8, "TARGET_X_TAG"

    const-string v9, "TARGET_X"

    const-string v10, "RegionHelper"

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x0

    if-eq v3, v5, :cond_2

    if-eq v3, v12, :cond_0

    if-eq v3, v11, :cond_2

    return v13

    :cond_0
    iget-object v3, v4, Ld9/j;->v:Ld9/c;

    iget-boolean v3, v3, Ld9/c;->g:Z

    if-eqz v3, :cond_1

    iget v3, v0, Ld9/g;->a:I

    sub-int v3, v1, v3

    iget v11, v0, Ld9/g;->b:I

    sub-int v11, v2, v11

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationX()F

    move-result v14

    int-to-float v3, v3

    add-float/2addr v14, v3

    float-to-int v3, v14

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationY()F

    move-result v14

    int-to-float v11, v11

    add-float/2addr v14, v11

    float-to-int v11, v14

    iget-object v4, v4, Ld9/j;->v:Ld9/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "updateTranslation "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, " "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v10, v14, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v3, v4, Ld9/c;->a:I

    sget v3, Ld9/c;->m:I

    rsub-int/lit8 v10, v3, 0x0

    iget v14, v4, Ld9/c;->e:I

    add-int/2addr v14, v3

    invoke-static {v11, v10, v14}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result v3

    iput v3, v4, Ld9/c;->d:I

    iget v3, v4, Ld9/c;->a:I

    int-to-float v3, v3

    iget-object v10, v4, Ld9/c;->i:Landroid/view/View;

    invoke-virtual {v10, v3}, Landroid/view/View;->setTranslationX(F)V

    iget v3, v4, Ld9/c;->d:I

    int-to-float v3, v3

    invoke-virtual {v10, v3}, Landroid/view/View;->setTranslationY(F)V

    new-array v3, v12, [F

    iget v10, v4, Ld9/c;->a:I

    int-to-float v10, v10

    aput v10, v3, v13

    iget v10, v4, Ld9/c;->d:I

    int-to-float v10, v10

    aput v10, v3, v5

    iget-object v10, v4, Ld9/c;->l:Lmiuix/animation/utils/VelocityMonitor;

    invoke-virtual {v10, v3}, Lmiuix/animation/utils/VelocityMonitor;->update([F)V

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v9, v3, v13

    invoke-static {v3}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v3

    const-wide/16 v9, 0x1

    invoke-interface {v3, v9, v10}, Lmiuix/animation/IStateStyle;->setFlags(J)Lmiuix/animation/IStateStyle;

    move-result-object v3

    new-array v11, v12, [Ljava/lang/Object;

    aput-object v8, v11, v13

    iget v8, v4, Ld9/c;->a:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v5

    invoke-interface {v3, v11}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v7, v3, v13

    invoke-static {v3}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v3

    invoke-interface {v3, v9, v10}, Lmiuix/animation/IStateStyle;->setFlags(J)Lmiuix/animation/IStateStyle;

    move-result-object v3

    new-array v7, v12, [Ljava/lang/Object;

    aput-object v6, v7, v13

    iget v4, v4, Ld9/c;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v5

    invoke-interface {v3, v7}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    iput v1, v0, Ld9/g;->a:I

    iput v2, v0, Ld9/g;->b:I

    return v5

    :cond_1
    return v13

    :cond_2
    iget-object v0, v4, Ld9/j;->v:Ld9/c;

    iget-boolean v1, v0, Ld9/c;->g:Z

    if-eqz v1, :cond_11

    iput-boolean v13, v0, Ld9/c;->g:Z

    iget-object v1, v0, Ld9/c;->l:Lmiuix/animation/utils/VelocityMonitor;

    invoke-virtual {v1, v13}, Lmiuix/animation/utils/VelocityMonitor;->getVelocity(I)F

    move-result v2

    invoke-virtual {v1, v5}, Lmiuix/animation/utils/VelocityMonitor;->getVelocity(I)F

    move-result v1

    iget-boolean v3, v0, Ld9/c;->k:Z

    if-eqz v3, :cond_3

    invoke-static {v13}, Lfp/c;->g(Z)I

    move-result v3

    goto :goto_0

    :cond_3
    move v3, v13

    :goto_0
    iget v5, v0, Ld9/c;->a:I

    iget v11, v0, Ld9/c;->b:I

    sub-int/2addr v11, v3

    sget v14, Ld9/c;->m:I

    sub-int/2addr v11, v14

    iget-object v15, v0, Ld9/c;->h:Landroid/util/Size;

    invoke-virtual {v15}, Landroid/util/Size;->getWidth()I

    move-result v16

    div-int/lit8 v16, v16, 0x3

    sub-int v11, v11, v16

    const/high16 v16, -0x3b060000    # -2000.0f

    const/high16 v17, 0x44fa0000    # 2000.0f

    if-ge v5, v11, :cond_4

    iget v5, v0, Ld9/c;->b:I

    sub-int/2addr v5, v3

    mul-int/lit8 v14, v14, 0x2

    sub-int/2addr v5, v14

    invoke-virtual {v15}, Landroid/util/Size;->getWidth()I

    move-result v3

    sub-int/2addr v5, v3

    goto :goto_1

    :cond_4
    iget v5, v0, Ld9/c;->a:I

    add-int v11, v14, v3

    invoke-virtual {v15}, Landroid/util/Size;->getWidth()I

    move-result v18

    div-int/lit8 v18, v18, 0x3

    add-int v11, v18, v11

    if-le v5, v11, :cond_5

    invoke-virtual {v15}, Landroid/util/Size;->getWidth()I

    move-result v5

    add-int/2addr v5, v13

    const/4 v11, 0x2

    invoke-static {v14, v11, v5, v3}, Landroidx/appcompat/widget/e;->a(IIII)I

    move-result v5

    :goto_1
    const/4 v3, 0x1

    goto :goto_5

    :cond_5
    cmpl-float v3, v2, v17

    if-lez v3, :cond_6

    goto :goto_4

    :cond_6
    cmpg-float v3, v2, v16

    if-gez v3, :cond_7

    iget v3, v0, Ld9/c;->b:I

    :goto_2
    move v5, v3

    goto :goto_3

    :cond_7
    iget v3, v0, Ld9/c;->a:I

    iget v5, v0, Ld9/c;->c:I

    if-ge v3, v5, :cond_8

    iget v3, v0, Ld9/c;->b:I

    goto :goto_2

    :goto_3
    move v3, v13

    goto :goto_5

    :cond_8
    :goto_4
    move v3, v13

    move v5, v3

    :goto_5
    cmpl-float v11, v1, v17

    if-lez v11, :cond_9

    iget v11, v0, Ld9/c;->e:I

    goto :goto_7

    :cond_9
    cmpg-float v11, v1, v16

    if-gez v11, :cond_a

    goto :goto_6

    :cond_a
    iget v11, v0, Ld9/c;->d:I

    iget v14, v0, Ld9/c;->f:I

    if-ge v11, v14, :cond_b

    :goto_6
    move v11, v13

    goto :goto_7

    :cond_b
    iget v11, v0, Ld9/c;->e:I

    :goto_7
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "moveToEdge mSpeedX: "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", mSpeedY: "

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", destX: "

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", destY: "

    invoke-static {v14, v5, v1, v11}, Landroidx/appcompat/view/menu/a;->h(Ljava/lang/StringBuilder;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v13, [Ljava/lang/Object;

    invoke-static {v10, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v5, :cond_c

    if-nez v11, :cond_c

    const-string v1, "RIGHT_TOP"

    invoke-static {v1}, Lq7/a;->b1(Ljava/lang/String;)V

    goto :goto_8

    :cond_c
    if-nez v5, :cond_d

    if-lez v11, :cond_d

    const-string v1, "RIGHT_BOTTOM"

    invoke-static {v1}, Lq7/a;->b1(Ljava/lang/String;)V

    goto :goto_8

    :cond_d
    if-gez v5, :cond_e

    if-nez v11, :cond_e

    const-string v1, "LEFT_TOP"

    invoke-static {v1}, Lq7/a;->b1(Ljava/lang/String;)V

    goto :goto_8

    :cond_e
    if-gez v5, :cond_f

    if-lez v11, :cond_f

    const-string v1, "LEFT_BOTTOM"

    invoke-static {v1}, Lq7/a;->b1(Ljava/lang/String;)V

    :cond_f
    :goto_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    new-array v10, v2, [Ljava/lang/Object;

    aput-object v9, v10, v13

    invoke-static {v10}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v9

    const-wide/16 v14, 0x1

    invoke-interface {v9, v14, v15}, Lmiuix/animation/IStateStyle;->setFlags(J)Lmiuix/animation/IStateStyle;

    move-result-object v9

    new-array v10, v12, [Ljava/lang/Object;

    aput-object v8, v10, v13

    iget v14, v0, Ld9/c;->a:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v10, v2

    invoke-interface {v9, v10}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v9

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v8, v10, v13

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v2

    new-instance v5, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v5}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v8, v12, [F

    fill-array-data v8, :array_0

    const/4 v14, -0x2

    invoke-virtual {v5, v14, v8}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v5

    new-array v8, v2, [Lmiuix/animation/listener/TransitionListener;

    new-instance v15, Ld9/a;

    invoke-direct {v15, v0, v1}, Ld9/a;-><init>(Ld9/c;Ljava/lang/Boolean;)V

    aput-object v15, v8, v13

    invoke-virtual {v5, v8}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    aput-object v1, v10, v12

    invoke-interface {v9, v10}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v7, v1, v13

    invoke-static {v1}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v1

    const-wide/16 v7, 0x1

    invoke-interface {v1, v7, v8}, Lmiuix/animation/IStateStyle;->setFlags(J)Lmiuix/animation/IStateStyle;

    move-result-object v1

    new-array v5, v12, [Ljava/lang/Object;

    aput-object v6, v5, v13

    iget v7, v0, Ld9/c;->d:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v2

    invoke-interface {v1, v5}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v1

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v6, v5, v13

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    new-instance v6, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v6}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v7, v12, [F

    fill-array-data v7, :array_1

    invoke-virtual {v6, v14, v7}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v6

    new-array v2, v2, [Lmiuix/animation/listener/TransitionListener;

    new-instance v7, Ld9/b;

    invoke-direct {v7, v0}, Ld9/b;-><init>(Ld9/c;)V

    aput-object v7, v2, v13

    invoke-virtual {v6, v2}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    aput-object v0, v5, v12

    invoke-interface {v1, v5}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    if-eqz v3, :cond_10

    sget-boolean v0, Lq7/a;->a:Z

    const-string v0, "attr_operate_state"

    const-string v1, "value_zoom_map_remove_window"

    const-string v2, "key_zoom_map"

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/e;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "hidden pip window"

    new-array v1, v13, [Ljava/lang/Object;

    const-string v2, "ZoomMap"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v4, Ld9/j;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v4, Ld9/j;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_9

    :cond_10
    const/4 v1, 0x1

    :goto_9
    return v1

    :cond_11
    return v13

    :cond_12
    iget-object v3, v4, Ld9/j;->v:Ld9/c;

    iput-boolean v5, v3, Ld9/c;->g:Z

    iget-object v3, v3, Ld9/c;->l:Lmiuix/animation/utils/VelocityMonitor;

    invoke-virtual {v3}, Lmiuix/animation/utils/VelocityMonitor;->clear()V

    iput v1, v0, Ld9/g;->a:I

    iput v2, v0, Ld9/g;->b:I

    const/4 v0, 0x1

    return v0

    :array_0
    .array-data 4
        0x3f333333    # 0.7f
        0x3f000000    # 0.5f
    .end array-data

    :array_1
    .array-data 4
        0x3f333333    # 0.7f
        0x3f000000    # 0.5f
    .end array-data
.end method
