.class public final Ld1/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lx0/l1;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lz0/f;

.field public final c:La1/g1;

.field public d:Ly0/e;

.field public e:Lb1/a;


# direct methods
.method public constructor <init>(Lv0/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La1/g1;

    invoke-direct {v0}, La1/g1;-><init>()V

    iput-object v0, p0, Ld1/a$a;->c:La1/g1;

    new-instance v1, Lz0/f;

    invoke-direct {v1, v0, p1}, Lz0/f;-><init>(La1/g1;Lv0/b;)V

    iput-object v1, p0, Ld1/a$a;->b:Lz0/f;

    new-instance p1, Landroid/util/SparseArray;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Landroid/util/SparseArray;-><init>(I)V

    iput-object p1, p0, Ld1/a$a;->a:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final a()Lx0/l1;
    .locals 2

    iget-object v0, p0, Ld1/a$a;->b:Lz0/f;

    invoke-virtual {v0}, Lz0/f;->u()I

    move-result v1

    iget v0, v0, Lz0/f;->p:I

    invoke-virtual {p0, v1, v0}, Ld1/a$a;->b(II)Lx0/l1;

    move-result-object p0

    return-object p0
.end method

.method public final b(II)Lx0/l1;
    .locals 2

    if-nez p2, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p1, 0x64

    :goto_0
    iget-object p0, p0, Ld1/a$a;->a:Landroid/util/SparseArray;

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx0/l1;

    if-nez v1, :cond_1

    new-instance v1, Lx0/l1;

    invoke-direct {v1, p1, p2}, Lx0/l1;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    return-object v1
.end method

.method public final c()Ly0/e;
    .locals 1

    iget-object v0, p0, Ld1/a$a;->d:Ly0/e;

    if-nez v0, :cond_0

    new-instance v0, Ly0/e;

    invoke-direct {v0}, Ly0/e;-><init>()V

    iput-object v0, p0, Ld1/a$a;->d:Ly0/e;

    :cond_0
    iget-object p0, p0, Ld1/a$a;->d:Ly0/e;

    return-object p0
.end method

.method public final d(IILe9/c;II)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p5

    iget-object v5, v0, Ld1/a$a;->c:La1/g1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez p4, :cond_0

    move v8, v7

    goto :goto_0

    :cond_0
    move v8, v6

    :goto_0
    invoke-virtual {v5}, La1/g1;->L()Lcom/android/camera2/compat/theme/custom/cv/cvlens/ComponentRunningCvLens;

    move-result-object v9

    invoke-virtual {v9, v3, v1, v2}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/ComponentRunningCvLens;->reInit(Le9/c;II)V

    iget-object v9, v5, La1/g1;->O:La1/u0;

    invoke-virtual {v9, v1, v2, v3, v8}, La1/u0;->z(IILe9/c;Z)V

    invoke-virtual {v5}, La1/g1;->k0()La1/d1;

    move-result-object v9

    invoke-virtual {v9, v1}, La1/d1;->e(I)V

    invoke-virtual {v5}, La1/g1;->K()La1/o;

    move-result-object v9

    invoke-virtual {v9, v1}, La1/o;->isSupportMode(I)Z

    move-result v10

    if-eqz v10, :cond_2

    iput-boolean v6, v9, La1/o;->c:Z

    invoke-virtual {v9, v1}, La1/o;->isSupportMode(I)Z

    move-result v10

    if-eqz v10, :cond_1

    if-nez v2, :cond_1

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v10

    invoke-virtual {v10}, Lk6/e;->F()Le9/c;

    move-result-object v10

    invoke-static {v10}, Le9/d;->U2(Le9/c;)Z

    move-result v10

    if-eqz v10, :cond_1

    iget-boolean v10, v9, La1/o;->b:Z

    iput-boolean v7, v9, La1/o;->c:Z

    goto :goto_1

    :cond_1
    move v10, v6

    :goto_1
    if-eqz v10, :cond_2

    goto :goto_2

    :cond_2
    move v7, v6

    :goto_2
    iput-boolean v7, v9, La1/o;->a:Z

    invoke-virtual {v5}, La1/g1;->B()La1/i;

    move-result-object v7

    iput v2, v7, La1/i;->a:I

    invoke-virtual {v5}, La1/g1;->g0()La1/y0;

    move-result-object v7

    iput-boolean v8, v7, La1/y0;->a:Z

    invoke-virtual {v5}, La1/g1;->l0()La1/e1;

    move-result-object v7

    iput-boolean v8, v7, La1/e1;->a:Z

    iget v9, v7, La1/e1;->b:F

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    const/4 v10, 0x4

    if-eqz v9, :cond_3

    if-ne v4, v10, :cond_4

    :cond_3
    sget v9, Lcom/android/camera/CameraAppImpl;->h:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f071013

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    int-to-float v9, v9

    iput v9, v7, La1/e1;->b:F

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0c0099

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v9

    iput v9, v7, La1/e1;->d:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0c009a

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v9

    iput v9, v7, La1/e1;->c:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0c009b

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v9

    iput v9, v7, La1/e1;->e:I

    :cond_4
    invoke-virtual {v5}, La1/g1;->f0()La1/x0;

    move-result-object v7

    iput v1, v7, La1/x0;->a:I

    iput-boolean v6, v7, La1/x0;->b:Z

    sget-boolean v6, Ltb/a;->i:Z

    sget-object v6, Ltb/a$b;->a:Ltb/a;

    iget-object v9, v6, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v9}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->F3()V

    invoke-static {}, Lz9/a;->a()Z

    move-result v9

    const/16 v10, 0xcd

    const/16 v11, 0xb8

    const/16 v12, 0xad

    const/16 v13, 0xab

    const/16 v14, 0xa3

    if-nez v9, :cond_5

    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v9}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v15

    invoke-virtual {v15}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    :cond_5
    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v9

    invoke-virtual {v9}, Lz0/f;->F()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-static {}, Lu0/a;->t()Lc1/a;

    move-result-object v9

    const-class v15, Lrg/i;

    invoke-virtual {v9, v15}, Lc1/a;->a(Ljava/lang/Class;)Lc1/d;

    move-result-object v9

    check-cast v9, Lrg/i;

    if-eq v1, v14, :cond_7

    if-eq v1, v13, :cond_7

    if-eq v1, v12, :cond_7

    if-ne v1, v11, :cond_6

    iget v9, v9, Lrg/i;->k:I

    if-eqz v9, :cond_7

    :cond_6
    if-eq v1, v10, :cond_7

    const/16 v9, 0xbc

    if-eq v1, v9, :cond_7

    const/16 v9, 0xaf

    if-eq v1, v9, :cond_7

    const/16 v9, 0xb9

    if-eq v1, v9, :cond_7

    const/16 v9, 0xa7

    if-eq v1, v9, :cond_7

    const/16 v9, 0xe4

    if-eq v1, v9, :cond_7

    const/16 v9, 0xbb

    if-ne v1, v9, :cond_8

    :cond_7
    const/4 v9, 0x1

    iput-boolean v9, v7, La1/x0;->b:Z

    :cond_8
    iget-boolean v9, v7, La1/x0;->b:Z

    iput-boolean v9, v7, La1/x0;->b:Z

    invoke-virtual {v5}, La1/g1;->M()La1/q;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v5, La1/g1;->S:La1/z0;

    if-nez v7, :cond_9

    new-instance v7, La1/z0;

    invoke-direct {v7, v5}, La1/z0;-><init>(La1/g1;)V

    iput-object v7, v5, La1/g1;->S:La1/z0;

    :cond_9
    iget-object v7, v5, La1/g1;->S:La1/z0;

    iput-boolean v8, v7, La1/z0;->a:Z

    invoke-virtual {v5}, La1/g1;->Q()La1/i0;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, La1/g1;->R()La1/j0;

    move-result-object v7

    invoke-virtual {v7, v1, v3}, La1/j0;->reInit(ILe9/c;)Ljava/util/List;

    invoke-virtual {v5}, La1/g1;->T()La1/l0;

    move-result-object v7

    invoke-virtual {v7, v1, v3}, La1/l0;->reInit(ILe9/c;)Ljava/util/List;

    invoke-virtual {v5}, La1/g1;->X()La1/q0;

    move-result-object v7

    invoke-virtual {v7, v3}, La1/q0;->reInit(Le9/c;)V

    invoke-virtual {v5}, La1/g1;->U()La1/n0;

    move-result-object v7

    iput-object v3, v7, La1/n0;->a:Le9/c;

    invoke-virtual {v5}, La1/g1;->v()Lx0/d1;

    move-result-object v7

    invoke-virtual {v7, v1}, Lx0/d1;->c(I)V

    invoke-virtual {v5}, La1/g1;->Z()Lx0/h1;

    move-result-object v7

    invoke-virtual {v7, v3, v1, v2}, Lx0/h1;->d(Le9/c;II)V

    invoke-virtual {v5}, La1/g1;->J()Lx0/e1;

    move-result-object v7

    invoke-virtual {v7, v3, v1, v2}, Lx0/e1;->d(Le9/c;II)V

    invoke-virtual {v5}, La1/g1;->n0()Lx0/k1;

    move-result-object v7

    iput v2, v7, Lx0/k1;->a:I

    invoke-static/range {p3 .. p3}, Le9/d;->g(Le9/c;)I

    move-result v9

    iput v9, v7, Lx0/k1;->b:I

    if-ne v1, v13, :cond_a

    invoke-static/range {p3 .. p3}, Le9/d;->Q2(Le9/c;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/4 v9, 0x1

    goto :goto_3

    :cond_a
    const/4 v9, 0x0

    :goto_3
    iput-boolean v9, v7, Lx0/k1;->m:Z

    const/4 v9, 0x0

    iput-boolean v9, v7, Lx0/k1;->k:Z

    iput-boolean v9, v7, Lx0/k1;->l:Z

    const/4 v9, 0x5

    const/16 v10, 0xa2

    const/4 v11, -0x1

    const/4 v12, 0x2

    const/4 v14, 0x3

    if-eq v1, v10, :cond_e

    if-eq v1, v13, :cond_b

    goto/16 :goto_7

    :cond_b
    invoke-static/range {p3 .. p3}, Le9/d;->F(Le9/c;)Ljava/util/Map;

    move-result-object v6

    check-cast v6, Ljava/util/HashMap;

    invoke-static/range {p3 .. p3}, Le9/d;->e2(Le9/c;)Z

    move-result v10

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    if-eqz v10, :cond_c

    invoke-static/range {p3 .. p3}, Le9/d;->j(Le9/c;)F

    move-result v10

    iput v10, v7, Lx0/k1;->c:F

    goto :goto_4

    :cond_c
    invoke-virtual {v6, v11, v13}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    iput v10, v7, Lx0/k1;->c:F

    :goto_4
    iget v10, v7, Lx0/k1;->c:F

    const/high16 v15, 0x3f800000    # 1.0f

    cmpg-float v10, v10, v15

    if-gez v10, :cond_d

    invoke-static/range {p3 .. p3}, Le9/d;->E(Le9/c;)F

    move-result v6

    iput v6, v7, Lx0/k1;->c:F

    goto/16 :goto_7

    :cond_d
    invoke-virtual {v6, v11, v13}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    iput v10, v7, Lx0/k1;->f:F

    const/4 v10, 0x4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v6, v10, v13}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    iput v10, v7, Lx0/k1;->g:F

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v6, v10, v13}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    iput v10, v7, Lx0/k1;->h:F

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v9, v13}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    iput v9, v7, Lx0/k1;->i:F

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v9, v13}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    iput v6, v7, Lx0/k1;->j:F

    goto/16 :goto_7

    :cond_e
    iget-object v9, v7, Lx0/k1;->d:Ljava/util/HashMap;

    if-nez v9, :cond_12

    invoke-virtual {v6}, Ltb/a;->oi()Z

    move-result v6

    if-eqz v6, :cond_12

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iput-object v6, v7, Lx0/k1;->d:Ljava/util/HashMap;

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v6

    invoke-virtual {v6}, Lk6/e;->A()[I

    move-result-object v6

    if-eqz v6, :cond_12

    array-length v9, v6

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v9, :cond_12

    aget v12, v6, v10

    if-eq v12, v11, :cond_11

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v11

    invoke-virtual {v11, v12}, Lk6/e;->D(I)Le9/c;

    move-result-object v11

    if-nez v11, :cond_f

    const/4 v11, 0x0

    goto :goto_6

    :cond_f
    iget-object v13, v11, Le9/c;->x2:Landroid/util/Range;

    if-nez v13, :cond_10

    new-instance v13, Landroid/util/Range;

    const/4 v14, 0x0

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-direct {v13, v15, v14}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iput-object v13, v11, Le9/c;->x2:Landroid/util/Range;

    sget-object v13, Lp9/g;->R:Lp9/f;

    invoke-virtual {v13}, Lp9/f;->c()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Le9/c;->k0(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_10

    iget-object v14, v11, Le9/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v14, v13}, Lp9/e0;->a(Landroid/hardware/camera2/CameraCharacteristics;Lp9/d0;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [F

    if-eqz v13, :cond_10

    array-length v14, v13

    const/4 v15, 0x2

    if-ne v14, v15, :cond_10

    const/4 v14, 0x0

    aget v14, v13, v14

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    const/4 v15, 0x1

    aget v13, v13, v15

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-static {v14, v13}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v13

    iput-object v13, v11, Le9/c;->x2:Landroid/util/Range;

    :cond_10
    iget-object v11, v11, Le9/c;->x2:Landroid/util/Range;

    :goto_6
    if-eqz v11, :cond_11

    invoke-virtual {v11}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v13

    check-cast v13, Ljava/lang/Float;

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    if-eqz v13, :cond_11

    iget-object v13, v7, Lx0/k1;->d:Ljava/util/HashMap;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v13, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    add-int/lit8 v10, v10, 0x1

    const/4 v11, -0x1

    goto :goto_5

    :cond_12
    :goto_7
    invoke-virtual {v5}, La1/g1;->D()Lx0/c1;

    move-result-object v6

    invoke-virtual {v6, v3, v1, v2}, Lx0/c1;->reInit(Le9/c;II)V

    invoke-virtual {v5}, La1/g1;->A()La1/h;

    move-result-object v6

    iput-boolean v8, v6, La1/h;->b:Z

    invoke-virtual {v5}, La1/g1;->F()La1/l;

    move-result-object v6

    invoke-virtual {v6, v3, v1, v2}, La1/l;->reInit(Le9/c;II)V

    invoke-virtual {v5}, La1/g1;->a0()La1/r0;

    move-result-object v6

    invoke-virtual {v6, v3, v1, v2}, La1/r0;->d(Le9/c;II)V

    invoke-virtual {v5}, La1/g1;->P()Lx0/f1;

    move-result-object v6

    invoke-virtual {v6, v3, v1, v2}, Lx0/f1;->reInit(Le9/c;II)V

    invoke-virtual {v5}, La1/g1;->C()La1/j;

    move-result-object v6

    invoke-virtual {v6, v1, v3}, La1/j;->c(ILe9/c;)V

    iget-object v6, v5, La1/g1;->j0:La3/a;

    if-nez v6, :cond_13

    new-instance v6, La3/a;

    invoke-direct {v6, v5}, La3/a;-><init>(La1/g1;)V

    iput-object v6, v5, La1/g1;->j0:La3/a;

    :cond_13
    iget-object v6, v5, La1/g1;->j0:La3/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v7, 0xe0

    if-ne v1, v7, :cond_14

    const/4 v7, 0x1

    goto :goto_8

    :cond_14
    const/4 v7, 0x0

    :goto_8
    iput-boolean v7, v6, La3/a;->b:Z

    invoke-virtual {v5}, La1/g1;->i0()La1/b1;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v7, 0xe2

    if-ne v1, v7, :cond_15

    const/4 v7, 0x1

    goto :goto_9

    :cond_15
    const/4 v7, 0x0

    :goto_9
    iput-boolean v7, v6, La1/b1;->a:Z

    invoke-virtual {v5}, La1/g1;->j0()Lx0/j1;

    move-result-object v6

    invoke-virtual {v6, v1, v4}, Lx0/j1;->e(II)V

    invoke-virtual {v5}, La1/g1;->q0()La1/g0;

    move-result-object v6

    invoke-virtual {v6, v3, v1, v2}, Lx0/q0;->c(Le9/c;II)V

    invoke-virtual {v5}, La1/g1;->G()Lcom/android/camera/features/mode/cinematic/h;

    move-result-object v6

    invoke-virtual {v6, v1, v3}, Lcom/android/camera/features/mode/cinematic/h;->c(ILe9/c;)V

    invoke-virtual {v5}, La1/g1;->H()La1/m;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, La1/g1;->I()La1/n;

    move-result-object v6

    invoke-virtual {v6, v1, v3}, La1/n;->reInit(ILe9/c;)Ljava/util/List;

    invoke-virtual {v5}, La1/g1;->x()La1/a;

    move-result-object v6

    invoke-virtual {v6, v1, v2, v3, v8}, La1/a;->c(IILe9/c;Z)V

    iget-object v6, v5, La1/g1;->o0:Lx0/i1;

    if-nez v6, :cond_16

    new-instance v6, Lx0/i1;

    invoke-direct {v6, v5}, Lx0/i1;-><init>(La1/g1;)V

    iput-object v6, v5, La1/g1;->o0:Lx0/i1;

    :cond_16
    iget-object v6, v5, La1/g1;->o0:Lx0/i1;

    sget v7, Lcom/android/camera/CameraAppImpl;->h:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x1

    if-ne v2, v7, :cond_17

    const/4 v7, 0x1

    goto :goto_a

    :cond_17
    const/4 v7, 0x0

    :goto_a
    const-string v8, "FrontCapture"

    const/16 v9, 0xa3

    if-eq v1, v9, :cond_19

    const/16 v9, 0xab

    if-eq v1, v9, :cond_18

    goto :goto_b

    :cond_18
    if-eqz v7, :cond_1a

    const-string v7, "FrontPortrait"

    goto :goto_c

    :cond_19
    if-eqz v7, :cond_1a

    const-string v7, "FrontMakeupsCapture"

    goto :goto_c

    :cond_1a
    :goto_b
    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_c
    if-eqz v7, :cond_1d

    if-nez v8, :cond_1b

    goto :goto_d

    :cond_1b
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v7

    iget-object v7, v7, La1/g1;->O:La1/u0;

    iget-object v9, v7, La1/u0;->G:La1/h1;

    invoke-virtual {v7, v8}, La1/u0;->o(Ljava/lang/String;)Lcom/android/camera/fragment/beauty/h$a;

    move-result-object v7

    invoke-virtual {v9, v7, v3, v8}, La1/h1;->i(Lcom/android/camera/fragment/beauty/h$a;Le9/c;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    iget-object v8, v6, Lcom/android/camera/data/data/c;->a:Ljava/util/ArrayList;

    if-nez v8, :cond_1c

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v6, Lcom/android/camera/data/data/c;->a:Ljava/util/ArrayList;

    :cond_1c
    iget-object v6, v6, Lcom/android/camera/data/data/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1d
    :goto_d
    invoke-virtual {v5}, La1/g1;->c0()La1/t0;

    move-result-object v6

    invoke-virtual {v6, v3, v1, v2}, La1/t0;->c(Le9/c;II)V

    invoke-virtual {v5}, La1/g1;->m0()La1/f1;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iput-object v6, v5, La1/f1;->e:Ljava/util/HashMap;

    const/16 v7, 0xe1

    const/16 v8, 0xa7

    if-eq v1, v8, :cond_1f

    if-eq v1, v7, :cond_1e

    goto/16 :goto_e

    :cond_1e
    const/16 v5, 0x20

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x1

    new-array v9, v9, [Lcom/android/camera/data/data/b;

    new-instance v10, Lcom/android/camera/data/data/b;

    const v11, 0x7f140eab

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const/4 v12, -0x1

    invoke-direct {v10, v12, v12, v11, v5}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    const/4 v5, 0x0

    aput-object v10, v9, v5

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v6, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_1f
    const/4 v6, -0x1

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Lcom/android/camera/data/data/b;

    const/4 v10, 0x2

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const v11, 0x7f1406b8

    invoke-direct {v9, v6, v6, v11, v10}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/android/camera/data/data/b;

    const/16 v10, 0x8

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const v11, 0x7f1406c7

    invoke-direct {v9, v6, v6, v11, v10}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v5, La1/f1;->e:Ljava/util/HashMap;

    const/16 v9, 0xa

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v5, La1/f1;->e:Ljava/util/HashMap;

    const/4 v8, 0x4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x1

    new-array v11, v10, [Lcom/android/camera/data/data/b;

    new-instance v12, Lcom/android/camera/data/data/b;

    const v13, 0x7f1406b7

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const/4 v14, -0x1

    invoke-direct {v12, v14, v14, v13, v8}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    const/4 v8, 0x0

    aput-object v12, v11, v8

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v6, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v5, La1/f1;->e:Ljava/util/HashMap;

    const/16 v6, 0x10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-array v10, v10, [Lcom/android/camera/data/data/b;

    new-instance v11, Lcom/android/camera/data/data/b;

    const v12, 0x7f140ea6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v11, v14, v14, v12, v6}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    aput-object v11, v10, v8

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    iget-object v5, v0, Ld1/a$a;->c:La1/g1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, La1/g1;->t0(II)Z

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p3 .. p3}, Le9/d;->d2(Le9/c;)Z

    move-result v6

    iput-boolean v6, v5, La1/g1;->w0:Z

    const/4 v6, 0x1

    if-ne v2, v6, :cond_20

    const/4 v8, 0x0

    goto :goto_f

    :cond_20
    move v8, v6

    :goto_f
    const/16 v9, 0xa7

    if-eq v1, v9, :cond_21

    if-ne v1, v7, :cond_25

    :cond_21
    if-ne v8, v6, :cond_25

    iget-object v6, v3, Le9/c;->D1:Ljava/lang/Boolean;

    if-nez v6, :cond_24

    sget-object v6, Lp9/g;->d3:Lp9/f;

    invoke-virtual {v6}, Lp9/f;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Le9/c;->k0(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_23

    iget-object v8, v3, Le9/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v8, v6}, Lp9/e0;->a(Landroid/hardware/camera2/CameraCharacteristics;Lp9/d0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Byte;

    if-eqz v6, :cond_22

    invoke-virtual {v6}, Ljava/lang/Byte;->byteValue()B

    move-result v6

    const/4 v8, 0x1

    if-ne v6, v8, :cond_22

    const/4 v6, 0x1

    goto :goto_10

    :cond_22
    const/4 v6, 0x0

    :goto_10
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v3, Le9/c;->D1:Ljava/lang/Boolean;

    goto :goto_11

    :cond_23
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v6, v3, Le9/c;->D1:Ljava/lang/Boolean;

    :cond_24
    :goto_11
    iget-object v6, v3, Le9/c;->D1:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_25

    const/4 v6, 0x1

    goto :goto_12

    :cond_25
    const/4 v6, 0x0

    :goto_12
    iput-boolean v6, v5, La1/g1;->A0:Z

    const/4 v6, 0x1

    if-ne v2, v6, :cond_26

    const/4 v8, 0x0

    goto :goto_13

    :cond_26
    move v8, v6

    :goto_13
    const/16 v9, 0xa7

    if-ne v1, v9, :cond_2a

    if-ne v8, v6, :cond_2a

    iget-object v6, v3, Le9/c;->E1:Ljava/lang/Boolean;

    if-nez v6, :cond_29

    sget-object v6, Lp9/g;->J3:Lp9/f;

    invoke-virtual {v6}, Lp9/f;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Le9/c;->k0(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_28

    iget-object v8, v3, Le9/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v8, v6}, Lp9/e0;->a(Landroid/hardware/camera2/CameraCharacteristics;Lp9/d0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_27

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    shr-int/lit8 v6, v6, 0x1

    and-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_27

    const/4 v6, 0x1

    goto :goto_14

    :cond_27
    const/4 v6, 0x0

    :goto_14
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v3, Le9/c;->E1:Ljava/lang/Boolean;

    goto :goto_15

    :cond_28
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v6, v3, Le9/c;->E1:Ljava/lang/Boolean;

    :cond_29
    :goto_15
    iget-object v6, v3, Le9/c;->E1:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_2a

    const/4 v6, 0x1

    goto :goto_16

    :cond_2a
    const/4 v6, 0x0

    :goto_16
    iput-boolean v6, v5, La1/g1;->B0:Z

    const/4 v6, 0x1

    if-ne v2, v6, :cond_2b

    const/4 v8, 0x0

    goto :goto_17

    :cond_2b
    move v8, v6

    :goto_17
    const/16 v9, 0xa7

    if-eq v1, v9, :cond_2c

    if-ne v1, v7, :cond_30

    :cond_2c
    if-ne v8, v6, :cond_30

    iget-object v6, v3, Le9/c;->F1:Ljava/lang/Boolean;

    if-nez v6, :cond_2f

    sget-object v6, Lp9/g;->J3:Lp9/f;

    invoke-virtual {v6}, Lp9/f;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Le9/c;->k0(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2e

    iget-object v8, v3, Le9/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v8, v6}, Lp9/e0;->a(Landroid/hardware/camera2/CameraCharacteristics;Lp9/d0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_2d

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    and-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_2d

    const/4 v6, 0x1

    goto :goto_18

    :cond_2d
    const/4 v6, 0x0

    :goto_18
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v3, Le9/c;->F1:Ljava/lang/Boolean;

    goto :goto_19

    :cond_2e
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v6, v3, Le9/c;->F1:Ljava/lang/Boolean;

    :cond_2f
    :goto_19
    iget-object v6, v3, Le9/c;->F1:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_30

    const/4 v6, 0x1

    goto :goto_1a

    :cond_30
    const/4 v6, 0x0

    :goto_1a
    iput-boolean v6, v5, La1/g1;->C0:Z

    invoke-static/range {p3 .. p3}, Le9/d;->M2(Le9/c;)Z

    move-result v6

    iput-boolean v6, v5, La1/g1;->x0:Z

    invoke-virtual/range {p0 .. p0}, Ld1/a$a;->a()Lx0/l1;

    move-result-object v5

    invoke-virtual {v5}, Lx0/l1;->v()Lx0/d0;

    move-result-object v6

    invoke-virtual {v6, v3, v1, v2}, Lx0/d0;->c(Le9/c;II)V

    invoke-virtual {v5}, Lx0/l1;->I()Lx0/c0;

    move-result-object v6

    invoke-virtual {v6, v1}, Lcom/android/camera/data/data/a;->isSupportMode(I)Z

    move-result v6

    if-eqz v6, :cond_31

    invoke-virtual {v5}, Lx0/l1;->I()Lx0/c0;

    move-result-object v6

    invoke-virtual {v6, v3, v1, v2}, Lx0/c0;->r(Le9/c;II)V

    :cond_31
    iget-object v6, v5, Lx0/l1;->e:Lx0/m;

    invoke-virtual {v6, v1, v2, v3, v4}, Lx0/m;->w(IILe9/c;I)V

    iget-object v4, v5, Lx0/l1;->f:Lx0/p;

    iget v6, v5, Lx0/l1;->o0:I

    invoke-virtual {v4, v1, v2, v6, v3}, Lx0/p;->p(IIILe9/c;)V

    iget-object v4, v5, Lx0/l1;->g:Lx0/u;

    invoke-virtual {v4, v1}, Lx0/u;->c(I)V

    iget-object v4, v5, Lx0/l1;->l:Lx0/a;

    iget v6, v5, Lx0/l1;->o0:I

    invoke-virtual {v4, v1, v2, v6, v3}, Lx0/a;->e(IIILe9/c;)V

    iget-object v4, v5, Lx0/l1;->G:Lx0/r;

    invoke-virtual {v4, v3, v1, v2}, Lx0/h1;->d(Le9/c;II)V

    iget-object v4, v5, Lx0/l1;->H:Lx0/h;

    invoke-virtual {v4, v3, v1, v2}, Lx0/e1;->d(Le9/c;II)V

    iget-object v4, v5, Lx0/l1;->I:Lx0/b;

    iget v6, v5, Lx0/l1;->o0:I

    invoke-virtual {v4, v3, v1, v6}, Lx0/b;->reInit(Le9/c;II)V

    iget-object v4, v5, Lx0/l1;->m:Lx0/y;

    invoke-virtual {v4, v3, v1, v2}, Lx0/y;->f(Le9/c;II)V

    iget-object v4, v5, Lx0/l1;->k:Lx0/x;

    invoke-virtual {v4, v3, v1, v2}, Lx0/x;->h(Le9/c;II)V

    iget-object v4, v5, Lx0/l1;->n:Lx0/b0;

    invoke-virtual {v4, v3, v1, v2}, Lx0/b0;->f(Le9/c;II)V

    iget-object v4, v5, Lx0/l1;->j:Lx0/a0;

    iget-object v6, v5, Lx0/l1;->n:Lx0/b0;

    invoke-virtual {v4, v1, v2, v6, v3}, Lx0/a0;->i(IILx0/b0;Le9/c;)V

    iget-object v4, v5, Lx0/l1;->o:Lx0/s;

    invoke-virtual {v4, v3, v1, v2}, Lx0/s;->g(Le9/c;II)V

    iget-object v4, v5, Lx0/l1;->Z:Ly7/b;

    iget v6, v5, Lx0/l1;->o0:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Le9/c;->f0()Z

    move-result v8

    if-nez v8, :cond_32

    goto :goto_1b

    :cond_32
    invoke-virtual/range {p3 .. p3}, Le9/c;->p()I

    move-result v8

    const/4 v9, 0x1

    if-eq v8, v9, :cond_33

    goto :goto_1b

    :cond_33
    invoke-virtual {v4, v1}, Ly7/b;->isSupportMode(I)Z

    move-result v8

    if-nez v8, :cond_34

    goto :goto_1b

    :cond_34
    invoke-static {}, Ll1/a;->i0()Z

    move-result v8

    if-eqz v8, :cond_35

    goto :goto_1b

    :cond_35
    if-eqz v6, :cond_36

    :goto_1b
    const/4 v6, 0x0

    goto :goto_1c

    :cond_36
    const/4 v6, 0x1

    :goto_1c
    iput-boolean v6, v4, Ly7/b;->b:Z

    invoke-static/range {p1 .. p1}, Lcom/android/camera/z2;->m2(I)Z

    move-result v6

    if-eqz v6, :cond_37

    goto :goto_1d

    :cond_37
    const/16 v6, 0xa2

    if-ne v1, v6, :cond_3d

    invoke-static {v6}, Lcom/android/camera/z2;->a3(I)Z

    move-result v8

    if-eqz v8, :cond_38

    goto :goto_1d

    :cond_38
    invoke-static {}, Lcom/android/camera/z2;->R3()Z

    move-result v8

    if-nez v8, :cond_3c

    invoke-static {}, Lcom/android/camera/z2;->S3()Z

    move-result v8

    if-eqz v8, :cond_39

    goto :goto_1d

    :cond_39
    const/4 v8, 0x0

    invoke-static {v1, v8}, Lcom/android/camera/z2;->O1(ILcom/android/camera/fragment/beauty/p;)Z

    move-result v8

    if-eqz v8, :cond_3a

    goto :goto_1d

    :cond_3a
    invoke-static {v6}, Lcom/android/camera/z2;->X0(I)Z

    move-result v8

    if-eqz v8, :cond_3b

    goto :goto_1d

    :cond_3b
    invoke-static {v6, v3}, Lcom/android/camera/z2;->Q3(ILe9/c;)Z

    move-result v6

    if-eqz v6, :cond_3d

    :cond_3c
    :goto_1d
    const/4 v6, 0x1

    goto :goto_1e

    :cond_3d
    const/4 v6, 0x0

    :goto_1e
    iput-boolean v6, v4, Ly7/b;->c:Z

    iput-object v3, v4, Ly7/b;->d:Le9/c;

    iget-object v4, v5, Lx0/l1;->p:Lx0/e0;

    iget v6, v5, Lx0/l1;->o0:I

    invoke-virtual {v4, v1, v2, v6, v3}, Lx0/e0;->q(IIILe9/c;)V

    iget-object v4, v5, Lx0/l1;->E:Lx0/s0;

    invoke-virtual {v4, v3, v1, v2}, Lx0/s0;->reInit(Le9/c;II)V

    iget-object v4, v5, Lx0/l1;->D:Lx0/k0;

    invoke-virtual {v4, v3, v1, v2}, Lx0/k0;->reInit(Le9/c;II)V

    iget-object v4, v5, Lx0/l1;->q:Lx0/y0;

    invoke-virtual {v4, v3, v1, v2}, Lx0/y0;->f(Le9/c;II)V

    iget-object v4, v5, Lx0/l1;->r:Lx0/p0;

    invoke-virtual {v4, v1, v3}, Lx0/p0;->j(ILe9/c;)V

    iget-object v4, v5, Lx0/l1;->s:Lx0/v0;

    invoke-virtual {v4, v1, v3}, Lx0/v0;->c(ILe9/c;)V

    iget-object v4, v5, Lx0/l1;->v:Lx0/q0;

    invoke-virtual {v4, v3, v1, v2}, Lx0/q0;->c(Le9/c;II)V

    iget-object v4, v5, Lx0/l1;->h:Lx0/o0;

    invoke-virtual {v4, v1}, Lx0/o0;->e(I)V

    iget-object v4, v5, Lx0/l1;->w:Lx0/n;

    iput v2, v4, Lx0/n;->a:I

    iget-object v4, v5, Lx0/l1;->B:Lx0/g;

    iput v2, v4, Lx0/g;->a:I

    invoke-virtual {v5}, Lx0/l1;->t()Lx0/o;

    move-result-object v4

    const/4 v6, 0x0

    iput-boolean v6, v4, Lx0/o;->a:Z

    const/16 v6, 0xa3

    if-eq v1, v6, :cond_3f

    const/16 v6, 0xab

    if-eq v1, v6, :cond_3f

    const/16 v6, 0xe4

    if-eq v1, v6, :cond_3f

    const/16 v6, 0xcd

    if-ne v1, v6, :cond_3e

    goto :goto_1f

    :cond_3e
    const/4 v6, 0x0

    goto :goto_20

    :cond_3f
    :goto_1f
    const/4 v6, 0x1

    :goto_20
    const/4 v8, 0x1

    if-ne v2, v8, :cond_40

    invoke-static {}, Lcom/android/camera/z2;->S1()Z

    move-result v8

    if-eqz v8, :cond_40

    const/4 v8, 0x1

    goto :goto_21

    :cond_40
    const/4 v8, 0x0

    :goto_21
    if-nez v8, :cond_41

    invoke-static {}, Ll1/a;->V()V

    goto :goto_22

    :cond_41
    if-eqz v6, :cond_42

    sget-boolean v6, Ltb/a;->i:Z

    sget-object v6, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v6}, Ltb/a;->yd()Z

    move-result v6

    if-eqz v6, :cond_42

    const/4 v6, 0x1

    iput-boolean v6, v4, Lx0/o;->a:Z

    :cond_42
    :goto_22
    iget-boolean v6, v4, Lx0/o;->a:Z

    iput-boolean v6, v4, Lx0/o;->a:Z

    iget-object v4, v5, Lx0/l1;->U:Lx0/q;

    const/4 v6, 0x0

    iput-boolean v6, v4, Lx0/q;->b:Z

    sget-boolean v8, Ltb/a;->i:Z

    sget-object v8, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v8}, Ltb/a;->Md()Z

    move-result v9

    if-nez v9, :cond_43

    goto :goto_23

    :cond_43
    const/16 v9, 0xa3

    if-eq v1, v9, :cond_44

    iput-boolean v6, v4, Lx0/q;->b:Z

    goto :goto_23

    :cond_44
    const/4 v6, 0x1

    iput-boolean v6, v4, Lx0/q;->b:Z

    :goto_23
    iget-object v4, v5, Lx0/l1;->W:Lx0/n0;

    invoke-virtual {v4, v1, v3}, Lx0/n0;->reInit(ILe9/c;)Ljava/util/List;

    iget-object v4, v5, Lx0/l1;->X:Lx0/w0;

    invoke-virtual {v4, v1, v3}, Lx0/w0;->reInit(ILe9/c;)Ljava/util/List;

    iget-object v4, v5, Lx0/l1;->Y:Lx0/x0;

    invoke-virtual {v4, v1, v3}, Lx0/x0;->reInit(ILe9/c;)Ljava/util/List;

    iget-object v4, v5, Lx0/l1;->y:Lq5/a;

    invoke-virtual {v4, v3, v1, v2}, Lq5/a;->k(Le9/c;II)V

    iget-object v4, v5, Lx0/l1;->z:Lq5/b;

    iget-object v6, v4, Lcom/android/camera/data/data/a;->TAG:Ljava/lang/String;

    const-string v9, "reInit E"

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v9, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v10, v4, Lq5/b;->b:Z

    const/16 v6, 0xa2

    if-eq v1, v6, :cond_45

    const/16 v6, 0xb4

    if-eq v1, v6, :cond_45

    const/16 v6, 0xa4

    if-eq v1, v6, :cond_45

    monitor-enter v4

    :try_start_0
    iput-boolean v10, v4, Lq5/b;->e:Z

    iput-boolean v10, v4, Lq5/b;->f:Z

    iput-boolean v10, v4, Lq5/b;->c:Z

    iput-boolean v10, v4, Lq5/b;->d:Z

    monitor-exit v4

    goto/16 :goto_27

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_45
    const/4 v6, 0x1

    if-ne v2, v6, :cond_46

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v6

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v9

    invoke-virtual {v9}, Lk6/e;->j()I

    move-result v9

    invoke-virtual {v6, v9}, Lk6/e;->D(I)Le9/c;

    move-result-object v6

    goto :goto_24

    :cond_46
    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v6

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v9

    invoke-virtual {v9}, Lk6/e;->q()I

    move-result v9

    invoke-virtual {v6, v9}, Lk6/e;->D(I)Le9/c;

    move-result-object v6

    :goto_24
    if-nez v2, :cond_48

    invoke-static/range {p3 .. p3}, Le9/d;->g(Le9/c;)I

    move-result v9

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v10

    invoke-virtual {v10}, Lk6/e;->a()I

    move-result v10

    if-ne v9, v10, :cond_47

    const/4 v9, 0x1

    goto :goto_25

    :cond_47
    const/4 v9, 0x0

    :goto_25
    iput-boolean v9, v4, Lq5/b;->b:Z

    if-eqz v9, :cond_48

    move-object v9, v6

    goto :goto_26

    :cond_48
    move-object v9, v3

    :goto_26
    monitor-enter v4

    const/4 v10, 0x0

    :try_start_1
    iput-boolean v10, v4, Lq5/b;->e:Z

    iput-boolean v10, v4, Lq5/b;->f:Z

    iput-boolean v10, v4, Lq5/b;->c:Z

    iput-boolean v10, v4, Lq5/b;->d:Z

    invoke-static {v6}, Le9/d;->f3(Le9/c;)Z

    move-result v10

    if-eqz v10, :cond_49

    invoke-virtual {v4, v1}, Lq5/b;->c(I)[I

    move-result-object v10

    const/4 v11, 0x1

    iput-boolean v11, v4, Lq5/b;->e:Z

    const/4 v11, 0x3

    invoke-virtual {v4, v10, v9, v11}, Lq5/b;->g([ILe9/c;I)Z

    move-result v9

    iput-boolean v9, v4, Lq5/b;->f:Z

    invoke-virtual {v4, v1}, Lq5/b;->f(I)Z

    move-result v9

    iput-boolean v9, v4, Lq5/b;->c:Z

    const/4 v9, 0x3

    invoke-virtual {v4, v10, v6, v9}, Lq5/b;->g([ILe9/c;I)Z

    move-result v6

    iput-boolean v6, v4, Lq5/b;->d:Z

    :cond_49
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v6, v4, Lcom/android/camera/data/data/a;->TAG:Ljava/lang/String;

    const-string v9, "reInit X, isVideoHdr10ProModeSupported mSupported %b mIsTagMutexEnable %b mIsFeatureMutexEnable %b mIsQualityMutexEnable %b"

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    iget-boolean v11, v4, Lq5/b;->e:Z

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const/4 v12, 0x0

    aput-object v11, v10, v12

    iget-boolean v11, v4, Lq5/b;->f:Z

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const/4 v12, 0x1

    aput-object v11, v10, v12

    iget-boolean v11, v4, Lq5/b;->c:Z

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const/4 v12, 0x2

    aput-object v11, v10, v12

    iget-boolean v4, v4, Lq5/b;->d:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v11, 0x3

    aput-object v4, v10, v11

    invoke-static {v6, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_27
    iget-object v4, v5, Lx0/l1;->A:Lq5/c;

    invoke-virtual {v4, v3, v1, v2}, Lq5/c;->h(Le9/c;II)V

    iget-object v4, v5, Lx0/l1;->C:Lx0/e;

    iget v6, v5, Lx0/l1;->o0:I

    invoke-virtual {v4, v1, v2, v6, v3}, Lx0/e;->e(IIILe9/c;)V

    iget-object v4, v5, Lx0/l1;->t:Lx0/i;

    iget v6, v5, Lx0/l1;->o0:I

    invoke-virtual {v4, v1, v2, v6, v3}, Lx0/i;->g(IIILe9/c;)V

    iget-object v4, v5, Lx0/l1;->u:Lx0/f;

    invoke-virtual {v4, v1, v3}, Lx0/f;->g(ILe9/c;)V

    iget-object v4, v5, Lx0/l1;->a0:La1/w0;

    invoke-virtual {v4, v3}, La1/w0;->c(Le9/c;)V

    iget-object v4, v5, Lx0/l1;->P:Lx0/t;

    invoke-virtual {v4, v1}, Lx0/t;->e(I)V

    iget-object v4, v5, Lx0/l1;->R:Lx0/w;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Le9/c;->d0()Z

    move-result v6

    iput-boolean v6, v4, Lx0/w;->a:Z

    invoke-virtual/range {p3 .. p3}, Le9/c;->d0()Z

    move-result v6

    if-eqz v6, :cond_4f

    sget-object v6, Lp9/g;->e:Lp9/f;

    iget-object v9, v3, Le9/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v9, v6}, Lp9/e0;->a(Landroid/hardware/camera2/CameraCharacteristics;Lp9/d0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-nez v6, :cond_4a

    goto :goto_29

    :cond_4a
    const/16 v9, 0xa3

    if-eq v1, v9, :cond_4d

    const/16 v9, 0xab

    if-eq v1, v9, :cond_4c

    const/16 v9, 0xad

    if-eq v1, v9, :cond_4b

    const/16 v6, 0xe4

    if-eq v1, v6, :cond_4e

    goto :goto_29

    :cond_4b
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    shr-int/lit8 v6, v6, 0x4

    const/4 v9, 0x1

    and-int/2addr v6, v9

    if-ne v6, v9, :cond_4f

    goto :goto_28

    :cond_4c
    const/4 v9, 0x1

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    shr-int/lit8 v6, v6, 0x2

    and-int/2addr v6, v9

    if-ne v6, v9, :cond_4f

    goto :goto_28

    :cond_4d
    const/4 v9, 0x1

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    and-int/2addr v6, v9

    if-ne v6, v9, :cond_4f

    :cond_4e
    :goto_28
    const/4 v6, 0x1

    goto :goto_2a

    :cond_4f
    :goto_29
    const/4 v6, 0x0

    :goto_2a
    iput-boolean v6, v4, Lx0/w;->b:Z

    invoke-virtual/range {p3 .. p3}, Le9/c;->d0()Z

    move-result v6

    if-eqz v6, :cond_54

    sget-object v6, Lp9/g;->e:Lp9/f;

    iget-object v9, v3, Le9/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v9, v6}, Lp9/e0;->a(Landroid/hardware/camera2/CameraCharacteristics;Lp9/d0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-nez v6, :cond_50

    goto :goto_2c

    :cond_50
    const/16 v9, 0xa3

    if-eq v1, v9, :cond_53

    const/16 v9, 0xab

    if-eq v1, v9, :cond_52

    const/16 v9, 0xad

    if-eq v1, v9, :cond_51

    const/16 v9, 0xe4

    if-eq v1, v9, :cond_53

    goto :goto_2c

    :cond_51
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    shr-int/lit8 v6, v6, 0x5

    const/4 v9, 0x1

    and-int/2addr v6, v9

    if-ne v6, v9, :cond_54

    goto :goto_2b

    :cond_52
    const/4 v9, 0x1

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    shr-int/lit8 v6, v6, 0x3

    and-int/2addr v6, v9

    if-ne v6, v9, :cond_54

    goto :goto_2b

    :cond_53
    const/4 v9, 0x1

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    shr-int/2addr v6, v9

    and-int/2addr v6, v9

    if-ne v6, v9, :cond_54

    :goto_2b
    const/4 v6, 0x1

    goto :goto_2d

    :cond_54
    :goto_2c
    const/4 v6, 0x0

    :goto_2d
    iput-boolean v6, v4, Lx0/w;->c:Z

    iget-object v4, v5, Lx0/l1;->S:Lx0/t0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p3 .. p3}, Le9/d;->h0(Le9/c;)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    iput-boolean v6, v4, Lx0/t0;->b:Z

    invoke-virtual {v5}, Lx0/l1;->x()La1/b;

    move-result-object v4

    if-nez p4, :cond_55

    const/4 v6, 0x1

    goto :goto_2e

    :cond_55
    const/4 v6, 0x0

    :goto_2e
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v6, :cond_56

    goto :goto_2f

    :cond_56
    invoke-virtual {v8}, Ltb/a;->hh()V

    :goto_2f
    iget-object v4, v5, Lx0/l1;->N:La1/c;

    invoke-virtual {v4, v3, v1, v2}, La1/c;->c(Le9/c;II)V

    iget-object v4, v5, Lx0/l1;->N:La1/c;

    invoke-virtual {v4}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_57

    iget-object v4, v5, Lx0/l1;->N:La1/c;

    invoke-virtual {v4, v1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v5, v4}, Lx0/l1;->s(I)V

    :cond_57
    iget-object v4, v0, Ld1/a$a;->b:Lz0/f;

    iget-object v5, v4, Lz0/f;->g:Lz0/c;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lz0/c;->m(Z)V

    iget v5, v4, Lz0/f;->p:I

    iget-object v6, v4, Lz0/f;->h:Ly7/c;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p3 .. p3}, Le9/d;->y2(Le9/c;)Z

    move-result v9

    if-nez v9, :cond_58

    goto :goto_30

    :cond_58
    invoke-static/range {p3 .. p3}, Le9/d;->h0(Le9/c;)Z

    move-result v9

    if-nez v9, :cond_59

    goto :goto_30

    :cond_59
    invoke-static/range {p3 .. p3}, Le9/d;->m0(Le9/c;)Z

    move-result v9

    if-nez v9, :cond_5a

    goto :goto_30

    :cond_5a
    if-eqz v5, :cond_5b

    goto :goto_30

    :cond_5b
    const/16 v5, 0xa3

    if-eq v1, v5, :cond_5c

    const/16 v5, 0xab

    if-eq v1, v5, :cond_5c

    :goto_30
    const/4 v5, 0x0

    goto :goto_31

    :cond_5c
    const/4 v5, 0x1

    :goto_31
    iput-boolean v5, v6, Ly7/c;->a:Z

    iget-object v5, v4, Lz0/f;->i:Lz0/a;

    iput v1, v5, Lz0/a;->a:I

    const/4 v6, 0x0

    iput-boolean v6, v5, Lz0/a;->b:Z

    invoke-static {}, Lu0/a;->t()Lc1/a;

    move-result-object v6

    const-class v9, Lrg/i;

    invoke-virtual {v6, v9}, Lc1/a;->a(Ljava/lang/Class;)Lc1/d;

    move-result-object v6

    check-cast v6, Lrg/i;

    const/16 v9, 0xa3

    if-eq v1, v9, :cond_5e

    const/16 v9, 0xba

    if-eq v1, v9, :cond_5e

    const/16 v9, 0xab

    if-eq v1, v9, :cond_5e

    const/16 v9, 0xad

    if-eq v1, v9, :cond_5e

    const/16 v9, 0xb8

    if-ne v1, v9, :cond_5d

    invoke-virtual {v6}, Lrg/i;->g()Z

    move-result v6

    if-nez v6, :cond_5e

    :cond_5d
    const/16 v6, 0xcd

    if-eq v1, v6, :cond_5e

    const/16 v6, 0xbc

    if-eq v1, v6, :cond_5e

    if-eq v1, v7, :cond_5e

    const/16 v6, 0xe4

    if-eq v1, v6, :cond_5e

    const/16 v6, 0xaf

    if-ne v1, v6, :cond_5f

    :cond_5e
    const/4 v6, 0x1

    iput-boolean v6, v5, Lz0/a;->b:Z

    :cond_5f
    iget-boolean v6, v5, Lz0/a;->b:Z

    iput-boolean v6, v5, Lz0/a;->b:Z

    invoke-virtual {v8}, Ltb/a;->Ud()Z

    move-result v5

    if-eqz v5, :cond_60

    iget-object v5, v4, Lz0/f;->y:Lr9/u;

    if-nez v5, :cond_60

    new-instance v5, Lr9/u;

    iget-object v6, v3, Le9/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-direct {v5, v6}, Lr9/u;-><init>(Landroid/hardware/camera2/CameraCharacteristics;)V

    iput-object v5, v4, Lz0/f;->y:Lr9/u;

    :cond_60
    invoke-virtual/range {p0 .. p0}, Ld1/a$a;->c()Ly0/e;

    move-result-object v4

    iget-object v5, v4, Ly0/e;->o:Ly0/c;

    invoke-virtual {v5, v3, v1, v2}, Ly0/c;->i(Le9/c;II)V

    iget-object v2, v4, Ly0/e;->s:Lx0/j0;

    invoke-virtual {v2, v1}, Lx0/j0;->d(I)V

    iget-object v2, v4, Ly0/e;->q:Ly0/b;

    invoke-virtual {v2}, Ly0/b;->c()V

    iget-object v2, v4, Ly0/e;->p:Ly0/a;

    invoke-virtual {v2, v1, v3}, Ly0/a;->c(ILe9/c;)V

    iget-object v2, v0, Ld1/a$a;->e:Lb1/a;

    if-nez v2, :cond_61

    new-instance v2, Lb1/a;

    invoke-direct {v2}, Lb1/a;-><init>()V

    iput-object v2, v0, Ld1/a$a;->e:Lb1/a;

    :cond_61
    iget-object v0, v0, Ld1/a$a;->e:Lb1/a;

    invoke-virtual {v0, v1}, Lb1/a;->s(I)V

    return-void

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
