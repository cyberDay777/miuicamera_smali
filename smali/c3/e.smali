.class public final synthetic Lc3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lc3/e;->a:I

    iput-object p1, p0, Lc3/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lc3/e;->a:I

    const/4 v3, 0x0

    iget-object v0, v0, Lc3/e;->b:Ljava/lang/Object;

    const/4 v4, 0x1

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_8

    :pswitch_0
    check-cast v0, Lx0/c1;

    invoke-virtual {v0}, Lx0/c1;->y()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Ld7/i3;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/p2;

    const/16 v4, 0x1c

    invoke-direct {v2, v4}, Lcom/android/camera/p2;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Lx0/c1;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ld7/d3;->a()Ld7/d3;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v1, :cond_1

    invoke-static {}, Ld7/f3;->impl()Ljava/util/Optional;

    move-result-object v2

    const/16 v4, 0x17

    invoke-static {v4, v2}, La/c;->i(ILjava/util/Optional;)V

    const-wide/16 v4, 0xbb8

    invoke-interface {v1, v3, v0, v4, v5}, Ld7/d3;->alertRecommendTipHint(ILjava/lang/String;J)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ld7/i3;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, Lg5/c;

    invoke-direct {v4, v3, v0, v1}, Lg5/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_1
    check-cast v0, Le5/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le5/b;

    iget v5, v0, Le5/g;->r:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    move v5, v4

    goto :goto_1

    :cond_2
    move v5, v3

    :goto_1
    invoke-static {}, Ld7/b0;->a()Ld7/b0;

    move-result-object v7

    if-eqz v7, :cond_3

    const/16 v8, 0xba

    invoke-interface {v7, v8}, Ld7/b0;->n6(I)V

    :cond_3
    if-eqz v5, :cond_8

    invoke-static {v1, v3}, Le5/g;->b(Landroid/view/View;Z)V

    const v7, 0x7f0b07ce

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v8, 0x7f0b07cd

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    new-array v6, v6, [Landroid/view/View;

    aput-object v1, v6, v3

    aput-object v7, v6, v4

    invoke-static {v6}, Lmiuix/animation/Folme;->clean([Ljava/lang/Object;)V

    new-instance v3, Lmiuix/animation/controller/AnimState;

    const-string v4, "rotate from"

    invoke-direct {v3, v4}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v4, Lmiuix/animation/property/ViewProperty;->ROTATION:Lmiuix/animation/property/ViewProperty;

    const-wide/16 v9, 0x0

    invoke-virtual {v3, v4, v9, v10}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v3

    new-instance v6, Lmiuix/animation/controller/AnimState;

    const-string v11, "rotate to"

    invoke-direct {v6, v11}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    iget v11, v0, Le5/b;->q:I

    const/16 v12, 0x5a

    if-ne v11, v12, :cond_4

    const-wide v11, 0x4056800000000000L    # 90.0

    goto :goto_2

    :cond_4
    const-wide v11, -0x3fa9800000000000L    # -90.0

    :goto_2
    invoke-virtual {v6, v4, v11, v12}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v4

    new-instance v6, Lmiuix/animation/controller/AnimState;

    const-string/jumbo v11, "widthStart"

    invoke-direct {v6, v11}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v11, Lmiuix/animation/property/ViewProperty;->WIDTH:Lmiuix/animation/property/ViewProperty;

    iget-object v12, v0, Le5/g;->t:Landroid/app/Application;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f070d94

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    int-to-double v13, v13

    invoke-virtual {v6, v11, v13, v14}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v6

    new-instance v13, Lmiuix/animation/controller/AnimState;

    const-string/jumbo v14, "widthEnd"

    invoke-direct {v13, v14}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v14, 0x7f0707a5

    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    int-to-double v14, v12

    invoke-virtual {v13, v11, v14, v15}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v11

    new-instance v12, Lmiuix/animation/controller/AnimState;

    const-string v13, "fromAlpha"

    invoke-direct {v12, v13}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v13, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v12, v13, v14, v15}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v12

    const-string v14, "toAlpha"

    invoke-static {v14, v13, v9, v10}, Landroid/support/v4/media/session/d;->f(Ljava/lang/String;Lmiuix/animation/property/ViewProperty;D)Lmiuix/animation/controller/AnimState;

    move-result-object v13

    new-instance v14, Lmiuix/animation/controller/AnimState;

    const-string v15, "fromX"

    invoke-direct {v14, v15}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v15, Lmiuix/animation/property/ViewProperty;->TRANSLATION_X:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {v14, v15, v9, v10}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v9

    const-string v10, "toX"

    move-object/from16 p0, v12

    move-object v14, v13

    const-wide v12, -0x3fafb1eb851eb852L    # -65.22

    invoke-static {v10, v15, v12, v13}, Landroid/support/v4/media/session/d;->f(Ljava/lang/String;Lmiuix/animation/property/ViewProperty;D)Lmiuix/animation/controller/AnimState;

    move-result-object v10

    const/4 v12, 0x1

    new-array v13, v12, [Landroid/view/View;

    const/4 v15, 0x0

    aput-object v1, v13, v15

    invoke-static {v13}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v1

    invoke-interface {v1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v1

    new-array v12, v12, [Lmiuix/animation/base/AnimConfig;

    new-instance v13, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v13}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v15, 0x2

    new-array v15, v15, [F

    fill-array-data v15, :array_0

    move-object/from16 v16, v14

    const/4 v14, -0x2

    invoke-virtual {v13, v14, v15}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v13

    const/4 v15, 0x0

    aput-object v13, v12, v15

    invoke-interface {v1, v6, v11, v12}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    iget v1, v0, Le5/b;->q:I

    const/16 v6, 0x5a

    if-eq v1, v6, :cond_6

    const/16 v6, 0x10e

    if-ne v1, v6, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_7

    const/4 v1, 0x1

    new-array v6, v1, [Landroid/view/View;

    const/4 v11, 0x0

    aput-object v8, v6, v11

    invoke-static {v6}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v6

    invoke-interface {v6}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v6

    new-array v8, v1, [Lmiuix/animation/base/AnimConfig;

    new-instance v12, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v12}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v13, 0x2

    new-array v13, v13, [F

    fill-array-data v13, :array_1

    invoke-virtual {v12, v14, v13}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v12

    aput-object v12, v8, v11

    invoke-interface {v6, v3, v4, v8}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_5

    :cond_7
    const/4 v1, 0x1

    const/4 v11, 0x0

    :goto_5
    move v4, v1

    new-array v1, v4, [Landroid/view/View;

    aput-object v7, v1, v11

    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v1

    invoke-interface {v1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v1

    new-array v3, v4, [Lmiuix/animation/base/AnimConfig;

    new-instance v6, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v6}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v7, 0x2

    new-array v7, v7, [F

    fill-array-data v7, :array_2

    invoke-virtual {v6, v14, v7}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v6

    aput-object v6, v3, v11

    invoke-interface {v1, v9, v10, v3}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    move-result-object v1

    new-array v3, v4, [Lmiuix/animation/base/AnimConfig;

    new-instance v6, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v6}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v7, v4, [F

    const/high16 v8, 0x43480000    # 200.0f

    aput v8, v7, v11

    const/4 v8, 0x6

    invoke-virtual {v6, v8, v7}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v6

    aput-object v6, v3, v11

    move-object/from16 v6, p0

    move-object/from16 v7, v16

    invoke-interface {v1, v6, v7, v3}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    const/4 v1, 0x3

    iput v1, v0, Le5/g;->r:I

    goto :goto_6

    :cond_8
    invoke-virtual {v0, v1}, Le5/g;->a(Landroid/view/View;)V

    const/4 v1, 0x2

    iput v1, v0, Le5/g;->r:I

    :goto_6
    xor-int/lit8 v1, v5, 0x1

    iput-boolean v1, v2, Le5/a;->j:Z

    iput-boolean v4, v0, Le5/g;->u:Z

    return-void

    :pswitch_2
    check-cast v0, Le3/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    invoke-virtual {v0}, La1/g1;->Q()La1/i0;

    move-result-object v0

    iget-boolean v1, v0, La1/i0;->b:Z

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    iput-boolean v1, v0, La1/i0;->b:Z

    invoke-static {}, Ld7/e1;->impl()Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v1, v0}, Landroidx/concurrent/futures/a;->h(ILjava/util/Optional;)V

    goto :goto_7

    :cond_9
    const/4 v1, 0x1

    iput-boolean v1, v0, La1/i0;->b:Z

    invoke-static {}, Ld7/e1;->impl()Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v1, v0}, Landroidx/appcompat/graphics/drawable/a;->h(ILjava/util/Optional;)V

    :goto_7
    const-string v0, "on"

    const-string v1, "M_fastMotion_"

    const-string v2, "param_speed_duration"

    invoke-static {v1, v2, v0}, Lq7/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    check-cast v0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;

    sget v2, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->l:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onScreenshotClick: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentCosmeticMirror"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld7/o;->impl()Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v1, v0}, La1/c0;->i(ILjava/util/Optional;)V

    return-void

    :goto_8
    check-cast v0, Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-static {v0, v1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Xh(Lcom/android/camera/fragment/top/FragmentTopAlert;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data

    :array_1
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data

    :array_2
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data
.end method
