.class public final synthetic Lg3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg5/p$c;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lg3/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final updateResource(I)Lg5/v;
    .locals 29

    move/from16 v0, p1

    const/4 v1, 0x2

    move-object/from16 v2, p0

    iget v2, v2, Lg3/a;->a:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->H(I)Lg5/v;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->k(I)Lg5/v;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->z0(I)Lg5/v;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v2

    iget-object v2, v2, Lx0/l1;->o:Lx0/s;

    invoke-virtual {v2}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    const/16 v16, 0x0

    const/4 v15, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/16 v18, 0x1

    invoke-virtual {v2, v0}, Lx0/s;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "0"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "2"

    const-string v9, "1"

    if-eqz v6, :cond_0

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    aget v1, v1, v3

    :goto_0
    move v6, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {}, Lx0/s;->c()[I

    move-result-object v1

    aget v1, v1, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    aget v1, v1, v3

    goto :goto_0

    :cond_2
    invoke-static {}, Lx0/s;->c()[I

    move-result-object v1

    aget v1, v1, v3

    goto :goto_0

    :goto_1
    invoke-virtual {v2, v0}, Lx0/s;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const v1, 0x7f080504

    goto :goto_2

    :cond_3
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const v1, 0x7f080502

    goto :goto_2

    :cond_4
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const v1, 0x7f080506

    goto :goto_2

    :cond_5
    const/4 v1, -0x1

    :goto_2
    sget-object v4, Lt0/a;->f:Lt0/a;

    iget-boolean v4, v4, Lt0/a;->b:Z

    if-eqz v4, :cond_6

    move v7, v3

    goto :goto_3

    :cond_6
    move v7, v1

    :goto_3
    invoke-virtual {v2, v0}, Lx0/s;->e(I)I

    move-result v9

    new-instance v0, Lg5/v;

    move-object v5, v0

    move/from16 v12, v18

    move/from16 v17, v18

    invoke-direct/range {v5 .. v18}, Lg5/v;-><init>(IIIILjava/lang/String;ZZZILjava/lang/String;ZZZ)V

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_4
    return-object v0

    :pswitch_4
    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v14, 0x1

    invoke-static {}, Lcom/android/camera/z2;->Y1()Z

    move-result v12

    new-instance v0, Lg5/v;

    move-object v1, v0

    move v8, v14

    move v13, v14

    invoke-direct/range {v1 .. v14}, Lg5/v;-><init>(IIIILjava/lang/String;ZZZILjava/lang/String;ZZZ)V

    return-object v0

    :pswitch_5
    const/16 v26, 0x0

    const/16 v25, 0x0

    const/16 v24, 0x0

    const/16 v23, 0x0

    const/16 v21, 0x0

    const/16 v20, 0x0

    const/16 v18, 0x0

    const/16 v28, 0x1

    const v16, 0x7f08037d

    sget-object v0, Lt0/a;->f:Lt0/a;

    iget-boolean v0, v0, Lt0/a;->b:Z

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    const v3, 0x7f08037e

    :goto_5
    move/from16 v17, v3

    const v19, 0x7f14005f

    new-instance v0, Lg5/v;

    move-object v15, v0

    move/from16 v22, v28

    move/from16 v27, v28

    invoke-direct/range {v15 .. v28}, Lg5/v;-><init>(IIIILjava/lang/String;ZZZILjava/lang/String;ZZZ)V

    return-object v0

    :goto_6
    invoke-static {}, Lu0/a;->t()Lc1/a;

    move-result-object v0

    const-class v2, Lrg/i;

    invoke-virtual {v0, v2}, Lc1/a;->a(Ljava/lang/Class;)Lc1/d;

    move-result-object v0

    check-cast v0, Lrg/i;

    iget v0, v0, Lrg/i;->k:I

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    move v10, v0

    goto :goto_7

    :cond_9
    move v10, v3

    :goto_7
    const/4 v15, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/16 v17, 0x1

    if-eqz v10, :cond_a

    const v0, 0x7f1400ae

    goto :goto_8

    :cond_a
    const v0, 0x7f1400ad

    :goto_8
    move v8, v0

    const v5, 0x7f080620

    sget-object v0, Lt0/a;->f:Lt0/a;

    iget-boolean v0, v0, Lt0/a;->b:Z

    if-eqz v0, :cond_b

    goto :goto_9

    :cond_b
    const v3, 0x7f080620

    :goto_9
    move v6, v3

    new-instance v0, Lg5/v;

    move-object v4, v0

    move/from16 v11, v17

    move/from16 v16, v17

    invoke-direct/range {v4 .. v17}, Lg5/v;-><init>(IIIILjava/lang/String;ZZZILjava/lang/String;ZZZ)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x7f080504
        0x7f080504
    .end array-data

    :array_1
    .array-data 4
        0x7f080506
        0x7f080506
    .end array-data
.end method
