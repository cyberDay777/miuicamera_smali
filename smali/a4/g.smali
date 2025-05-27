.class public final synthetic La4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg5/p$c;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, La4/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final updateResource(I)Lg5/v;
    .locals 32

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget v0, v0, La4/g;->a:I

    const/16 v2, 0xa4

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_9

    :pswitch_0
    const/4 v15, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/16 v17, 0x1

    const v5, 0x7f08037d

    sget-object v0, Lt0/a;->f:Lt0/a;

    iget-boolean v0, v0, Lt0/a;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const v3, 0x7f08037e

    :goto_0
    move v6, v3

    if-eq v1, v2, :cond_6

    const/16 v0, 0xb9

    if-eq v1, v0, :cond_5

    const/16 v0, 0xbb

    if-eq v1, v0, :cond_4

    const/16 v0, 0xcc

    if-eq v1, v0, :cond_3

    const/16 v0, 0xcf

    if-eq v1, v0, :cond_2

    const/16 v0, 0xd5

    if-eq v1, v0, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    const v0, 0x7f140d4c

    goto :goto_1

    :cond_2
    const v0, 0x7f140c96

    goto :goto_1

    :cond_3
    const v0, 0x7f14049a

    goto :goto_1

    :cond_4
    const v0, 0x7f14018c

    goto :goto_1

    :cond_5
    const v0, 0x7f14005e

    goto :goto_1

    :cond_6
    const v0, 0x7f1408af

    :goto_1
    move v8, v0

    new-instance v0, Lg5/v;

    move-object v4, v0

    move/from16 v11, v17

    move/from16 v16, v17

    invoke-direct/range {v4 .. v17}, Lg5/v;-><init>(IIIILjava/lang/String;ZZZILjava/lang/String;ZZZ)V

    return-object v0

    :pswitch_1
    const/16 v29, 0x0

    const/16 v28, 0x0

    const/16 v27, 0x0

    const/16 v26, 0x0

    const/16 v24, 0x0

    const/16 v23, 0x0

    const/16 v21, 0x0

    const/16 v31, 0x1

    const v19, 0x7f0805b8

    sget-object v0, Lt0/a;->f:Lt0/a;

    iget-boolean v0, v0, Lt0/a;->b:Z

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    const v3, 0x7f0805b8

    :goto_2
    move/from16 v20, v3

    const v22, 0x7f1403e5

    new-instance v0, Lg5/v;

    move-object/from16 v18, v0

    move/from16 v25, v31

    move/from16 v30, v31

    invoke-direct/range {v18 .. v31}, Lg5/v;-><init>(IIIILjava/lang/String;ZZZILjava/lang/String;ZZZ)V

    return-object v0

    :pswitch_2
    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v14, 0x1

    const v0, 0x7f0805c4

    sget-object v1, Lt0/a;->f:Lt0/a;

    iget-boolean v1, v1, Lt0/a;->b:Z

    if-eqz v1, :cond_8

    goto :goto_3

    :cond_8
    const v3, 0x7f0805c4

    :goto_3
    const v1, 0x7f140935

    invoke-static {v1}, Lcom/android/camera/s5;->S(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2}, Lcom/android/camera/z2;->i3(I)Z

    move-result v12

    new-instance v15, Lg5/v;

    move-object v1, v15

    move v2, v0

    move v8, v14

    move v13, v14

    invoke-direct/range {v1 .. v14}, Lg5/v;-><init>(IIIILjava/lang/String;ZZZILjava/lang/String;ZZZ)V

    return-object v15

    :pswitch_3
    invoke-static {}, Lcom/android/camera/z2;->F2()Z

    move-result v22

    const/16 v27, 0x0

    const/16 v26, 0x0

    const/16 v25, 0x0

    const/16 v24, 0x0

    const/16 v21, 0x0

    const/16 v29, 0x1

    const v0, 0x7f08054e

    const v1, 0x7f08054d

    if-eqz v22, :cond_9

    move/from16 v17, v0

    goto :goto_4

    :cond_9
    move/from16 v17, v1

    :goto_4
    if-eqz v22, :cond_a

    goto :goto_5

    :cond_a
    move v0, v1

    :goto_5
    sget-object v1, Lt0/a;->f:Lt0/a;

    iget-boolean v1, v1, Lt0/a;->b:Z

    if-eqz v1, :cond_b

    move/from16 v18, v3

    goto :goto_6

    :cond_b
    move/from16 v18, v0

    :goto_6
    if-eqz v22, :cond_c

    const v0, 0x7f130166

    goto :goto_7

    :cond_c
    const v0, 0x7f130165

    :goto_7
    if-eqz v0, :cond_d

    move/from16 v19, v0

    goto :goto_8

    :cond_d
    move/from16 v19, v3

    :goto_8
    const v20, 0x7f140933

    new-instance v0, Lg5/v;

    move-object/from16 v16, v0

    move/from16 v23, v29

    move/from16 v28, v29

    invoke-direct/range {v16 .. v29}, Lg5/v;-><init>(IIIILjava/lang/String;ZZZILjava/lang/String;ZZZ)V

    return-object v0

    :goto_9
    invoke-static/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->E0(I)Lg5/v;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
